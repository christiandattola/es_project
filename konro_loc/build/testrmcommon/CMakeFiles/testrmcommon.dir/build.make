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

# Include any dependencies generated for this target.
include testrmcommon/CMakeFiles/testrmcommon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testrmcommon/CMakeFiles/testrmcommon.dir/compiler_depend.make

# Include the progress variables for this target.
include testrmcommon/CMakeFiles/testrmcommon.dir/progress.make

# Include the compile flags for this target's objects.
include testrmcommon/CMakeFiles/testrmcommon.dir/flags.make

testrmcommon/CMakeFiles/testrmcommon.dir/testrmcommon.cpp.o: testrmcommon/CMakeFiles/testrmcommon.dir/flags.make
testrmcommon/CMakeFiles/testrmcommon.dir/testrmcommon.cpp.o: ../testrmcommon/testrmcommon.cpp
testrmcommon/CMakeFiles/testrmcommon.dir/testrmcommon.cpp.o: testrmcommon/CMakeFiles/testrmcommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/Scrivania/konro_git/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testrmcommon/CMakeFiles/testrmcommon.dir/testrmcommon.cpp.o"
	cd /home/christian/Scrivania/konro_git/build/testrmcommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT testrmcommon/CMakeFiles/testrmcommon.dir/testrmcommon.cpp.o -MF CMakeFiles/testrmcommon.dir/testrmcommon.cpp.o.d -o CMakeFiles/testrmcommon.dir/testrmcommon.cpp.o -c /home/christian/Scrivania/konro_git/testrmcommon/testrmcommon.cpp

testrmcommon/CMakeFiles/testrmcommon.dir/testrmcommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testrmcommon.dir/testrmcommon.cpp.i"
	cd /home/christian/Scrivania/konro_git/build/testrmcommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/Scrivania/konro_git/testrmcommon/testrmcommon.cpp > CMakeFiles/testrmcommon.dir/testrmcommon.cpp.i

testrmcommon/CMakeFiles/testrmcommon.dir/testrmcommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testrmcommon.dir/testrmcommon.cpp.s"
	cd /home/christian/Scrivania/konro_git/build/testrmcommon && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/Scrivania/konro_git/testrmcommon/testrmcommon.cpp -o CMakeFiles/testrmcommon.dir/testrmcommon.cpp.s

# Object files for target testrmcommon
testrmcommon_OBJECTS = \
"CMakeFiles/testrmcommon.dir/testrmcommon.cpp.o"

# External object files for target testrmcommon
testrmcommon_EXTERNAL_OBJECTS =

testrmcommon/testrmcommon: testrmcommon/CMakeFiles/testrmcommon.dir/testrmcommon.cpp.o
testrmcommon/testrmcommon: testrmcommon/CMakeFiles/testrmcommon.dir/build.make
testrmcommon/testrmcommon: rm/librmcommon/librmcommon.a
testrmcommon/testrmcommon: testrmcommon/CMakeFiles/testrmcommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christian/Scrivania/konro_git/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testrmcommon"
	cd /home/christian/Scrivania/konro_git/build/testrmcommon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testrmcommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testrmcommon/CMakeFiles/testrmcommon.dir/build: testrmcommon/testrmcommon
.PHONY : testrmcommon/CMakeFiles/testrmcommon.dir/build

testrmcommon/CMakeFiles/testrmcommon.dir/clean:
	cd /home/christian/Scrivania/konro_git/build/testrmcommon && $(CMAKE_COMMAND) -P CMakeFiles/testrmcommon.dir/cmake_clean.cmake
.PHONY : testrmcommon/CMakeFiles/testrmcommon.dir/clean

testrmcommon/CMakeFiles/testrmcommon.dir/depend:
	cd /home/christian/Scrivania/konro_git/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/Scrivania/konro_git /home/christian/Scrivania/konro_git/testrmcommon /home/christian/Scrivania/konro_git/build /home/christian/Scrivania/konro_git/build/testrmcommon /home/christian/Scrivania/konro_git/build/testrmcommon/CMakeFiles/testrmcommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testrmcommon/CMakeFiles/testrmcommon.dir/depend

