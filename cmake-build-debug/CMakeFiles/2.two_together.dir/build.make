# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "D:\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\LeetCode2022

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\LeetCode2022\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2.two_together.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2.two_together.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2.two_together.dir/flags.make

CMakeFiles/2.two_together.dir/2.two_together.cpp.obj: CMakeFiles/2.two_together.dir/flags.make
CMakeFiles/2.two_together.dir/2.two_together.cpp.obj: ../2.two_together.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\LeetCode2022\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2.two_together.dir/2.two_together.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\2.two_together.dir\2.two_together.cpp.obj -c E:\LeetCode2022\2.two_together.cpp

CMakeFiles/2.two_together.dir/2.two_together.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2.two_together.dir/2.two_together.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\LeetCode2022\2.two_together.cpp > CMakeFiles\2.two_together.dir\2.two_together.cpp.i

CMakeFiles/2.two_together.dir/2.two_together.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2.two_together.dir/2.two_together.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\LeetCode2022\2.two_together.cpp -o CMakeFiles\2.two_together.dir\2.two_together.cpp.s

# Object files for target 2.two_together
2_two_together_OBJECTS = \
"CMakeFiles/2.two_together.dir/2.two_together.cpp.obj"

# External object files for target 2.two_together
2_two_together_EXTERNAL_OBJECTS =

2.two_together.exe: CMakeFiles/2.two_together.dir/2.two_together.cpp.obj
2.two_together.exe: CMakeFiles/2.two_together.dir/build.make
2.two_together.exe: CMakeFiles/2.two_together.dir/linklibs.rsp
2.two_together.exe: CMakeFiles/2.two_together.dir/objects1.rsp
2.two_together.exe: CMakeFiles/2.two_together.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\LeetCode2022\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2.two_together.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2.two_together.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2.two_together.dir/build: 2.two_together.exe

.PHONY : CMakeFiles/2.two_together.dir/build

CMakeFiles/2.two_together.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2.two_together.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2.two_together.dir/clean

CMakeFiles/2.two_together.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\LeetCode2022 E:\LeetCode2022 E:\LeetCode2022\cmake-build-debug E:\LeetCode2022\cmake-build-debug E:\LeetCode2022\cmake-build-debug\CMakeFiles\2.two_together.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2.two_together.dir/depend

