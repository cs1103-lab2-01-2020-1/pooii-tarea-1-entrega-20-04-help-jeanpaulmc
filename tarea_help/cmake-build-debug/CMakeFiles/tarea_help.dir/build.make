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
include CMakeFiles/tarea_help.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tarea_help.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tarea_help.dir/flags.make

CMakeFiles/tarea_help.dir/src/main.cpp.obj: CMakeFiles/tarea_help.dir/flags.make
CMakeFiles/tarea_help.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tarea_help.dir/src/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tarea_help.dir\src\main.cpp.obj -c C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\src\main.cpp

CMakeFiles/tarea_help.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarea_help.dir/src/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\src\main.cpp > CMakeFiles\tarea_help.dir\src\main.cpp.i

CMakeFiles/tarea_help.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarea_help.dir/src/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\src\main.cpp -o CMakeFiles\tarea_help.dir\src\main.cpp.s

# Object files for target tarea_help
tarea_help_OBJECTS = \
"CMakeFiles/tarea_help.dir/src/main.cpp.obj"

# External object files for target tarea_help
tarea_help_EXTERNAL_OBJECTS =

tarea_help.exe: CMakeFiles/tarea_help.dir/src/main.cpp.obj
tarea_help.exe: CMakeFiles/tarea_help.dir/build.make
tarea_help.exe: CMakeFiles/tarea_help.dir/linklibs.rsp
tarea_help.exe: CMakeFiles/tarea_help.dir/objects1.rsp
tarea_help.exe: CMakeFiles/tarea_help.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tarea_help.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tarea_help.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tarea_help.dir/build: tarea_help.exe

.PHONY : CMakeFiles/tarea_help.dir/build

CMakeFiles/tarea_help.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tarea_help.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tarea_help.dir/clean

CMakeFiles/tarea_help.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug C:\Users\Familiar\Documents\GitHub\pooii-tarea-1-entrega-20-04-help-jeanpaulmc\tarea_help\cmake-build-debug\CMakeFiles\tarea_help.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tarea_help.dir/depend
