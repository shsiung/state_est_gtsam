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

# Include any dependencies generated for this target.
include gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/depend.make

# Include the progress variables for this target.
include gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/flags.make

gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o: gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/flags.make
gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o: ../gtsam/gtsam/discrete/tests/testDecisionTree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/discrete/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -o CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/tests/testDecisionTree.cpp

gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/tests/testDecisionTree.cpp > CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.i

gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/tests/testDecisionTree.cpp -o CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.s

gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o.requires:
.PHONY : gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o.requires

gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o.provides: gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o.requires
	$(MAKE) -f gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/build.make gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o.provides.build
.PHONY : gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o.provides

gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o.provides.build: gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o

# Object files for target testDecisionTree
testDecisionTree_OBJECTS = \
"CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o"

# External object files for target testDecisionTree
testDecisionTree_EXTERNAL_OBJECTS =

gtsam/gtsam/discrete/tests/testDecisionTree: gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o
gtsam/gtsam/discrete/tests/testDecisionTree: gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/build.make
gtsam/gtsam/discrete/tests/testDecisionTree: gtsam/CppUnitLite/libCppUnitLite.a
gtsam/gtsam/discrete/tests/testDecisionTree: gtsam/gtsam/libgtsam.so.4.0.0
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/libtbb.so
gtsam/gtsam/discrete/tests/testDecisionTree: /usr/lib/libtbbmalloc.so
gtsam/gtsam/discrete/tests/testDecisionTree: gtsam/gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/gtsam/discrete/tests/testDecisionTree: gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testDecisionTree"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/discrete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDecisionTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/build: gtsam/gtsam/discrete/tests/testDecisionTree
.PHONY : gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/build

gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/requires: gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/testDecisionTree.cpp.o.requires
.PHONY : gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/requires

gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDecisionTree.dir/cmake_clean.cmake
.PHONY : gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/clean

gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/discrete/tests /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/discrete/tests /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/gtsam/discrete/tests/CMakeFiles/testDecisionTree.dir/depend
