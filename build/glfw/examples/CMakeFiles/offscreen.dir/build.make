# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/yusuf/projects/OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yusuf/projects/OpenGL/build

# Include any dependencies generated for this target.
include glfw/examples/CMakeFiles/offscreen.dir/depend.make

# Include the progress variables for this target.
include glfw/examples/CMakeFiles/offscreen.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/examples/CMakeFiles/offscreen.dir/flags.make

glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.o: glfw/examples/CMakeFiles/offscreen.dir/flags.make
glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.o: ../glfw/examples/offscreen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.o"
	cd /home/yusuf/projects/OpenGL/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/offscreen.dir/offscreen.c.o   -c /home/yusuf/projects/OpenGL/glfw/examples/offscreen.c

glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offscreen.dir/offscreen.c.i"
	cd /home/yusuf/projects/OpenGL/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yusuf/projects/OpenGL/glfw/examples/offscreen.c > CMakeFiles/offscreen.dir/offscreen.c.i

glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offscreen.dir/offscreen.c.s"
	cd /home/yusuf/projects/OpenGL/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yusuf/projects/OpenGL/glfw/examples/offscreen.c -o CMakeFiles/offscreen.dir/offscreen.c.s

glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o: glfw/examples/CMakeFiles/offscreen.dir/flags.make
glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o: ../glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o"
	cd /home/yusuf/projects/OpenGL/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o   -c /home/yusuf/projects/OpenGL/glfw/deps/glad_gl.c

glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offscreen.dir/__/deps/glad_gl.c.i"
	cd /home/yusuf/projects/OpenGL/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yusuf/projects/OpenGL/glfw/deps/glad_gl.c > CMakeFiles/offscreen.dir/__/deps/glad_gl.c.i

glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offscreen.dir/__/deps/glad_gl.c.s"
	cd /home/yusuf/projects/OpenGL/build/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yusuf/projects/OpenGL/glfw/deps/glad_gl.c -o CMakeFiles/offscreen.dir/__/deps/glad_gl.c.s

# Object files for target offscreen
offscreen_OBJECTS = \
"CMakeFiles/offscreen.dir/offscreen.c.o" \
"CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o"

# External object files for target offscreen
offscreen_EXTERNAL_OBJECTS =

glfw/examples/offscreen: glfw/examples/CMakeFiles/offscreen.dir/offscreen.c.o
glfw/examples/offscreen: glfw/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o
glfw/examples/offscreen: glfw/examples/CMakeFiles/offscreen.dir/build.make
glfw/examples/offscreen: glfw/src/libglfw3.a
glfw/examples/offscreen: /usr/lib/x86_64-linux-gnu/libm.so
glfw/examples/offscreen: /usr/lib/x86_64-linux-gnu/librt.so
glfw/examples/offscreen: /usr/lib/x86_64-linux-gnu/libm.so
glfw/examples/offscreen: /usr/lib/x86_64-linux-gnu/libX11.so
glfw/examples/offscreen: glfw/examples/CMakeFiles/offscreen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable offscreen"
	cd /home/yusuf/projects/OpenGL/build/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/offscreen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/examples/CMakeFiles/offscreen.dir/build: glfw/examples/offscreen

.PHONY : glfw/examples/CMakeFiles/offscreen.dir/build

glfw/examples/CMakeFiles/offscreen.dir/clean:
	cd /home/yusuf/projects/OpenGL/build/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/offscreen.dir/cmake_clean.cmake
.PHONY : glfw/examples/CMakeFiles/offscreen.dir/clean

glfw/examples/CMakeFiles/offscreen.dir/depend:
	cd /home/yusuf/projects/OpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yusuf/projects/OpenGL /home/yusuf/projects/OpenGL/glfw/examples /home/yusuf/projects/OpenGL/build /home/yusuf/projects/OpenGL/build/glfw/examples /home/yusuf/projects/OpenGL/build/glfw/examples/CMakeFiles/offscreen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/examples/CMakeFiles/offscreen.dir/depend

