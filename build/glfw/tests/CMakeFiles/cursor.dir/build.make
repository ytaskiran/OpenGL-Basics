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
include glfw/tests/CMakeFiles/cursor.dir/depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/cursor.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/cursor.dir/flags.make

glfw/tests/CMakeFiles/cursor.dir/cursor.c.o: glfw/tests/CMakeFiles/cursor.dir/flags.make
glfw/tests/CMakeFiles/cursor.dir/cursor.c.o: ../glfw/tests/cursor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/cursor.dir/cursor.c.o"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cursor.dir/cursor.c.o   -c /home/yusuf/projects/OpenGL/glfw/tests/cursor.c

glfw/tests/CMakeFiles/cursor.dir/cursor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cursor.dir/cursor.c.i"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yusuf/projects/OpenGL/glfw/tests/cursor.c > CMakeFiles/cursor.dir/cursor.c.i

glfw/tests/CMakeFiles/cursor.dir/cursor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cursor.dir/cursor.c.s"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yusuf/projects/OpenGL/glfw/tests/cursor.c -o CMakeFiles/cursor.dir/cursor.c.s

glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o: glfw/tests/CMakeFiles/cursor.dir/flags.make
glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o: ../glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cursor.dir/__/deps/glad_gl.c.o   -c /home/yusuf/projects/OpenGL/glfw/deps/glad_gl.c

glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cursor.dir/__/deps/glad_gl.c.i"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yusuf/projects/OpenGL/glfw/deps/glad_gl.c > CMakeFiles/cursor.dir/__/deps/glad_gl.c.i

glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cursor.dir/__/deps/glad_gl.c.s"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yusuf/projects/OpenGL/glfw/deps/glad_gl.c -o CMakeFiles/cursor.dir/__/deps/glad_gl.c.s

# Object files for target cursor
cursor_OBJECTS = \
"CMakeFiles/cursor.dir/cursor.c.o" \
"CMakeFiles/cursor.dir/__/deps/glad_gl.c.o"

# External object files for target cursor
cursor_EXTERNAL_OBJECTS =

glfw/tests/cursor: glfw/tests/CMakeFiles/cursor.dir/cursor.c.o
glfw/tests/cursor: glfw/tests/CMakeFiles/cursor.dir/__/deps/glad_gl.c.o
glfw/tests/cursor: glfw/tests/CMakeFiles/cursor.dir/build.make
glfw/tests/cursor: glfw/src/libglfw3.a
glfw/tests/cursor: /usr/lib/x86_64-linux-gnu/libm.so
glfw/tests/cursor: /usr/lib/x86_64-linux-gnu/librt.so
glfw/tests/cursor: /usr/lib/x86_64-linux-gnu/libm.so
glfw/tests/cursor: /usr/lib/x86_64-linux-gnu/libX11.so
glfw/tests/cursor: glfw/tests/CMakeFiles/cursor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cursor"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cursor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/cursor.dir/build: glfw/tests/cursor

.PHONY : glfw/tests/CMakeFiles/cursor.dir/build

glfw/tests/CMakeFiles/cursor.dir/clean:
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/cursor.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/cursor.dir/clean

glfw/tests/CMakeFiles/cursor.dir/depend:
	cd /home/yusuf/projects/OpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yusuf/projects/OpenGL /home/yusuf/projects/OpenGL/glfw/tests /home/yusuf/projects/OpenGL/build /home/yusuf/projects/OpenGL/build/glfw/tests /home/yusuf/projects/OpenGL/build/glfw/tests/CMakeFiles/cursor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/cursor.dir/depend
