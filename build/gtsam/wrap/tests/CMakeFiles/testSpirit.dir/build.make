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
include gtsam/wrap/tests/CMakeFiles/testSpirit.dir/depend.make

# Include the progress variables for this target.
include gtsam/wrap/tests/CMakeFiles/testSpirit.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/wrap/tests/CMakeFiles/testSpirit.dir/flags.make

gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o: gtsam/wrap/tests/CMakeFiles/testSpirit.dir/flags.make
gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o: ../gtsam/wrap/tests/testSpirit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -o CMakeFiles/testSpirit.dir/testSpirit.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/wrap/tests/testSpirit.cpp

gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testSpirit.dir/testSpirit.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/wrap/tests/testSpirit.cpp > CMakeFiles/testSpirit.dir/testSpirit.cpp.i

gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testSpirit.dir/testSpirit.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/wrap/tests/testSpirit.cpp -o CMakeFiles/testSpirit.dir/testSpirit.cpp.s

gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.requires:
.PHONY : gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.requires

gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.provides: gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.requires
	$(MAKE) -f gtsam/wrap/tests/CMakeFiles/testSpirit.dir/build.make gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.provides.build
.PHONY : gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.provides

gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.provides.build: gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o

# Object files for target testSpirit
testSpirit_OBJECTS = \
"CMakeFiles/testSpirit.dir/testSpirit.cpp.o"

# External object files for target testSpirit
testSpirit_EXTERNAL_OBJECTS =

gtsam/wrap/tests/testSpirit: gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o
gtsam/wrap/tests/testSpirit: gtsam/wrap/tests/CMakeFiles/testSpirit.dir/build.make
gtsam/wrap/tests/testSpirit: gtsam/CppUnitLite/libCppUnitLite.a
gtsam/wrap/tests/testSpirit: gtsam/wrap/libwrap_lib.a
gtsam/wrap/tests/testSpirit: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/wrap/tests/testSpirit: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/wrap/tests/testSpirit: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/wrap/tests/testSpirit: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/wrap/tests/testSpirit: gtsam/wrap/tests/CMakeFiles/testSpirit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testSpirit"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSpirit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/wrap/tests/CMakeFiles/testSpirit.dir/build: gtsam/wrap/tests/testSpirit
.PHONY : gtsam/wrap/tests/CMakeFiles/testSpirit.dir/build

gtsam/wrap/tests/CMakeFiles/testSpirit.dir/requires: gtsam/wrap/tests/CMakeFiles/testSpirit.dir/testSpirit.cpp.o.requires
.PHONY : gtsam/wrap/tests/CMakeFiles/testSpirit.dir/requires

gtsam/wrap/tests/CMakeFiles/testSpirit.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests && $(CMAKE_COMMAND) -P CMakeFiles/testSpirit.dir/cmake_clean.cmake
.PHONY : gtsam/wrap/tests/CMakeFiles/testSpirit.dir/clean

gtsam/wrap/tests/CMakeFiles/testSpirit.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/wrap/tests /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/tests/CMakeFiles/testSpirit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/wrap/tests/CMakeFiles/testSpirit.dir/depend

