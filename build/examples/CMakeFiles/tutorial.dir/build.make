# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/cmake-3.12.4/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.12.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/build/yanntm/cpp-sc2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/yanntm/cpp-sc2/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/tutorial.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/tutorial.dir/flags.make

examples/CMakeFiles/tutorial.dir/common/bot_examples.cc.o: examples/CMakeFiles/tutorial.dir/flags.make
examples/CMakeFiles/tutorial.dir/common/bot_examples.cc.o: ../examples/common/bot_examples.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/tutorial.dir/common/bot_examples.cc.o"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial.dir/common/bot_examples.cc.o -c /home/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc

examples/CMakeFiles/tutorial.dir/common/bot_examples.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/common/bot_examples.cc.i"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc > CMakeFiles/tutorial.dir/common/bot_examples.cc.i

examples/CMakeFiles/tutorial.dir/common/bot_examples.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/common/bot_examples.cc.s"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc -o CMakeFiles/tutorial.dir/common/bot_examples.cc.s

examples/CMakeFiles/tutorial.dir/tutorial.cc.o: examples/CMakeFiles/tutorial.dir/flags.make
examples/CMakeFiles/tutorial.dir/tutorial.cc.o: ../examples/tutorial.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/tutorial.dir/tutorial.cc.o"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial.dir/tutorial.cc.o -c /home/travis/build/yanntm/cpp-sc2/examples/tutorial.cc

examples/CMakeFiles/tutorial.dir/tutorial.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial.dir/tutorial.cc.i"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/yanntm/cpp-sc2/examples/tutorial.cc > CMakeFiles/tutorial.dir/tutorial.cc.i

examples/CMakeFiles/tutorial.dir/tutorial.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial.dir/tutorial.cc.s"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/yanntm/cpp-sc2/examples/tutorial.cc -o CMakeFiles/tutorial.dir/tutorial.cc.s

# Object files for target tutorial
tutorial_OBJECTS = \
"CMakeFiles/tutorial.dir/common/bot_examples.cc.o" \
"CMakeFiles/tutorial.dir/tutorial.cc.o"

# External object files for target tutorial
tutorial_EXTERNAL_OBJECTS =

bin/tutorial: examples/CMakeFiles/tutorial.dir/common/bot_examples.cc.o
bin/tutorial: examples/CMakeFiles/tutorial.dir/tutorial.cc.o
bin/tutorial: examples/CMakeFiles/tutorial.dir/build.make
bin/tutorial: bin/libsc2api.a
bin/tutorial: bin/libsc2lib.a
bin/tutorial: bin/libsc2utils.a
bin/tutorial: bin/libsc2api.a
bin/tutorial: bin/libsc2protocol.a
bin/tutorial: bin/libprotobuf.a
bin/tutorial: /usr/lib/x86_64-linux-gnu/libz.so
bin/tutorial: bin/libcivetweb.a
bin/tutorial: contrib/ipv6-parse/bin/libipv6-parse.a
bin/tutorial: examples/CMakeFiles/tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/tutorial"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/tutorial.dir/build: bin/tutorial

.PHONY : examples/CMakeFiles/tutorial.dir/build

examples/CMakeFiles/tutorial.dir/clean:
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/tutorial.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/tutorial.dir/clean

examples/CMakeFiles/tutorial.dir/depend:
	cd /home/travis/build/yanntm/cpp-sc2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/yanntm/cpp-sc2 /home/travis/build/yanntm/cpp-sc2/examples /home/travis/build/yanntm/cpp-sc2/build /home/travis/build/yanntm/cpp-sc2/build/examples /home/travis/build/yanntm/cpp-sc2/build/examples/CMakeFiles/tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/tutorial.dir/depend

