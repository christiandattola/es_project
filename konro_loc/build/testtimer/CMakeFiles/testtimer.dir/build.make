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
include testtimer/CMakeFiles/testtimer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testtimer/CMakeFiles/testtimer.dir/compiler_depend.make

# Include the progress variables for this target.
include testtimer/CMakeFiles/testtimer.dir/progress.make

# Include the compile flags for this target's objects.
include testtimer/CMakeFiles/testtimer.dir/flags.make

testtimer/CMakeFiles/testtimer.dir/testtimer.cpp.o: testtimer/CMakeFiles/testtimer.dir/flags.make
testtimer/CMakeFiles/testtimer.dir/testtimer.cpp.o: ../testtimer/testtimer.cpp
testtimer/CMakeFiles/testtimer.dir/testtimer.cpp.o: testtimer/CMakeFiles/testtimer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/Scrivania/konro_git/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testtimer/CMakeFiles/testtimer.dir/testtimer.cpp.o"
	cd /home/christian/Scrivania/konro_git/build/testtimer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT testtimer/CMakeFiles/testtimer.dir/testtimer.cpp.o -MF CMakeFiles/testtimer.dir/testtimer.cpp.o.d -o CMakeFiles/testtimer.dir/testtimer.cpp.o -c /home/christian/Scrivania/konro_git/testtimer/testtimer.cpp

testtimer/CMakeFiles/testtimer.dir/testtimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testtimer.dir/testtimer.cpp.i"
	cd /home/christian/Scrivania/konro_git/build/testtimer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/Scrivania/konro_git/testtimer/testtimer.cpp > CMakeFiles/testtimer.dir/testtimer.cpp.i

testtimer/CMakeFiles/testtimer.dir/testtimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testtimer.dir/testtimer.cpp.s"
	cd /home/christian/Scrivania/konro_git/build/testtimer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/Scrivania/konro_git/testtimer/testtimer.cpp -o CMakeFiles/testtimer.dir/testtimer.cpp.s

# Object files for target testtimer
testtimer_OBJECTS = \
"CMakeFiles/testtimer.dir/testtimer.cpp.o"

# External object files for target testtimer
testtimer_EXTERNAL_OBJECTS =

testtimer/testtimer: testtimer/CMakeFiles/testtimer.dir/testtimer.cpp.o
testtimer/testtimer: testtimer/CMakeFiles/testtimer.dir/build.make
testtimer/testtimer: rm/librmcommon/librmcommon.a
testtimer/testtimer: testtimer/CMakeFiles/testtimer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christian/Scrivania/konro_git/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testtimer"
	cd /home/christian/Scrivania/konro_git/build/testtimer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testtimer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testtimer/CMakeFiles/testtimer.dir/build: testtimer/testtimer
.PHONY : testtimer/CMakeFiles/testtimer.dir/build

testtimer/CMakeFiles/testtimer.dir/clean:
	cd /home/christian/Scrivania/konro_git/build/testtimer && $(CMAKE_COMMAND) -P CMakeFiles/testtimer.dir/cmake_clean.cmake
.PHONY : testtimer/CMakeFiles/testtimer.dir/clean

testtimer/CMakeFiles/testtimer.dir/depend:
	cd /home/christian/Scrivania/konro_git/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/Scrivania/konro_git /home/christian/Scrivania/konro_git/testtimer /home/christian/Scrivania/konro_git/build /home/christian/Scrivania/konro_git/build/testtimer /home/christian/Scrivania/konro_git/build/testtimer/CMakeFiles/testtimer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testtimer/CMakeFiles/testtimer.dir/depend

