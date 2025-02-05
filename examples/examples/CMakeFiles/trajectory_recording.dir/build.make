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
CMAKE_SOURCE_DIR = /home/panda/libfranka

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panda/libfranka/examples

# Include any dependencies generated for this target.
include examples/CMakeFiles/trajectory_recording.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/trajectory_recording.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/trajectory_recording.dir/flags.make

examples/CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.o: examples/CMakeFiles/trajectory_recording.dir/flags.make
examples/CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.o: trajectory_recording.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panda/libfranka/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.o"
	cd /home/panda/libfranka/examples/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.o -c /home/panda/libfranka/examples/trajectory_recording.cpp

examples/CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.i"
	cd /home/panda/libfranka/examples/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panda/libfranka/examples/trajectory_recording.cpp > CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.i

examples/CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.s"
	cd /home/panda/libfranka/examples/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panda/libfranka/examples/trajectory_recording.cpp -o CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.s

# Object files for target trajectory_recording
trajectory_recording_OBJECTS = \
"CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.o"

# External object files for target trajectory_recording
trajectory_recording_EXTERNAL_OBJECTS =

examples/trajectory_recording: examples/CMakeFiles/trajectory_recording.dir/trajectory_recording.cpp.o
examples/trajectory_recording: examples/CMakeFiles/trajectory_recording.dir/build.make
examples/trajectory_recording: examples/libexamples_common.a
examples/trajectory_recording: libfranka.so.0.9.2
examples/trajectory_recording: examples/CMakeFiles/trajectory_recording.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panda/libfranka/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trajectory_recording"
	cd /home/panda/libfranka/examples/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trajectory_recording.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/trajectory_recording.dir/build: examples/trajectory_recording

.PHONY : examples/CMakeFiles/trajectory_recording.dir/build

examples/CMakeFiles/trajectory_recording.dir/clean:
	cd /home/panda/libfranka/examples/examples && $(CMAKE_COMMAND) -P CMakeFiles/trajectory_recording.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/trajectory_recording.dir/clean

examples/CMakeFiles/trajectory_recording.dir/depend:
	cd /home/panda/libfranka/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panda/libfranka /home/panda/libfranka/examples /home/panda/libfranka/examples /home/panda/libfranka/examples/examples /home/panda/libfranka/examples/examples/CMakeFiles/trajectory_recording.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/trajectory_recording.dir/depend

