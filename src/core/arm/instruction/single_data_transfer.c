#include "single_data_transfer.h"
#include "log.h"

arm_handler arm_handle_single_data_transfer(u32 instruction) {
  if(bit(instruction, 20)) {
    return &arm_unimplemented_single_data_transfer;
  } else {
    return &arm_str;
  }
}

ARM_INSTRUCTION(str) {
  u8 rd = bits(registers->instruction, 12, 15);
  u8 rn = bits(registers->instruction, 16, 19);
  u32 address = registers->gpr[rn];
  u32 offset = bit(registers->instruction, 25) ? shift_data_processing(registers) : registers->instruction & 0xfff;
  logdebug("str r%d, [r%d, %08X]\n", rd, rn, offset);
  address = bit(registers->instruction, 23) ? address + offset : address - offset;
  if(bit(registers->instruction, 22)) {
    write_8(mem, address, registers->gpr[rd]);
    write_8(mem, address + 1, registers->gpr[rd]);
    write_8(mem, address + 2, registers->gpr[rd]);
    write_8(mem, address + 4, registers->gpr[rd]);
  } else {
    write_32(mem, address, registers->gpr[rd]);
  }

  if(bit(registers->instruction, 21)) {
    registers->gpr[rn] = address;
  }
}

ARM_INSTRUCTION(undefined_single_data_transfer) {
  logfatal("Undefined single data transfer instruction: (%08X) (%s)\n", registers->instruction, binary_str(registers->instruction));
}

ARM_INSTRUCTION(unimplemented_single_data_transfer) {
  logfatal("Unimplemented single data transfer instruction: (%08X) (%s)\n", registers->instruction, binary_str(registers->instruction));
}
