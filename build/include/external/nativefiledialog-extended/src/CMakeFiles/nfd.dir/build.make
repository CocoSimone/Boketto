# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = C:/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = C:/msys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/simone.coco/Desktop/Boketto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/simone.coco/Desktop/Boketto/build

# Include any dependencies generated for this target.
include include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/compiler_depend.make

# Include the progress variables for this target.
include include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/progress.make

# Include the compile flags for this target's objects.
include include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/flags.make

include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/nfd_win.cpp.obj: include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/flags.make
include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/nfd_win.cpp.obj: include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/includes_CXX.rsp
include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/nfd_win.cpp.obj: ../include/external/nativefiledialog-extended/src/nfd_win.cpp
include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/nfd_win.cpp.obj: include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/simone.coco/Desktop/Boketto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/nfd_win.cpp.obj"
	cd C:/Users/simone.coco/Desktop/Boketto/build/include/external/nativefiledialog-extended/src && C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/nfd_win.cpp.obj -MF CMakeFiles/nfd.dir/nfd_win.cpp.obj.d -o CMakeFiles/nfd.dir/nfd_win.cpp.obj -c C:/Users/simone.coco/Desktop/Boketto/include/external/nativefiledialog-extended/src/nfd_win.cpp

include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/nfd_win.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nfd.dir/nfd_win.cpp.i"
	cd C:/Users/simone.coco/Desktop/Boketto/build/include/external/nativefiledialog-extended/src && C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/simone.coco/Desktop/Boketto/include/external/nativefiledialog-extended/src/nfd_win.cpp > CMakeFiles/nfd.dir/nfd_win.cpp.i

include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/nfd_win.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nfd.dir/nfd_win.cpp.s"
	cd C:/Users/simone.coco/Desktop/Boketto/build/include/external/nativefiledialog-extended/src && C:/msys64/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/simone.coco/Desktop/Boketto/include/external/nativefiledialog-extended/src/nfd_win.cpp -o CMakeFiles/nfd.dir/nfd_win.cpp.s

# Object files for target nfd
nfd_OBJECTS = \
"CMakeFiles/nfd.dir/nfd_win.cpp.obj"

# External object files for target nfd
nfd_EXTERNAL_OBJECTS =

include/external/nativefiledialog-extended/src/libnfd.a: include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/nfd_win.cpp.obj
include/external/nativefiledialog-extended/src/libnfd.a: include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/build.make
include/external/nativefiledialog-extended/src/libnfd.a: include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/simone.coco/Desktop/Boketto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libnfd.a"
	cd C:/Users/simone.coco/Desktop/Boketto/build/include/external/nativefiledialog-extended/src && $(CMAKE_COMMAND) -P CMakeFiles/nfd.dir/cmake_clean_target.cmake
	cd C:/Users/simone.coco/Desktop/Boketto/build/include/external/nativefiledialog-extended/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nfd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/build: include/external/nativefiledialog-extended/src/libnfd.a
.PHONY : include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/build

include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/clean:
	cd C:/Users/simone.coco/Desktop/Boketto/build/include/external/nativefiledialog-extended/src && $(CMAKE_COMMAND) -P CMakeFiles/nfd.dir/cmake_clean.cmake
.PHONY : include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/clean

include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/simone.coco/Desktop/Boketto C:/Users/simone.coco/Desktop/Boketto/include/external/nativefiledialog-extended/src C:/Users/simone.coco/Desktop/Boketto/build C:/Users/simone.coco/Desktop/Boketto/build/include/external/nativefiledialog-extended/src C:/Users/simone.coco/Desktop/Boketto/build/include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/external/nativefiledialog-extended/src/CMakeFiles/nfd.dir/depend
