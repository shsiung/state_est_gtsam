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
include gtsam/examples/CMakeFiles/VisualISAM2Example.dir/depend.make

# Include the progress variables for this target.
include gtsam/examples/CMakeFiles/VisualISAM2Example.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/examples/CMakeFiles/VisualISAM2Example.dir/flags.make

gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o: gtsam/examples/CMakeFiles/VisualISAM2Example.dir/flags.make
gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o: ../gtsam/examples/VisualISAM2Example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/examples && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -o CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/examples/VisualISAM2Example.cpp

gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/examples/VisualISAM2Example.cpp > CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.i

gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/shsiung/Desktop/vi_gtsam/gtsam\" $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/examples/VisualISAM2Example.cpp -o CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.s

gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o.requires:
.PHONY : gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o.requires

gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o.provides: gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o.requires
	$(MAKE) -f gtsam/examples/CMakeFiles/VisualISAM2Example.dir/build.make gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o.provides.build
.PHONY : gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o.provides

gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o.provides.build: gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o

# Object files for target VisualISAM2Example
VisualISAM2Example_OBJECTS = \
"CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o"

# External object files for target VisualISAM2Example
VisualISAM2Example_EXTERNAL_OBJECTS =

gtsam/examples/VisualISAM2Example: gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o
gtsam/examples/VisualISAM2Example: gtsam/examples/CMakeFiles/VisualISAM2Example.dir/build.make
gtsam/examples/VisualISAM2Example: gtsam/gtsam/libgtsam.so.4.0.0
gtsam/examples/VisualISAM2Example: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
gtsam/examples/VisualISAM2Example: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/examples/VisualISAM2Example: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/examples/VisualISAM2Example: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/examples/VisualISAM2Example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/examples/VisualISAM2Example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/examples/VisualISAM2Example: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/examples/VisualISAM2Example: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/examples/VisualISAM2Example: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/examples/VisualISAM2Example: /usr/lib/libtbb.so
gtsam/examples/VisualISAM2Example: /usr/lib/libtbbmalloc.so
gtsam/examples/VisualISAM2Example: gtsam/gtsam/3rdparty/metis/libmetis/libmetis.so
gtsam/examples/VisualISAM2Example: gtsam/examples/CMakeFiles/VisualISAM2Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable VisualISAM2Example"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VisualISAM2Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/examples/CMakeFiles/VisualISAM2Example.dir/build: gtsam/examples/VisualISAM2Example
.PHONY : gtsam/examples/CMakeFiles/VisualISAM2Example.dir/build

gtsam/examples/CMakeFiles/VisualISAM2Example.dir/requires: gtsam/examples/CMakeFiles/VisualISAM2Example.dir/VisualISAM2Example.cpp.o.requires
.PHONY : gtsam/examples/CMakeFiles/VisualISAM2Example.dir/requires

gtsam/examples/CMakeFiles/VisualISAM2Example.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/examples && $(CMAKE_COMMAND) -P CMakeFiles/VisualISAM2Example.dir/cmake_clean.cmake
.PHONY : gtsam/examples/CMakeFiles/VisualISAM2Example.dir/clean

gtsam/examples/CMakeFiles/VisualISAM2Example.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/examples /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/examples /home/shsiung/Desktop/vi_gtsam/build/gtsam/examples/CMakeFiles/VisualISAM2Example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/examples/CMakeFiles/VisualISAM2Example.dir/depend

