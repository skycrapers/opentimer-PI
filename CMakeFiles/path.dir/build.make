# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cyf/opentimer-patches

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cyf/opentimer-patches

# Include any dependencies generated for this target.
include CMakeFiles/path.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/path.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/path.dir/flags.make

CMakeFiles/path.dir/unittest/path.cpp.o: CMakeFiles/path.dir/flags.make
CMakeFiles/path.dir/unittest/path.cpp.o: unittest/path.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyf/opentimer-patches/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/path.dir/unittest/path.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/path.dir/unittest/path.cpp.o -c /home/cyf/opentimer-patches/unittest/path.cpp

CMakeFiles/path.dir/unittest/path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/path.dir/unittest/path.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cyf/opentimer-patches/unittest/path.cpp > CMakeFiles/path.dir/unittest/path.cpp.i

CMakeFiles/path.dir/unittest/path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/path.dir/unittest/path.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cyf/opentimer-patches/unittest/path.cpp -o CMakeFiles/path.dir/unittest/path.cpp.s

CMakeFiles/path.dir/unittest/path.cpp.o.requires:

.PHONY : CMakeFiles/path.dir/unittest/path.cpp.o.requires

CMakeFiles/path.dir/unittest/path.cpp.o.provides: CMakeFiles/path.dir/unittest/path.cpp.o.requires
	$(MAKE) -f CMakeFiles/path.dir/build.make CMakeFiles/path.dir/unittest/path.cpp.o.provides.build
.PHONY : CMakeFiles/path.dir/unittest/path.cpp.o.provides

CMakeFiles/path.dir/unittest/path.cpp.o.provides.build: CMakeFiles/path.dir/unittest/path.cpp.o


# Object files for target path
path_OBJECTS = \
"CMakeFiles/path.dir/unittest/path.cpp.o"

# External object files for target path
path_EXTERNAL_OBJECTS =

unittest/path: CMakeFiles/path.dir/unittest/path.cpp.o
unittest/path: CMakeFiles/path.dir/build.make
unittest/path: lib/libOpenTimer.a
unittest/path: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libtorch.so
unittest/path: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libc10.so
unittest/path: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libtorch_cpu.so
unittest/path: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libc10_cuda.so
unittest/path: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libtorch_cuda.so
unittest/path: CMakeFiles/path.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cyf/opentimer-patches/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unittest/path"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/path.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/path.dir/build: unittest/path

.PHONY : CMakeFiles/path.dir/build

CMakeFiles/path.dir/requires: CMakeFiles/path.dir/unittest/path.cpp.o.requires

.PHONY : CMakeFiles/path.dir/requires

CMakeFiles/path.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/path.dir/cmake_clean.cmake
.PHONY : CMakeFiles/path.dir/clean

CMakeFiles/path.dir/depend:
	cd /home/cyf/opentimer-patches && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyf/opentimer-patches /home/cyf/opentimer-patches /home/cyf/opentimer-patches /home/cyf/opentimer-patches /home/cyf/opentimer-patches/CMakeFiles/path.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/path.dir/depend

