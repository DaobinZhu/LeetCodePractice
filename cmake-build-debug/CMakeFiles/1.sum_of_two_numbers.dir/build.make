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
include CMakeFiles/1.sum_of_two_numbers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.sum_of_two_numbers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.sum_of_two_numbers.dir/flags.make

CMakeFiles/1.sum_of_two_numbers.dir/1.sum_of_two_numbers.cpp.obj: CMakeFiles/1.sum_of_two_numbers.dir/flags.make
CMakeFiles/1.sum_of_two_numbers.dir/1.sum_of_two_numbers.cpp.obj: ../1.sum_of_two_numbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\LeetCode2022\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.sum_of_two_numbers.dir/1.sum_of_two_numbers.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1.sum_of_two_numbers.dir\1.sum_of_two_numbers.cpp.obj -c E:\LeetCode2022\1.sum_of_two_numbers.cpp

CMakeFiles/1.sum_of_two_numbers.dir/1.sum_of_two_numbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.sum_of_two_numbers.dir/1.sum_of_two_numbers.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\LeetCode2022\1.sum_of_two_numbers.cpp > CMakeFiles\1.sum_of_two_numbers.dir\1.sum_of_two_numbers.cpp.i

CMakeFiles/1.sum_of_two_numbers.dir/1.sum_of_two_numbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.sum_of_two_numbers.dir/1.sum_of_two_numbers.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\LeetCode2022\1.sum_of_two_numbers.cpp -o CMakeFiles\1.sum_of_two_numbers.dir\1.sum_of_two_numbers.cpp.s

# Object files for target 1.sum_of_two_numbers
1_sum_of_two_numbers_OBJECTS = \
"CMakeFiles/1.sum_of_two_numbers.dir/1.sum_of_two_numbers.cpp.obj"

# External object files for target 1.sum_of_two_numbers
1_sum_of_two_numbers_EXTERNAL_OBJECTS =

1.sum_of_two_numbers.exe: CMakeFiles/1.sum_of_two_numbers.dir/1.sum_of_two_numbers.cpp.obj
1.sum_of_two_numbers.exe: CMakeFiles/1.sum_of_two_numbers.dir/build.make
1.sum_of_two_numbers.exe: CMakeFiles/1.sum_of_two_numbers.dir/linklibs.rsp
1.sum_of_two_numbers.exe: CMakeFiles/1.sum_of_two_numbers.dir/objects1.rsp
1.sum_of_two_numbers.exe: CMakeFiles/1.sum_of_two_numbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\LeetCode2022\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1.sum_of_two_numbers.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1.sum_of_two_numbers.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.sum_of_two_numbers.dir/build: 1.sum_of_two_numbers.exe

.PHONY : CMakeFiles/1.sum_of_two_numbers.dir/build

CMakeFiles/1.sum_of_two_numbers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1.sum_of_two_numbers.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1.sum_of_two_numbers.dir/clean

CMakeFiles/1.sum_of_two_numbers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\LeetCode2022 E:\LeetCode2022 E:\LeetCode2022\cmake-build-debug E:\LeetCode2022\cmake-build-debug E:\LeetCode2022\cmake-build-debug\CMakeFiles\1.sum_of_two_numbers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.sum_of_two_numbers.dir/depend

