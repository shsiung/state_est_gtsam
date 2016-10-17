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
include gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/depend.make

# Include the progress variables for this target.
include gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/flags.make

gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o: gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/flags.make
gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o: ../gtsam/gtsam/geometry/tests/testPinholeCamera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/geometry/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -o CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/tests/testPinholeCamera.cpp

gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/geometry/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/tests/testPinholeCamera.cpp > CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.i

gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/geometry/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/tests/testPinholeCamera.cpp -o CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.s

gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o.requires:
.PHONY : gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o.requires

gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o.provides: gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o.requires
	$(MAKE) -f gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/build.make gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o.provides.build
.PHONY : gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o.provides

gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o.provides.build: gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o

# Object files for target testPinholeCamera
testPinholeCamera_OBJECTS = \
"CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o"

# External object files for target testPinholeCamera
testPinholeCamera_EXTERNAL_OBJECTS =

gtsam/gtsam/geometry/tests/testPinholeCamera: gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o
gtsam/gtsam/geometry/tests/testPinholeCamera: gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/build.make
gtsam/gtsam/geometry/tests/testPinholeCamera: gtsam/CppUnitLite/libCppUnitLite.a
gtsam/gtsam/geometry/tests/testPinholeCamera: gtsam/gtsam/libgtsam.so.4.0.0
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/libtbb.so
gtsam/gtsam/geometry/tests/testPinholeCamera: /usr/lib/libtbbmalloc.so
gtsam/gtsam/geometry/tests/testPinholeCamera: gtsam/gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/gtsam/geometry/tests/testPinholeCamera: gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testPinholeCamera"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/geometry/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testPinholeCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/build: gtsam/gtsam/geometry/tests/testPinholeCamera
.PHONY : gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/build

gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/requires: gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/testPinholeCamera.cpp.o.requires
.PHONY : gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/requires

gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/geometry/tests && $(CMAKE_COMMAND) -P CMakeFiles/testPinholeCamera.dir/cmake_clean.cmake
.PHONY : gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/clean

gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/gtsam/geometry/tests /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/geometry/tests /home/shsiung/Desktop/vi_gtsam/build/gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/gtsam/geometry/tests/CMakeFiles/testPinholeCamera.dir/depend

