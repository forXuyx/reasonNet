# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.gwpx1gIx6c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.gwpx1gIx6c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rnet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rnet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rnet.dir/flags.make

CMakeFiles/rnet.dir/main.cpp.o: CMakeFiles/rnet.dir/flags.make
CMakeFiles/rnet.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.gwpx1gIx6c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rnet.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rnet.dir/main.cpp.o -c /tmp/tmp.gwpx1gIx6c/main.cpp

CMakeFiles/rnet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rnet.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.gwpx1gIx6c/main.cpp > CMakeFiles/rnet.dir/main.cpp.i

CMakeFiles/rnet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rnet.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.gwpx1gIx6c/main.cpp -o CMakeFiles/rnet.dir/main.cpp.s

CMakeFiles/rnet.dir/test/test_create_tensor.cpp.o: CMakeFiles/rnet.dir/flags.make
CMakeFiles/rnet.dir/test/test_create_tensor.cpp.o: ../test/test_create_tensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.gwpx1gIx6c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rnet.dir/test/test_create_tensor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rnet.dir/test/test_create_tensor.cpp.o -c /tmp/tmp.gwpx1gIx6c/test/test_create_tensor.cpp

CMakeFiles/rnet.dir/test/test_create_tensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rnet.dir/test/test_create_tensor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.gwpx1gIx6c/test/test_create_tensor.cpp > CMakeFiles/rnet.dir/test/test_create_tensor.cpp.i

CMakeFiles/rnet.dir/test/test_create_tensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rnet.dir/test/test_create_tensor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.gwpx1gIx6c/test/test_create_tensor.cpp -o CMakeFiles/rnet.dir/test/test_create_tensor.cpp.s

CMakeFiles/rnet.dir/source/tensor.cpp.o: CMakeFiles/rnet.dir/flags.make
CMakeFiles/rnet.dir/source/tensor.cpp.o: ../source/tensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.gwpx1gIx6c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rnet.dir/source/tensor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rnet.dir/source/tensor.cpp.o -c /tmp/tmp.gwpx1gIx6c/source/tensor.cpp

CMakeFiles/rnet.dir/source/tensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rnet.dir/source/tensor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.gwpx1gIx6c/source/tensor.cpp > CMakeFiles/rnet.dir/source/tensor.cpp.i

CMakeFiles/rnet.dir/source/tensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rnet.dir/source/tensor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.gwpx1gIx6c/source/tensor.cpp -o CMakeFiles/rnet.dir/source/tensor.cpp.s

# Object files for target rnet
rnet_OBJECTS = \
"CMakeFiles/rnet.dir/main.cpp.o" \
"CMakeFiles/rnet.dir/test/test_create_tensor.cpp.o" \
"CMakeFiles/rnet.dir/source/tensor.cpp.o"

# External object files for target rnet
rnet_EXTERNAL_OBJECTS =

rnet: CMakeFiles/rnet.dir/main.cpp.o
rnet: CMakeFiles/rnet.dir/test/test_create_tensor.cpp.o
rnet: CMakeFiles/rnet.dir/source/tensor.cpp.o
rnet: CMakeFiles/rnet.dir/build.make
rnet: /usr/local/lib/libglog.so.0.7.0
rnet: /usr/local/lib/libgtest.a
rnet: /usr/lib/x86_64-linux-gnu/libarmadillo.so
rnet: /usr/lib/x86_64-linux-gnu/libmkl_intel_lp64.so
rnet: /usr/lib/x86_64-linux-gnu/libmkl_intel_thread.so
rnet: /usr/lib/x86_64-linux-gnu/libmkl_core.so
rnet: /usr/lib/x86_64-linux-gnu/libiomp5.so
rnet: /usr/lib/x86_64-linux-gnu/libmkl_intel_lp64.so
rnet: /usr/lib/x86_64-linux-gnu/libmkl_intel_thread.so
rnet: /usr/lib/x86_64-linux-gnu/libmkl_core.so
rnet: /usr/lib/x86_64-linux-gnu/libiomp5.so
rnet: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
rnet: /usr/lib/x86_64-linux-gnu/libpthread.so
rnet: CMakeFiles/rnet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.gwpx1gIx6c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable rnet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rnet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rnet.dir/build: rnet

.PHONY : CMakeFiles/rnet.dir/build

CMakeFiles/rnet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rnet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rnet.dir/clean

CMakeFiles/rnet.dir/depend:
	cd /tmp/tmp.gwpx1gIx6c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.gwpx1gIx6c /tmp/tmp.gwpx1gIx6c /tmp/tmp.gwpx1gIx6c/cmake-build-debug /tmp/tmp.gwpx1gIx6c/cmake-build-debug /tmp/tmp.gwpx1gIx6c/cmake-build-debug/CMakeFiles/rnet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rnet.dir/depend

