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
include gtsam/wrap/CMakeFiles/wrap.dir/depend.make

# Include the progress variables for this target.
include gtsam/wrap/CMakeFiles/wrap.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/wrap/CMakeFiles/wrap.dir/flags.make

gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o: gtsam/wrap/CMakeFiles/wrap.dir/flags.make
gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o: ../gtsam/wrap/wrap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shsiung/Desktop/vi_gtsam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wrap.dir/wrap.cpp.o -c /home/shsiung/Desktop/vi_gtsam/gtsam/wrap/wrap.cpp

gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrap.dir/wrap.cpp.i"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shsiung/Desktop/vi_gtsam/gtsam/wrap/wrap.cpp > CMakeFiles/wrap.dir/wrap.cpp.i

gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrap.dir/wrap.cpp.s"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shsiung/Desktop/vi_gtsam/gtsam/wrap/wrap.cpp -o CMakeFiles/wrap.dir/wrap.cpp.s

gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o.requires:
.PHONY : gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o.requires

gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o.provides: gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o.requires
	$(MAKE) -f gtsam/wrap/CMakeFiles/wrap.dir/build.make gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o.provides.build
.PHONY : gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o.provides

gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o.provides.build: gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o

# Object files for target wrap
wrap_OBJECTS = \
"CMakeFiles/wrap.dir/wrap.cpp.o"

# External object files for target wrap
wrap_EXTERNAL_OBJECTS =

gtsam/wrap/wrap: gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o
gtsam/wrap/wrap: gtsam/wrap/CMakeFiles/wrap.dir/build.make
gtsam/wrap/wrap: gtsam/wrap/libwrap_lib.a
gtsam/wrap/wrap: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/wrap/wrap: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/wrap/wrap: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/wrap/wrap: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/wrap/wrap: gtsam/wrap/CMakeFiles/wrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable wrap"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/wrap/CMakeFiles/wrap.dir/build: gtsam/wrap/wrap
.PHONY : gtsam/wrap/CMakeFiles/wrap.dir/build

# Object files for target wrap
wrap_OBJECTS = \
"CMakeFiles/wrap.dir/wrap.cpp.o"

# External object files for target wrap
wrap_EXTERNAL_OBJECTS =

gtsam/wrap/CMakeFiles/CMakeRelink.dir/wrap: gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o
gtsam/wrap/CMakeFiles/CMakeRelink.dir/wrap: gtsam/wrap/CMakeFiles/wrap.dir/build.make
gtsam/wrap/CMakeFiles/CMakeRelink.dir/wrap: gtsam/wrap/libwrap_lib.a
gtsam/wrap/CMakeFiles/CMakeRelink.dir/wrap: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/wrap/CMakeFiles/CMakeRelink.dir/wrap: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/wrap/CMakeFiles/CMakeRelink.dir/wrap: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/wrap/CMakeFiles/CMakeRelink.dir/wrap: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/wrap/CMakeFiles/CMakeRelink.dir/wrap: gtsam/wrap/CMakeFiles/wrap.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/wrap"
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wrap.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
gtsam/wrap/CMakeFiles/wrap.dir/preinstall: gtsam/wrap/CMakeFiles/CMakeRelink.dir/wrap
.PHONY : gtsam/wrap/CMakeFiles/wrap.dir/preinstall

gtsam/wrap/CMakeFiles/wrap.dir/requires: gtsam/wrap/CMakeFiles/wrap.dir/wrap.cpp.o.requires
.PHONY : gtsam/wrap/CMakeFiles/wrap.dir/requires

gtsam/wrap/CMakeFiles/wrap.dir/clean:
	cd /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap && $(CMAKE_COMMAND) -P CMakeFiles/wrap.dir/cmake_clean.cmake
.PHONY : gtsam/wrap/CMakeFiles/wrap.dir/clean

gtsam/wrap/CMakeFiles/wrap.dir/depend:
	cd /home/shsiung/Desktop/vi_gtsam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shsiung/Desktop/vi_gtsam /home/shsiung/Desktop/vi_gtsam/gtsam/wrap /home/shsiung/Desktop/vi_gtsam/build /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap /home/shsiung/Desktop/vi_gtsam/build/gtsam/wrap/CMakeFiles/wrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/wrap/CMakeFiles/wrap.dir/depend

