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
include CMakeFiles/LeetCode2022.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LeetCode2022.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LeetCode2022.dir/flags.make

CMakeFiles/LeetCode2022.dir/521._最长特殊序列_Ⅰ.cpp.obj: CMakeFiles/LeetCode2022.dir/flags.make
CMakeFiles/LeetCode2022.dir/521._最长特殊序列_Ⅰ.cpp.obj: ../521.\ 最长特殊序列\ Ⅰ.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\LeetCode2022\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LeetCode2022.dir/521._最长特殊序列_Ⅰ.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LeetCode2022.dir\521._最长特殊序列_Ⅰ.cpp.obj -c "E:\LeetCode2022\521. 最长特殊序列 Ⅰ.cpp"

CMakeFiles/LeetCode2022.dir/521._最长特殊序列_Ⅰ.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeetCode2022.dir/521._最长特殊序列_Ⅰ.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\LeetCode2022\521. 最长特殊序列 Ⅰ.cpp" > CMakeFiles\LeetCode2022.dir\521._最长特殊序列_Ⅰ.cpp.i

CMakeFiles/LeetCode2022.dir/521._最长特殊序列_Ⅰ.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeetCode2022.dir/521._最长特殊序列_Ⅰ.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\LeetCode2022\521. 最长特殊序列 Ⅰ.cpp" -o CMakeFiles\LeetCode2022.dir\521._最长特殊序列_Ⅰ.cpp.s

CMakeFiles/LeetCode2022.dir/main.cpp.obj: CMakeFiles/LeetCode2022.dir/flags.make
CMakeFiles/LeetCode2022.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\LeetCode2022\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LeetCode2022.dir/main.cpp.obj"
	D:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LeetCode2022.dir\main.cpp.obj -c E:\LeetCode2022\main.cpp

CMakeFiles/LeetCode2022.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeetCode2022.dir/main.cpp.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\LeetCode2022\main.cpp > CMakeFiles\LeetCode2022.dir\main.cpp.i

CMakeFiles/LeetCode2022.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeetCode2022.dir/main.cpp.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\LeetCode2022\main.cpp -o CMakeFiles\LeetCode2022.dir\main.cpp.s

# Object files for target LeetCode2022
LeetCode2022_OBJECTS = \
"CMakeFiles/LeetCode2022.dir/521._最长特殊序列_Ⅰ.cpp.obj" \
"CMakeFiles/LeetCode2022.dir/main.cpp.obj"

# External object files for target LeetCode2022
LeetCode2022_EXTERNAL_OBJECTS =

LeetCode2022.exe: CMakeFiles/LeetCode2022.dir/521._最长特殊序列_Ⅰ.cpp.obj
LeetCode2022.exe: CMakeFiles/LeetCode2022.dir/main.cpp.obj
LeetCode2022.exe: CMakeFiles/LeetCode2022.dir/build.make
LeetCode2022.exe: CMakeFiles/LeetCode2022.dir/linklibs.rsp
LeetCode2022.exe: CMakeFiles/LeetCode2022.dir/objects1.rsp
LeetCode2022.exe: CMakeFiles/LeetCode2022.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\LeetCode2022\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable LeetCode2022.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LeetCode2022.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LeetCode2022.dir/build: LeetCode2022.exe

.PHONY : CMakeFiles/LeetCode2022.dir/build

CMakeFiles/LeetCode2022.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LeetCode2022.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LeetCode2022.dir/clean

CMakeFiles/LeetCode2022.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\LeetCode2022 E:\LeetCode2022 E:\LeetCode2022\cmake-build-debug E:\LeetCode2022\cmake-build-debug E:\LeetCode2022\cmake-build-debug\CMakeFiles\LeetCode2022.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LeetCode2022.dir/depend

