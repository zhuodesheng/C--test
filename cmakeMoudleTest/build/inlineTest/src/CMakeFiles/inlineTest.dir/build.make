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
include inlineTest/src/CMakeFiles/inlineTest.dir/depend.make

# Include the progress variables for this target.
include inlineTest/src/CMakeFiles/inlineTest.dir/progress.make

# Include the compile flags for this target's objects.
include inlineTest/src/CMakeFiles/inlineTest.dir/flags.make

inlineTest/src/CMakeFiles/inlineTest.dir/inline.cpp.obj: inlineTest/src/CMakeFiles/inlineTest.dir/flags.make
inlineTest/src/CMakeFiles/inlineTest.dir/inline.cpp.obj: ../inlineTest/src/inline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/C++-git/cmakeMoudleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object inlineTest/src/CMakeFiles/inlineTest.dir/inline.cpp.obj"
	cd E:/C++-git/cmakeMoudleTest/build/inlineTest/src && D:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inlineTest.dir/inline.cpp.obj -c E:/C++-git/cmakeMoudleTest/inlineTest/src/inline.cpp

inlineTest/src/CMakeFiles/inlineTest.dir/inline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inlineTest.dir/inline.cpp.i"
	cd E:/C++-git/cmakeMoudleTest/build/inlineTest/src && D:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:/C++-git/cmakeMoudleTest/inlineTest/src/inline.cpp > CMakeFiles/inlineTest.dir/inline.cpp.i

inlineTest/src/CMakeFiles/inlineTest.dir/inline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inlineTest.dir/inline.cpp.s"
	cd E:/C++-git/cmakeMoudleTest/build/inlineTest/src && D:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:/C++-git/cmakeMoudleTest/inlineTest/src/inline.cpp -o CMakeFiles/inlineTest.dir/inline.cpp.s

# Object files for target inlineTest
inlineTest_OBJECTS = \
"CMakeFiles/inlineTest.dir/inline.cpp.obj"

# External object files for target inlineTest
inlineTest_EXTERNAL_OBJECTS =

../lib/libinlineTest.a: inlineTest/src/CMakeFiles/inlineTest.dir/inline.cpp.obj
../lib/libinlineTest.a: inlineTest/src/CMakeFiles/inlineTest.dir/build.make
../lib/libinlineTest.a: inlineTest/src/CMakeFiles/inlineTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/C++-git/cmakeMoudleTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libinlineTest.a"
	cd E:/C++-git/cmakeMoudleTest/build/inlineTest/src && $(CMAKE_COMMAND) -P CMakeFiles/inlineTest.dir/cmake_clean_target.cmake
	cd E:/C++-git/cmakeMoudleTest/build/inlineTest/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inlineTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
inlineTest/src/CMakeFiles/inlineTest.dir/build: ../lib/libinlineTest.a

.PHONY : inlineTest/src/CMakeFiles/inlineTest.dir/build

inlineTest/src/CMakeFiles/inlineTest.dir/clean:
	cd E:/C++-git/cmakeMoudleTest/build/inlineTest/src && $(CMAKE_COMMAND) -P CMakeFiles/inlineTest.dir/cmake_clean.cmake
.PHONY : inlineTest/src/CMakeFiles/inlineTest.dir/clean

inlineTest/src/CMakeFiles/inlineTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/C++-git/cmakeMoudleTest E:/C++-git/cmakeMoudleTest/inlineTest/src E:/C++-git/cmakeMoudleTest/build E:/C++-git/cmakeMoudleTest/build/inlineTest/src E:/C++-git/cmakeMoudleTest/build/inlineTest/src/CMakeFiles/inlineTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : inlineTest/src/CMakeFiles/inlineTest.dir/depend

