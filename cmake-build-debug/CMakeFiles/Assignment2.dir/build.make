# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jokl/CLionProjects/Assignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jokl/CLionProjects/Assignment2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment2.dir/flags.make

CMakeFiles/Assignment2.dir/evalexpmain.c.o: CMakeFiles/Assignment2.dir/flags.make
CMakeFiles/Assignment2.dir/evalexpmain.c.o: ../evalexpmain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jokl/CLionProjects/Assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assignment2.dir/evalexpmain.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment2.dir/evalexpmain.c.o   -c /home/jokl/CLionProjects/Assignment2/evalexpmain.c

CMakeFiles/Assignment2.dir/evalexpmain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment2.dir/evalexpmain.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jokl/CLionProjects/Assignment2/evalexpmain.c > CMakeFiles/Assignment2.dir/evalexpmain.c.i

CMakeFiles/Assignment2.dir/evalexpmain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment2.dir/evalexpmain.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jokl/CLionProjects/Assignment2/evalexpmain.c -o CMakeFiles/Assignment2.dir/evalexpmain.c.s

CMakeFiles/Assignment2.dir/evalexpmain.c.o.requires:

.PHONY : CMakeFiles/Assignment2.dir/evalexpmain.c.o.requires

CMakeFiles/Assignment2.dir/evalexpmain.c.o.provides: CMakeFiles/Assignment2.dir/evalexpmain.c.o.requires
	$(MAKE) -f CMakeFiles/Assignment2.dir/build.make CMakeFiles/Assignment2.dir/evalexpmain.c.o.provides.build
.PHONY : CMakeFiles/Assignment2.dir/evalexpmain.c.o.provides

CMakeFiles/Assignment2.dir/evalexpmain.c.o.provides.build: CMakeFiles/Assignment2.dir/evalexpmain.c.o


# Object files for target Assignment2
Assignment2_OBJECTS = \
"CMakeFiles/Assignment2.dir/evalexpmain.c.o"

# External object files for target Assignment2
Assignment2_EXTERNAL_OBJECTS =

Assignment2: CMakeFiles/Assignment2.dir/evalexpmain.c.o
Assignment2: CMakeFiles/Assignment2.dir/build.make
Assignment2: CMakeFiles/Assignment2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jokl/CLionProjects/Assignment2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Assignment2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment2.dir/build: Assignment2

.PHONY : CMakeFiles/Assignment2.dir/build

CMakeFiles/Assignment2.dir/requires: CMakeFiles/Assignment2.dir/evalexpmain.c.o.requires

.PHONY : CMakeFiles/Assignment2.dir/requires

CMakeFiles/Assignment2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment2.dir/clean

CMakeFiles/Assignment2.dir/depend:
	cd /home/jokl/CLionProjects/Assignment2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jokl/CLionProjects/Assignment2 /home/jokl/CLionProjects/Assignment2 /home/jokl/CLionProjects/Assignment2/cmake-build-debug /home/jokl/CLionProjects/Assignment2/cmake-build-debug /home/jokl/CLionProjects/Assignment2/cmake-build-debug/CMakeFiles/Assignment2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment2.dir/depend

