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
include projects/kochflake/CMakeFiles/kochflake.dir/depend.make

# Include the progress variables for this target.
include projects/kochflake/CMakeFiles/kochflake.dir/progress.make

# Include the compile flags for this target's objects.
include projects/kochflake/CMakeFiles/kochflake.dir/flags.make

projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o: projects/kochflake/CMakeFiles/kochflake.dir/flags.make
projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o: ../projects/kochflake/code/kochflakeapp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/Documents/D7045E/opengl-lab-env-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o -c /home/anders/Documents/D7045E/opengl-lab-env-master/projects/kochflake/code/kochflakeapp.cc

projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kochflake.dir/code/kochflakeapp.cc.i"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/Documents/D7045E/opengl-lab-env-master/projects/kochflake/code/kochflakeapp.cc > CMakeFiles/kochflake.dir/code/kochflakeapp.cc.i

projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kochflake.dir/code/kochflakeapp.cc.s"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/Documents/D7045E/opengl-lab-env-master/projects/kochflake/code/kochflakeapp.cc -o CMakeFiles/kochflake.dir/code/kochflakeapp.cc.s

projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o.requires:

.PHONY : projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o.requires

projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o.provides: projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o.requires
	$(MAKE) -f projects/kochflake/CMakeFiles/kochflake.dir/build.make projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o.provides.build
.PHONY : projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o.provides

projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o.provides.build: projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o


projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o: projects/kochflake/CMakeFiles/kochflake.dir/flags.make
projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o: ../projects/kochflake/code/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/Documents/D7045E/opengl-lab-env-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kochflake.dir/code/main.cc.o -c /home/anders/Documents/D7045E/opengl-lab-env-master/projects/kochflake/code/main.cc

projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kochflake.dir/code/main.cc.i"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/Documents/D7045E/opengl-lab-env-master/projects/kochflake/code/main.cc > CMakeFiles/kochflake.dir/code/main.cc.i

projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kochflake.dir/code/main.cc.s"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/Documents/D7045E/opengl-lab-env-master/projects/kochflake/code/main.cc -o CMakeFiles/kochflake.dir/code/main.cc.s

projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o.requires:

.PHONY : projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o.requires

projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o.provides: projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o.requires
	$(MAKE) -f projects/kochflake/CMakeFiles/kochflake.dir/build.make projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o.provides.build
.PHONY : projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o.provides

projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o.provides.build: projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o


# Object files for target kochflake
kochflake_OBJECTS = \
"CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o" \
"CMakeFiles/kochflake.dir/code/main.cc.o"

# External object files for target kochflake
kochflake_EXTERNAL_OBJECTS =

../bin/kochflake: projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o
../bin/kochflake: projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o
../bin/kochflake: projects/kochflake/CMakeFiles/kochflake.dir/build.make
../bin/kochflake: engine/core/libcore.a
../bin/kochflake: engine/render/librender.a
../bin/kochflake: exts/glm/libglm_static.a
../bin/kochflake: exts/glew/libglew.a
../bin/kochflake: exts/glfw/src/libglfw3.a
../bin/kochflake: /usr/lib/x86_64-linux-gnu/librt.so
../bin/kochflake: /usr/lib/x86_64-linux-gnu/libm.so
../bin/kochflake: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/kochflake: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/kochflake: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/kochflake: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/kochflake: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/kochflake: exts/libimgui.a
../bin/kochflake: exts/libnanovg.a
../bin/kochflake: exts/libimgui.a
../bin/kochflake: exts/libnanovg.a
../bin/kochflake: projects/kochflake/CMakeFiles/kochflake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anders/Documents/D7045E/opengl-lab-env-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/kochflake"
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kochflake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/kochflake/CMakeFiles/kochflake.dir/build: ../bin/kochflake

.PHONY : projects/kochflake/CMakeFiles/kochflake.dir/build

projects/kochflake/CMakeFiles/kochflake.dir/requires: projects/kochflake/CMakeFiles/kochflake.dir/code/kochflakeapp.cc.o.requires
projects/kochflake/CMakeFiles/kochflake.dir/requires: projects/kochflake/CMakeFiles/kochflake.dir/code/main.cc.o.requires

.PHONY : projects/kochflake/CMakeFiles/kochflake.dir/requires

projects/kochflake/CMakeFiles/kochflake.dir/clean:
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake && $(CMAKE_COMMAND) -P CMakeFiles/kochflake.dir/cmake_clean.cmake
.PHONY : projects/kochflake/CMakeFiles/kochflake.dir/clean

projects/kochflake/CMakeFiles/kochflake.dir/depend:
	cd /home/anders/Documents/D7045E/opengl-lab-env-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anders/Documents/D7045E/opengl-lab-env-master /home/anders/Documents/D7045E/opengl-lab-env-master/projects/kochflake /home/anders/Documents/D7045E/opengl-lab-env-master/build /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake /home/anders/Documents/D7045E/opengl-lab-env-master/build/projects/kochflake/CMakeFiles/kochflake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/kochflake/CMakeFiles/kochflake.dir/depend

