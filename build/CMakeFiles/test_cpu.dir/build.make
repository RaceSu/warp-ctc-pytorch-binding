# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/surui/DeepLearning/warp-ctc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/surui/DeepLearning/warp-ctc/build

# Include any dependencies generated for this target.
include CMakeFiles/test_cpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cpu.dir/flags.make

CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o: CMakeFiles/test_cpu.dir/flags.make
CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o: ../tests/test_cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/surui/DeepLearning/warp-ctc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o -c /Users/surui/DeepLearning/warp-ctc/tests/test_cpu.cpp

CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/surui/DeepLearning/warp-ctc/tests/test_cpu.cpp > CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.i

CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/surui/DeepLearning/warp-ctc/tests/test_cpu.cpp -o CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.s

CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o.requires:

.PHONY : CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o.requires

CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o.provides: CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_cpu.dir/build.make CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o.provides.build
.PHONY : CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o.provides

CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o.provides.build: CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o


# Object files for target test_cpu
test_cpu_OBJECTS = \
"CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o"

# External object files for target test_cpu
test_cpu_EXTERNAL_OBJECTS =

test_cpu: CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o
test_cpu: CMakeFiles/test_cpu.dir/build.make
test_cpu: libwarpctc.dylib
test_cpu: /Users/surui/torch/install/lib/libTH.0.dylib
test_cpu: CMakeFiles/test_cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/surui/DeepLearning/warp-ctc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_cpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cpu.dir/build: test_cpu

.PHONY : CMakeFiles/test_cpu.dir/build

CMakeFiles/test_cpu.dir/requires: CMakeFiles/test_cpu.dir/tests/test_cpu.cpp.o.requires

.PHONY : CMakeFiles/test_cpu.dir/requires

CMakeFiles/test_cpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cpu.dir/clean

CMakeFiles/test_cpu.dir/depend:
	cd /Users/surui/DeepLearning/warp-ctc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/surui/DeepLearning/warp-ctc /Users/surui/DeepLearning/warp-ctc /Users/surui/DeepLearning/warp-ctc/build /Users/surui/DeepLearning/warp-ctc/build /Users/surui/DeepLearning/warp-ctc/build/CMakeFiles/test_cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cpu.dir/depend

