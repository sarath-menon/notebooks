# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/src/example.c.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/src/example.c.o: /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/src/example.c
CMakeFiles/example.dir/src/example.c.o: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/example.dir/src/example.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/example.dir/src/example.c.o -MF CMakeFiles/example.dir/src/example.c.o.d -o CMakeFiles/example.dir/src/example.c.o -c /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/src/example.c

CMakeFiles/example.dir/src/example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/src/example.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/src/example.c > CMakeFiles/example.dir/src/example.c.i

CMakeFiles/example.dir/src/example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/src/example.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/src/example.c -o CMakeFiles/example.dir/src/example.c.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/src/example.c.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

out/example: CMakeFiles/example.dir/src/example.c.o
out/example: CMakeFiles/example.dir/build.make
out/example: out/libemosqpstatic.a
out/example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable out/example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: out/example
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/build /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/build /Users/sarathmenon/Documents/eth_courses/notebooks/optimization/julia/out/build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

