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
include gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/depend.make

# Include the progress variables for this target.
include gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/flags.make

gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o: gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/flags.make
gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o: ../gtsam/gtsam/base/tests/testVector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/base/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -o CMakeFiles/testVector.dir/testVector.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/tests/testVector.cpp

gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testVector.dir/testVector.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/base/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/tests/testVector.cpp > CMakeFiles/testVector.dir/testVector.cpp.i

gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testVector.dir/testVector.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/base/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/tests/testVector.cpp -o CMakeFiles/testVector.dir/testVector.cpp.s

gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o.requires:
.PHONY : gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o.requires

gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o.provides: gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o.requires
	$(MAKE) -f gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/build.make gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o.provides.build
.PHONY : gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o.provides

gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o.provides.build: gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o

# Object files for target testVector
testVector_OBJECTS = \
"CMakeFiles/testVector.dir/testVector.cpp.o"

# External object files for target testVector
testVector_EXTERNAL_OBJECTS =

gtsam/gtsam/base/tests/testVector: gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o
gtsam/gtsam/base/tests/testVector: gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/build.make
gtsam/gtsam/base/tests/testVector: gtsam/CppUnitLite/libCppUnitLite.a
gtsam/gtsam/base/tests/testVector: gtsam/gtsam/libgtsam.so.4.0.0
gtsam/gtsam/base/tests/testVector: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/gtsam/base/tests/testVector: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/gtsam/base/tests/testVector: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/gtsam/base/tests/testVector: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/gtsam/base/tests/testVector: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/gtsam/base/tests/testVector: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/gtsam/base/tests/testVector: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/gtsam/base/tests/testVector: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/gtsam/base/tests/testVector: /usr/lib/libtbb.so
gtsam/gtsam/base/tests/testVector: /usr/lib/libtbbmalloc.so
gtsam/gtsam/base/tests/testVector: gtsam/gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/gtsam/base/tests/testVector: gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testVector"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/build: gtsam/gtsam/base/tests/testVector
.PHONY : gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/build

gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/requires: gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/testVector.cpp.o.requires
.PHONY : gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/requires

gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/testVector.dir/cmake_clean.cmake
.PHONY : gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/clean

gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/base/tests /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/base/tests /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/gtsam/base/tests/CMakeFiles/testVector.dir/depend

