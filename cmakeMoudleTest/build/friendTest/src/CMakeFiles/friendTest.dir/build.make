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
include friendTest/src/CMakeFiles/friendTest.dir/depend.make

# Include the progress variables for this target.
include friendTest/src/CMakeFiles/friendTest.dir/progress.make

# Include the compile flags for this target's objects.
include friendTest/src/CMakeFiles/friendTest.dir/flags.make

friendTest/src/CMakeFiles/friendTest.dir/box.cpp.obj: friendTest/src/CMakeFiles/friendTest.dir/flags.make
friendTest/src/CMakeFiles/friendTest.dir/box.cpp.obj: ../friendTest/src/box.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/C++-git/cmakeMoudleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object friendTest/src/CMakeFiles/friendTest.dir/box.cpp.obj"
	cd E:/C++-git/cmakeMoudleTest/build/friendTest/src && D:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/friendTest.dir/box.cpp.obj -c E:/C++-git/cmakeMoudleTest/friendTest/src/box.cpp

friendTest/src/CMakeFiles/friendTest.dir/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/friendTest.dir/box.cpp.i"
	cd E:/C++-git/cmakeMoudleTest/build/friendTest/src && D:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:/C++-git/cmakeMoudleTest/friendTest/src/box.cpp > CMakeFiles/friendTest.dir/box.cpp.i

friendTest/src/CMakeFiles/friendTest.dir/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/friendTest.dir/box.cpp.s"
	cd E:/C++-git/cmakeMoudleTest/build/friendTest/src && D:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:/C++-git/cmakeMoudleTest/friendTest/src/box.cpp -o CMakeFiles/friendTest.dir/box.cpp.s

# Object files for target friendTest
friendTest_OBJECTS = \
"CMakeFiles/friendTest.dir/box.cpp.obj"

# External object files for target friendTest
friendTest_EXTERNAL_OBJECTS =

../lib/libfriendTest.a: friendTest/src/CMakeFiles/friendTest.dir/box.cpp.obj
../lib/libfriendTest.a: friendTest/src/CMakeFiles/friendTest.dir/build.make
../lib/libfriendTest.a: friendTest/src/CMakeFiles/friendTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/C++-git/cmakeMoudleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libfriendTest.a"
	cd E:/C++-git/cmakeMoudleTest/build/friendTest/src && $(CMAKE_COMMAND) -P CMakeFiles/friendTest.dir/cmake_clean_target.cmake
	cd E:/C++-git/cmakeMoudleTest/build/friendTest/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/friendTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
friendTest/src/CMakeFiles/friendTest.dir/build: ../lib/libfriendTest.a

.PHONY : friendTest/src/CMakeFiles/friendTest.dir/build

friendTest/src/CMakeFiles/friendTest.dir/clean:
	cd E:/C++-git/cmakeMoudleTest/build/friendTest/src && $(CMAKE_COMMAND) -P CMakeFiles/friendTest.dir/cmake_clean.cmake
.PHONY : friendTest/src/CMakeFiles/friendTest.dir/clean

friendTest/src/CMakeFiles/friendTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/C++-git/cmakeMoudleTest E:/C++-git/cmakeMoudleTest/friendTest/src E:/C++-git/cmakeMoudleTest/build E:/C++-git/cmakeMoudleTest/build/friendTest/src E:/C++-git/cmakeMoudleTest/build/friendTest/src/CMakeFiles/friendTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : friendTest/src/CMakeFiles/friendTest.dir/depend
