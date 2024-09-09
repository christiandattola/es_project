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
include testsensors/CMakeFiles/testsensors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testsensors/CMakeFiles/testsensors.dir/compiler_depend.make

# Include the progress variables for this target.
include testsensors/CMakeFiles/testsensors.dir/progress.make

# Include the compile flags for this target's objects.
include testsensors/CMakeFiles/testsensors.dir/flags.make

testsensors/CMakeFiles/testsensors.dir/testsensors.cpp.o: testsensors/CMakeFiles/testsensors.dir/flags.make
testsensors/CMakeFiles/testsensors.dir/testsensors.cpp.o: ../testsensors/testsensors.cpp
testsensors/CMakeFiles/testsensors.dir/testsensors.cpp.o: testsensors/CMakeFiles/testsensors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/Scrivania/konro_git/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testsensors/CMakeFiles/testsensors.dir/testsensors.cpp.o"
	cd /home/christian/Scrivania/konro_git/build/testsensors && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT testsensors/CMakeFiles/testsensors.dir/testsensors.cpp.o -MF CMakeFiles/testsensors.dir/testsensors.cpp.o.d -o CMakeFiles/testsensors.dir/testsensors.cpp.o -c /home/christian/Scrivania/konro_git/testsensors/testsensors.cpp

testsensors/CMakeFiles/testsensors.dir/testsensors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testsensors.dir/testsensors.cpp.i"
	cd /home/christian/Scrivania/konro_git/build/testsensors && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/Scrivania/konro_git/testsensors/testsensors.cpp > CMakeFiles/testsensors.dir/testsensors.cpp.i

testsensors/CMakeFiles/testsensors.dir/testsensors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testsensors.dir/testsensors.cpp.s"
	cd /home/christian/Scrivania/konro_git/build/testsensors && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/Scrivania/konro_git/testsensors/testsensors.cpp -o CMakeFiles/testsensors.dir/testsensors.cpp.s

# Object files for target testsensors
testsensors_OBJECTS = \
"CMakeFiles/testsensors.dir/testsensors.cpp.o"

# External object files for target testsensors
testsensors_EXTERNAL_OBJECTS =

testsensors/testsensors: testsensors/CMakeFiles/testsensors.dir/testsensors.cpp.o
testsensors/testsensors: testsensors/CMakeFiles/testsensors.dir/build.make
testsensors/testsensors: /usr/lib/aarch64-linux-gnu/libsensors.so
testsensors/testsensors: testsensors/CMakeFiles/testsensors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christian/Scrivania/konro_git/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testsensors"
	cd /home/christian/Scrivania/konro_git/build/testsensors && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testsensors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testsensors/CMakeFiles/testsensors.dir/build: testsensors/testsensors
.PHONY : testsensors/CMakeFiles/testsensors.dir/build

testsensors/CMakeFiles/testsensors.dir/clean:
	cd /home/christian/Scrivania/konro_git/build/testsensors && $(CMAKE_COMMAND) -P CMakeFiles/testsensors.dir/cmake_clean.cmake
.PHONY : testsensors/CMakeFiles/testsensors.dir/clean

testsensors/CMakeFiles/testsensors.dir/depend:
	cd /home/christian/Scrivania/konro_git/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/Scrivania/konro_git /home/christian/Scrivania/konro_git/testsensors /home/christian/Scrivania/konro_git/build /home/christian/Scrivania/konro_git/build/testsensors /home/christian/Scrivania/konro_git/build/testsensors/CMakeFiles/testsensors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testsensors/CMakeFiles/testsensors.dir/depend

