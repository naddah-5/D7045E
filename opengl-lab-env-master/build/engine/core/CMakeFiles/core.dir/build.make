# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/anders/Documents/D7045E/opengl-lab-env-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anders/Documents/D7045E/opengl-lab-env-master/build

# Include any dependencies generated for this target.
include engine/core/CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include engine/core/CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include engine/core/CMakeFiles/core.dir/flags.make

engine/core/CMakeFiles/core.dir/app.cc.o: engine/core/CMakeFiles/core.dir/flags.make
engine/core/CMakeFiles/core.dir/app.cc.o: ../engine/core/app.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/Documents/D7045E/opengl-lab-env-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/core/CMakeFiles/core.dir/app.cc.o"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/app.cc.o -c /home/anders/Documents/D7045E/opengl-lab-env-master/engine/core/app.cc

engine/core/CMakeFiles/core.dir/app.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/app.cc.i"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/Documents/D7045E/opengl-lab-env-master/engine/core/app.cc > CMakeFiles/core.dir/app.cc.i

engine/core/CMakeFiles/core.dir/app.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/app.cc.s"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/Documents/D7045E/opengl-lab-env-master/engine/core/app.cc -o CMakeFiles/core.dir/app.cc.s

engine/core/CMakeFiles/core.dir/app.cc.o.requires:

.PHONY : engine/core/CMakeFiles/core.dir/app.cc.o.requires

engine/core/CMakeFiles/core.dir/app.cc.o.provides: engine/core/CMakeFiles/core.dir/app.cc.o.requires
	$(MAKE) -f engine/core/CMakeFiles/core.dir/build.make engine/core/CMakeFiles/core.dir/app.cc.o.provides.build
.PHONY : engine/core/CMakeFiles/core.dir/app.cc.o.provides

engine/core/CMakeFiles/core.dir/app.cc.o.provides.build: engine/core/CMakeFiles/core.dir/app.cc.o


engine/core/CMakeFiles/core.dir/__/config.cc.o: engine/core/CMakeFiles/core.dir/flags.make
engine/core/CMakeFiles/core.dir/__/config.cc.o: ../engine/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/Documents/D7045E/opengl-lab-env-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/core/CMakeFiles/core.dir/__/config.cc.o"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/__/config.cc.o -c /home/anders/Documents/D7045E/opengl-lab-env-master/engine/config.cc

engine/core/CMakeFiles/core.dir/__/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/__/config.cc.i"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/Documents/D7045E/opengl-lab-env-master/engine/config.cc > CMakeFiles/core.dir/__/config.cc.i

engine/core/CMakeFiles/core.dir/__/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/__/config.cc.s"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/Documents/D7045E/opengl-lab-env-master/engine/config.cc -o CMakeFiles/core.dir/__/config.cc.s

engine/core/CMakeFiles/core.dir/__/config.cc.o.requires:

.PHONY : engine/core/CMakeFiles/core.dir/__/config.cc.o.requires

engine/core/CMakeFiles/core.dir/__/config.cc.o.provides: engine/core/CMakeFiles/core.dir/__/config.cc.o.requires
	$(MAKE) -f engine/core/CMakeFiles/core.dir/build.make engine/core/CMakeFiles/core.dir/__/config.cc.o.provides.build
.PHONY : engine/core/CMakeFiles/core.dir/__/config.cc.o.provides

engine/core/CMakeFiles/core.dir/__/config.cc.o.provides.build: engine/core/CMakeFiles/core.dir/__/config.cc.o


# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/app.cc.o" \
"CMakeFiles/core.dir/__/config.cc.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

engine/core/libcore.a: engine/core/CMakeFiles/core.dir/app.cc.o
engine/core/libcore.a: engine/core/CMakeFiles/core.dir/__/config.cc.o
engine/core/libcore.a: engine/core/CMakeFiles/core.dir/build.make
engine/core/libcore.a: engine/core/CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anders/Documents/D7045E/opengl-lab-env-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libcore.a"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/core/CMakeFiles/core.dir/build: engine/core/libcore.a

.PHONY : engine/core/CMakeFiles/core.dir/build

engine/core/CMakeFiles/core.dir/requires: engine/core/CMakeFiles/core.dir/app.cc.o.requires
engine/core/CMakeFiles/core.dir/requires: engine/core/CMakeFiles/core.dir/__/config.cc.o.requires

.PHONY : engine/core/CMakeFiles/core.dir/requires

engine/core/CMakeFiles/core.dir/clean:
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : engine/core/CMakeFiles/core.dir/clean

engine/core/CMakeFiles/core.dir/depend:
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anders/Documents/D7045E/opengl-lab-env-master /home/anders/Documents/D7045E/opengl-lab-env-master/engine/core /home/anders/Documents/D7045E/opengl-lab-env-master/build /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core /home/anders/Documents/D7045E/opengl-lab-env-master/build/engine/core/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/core/CMakeFiles/core.dir/depend

