# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/vas0006/workspaces/gazebo_robots_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vas0006/workspaces/gazebo_robots_ws/build

# Utility rule file for run_tests_tetris_launch_rostest_test_tetris.test.

# Include the progress variables for this target.
include robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/progress.make

robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test:
	cd /home/vas0006/workspaces/gazebo_robots_ws/build/robots/hakuto/tetris_launch && ../../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/run_tests.py /home/vas0006/workspaces/gazebo_robots_ws/build/test_results/tetris_launch/rostest-test_tetris.xml /opt/ros/indigo/share/rostest/cmake/../../../bin/rostest\ --pkgdir=/home/vas0006/workspaces/gazebo_robots_ws/src/robots/hakuto/tetris_launch\ --package=tetris_launch\ --results-filename\ test_tetris.xml\ --results-base-dir\ "/home/vas0006/workspaces/gazebo_robots_ws/build/test_results"\ /home/vas0006/workspaces/gazebo_robots_ws/src/robots/hakuto/tetris_launch/test/tetris.test\ 

run_tests_tetris_launch_rostest_test_tetris.test: robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test
run_tests_tetris_launch_rostest_test_tetris.test: robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/build.make
.PHONY : run_tests_tetris_launch_rostest_test_tetris.test

# Rule to build all files generated by this target.
robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/build: run_tests_tetris_launch_rostest_test_tetris.test
.PHONY : robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/build

robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/clean:
	cd /home/vas0006/workspaces/gazebo_robots_ws/build/robots/hakuto/tetris_launch && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/cmake_clean.cmake
.PHONY : robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/clean

robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/depend:
	cd /home/vas0006/workspaces/gazebo_robots_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vas0006/workspaces/gazebo_robots_ws/src /home/vas0006/workspaces/gazebo_robots_ws/src/robots/hakuto/tetris_launch /home/vas0006/workspaces/gazebo_robots_ws/build /home/vas0006/workspaces/gazebo_robots_ws/build/robots/hakuto/tetris_launch /home/vas0006/workspaces/gazebo_robots_ws/build/robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : robots/hakuto/tetris_launch/CMakeFiles/run_tests_tetris_launch_rostest_test_tetris.test.dir/depend
