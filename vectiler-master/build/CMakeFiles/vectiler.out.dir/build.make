# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guangyudu/Projects/vectiler/vectiler-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guangyudu/Projects/vectiler/vectiler-master/build

# Include any dependencies generated for this target.
include CMakeFiles/vectiler.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vectiler.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectiler.out.dir/flags.make

CMakeFiles/vectiler.out.dir/src/cmdline.c.o: CMakeFiles/vectiler.out.dir/flags.make
CMakeFiles/vectiler.out.dir/src/cmdline.c.o: ../src/cmdline.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guangyudu/Projects/vectiler/vectiler-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vectiler.out.dir/src/cmdline.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vectiler.out.dir/src/cmdline.c.o -c /Users/guangyudu/Projects/vectiler/vectiler-master/src/cmdline.c

CMakeFiles/vectiler.out.dir/src/cmdline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vectiler.out.dir/src/cmdline.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/guangyudu/Projects/vectiler/vectiler-master/src/cmdline.c > CMakeFiles/vectiler.out.dir/src/cmdline.c.i

CMakeFiles/vectiler.out.dir/src/cmdline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vectiler.out.dir/src/cmdline.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/guangyudu/Projects/vectiler/vectiler-master/src/cmdline.c -o CMakeFiles/vectiler.out.dir/src/cmdline.c.s

# Object files for target vectiler.out
vectiler_out_OBJECTS = \
"CMakeFiles/vectiler.out.dir/src/cmdline.c.o"

# External object files for target vectiler.out
vectiler_out_EXTERNAL_OBJECTS =

vectiler.out: CMakeFiles/vectiler.out.dir/src/cmdline.c.o
vectiler.out: CMakeFiles/vectiler.out.dir/build.make
vectiler.out: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/libcurl.tbd
vectiler.out: libvectiler_core.a
vectiler.out: CMakeFiles/vectiler.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guangyudu/Projects/vectiler/vectiler-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vectiler.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vectiler.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectiler.out.dir/build: vectiler.out

.PHONY : CMakeFiles/vectiler.out.dir/build

CMakeFiles/vectiler.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vectiler.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vectiler.out.dir/clean

CMakeFiles/vectiler.out.dir/depend:
	cd /Users/guangyudu/Projects/vectiler/vectiler-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guangyudu/Projects/vectiler/vectiler-master /Users/guangyudu/Projects/vectiler/vectiler-master /Users/guangyudu/Projects/vectiler/vectiler-master/build /Users/guangyudu/Projects/vectiler/vectiler-master/build /Users/guangyudu/Projects/vectiler/vectiler-master/build/CMakeFiles/vectiler.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vectiler.out.dir/depend

