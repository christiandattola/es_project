# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/christian/Scrivania/konro_git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christian/Scrivania/konro_git/build

# Utility rule file for ExperimentalUpdate.

# Include any custom commands dependencies for this target.
include testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/progress.make

testplatformcontrol/CMakeFiles/ExperimentalUpdate:
	cd /home/christian/Scrivania/konro_git/build/testplatformcontrol && /usr/bin/ctest -D ExperimentalUpdate

ExperimentalUpdate: testplatformcontrol/CMakeFiles/ExperimentalUpdate
ExperimentalUpdate: testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/build.make
.PHONY : ExperimentalUpdate

# Rule to build all files generated by this target.
testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/build: ExperimentalUpdate
.PHONY : testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/build

testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/clean:
	cd /home/christian/Scrivania/konro_git/build/testplatformcontrol && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalUpdate.dir/cmake_clean.cmake
.PHONY : testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/clean

testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/depend:
	cd /home/christian/Scrivania/konro_git/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/Scrivania/konro_git /home/christian/Scrivania/konro_git/testplatformcontrol /home/christian/Scrivania/konro_git/build /home/christian/Scrivania/konro_git/build/testplatformcontrol /home/christian/Scrivania/konro_git/build/testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testplatformcontrol/CMakeFiles/ExperimentalUpdate.dir/depend

