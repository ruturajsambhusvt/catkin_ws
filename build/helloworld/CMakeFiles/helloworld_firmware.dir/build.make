# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/trec/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trec/catkin_ws/build

# Utility rule file for helloworld_firmware.

# Include any custom commands dependencies for this target.
include helloworld/CMakeFiles/helloworld_firmware.dir/compiler_depend.make

# Include the progress variables for this target.
include helloworld/CMakeFiles/helloworld_firmware.dir/progress.make

helloworld/CMakeFiles/helloworld_firmware:
	cd /home/trec/catkin_ws/build/helloworld/firmware && /usr/bin/cmake /home/trec/catkin_ws/src/helloworld/firmware -DROS_LIB_DIR=/home/trec/catkin_ws/build/helloworld/ros_lib -DEXECUTABLE_OUTPUT_PATH=/home/trec/catkin_ws/devel/share/helloworld -DCMAKE_TOOLCHAIN_FILE=/home/trec/catkin_ws/src/rosserial/rosserial_arduino/arduino-cmake/cmake/ArduinoToolchain.cmake

helloworld_firmware: helloworld/CMakeFiles/helloworld_firmware
helloworld_firmware: helloworld/CMakeFiles/helloworld_firmware.dir/build.make
.PHONY : helloworld_firmware

# Rule to build all files generated by this target.
helloworld/CMakeFiles/helloworld_firmware.dir/build: helloworld_firmware
.PHONY : helloworld/CMakeFiles/helloworld_firmware.dir/build

helloworld/CMakeFiles/helloworld_firmware.dir/clean:
	cd /home/trec/catkin_ws/build/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld_firmware.dir/cmake_clean.cmake
.PHONY : helloworld/CMakeFiles/helloworld_firmware.dir/clean

helloworld/CMakeFiles/helloworld_firmware.dir/depend:
	cd /home/trec/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trec/catkin_ws/src /home/trec/catkin_ws/src/helloworld /home/trec/catkin_ws/build /home/trec/catkin_ws/build/helloworld /home/trec/catkin_ws/build/helloworld/CMakeFiles/helloworld_firmware.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : helloworld/CMakeFiles/helloworld_firmware.dir/depend

