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
include glfw/tests/CMakeFiles/windows.dir/depend.make

# Include the progress variables for this target.
include glfw/tests/CMakeFiles/windows.dir/progress.make

# Include the compile flags for this target's objects.
include glfw/tests/CMakeFiles/windows.dir/flags.make

glfw/tests/CMakeFiles/windows.dir/windows.c.o: glfw/tests/CMakeFiles/windows.dir/flags.make
glfw/tests/CMakeFiles/windows.dir/windows.c.o: ../glfw/tests/windows.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw/tests/CMakeFiles/windows.dir/windows.c.o"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/windows.dir/windows.c.o   -c /home/yusuf/projects/OpenGL/glfw/tests/windows.c

glfw/tests/CMakeFiles/windows.dir/windows.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/windows.c.i"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yusuf/projects/OpenGL/glfw/tests/windows.c > CMakeFiles/windows.dir/windows.c.i

glfw/tests/CMakeFiles/windows.dir/windows.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/windows.c.s"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yusuf/projects/OpenGL/glfw/tests/windows.c -o CMakeFiles/windows.dir/windows.c.s

glfw/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: glfw/tests/CMakeFiles/windows.dir/flags.make
glfw/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o: ../glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/windows.dir/__/deps/getopt.c.o   -c /home/yusuf/projects/OpenGL/glfw/deps/getopt.c

glfw/tests/CMakeFiles/windows.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/getopt.c.i"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yusuf/projects/OpenGL/glfw/deps/getopt.c > CMakeFiles/windows.dir/__/deps/getopt.c.i

glfw/tests/CMakeFiles/windows.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/getopt.c.s"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yusuf/projects/OpenGL/glfw/deps/getopt.c -o CMakeFiles/windows.dir/__/deps/getopt.c.s

glfw/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o: glfw/tests/CMakeFiles/windows.dir/flags.make
glfw/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o: ../glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object glfw/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/windows.dir/__/deps/glad_gl.c.o   -c /home/yusuf/projects/OpenGL/glfw/deps/glad_gl.c

glfw/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/windows.dir/__/deps/glad_gl.c.i"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yusuf/projects/OpenGL/glfw/deps/glad_gl.c > CMakeFiles/windows.dir/__/deps/glad_gl.c.i

glfw/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/windows.dir/__/deps/glad_gl.c.s"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yusuf/projects/OpenGL/glfw/deps/glad_gl.c -o CMakeFiles/windows.dir/__/deps/glad_gl.c.s

# Object files for target windows
windows_OBJECTS = \
"CMakeFiles/windows.dir/windows.c.o" \
"CMakeFiles/windows.dir/__/deps/getopt.c.o" \
"CMakeFiles/windows.dir/__/deps/glad_gl.c.o"

# External object files for target windows
windows_EXTERNAL_OBJECTS =

glfw/tests/windows: glfw/tests/CMakeFiles/windows.dir/windows.c.o
glfw/tests/windows: glfw/tests/CMakeFiles/windows.dir/__/deps/getopt.c.o
glfw/tests/windows: glfw/tests/CMakeFiles/windows.dir/__/deps/glad_gl.c.o
glfw/tests/windows: glfw/tests/CMakeFiles/windows.dir/build.make
glfw/tests/windows: glfw/src/libglfw3.a
glfw/tests/windows: /usr/lib/x86_64-linux-gnu/libm.so
glfw/tests/windows: /usr/lib/x86_64-linux-gnu/librt.so
glfw/tests/windows: /usr/lib/x86_64-linux-gnu/libm.so
glfw/tests/windows: /usr/lib/x86_64-linux-gnu/libX11.so
glfw/tests/windows: glfw/tests/CMakeFiles/windows.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yusuf/projects/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable windows"
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/windows.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw/tests/CMakeFiles/windows.dir/build: glfw/tests/windows

.PHONY : glfw/tests/CMakeFiles/windows.dir/build

glfw/tests/CMakeFiles/windows.dir/clean:
	cd /home/yusuf/projects/OpenGL/build/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/windows.dir/cmake_clean.cmake
.PHONY : glfw/tests/CMakeFiles/windows.dir/clean

glfw/tests/CMakeFiles/windows.dir/depend:
	cd /home/yusuf/projects/OpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yusuf/projects/OpenGL /home/yusuf/projects/OpenGL/glfw/tests /home/yusuf/projects/OpenGL/build /home/yusuf/projects/OpenGL/build/glfw/tests /home/yusuf/projects/OpenGL/build/glfw/tests/CMakeFiles/windows.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw/tests/CMakeFiles/windows.dir/depend

