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

# Utility rule file for clean_test_results_rosserial_test.

# Include any custom commands dependencies for this target.
include rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/compiler_depend.make

# Include the progress variables for this target.
include rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/progress.make

rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test:
	cd /home/trec/catkin_ws/build/rosserial/rosserial_test && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/trec/catkin_ws/build/test_results/rosserial_test

clean_test_results_rosserial_test: rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test
clean_test_results_rosserial_test: rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/build.make
.PHONY : clean_test_results_rosserial_test

# Rule to build all files generated by this target.
rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/build: clean_test_results_rosserial_test
.PHONY : rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/build

rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/clean:
	cd /home/trec/catkin_ws/build/rosserial/rosserial_test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_rosserial_test.dir/cmake_clean.cmake
.PHONY : rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/clean

rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/depend:
	cd /home/trec/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trec/catkin_ws/src /home/trec/catkin_ws/src/rosserial/rosserial_test /home/trec/catkin_ws/build /home/trec/catkin_ws/build/rosserial/rosserial_test /home/trec/catkin_ws/build/rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rosserial/rosserial_test/CMakeFiles/clean_test_results_rosserial_test.dir/depend

