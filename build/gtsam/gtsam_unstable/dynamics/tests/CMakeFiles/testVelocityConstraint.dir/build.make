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
include gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/depend.make

# Include the progress variables for this target.
include gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/flags.make

gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o: gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/flags.make
gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o: ../gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/dynamics/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -o CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint.cpp

gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/dynamics/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint.cpp > CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.i

gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/dynamics/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint.cpp -o CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.s

gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o.requires:
.PHONY : gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o.requires

gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o.provides: gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o.requires
	$(MAKE) -f gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/build.make gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o.provides.build
.PHONY : gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o.provides

gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o.provides.build: gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o

# Object files for target testVelocityConstraint
testVelocityConstraint_OBJECTS = \
"CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o"

# External object files for target testVelocityConstraint
testVelocityConstraint_EXTERNAL_OBJECTS =

gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/build.make
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: gtsam/CppUnitLite/libCppUnitLite.a
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: gtsam/gtsam_unstable/libgtsam_unstable.so.4.0.0
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: gtsam/gtsam/libgtsam.so.4.0.0
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/libtbb.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/libtbbmalloc.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: gtsam/gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint: gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testVelocityConstraint"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/dynamics/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testVelocityConstraint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/build: gtsam/gtsam_unstable/dynamics/tests/testVelocityConstraint
.PHONY : gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/build

gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/requires: gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/testVelocityConstraint.cpp.o.requires
.PHONY : gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/requires

gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/dynamics/tests && $(CMAKE_COMMAND) -P CMakeFiles/testVelocityConstraint.dir/cmake_clean.cmake
.PHONY : gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/clean

gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam_unstable/dynamics/tests /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/dynamics/tests /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/gtsam_unstable/dynamics/tests/CMakeFiles/testVelocityConstraint.dir/depend

