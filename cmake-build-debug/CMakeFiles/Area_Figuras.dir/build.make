# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Area_Figuras.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Area_Figuras.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Area_Figuras.dir/flags.make

CMakeFiles/Area_Figuras.dir/area_de_figura.cpp.obj: CMakeFiles/Area_Figuras.dir/flags.make
CMakeFiles/Area_Figuras.dir/area_de_figura.cpp.obj: ../area_de_figura.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Area_Figuras.dir/area_de_figura.cpp.obj"
	C:\Mingw64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Area_Figuras.dir\area_de_figura.cpp.obj -c "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras\area_de_figura.cpp"

CMakeFiles/Area_Figuras.dir/area_de_figura.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Area_Figuras.dir/area_de_figura.cpp.i"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras\area_de_figura.cpp" > CMakeFiles\Area_Figuras.dir\area_de_figura.cpp.i

CMakeFiles/Area_Figuras.dir/area_de_figura.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Area_Figuras.dir/area_de_figura.cpp.s"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras\area_de_figura.cpp" -o CMakeFiles\Area_Figuras.dir\area_de_figura.cpp.s

# Object files for target Area_Figuras
Area_Figuras_OBJECTS = \
"CMakeFiles/Area_Figuras.dir/area_de_figura.cpp.obj"

# External object files for target Area_Figuras
Area_Figuras_EXTERNAL_OBJECTS =

Area_Figuras.exe: CMakeFiles/Area_Figuras.dir/area_de_figura.cpp.obj
Area_Figuras.exe: CMakeFiles/Area_Figuras.dir/build.make
Area_Figuras.exe: CMakeFiles/Area_Figuras.dir/linklibs.rsp
Area_Figuras.exe: CMakeFiles/Area_Figuras.dir/objects1.rsp
Area_Figuras.exe: CMakeFiles/Area_Figuras.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Area_Figuras.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Area_Figuras.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Area_Figuras.dir/build: Area_Figuras.exe

.PHONY : CMakeFiles/Area_Figuras.dir/build

CMakeFiles/Area_Figuras.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Area_Figuras.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Area_Figuras.dir/clean

CMakeFiles/Area_Figuras.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras" "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras" "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras\cmake-build-debug" "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras\cmake-build-debug" "C:\Users\Edgardo Jimenez\CLionProjects\Probando\Area Figuras\cmake-build-debug\CMakeFiles\Area_Figuras.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Area_Figuras.dir/depend

