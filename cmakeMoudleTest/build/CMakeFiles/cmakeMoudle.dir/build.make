# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = D:/CMake/bin/cmake.exe

# The command to remove a file.
RM = D:/CMake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:/C++-git/cmakeMoudleTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:/C++-git/cmakeMoudleTest/build

# Include any dependencies generated for this target.
include CMakeFiles/cmakeMoudle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmakeMoudle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmakeMoudle.dir/flags.make

CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.obj: CMakeFiles/cmakeMoudle.dir/flags.make
CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.obj: ../cmakeMoudle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/C++-git/cmakeMoudleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.obj"
	D:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.obj -c E:/C++-git/cmakeMoudleTest/cmakeMoudle.cpp

CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.i"
	D:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:/C++-git/cmakeMoudleTest/cmakeMoudle.cpp > CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.i

CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.s"
	D:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:/C++-git/cmakeMoudleTest/cmakeMoudle.cpp -o CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.s

# Object files for target cmakeMoudle
cmakeMoudle_OBJECTS = \
"CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.obj"

# External object files for target cmakeMoudle
cmakeMoudle_EXTERNAL_OBJECTS =

libcmakeMoudle.a: CMakeFiles/cmakeMoudle.dir/cmakeMoudle.cpp.obj
libcmakeMoudle.a: CMakeFiles/cmakeMoudle.dir/build.make
libcmakeMoudle.a: CMakeFiles/cmakeMoudle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/C++-git/cmakeMoudleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcmakeMoudle.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cmakeMoudle.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmakeMoudle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmakeMoudle.dir/build: libcmakeMoudle.a

.PHONY : CMakeFiles/cmakeMoudle.dir/build

CMakeFiles/cmakeMoudle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmakeMoudle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmakeMoudle.dir/clean

CMakeFiles/cmakeMoudle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/C++-git/cmakeMoudleTest E:/C++-git/cmakeMoudleTest E:/C++-git/cmakeMoudleTest/build E:/C++-git/cmakeMoudleTest/build E:/C++-git/cmakeMoudleTest/build/CMakeFiles/cmakeMoudle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmakeMoudle.dir/depend

