# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\frixo\CLionProjects\Numeros Factoriales"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\frixo\CLionProjects\Numeros Factoriales\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Numeros_Factoriales.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Numeros_Factoriales.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Numeros_Factoriales.dir/flags.make

CMakeFiles/Numeros_Factoriales.dir/main.cpp.obj: CMakeFiles/Numeros_Factoriales.dir/flags.make
CMakeFiles/Numeros_Factoriales.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\frixo\CLionProjects\Numeros Factoriales\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Numeros_Factoriales.dir/main.cpp.obj"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Numeros_Factoriales.dir\main.cpp.obj -c "C:\Users\frixo\CLionProjects\Numeros Factoriales\main.cpp"

CMakeFiles/Numeros_Factoriales.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Numeros_Factoriales.dir/main.cpp.i"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\frixo\CLionProjects\Numeros Factoriales\main.cpp" > CMakeFiles\Numeros_Factoriales.dir\main.cpp.i

CMakeFiles/Numeros_Factoriales.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Numeros_Factoriales.dir/main.cpp.s"
	C:\Mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\frixo\CLionProjects\Numeros Factoriales\main.cpp" -o CMakeFiles\Numeros_Factoriales.dir\main.cpp.s

# Object files for target Numeros_Factoriales
Numeros_Factoriales_OBJECTS = \
"CMakeFiles/Numeros_Factoriales.dir/main.cpp.obj"

# External object files for target Numeros_Factoriales
Numeros_Factoriales_EXTERNAL_OBJECTS =

Numeros_Factoriales.exe: CMakeFiles/Numeros_Factoriales.dir/main.cpp.obj
Numeros_Factoriales.exe: CMakeFiles/Numeros_Factoriales.dir/build.make
Numeros_Factoriales.exe: CMakeFiles/Numeros_Factoriales.dir/linklibs.rsp
Numeros_Factoriales.exe: CMakeFiles/Numeros_Factoriales.dir/objects1.rsp
Numeros_Factoriales.exe: CMakeFiles/Numeros_Factoriales.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\frixo\CLionProjects\Numeros Factoriales\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Numeros_Factoriales.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Numeros_Factoriales.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Numeros_Factoriales.dir/build: Numeros_Factoriales.exe

.PHONY : CMakeFiles/Numeros_Factoriales.dir/build

CMakeFiles/Numeros_Factoriales.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Numeros_Factoriales.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Numeros_Factoriales.dir/clean

CMakeFiles/Numeros_Factoriales.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\frixo\CLionProjects\Numeros Factoriales" "C:\Users\frixo\CLionProjects\Numeros Factoriales" "C:\Users\frixo\CLionProjects\Numeros Factoriales\cmake-build-debug" "C:\Users\frixo\CLionProjects\Numeros Factoriales\cmake-build-debug" "C:\Users\frixo\CLionProjects\Numeros Factoriales\cmake-build-debug\CMakeFiles\Numeros_Factoriales.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Numeros_Factoriales.dir/depend

