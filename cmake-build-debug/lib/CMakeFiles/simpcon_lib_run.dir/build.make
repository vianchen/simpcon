# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vian/simpcon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vian/simpcon/cmake-build-debug

# Include any dependencies generated for this target.
include lib/CMakeFiles/simpcon_lib_run.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/simpcon_lib_run.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/simpcon_lib_run.dir/flags.make

lib/CMakeFiles/simpcon_lib_run.dir/id.c.o: lib/CMakeFiles/simpcon_lib_run.dir/flags.make
lib/CMakeFiles/simpcon_lib_run.dir/id.c.o: ../lib/id.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vian/simpcon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/simpcon_lib_run.dir/id.c.o"
	cd /home/vian/simpcon/cmake-build-debug/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simpcon_lib_run.dir/id.c.o   -c /home/vian/simpcon/lib/id.c

lib/CMakeFiles/simpcon_lib_run.dir/id.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simpcon_lib_run.dir/id.c.i"
	cd /home/vian/simpcon/cmake-build-debug/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vian/simpcon/lib/id.c > CMakeFiles/simpcon_lib_run.dir/id.c.i

lib/CMakeFiles/simpcon_lib_run.dir/id.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simpcon_lib_run.dir/id.c.s"
	cd /home/vian/simpcon/cmake-build-debug/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vian/simpcon/lib/id.c -o CMakeFiles/simpcon_lib_run.dir/id.c.s

# Object files for target simpcon_lib_run
simpcon_lib_run_OBJECTS = \
"CMakeFiles/simpcon_lib_run.dir/id.c.o"

# External object files for target simpcon_lib_run
simpcon_lib_run_EXTERNAL_OBJECTS =

lib/simpcon_lib_run: lib/CMakeFiles/simpcon_lib_run.dir/id.c.o
lib/simpcon_lib_run: lib/CMakeFiles/simpcon_lib_run.dir/build.make
lib/simpcon_lib_run: lib/CMakeFiles/simpcon_lib_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vian/simpcon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable simpcon_lib_run"
	cd /home/vian/simpcon/cmake-build-debug/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpcon_lib_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/simpcon_lib_run.dir/build: lib/simpcon_lib_run

.PHONY : lib/CMakeFiles/simpcon_lib_run.dir/build

lib/CMakeFiles/simpcon_lib_run.dir/clean:
	cd /home/vian/simpcon/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/simpcon_lib_run.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/simpcon_lib_run.dir/clean

lib/CMakeFiles/simpcon_lib_run.dir/depend:
	cd /home/vian/simpcon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vian/simpcon /home/vian/simpcon/lib /home/vian/simpcon/cmake-build-debug /home/vian/simpcon/cmake-build-debug/lib /home/vian/simpcon/cmake-build-debug/lib/CMakeFiles/simpcon_lib_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/simpcon_lib_run.dir/depend

