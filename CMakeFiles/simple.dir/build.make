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
include CMakeFiles/simple.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple.dir/flags.make

CMakeFiles/simple.dir/example/simple/simple.cpp.o: CMakeFiles/simple.dir/flags.make
CMakeFiles/simple.dir/example/simple/simple.cpp.o: example/simple/simple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyf/opentimer-patches/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple.dir/example/simple/simple.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple.dir/example/simple/simple.cpp.o -c /home/cyf/opentimer-patches/example/simple/simple.cpp

CMakeFiles/simple.dir/example/simple/simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple.dir/example/simple/simple.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cyf/opentimer-patches/example/simple/simple.cpp > CMakeFiles/simple.dir/example/simple/simple.cpp.i

CMakeFiles/simple.dir/example/simple/simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple.dir/example/simple/simple.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cyf/opentimer-patches/example/simple/simple.cpp -o CMakeFiles/simple.dir/example/simple/simple.cpp.s

CMakeFiles/simple.dir/example/simple/simple.cpp.o.requires:

.PHONY : CMakeFiles/simple.dir/example/simple/simple.cpp.o.requires

CMakeFiles/simple.dir/example/simple/simple.cpp.o.provides: CMakeFiles/simple.dir/example/simple/simple.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple.dir/build.make CMakeFiles/simple.dir/example/simple/simple.cpp.o.provides.build
.PHONY : CMakeFiles/simple.dir/example/simple/simple.cpp.o.provides

CMakeFiles/simple.dir/example/simple/simple.cpp.o.provides.build: CMakeFiles/simple.dir/example/simple/simple.cpp.o


# Object files for target simple
simple_OBJECTS = \
"CMakeFiles/simple.dir/example/simple/simple.cpp.o"

# External object files for target simple
simple_EXTERNAL_OBJECTS =

example/simple/simple: CMakeFiles/simple.dir/example/simple/simple.cpp.o
example/simple/simple: CMakeFiles/simple.dir/build.make
example/simple/simple: lib/libOpenTimer.a
example/simple/simple: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libtorch.so
example/simple/simple: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libc10.so
example/simple/simple: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libtorch_cpu.so
example/simple/simple: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libc10_cuda.so
example/simple/simple: /home/cyf/timer/lib/python3.8/site-packages/torch/lib/libtorch_cuda.so
example/simple/simple: CMakeFiles/simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cyf/opentimer-patches/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example/simple/simple"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple.dir/build: example/simple/simple

.PHONY : CMakeFiles/simple.dir/build

CMakeFiles/simple.dir/requires: CMakeFiles/simple.dir/example/simple/simple.cpp.o.requires

.PHONY : CMakeFiles/simple.dir/requires

CMakeFiles/simple.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple.dir/clean

CMakeFiles/simple.dir/depend:
	cd /home/cyf/opentimer-patches && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyf/opentimer-patches /home/cyf/opentimer-patches /home/cyf/opentimer-patches /home/cyf/opentimer-patches /home/cyf/opentimer-patches/CMakeFiles/simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple.dir/depend

