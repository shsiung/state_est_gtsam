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
CMAKE_SOURCE_DIR = /home/shsiung/Desktop/vi_gtsam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shsiung/Desktop/vi_gtsam/build

# Utility rule file for testGraph.run.

# Include the progress variables for this target.
include gtsam/tests/CMakeFiles/testGraph.run.dir/progress.make

gtsam/tests/CMakeFiles/testGraph.run: gtsam/tests/testGraph
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests && ./testGraph

testGraph.run: gtsam/tests/CMakeFiles/testGraph.run
testGraph.run: gtsam/tests/CMakeFiles/testGraph.run.dir/build.make
.PHONY : testGraph.run

# Rule to build all files generated by this target.
gtsam/tests/CMakeFiles/testGraph.run.dir/build: testGraph.run
.PHONY : gtsam/tests/CMakeFiles/testGraph.run.dir/build

gtsam/tests/CMakeFiles/testGraph.run.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testGraph.run.dir/cmake_clean.cmake
.PHONY : gtsam/tests/CMakeFiles/testGraph.run.dir/clean

gtsam/tests/CMakeFiles/testGraph.run.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/tests /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests/CMakeFiles/testGraph.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/tests/CMakeFiles/testGraph.run.dir/depend

