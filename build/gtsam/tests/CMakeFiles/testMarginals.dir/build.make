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
include gtsam/tests/CMakeFiles/testMarginals.dir/depend.make

# Include the progress variables for this target.
include gtsam/tests/CMakeFiles/testMarginals.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/tests/CMakeFiles/testMarginals.dir/flags.make

gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o: gtsam/tests/CMakeFiles/testMarginals.dir/flags.make
gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o: ../gtsam/tests/testMarginals.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -o CMakeFiles/testMarginals.dir/testMarginals.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/tests/testMarginals.cpp

gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMarginals.dir/testMarginals.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/tests/testMarginals.cpp > CMakeFiles/testMarginals.dir/testMarginals.cpp.i

gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMarginals.dir/testMarginals.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/tests/testMarginals.cpp -o CMakeFiles/testMarginals.dir/testMarginals.cpp.s

gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o.requires:
.PHONY : gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o.requires

gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o.provides: gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o.requires
	$(MAKE) -f gtsam/tests/CMakeFiles/testMarginals.dir/build.make gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o.provides.build
.PHONY : gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o.provides

gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o.provides.build: gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o

# Object files for target testMarginals
testMarginals_OBJECTS = \
"CMakeFiles/testMarginals.dir/testMarginals.cpp.o"

# External object files for target testMarginals
testMarginals_EXTERNAL_OBJECTS =

gtsam/tests/testMarginals: gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o
gtsam/tests/testMarginals: gtsam/tests/CMakeFiles/testMarginals.dir/build.make
gtsam/tests/testMarginals: gtsam/CppUnitLite/libCppUnitLite.a
gtsam/tests/testMarginals: gtsam/gtsam/libgtsam.so.4.0.0
gtsam/tests/testMarginals: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/tests/testMarginals: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/tests/testMarginals: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/tests/testMarginals: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/tests/testMarginals: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/tests/testMarginals: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/tests/testMarginals: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/tests/testMarginals: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/tests/testMarginals: /usr/lib/libtbb.so
gtsam/tests/testMarginals: /usr/lib/libtbbmalloc.so
gtsam/tests/testMarginals: gtsam/gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/tests/testMarginals: gtsam/tests/CMakeFiles/testMarginals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testMarginals"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testMarginals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/tests/CMakeFiles/testMarginals.dir/build: gtsam/tests/testMarginals
.PHONY : gtsam/tests/CMakeFiles/testMarginals.dir/build

gtsam/tests/CMakeFiles/testMarginals.dir/requires: gtsam/tests/CMakeFiles/testMarginals.dir/testMarginals.cpp.o.requires
.PHONY : gtsam/tests/CMakeFiles/testMarginals.dir/requires

gtsam/tests/CMakeFiles/testMarginals.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests && $(CMAKE_COMMAND) -P CMakeFiles/testMarginals.dir/cmake_clean.cmake
.PHONY : gtsam/tests/CMakeFiles/testMarginals.dir/clean

gtsam/tests/CMakeFiles/testMarginals.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/tests /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests /home/shsiung/Desktop/vi_gtsam/build/gtsam/tests/CMakeFiles/testMarginals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/tests/CMakeFiles/testMarginals.dir/depend

