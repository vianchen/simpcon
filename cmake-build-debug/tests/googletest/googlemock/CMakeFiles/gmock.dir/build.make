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
include tests/googletest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include tests/googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include tests/googletest/googlemock/CMakeFiles/gmock.dir/flags.make

tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: tests/googletest/googlemock/CMakeFiles/gmock.dir/flags.make
tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../tests/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vian/simpcon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/vian/simpcon/cmake-build-debug/tests/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/vian/simpcon/tests/googletest/googlemock/src/gmock-all.cc

tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/vian/simpcon/cmake-build-debug/tests/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vian/simpcon/tests/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/vian/simpcon/cmake-build-debug/tests/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vian/simpcon/tests/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: tests/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmockd.a: tests/googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: tests/googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vian/simpcon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmockd.a"
	cd /home/vian/simpcon/cmake-build-debug/tests/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/vian/simpcon/cmake-build-debug/tests/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : tests/googletest/googlemock/CMakeFiles/gmock.dir/build

tests/googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/vian/simpcon/cmake-build-debug/tests/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : tests/googletest/googlemock/CMakeFiles/gmock.dir/clean

tests/googletest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/vian/simpcon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vian/simpcon /home/vian/simpcon/tests/googletest/googlemock /home/vian/simpcon/cmake-build-debug /home/vian/simpcon/cmake-build-debug/tests/googletest/googlemock /home/vian/simpcon/cmake-build-debug/tests/googletest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/googletest/googlemock/CMakeFiles/gmock.dir/depend

