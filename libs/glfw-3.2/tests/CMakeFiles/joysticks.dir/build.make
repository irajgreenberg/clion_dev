# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Frys\Dev\clion_dev\glfw-3.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Frys\Dev\clion_dev\glfw-3.2

# Include any dependencies generated for this target.
include tests/CMakeFiles/joysticks.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/joysticks.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/joysticks.dir/flags.make

tests/CMakeFiles/joysticks.dir/joysticks.c.obj: tests/CMakeFiles/joysticks.dir/flags.make
tests/CMakeFiles/joysticks.dir/joysticks.c.obj: tests/CMakeFiles/joysticks.dir/includes_C.rsp
tests/CMakeFiles/joysticks.dir/joysticks.c.obj: tests/joysticks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Frys\Dev\clion_dev\glfw-3.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/joysticks.dir/joysticks.c.obj"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\joysticks.dir\joysticks.c.obj   -c C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests\joysticks.c

tests/CMakeFiles/joysticks.dir/joysticks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/joysticks.c.i"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests\joysticks.c > CMakeFiles\joysticks.dir\joysticks.c.i

tests/CMakeFiles/joysticks.dir/joysticks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/joysticks.c.s"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests\joysticks.c -o CMakeFiles\joysticks.dir\joysticks.c.s

tests/CMakeFiles/joysticks.dir/joysticks.c.obj.requires:

.PHONY : tests/CMakeFiles/joysticks.dir/joysticks.c.obj.requires

tests/CMakeFiles/joysticks.dir/joysticks.c.obj.provides: tests/CMakeFiles/joysticks.dir/joysticks.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\joysticks.dir\build.make tests/CMakeFiles/joysticks.dir/joysticks.c.obj.provides.build
.PHONY : tests/CMakeFiles/joysticks.dir/joysticks.c.obj.provides

tests/CMakeFiles/joysticks.dir/joysticks.c.obj.provides.build: tests/CMakeFiles/joysticks.dir/joysticks.c.obj


tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj: tests/CMakeFiles/joysticks.dir/flags.make
tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj: tests/CMakeFiles/joysticks.dir/includes_C.rsp
tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj: deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Frys\Dev\clion_dev\glfw-3.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\joysticks.dir\__\deps\glad.c.obj   -c C:\Users\Frys\Dev\clion_dev\glfw-3.2\deps\glad.c

tests/CMakeFiles/joysticks.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/__/deps/glad.c.i"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Frys\Dev\clion_dev\glfw-3.2\deps\glad.c > CMakeFiles\joysticks.dir\__\deps\glad.c.i

tests/CMakeFiles/joysticks.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/__/deps/glad.c.s"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Frys\Dev\clion_dev\glfw-3.2\deps\glad.c -o CMakeFiles\joysticks.dir\__\deps\glad.c.s

tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj.requires:

.PHONY : tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj.requires

tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj.provides: tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\joysticks.dir\build.make tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj.provides.build
.PHONY : tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj.provides

tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj.provides.build: tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj


# Object files for target joysticks
joysticks_OBJECTS = \
"CMakeFiles/joysticks.dir/joysticks.c.obj" \
"CMakeFiles/joysticks.dir/__/deps/glad.c.obj"

# External object files for target joysticks
joysticks_EXTERNAL_OBJECTS =

tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/joysticks.c.obj
tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj
tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/build.make
tests/joysticks.exe: src/libglfw3.a
tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/linklibs.rsp
tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/objects1.rsp
tests/joysticks.exe: tests/CMakeFiles/joysticks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Frys\Dev\clion_dev\glfw-3.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable joysticks.exe"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\joysticks.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/joysticks.dir/build: tests/joysticks.exe

.PHONY : tests/CMakeFiles/joysticks.dir/build

tests/CMakeFiles/joysticks.dir/requires: tests/CMakeFiles/joysticks.dir/joysticks.c.obj.requires
tests/CMakeFiles/joysticks.dir/requires: tests/CMakeFiles/joysticks.dir/__/deps/glad.c.obj.requires

.PHONY : tests/CMakeFiles/joysticks.dir/requires

tests/CMakeFiles/joysticks.dir/clean:
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests && $(CMAKE_COMMAND) -P CMakeFiles\joysticks.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/joysticks.dir/clean

tests/CMakeFiles/joysticks.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Frys\Dev\clion_dev\glfw-3.2 C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests C:\Users\Frys\Dev\clion_dev\glfw-3.2 C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests C:\Users\Frys\Dev\clion_dev\glfw-3.2\tests\CMakeFiles\joysticks.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/joysticks.dir/depend

