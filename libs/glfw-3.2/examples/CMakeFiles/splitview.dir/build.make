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
include examples/CMakeFiles/splitview.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/splitview.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/splitview.dir/flags.make

examples/CMakeFiles/splitview.dir/splitview.c.obj: examples/CMakeFiles/splitview.dir/flags.make
examples/CMakeFiles/splitview.dir/splitview.c.obj: examples/CMakeFiles/splitview.dir/includes_C.rsp
examples/CMakeFiles/splitview.dir/splitview.c.obj: examples/splitview.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Frys\Dev\clion_dev\glfw-3.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/splitview.dir/splitview.c.obj"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\splitview.dir\splitview.c.obj   -c C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples\splitview.c

examples/CMakeFiles/splitview.dir/splitview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/splitview.c.i"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples\splitview.c > CMakeFiles\splitview.dir\splitview.c.i

examples/CMakeFiles/splitview.dir/splitview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/splitview.c.s"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples\splitview.c -o CMakeFiles\splitview.dir\splitview.c.s

examples/CMakeFiles/splitview.dir/splitview.c.obj.requires:

.PHONY : examples/CMakeFiles/splitview.dir/splitview.c.obj.requires

examples/CMakeFiles/splitview.dir/splitview.c.obj.provides: examples/CMakeFiles/splitview.dir/splitview.c.obj.requires
	$(MAKE) -f examples\CMakeFiles\splitview.dir\build.make examples/CMakeFiles/splitview.dir/splitview.c.obj.provides.build
.PHONY : examples/CMakeFiles/splitview.dir/splitview.c.obj.provides

examples/CMakeFiles/splitview.dir/splitview.c.obj.provides.build: examples/CMakeFiles/splitview.dir/splitview.c.obj


examples/CMakeFiles/splitview.dir/glfw.rc.obj: examples/CMakeFiles/splitview.dir/flags.make
examples/CMakeFiles/splitview.dir/glfw.rc.obj: examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Frys\Dev\clion_dev\glfw-3.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object examples/CMakeFiles/splitview.dir/glfw.rc.obj"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples && C:\MinGW\bin\windres.exe  -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples\glfw.rc CMakeFiles\splitview.dir\glfw.rc.obj

examples/CMakeFiles/splitview.dir/glfw.rc.obj.requires:

.PHONY : examples/CMakeFiles/splitview.dir/glfw.rc.obj.requires

examples/CMakeFiles/splitview.dir/glfw.rc.obj.provides: examples/CMakeFiles/splitview.dir/glfw.rc.obj.requires
	$(MAKE) -f examples\CMakeFiles\splitview.dir\build.make examples/CMakeFiles/splitview.dir/glfw.rc.obj.provides.build
.PHONY : examples/CMakeFiles/splitview.dir/glfw.rc.obj.provides

examples/CMakeFiles/splitview.dir/glfw.rc.obj.provides.build: examples/CMakeFiles/splitview.dir/glfw.rc.obj


examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj: examples/CMakeFiles/splitview.dir/flags.make
examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj: examples/CMakeFiles/splitview.dir/includes_C.rsp
examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj: deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Frys\Dev\clion_dev\glfw-3.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\splitview.dir\__\deps\glad.c.obj   -c C:\Users\Frys\Dev\clion_dev\glfw-3.2\deps\glad.c

examples/CMakeFiles/splitview.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/__/deps/glad.c.i"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Frys\Dev\clion_dev\glfw-3.2\deps\glad.c > CMakeFiles\splitview.dir\__\deps\glad.c.i

examples/CMakeFiles/splitview.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/__/deps/glad.c.s"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples && C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Frys\Dev\clion_dev\glfw-3.2\deps\glad.c -o CMakeFiles\splitview.dir\__\deps\glad.c.s

examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj.requires:

.PHONY : examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj.requires

examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj.provides: examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj.requires
	$(MAKE) -f examples\CMakeFiles\splitview.dir\build.make examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj.provides.build
.PHONY : examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj.provides

examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj.provides.build: examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj


# Object files for target splitview
splitview_OBJECTS = \
"CMakeFiles/splitview.dir/splitview.c.obj" \
"CMakeFiles/splitview.dir/glfw.rc.obj" \
"CMakeFiles/splitview.dir/__/deps/glad.c.obj"

# External object files for target splitview
splitview_EXTERNAL_OBJECTS =

examples/splitview.exe: examples/CMakeFiles/splitview.dir/splitview.c.obj
examples/splitview.exe: examples/CMakeFiles/splitview.dir/glfw.rc.obj
examples/splitview.exe: examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj
examples/splitview.exe: examples/CMakeFiles/splitview.dir/build.make
examples/splitview.exe: src/libglfw3.a
examples/splitview.exe: examples/CMakeFiles/splitview.dir/linklibs.rsp
examples/splitview.exe: examples/CMakeFiles/splitview.dir/objects1.rsp
examples/splitview.exe: examples/CMakeFiles/splitview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Frys\Dev\clion_dev\glfw-3.2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable splitview.exe"
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\splitview.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/splitview.dir/build: examples/splitview.exe

.PHONY : examples/CMakeFiles/splitview.dir/build

examples/CMakeFiles/splitview.dir/requires: examples/CMakeFiles/splitview.dir/splitview.c.obj.requires
examples/CMakeFiles/splitview.dir/requires: examples/CMakeFiles/splitview.dir/glfw.rc.obj.requires
examples/CMakeFiles/splitview.dir/requires: examples/CMakeFiles/splitview.dir/__/deps/glad.c.obj.requires

.PHONY : examples/CMakeFiles/splitview.dir/requires

examples/CMakeFiles/splitview.dir/clean:
	cd /d C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples && $(CMAKE_COMMAND) -P CMakeFiles\splitview.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/splitview.dir/clean

examples/CMakeFiles/splitview.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Frys\Dev\clion_dev\glfw-3.2 C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples C:\Users\Frys\Dev\clion_dev\glfw-3.2 C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples C:\Users\Frys\Dev\clion_dev\glfw-3.2\examples\CMakeFiles\splitview.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/splitview.dir/depend

