# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/unidad2_sem02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unidad2_sem02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unidad2_sem02.dir/flags.make

CMakeFiles/unidad2_sem02.dir/src/main.cpp.obj: CMakeFiles/unidad2_sem02.dir/flags.make
CMakeFiles/unidad2_sem02.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unidad2_sem02.dir/src/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\unidad2_sem02.dir\src\main.cpp.obj -c C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\src\main.cpp

CMakeFiles/unidad2_sem02.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unidad2_sem02.dir/src/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\src\main.cpp > CMakeFiles\unidad2_sem02.dir\src\main.cpp.i

CMakeFiles/unidad2_sem02.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unidad2_sem02.dir/src/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\src\main.cpp -o CMakeFiles\unidad2_sem02.dir\src\main.cpp.s

# Object files for target unidad2_sem02
unidad2_sem02_OBJECTS = \
"CMakeFiles/unidad2_sem02.dir/src/main.cpp.obj"

# External object files for target unidad2_sem02
unidad2_sem02_EXTERNAL_OBJECTS =

unidad2_sem02.exe: CMakeFiles/unidad2_sem02.dir/src/main.cpp.obj
unidad2_sem02.exe: CMakeFiles/unidad2_sem02.dir/build.make
unidad2_sem02.exe: CMakeFiles/unidad2_sem02.dir/linklibs.rsp
unidad2_sem02.exe: CMakeFiles/unidad2_sem02.dir/objects1.rsp
unidad2_sem02.exe: CMakeFiles/unidad2_sem02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable unidad2_sem02.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\unidad2_sem02.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unidad2_sem02.dir/build: unidad2_sem02.exe

.PHONY : CMakeFiles/unidad2_sem02.dir/build

CMakeFiles/unidad2_sem02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\unidad2_sem02.dir\cmake_clean.cmake
.PHONY : CMakeFiles/unidad2_sem02.dir/clean

CMakeFiles/unidad2_sem02.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug\CMakeFiles\unidad2_sem02.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unidad2_sem02.dir/depend
