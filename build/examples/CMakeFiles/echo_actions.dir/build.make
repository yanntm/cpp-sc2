# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/travis/build/yanntm/cpp-sc2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/travis/build/yanntm/cpp-sc2/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/echo_actions.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/echo_actions.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/echo_actions.dir/flags.make

examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o: examples/CMakeFiles/echo_actions.dir/flags.make
examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o: ../examples/echo_actions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echo_actions.dir/echo_actions.cc.o -c /Users/travis/build/yanntm/cpp-sc2/examples/echo_actions.cc

examples/CMakeFiles/echo_actions.dir/echo_actions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo_actions.dir/echo_actions.cc.i"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/travis/build/yanntm/cpp-sc2/examples/echo_actions.cc > CMakeFiles/echo_actions.dir/echo_actions.cc.i

examples/CMakeFiles/echo_actions.dir/echo_actions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo_actions.dir/echo_actions.cc.s"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/travis/build/yanntm/cpp-sc2/examples/echo_actions.cc -o CMakeFiles/echo_actions.dir/echo_actions.cc.s

examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o.requires:

.PHONY : examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o.requires

examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o.provides: examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/echo_actions.dir/build.make examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o.provides.build
.PHONY : examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o.provides

examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o.provides.build: examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o


examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o: examples/CMakeFiles/echo_actions.dir/flags.make
examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o: ../examples/common/bot_examples.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echo_actions.dir/common/bot_examples.cc.o -c /Users/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc

examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echo_actions.dir/common/bot_examples.cc.i"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc > CMakeFiles/echo_actions.dir/common/bot_examples.cc.i

examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echo_actions.dir/common/bot_examples.cc.s"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc -o CMakeFiles/echo_actions.dir/common/bot_examples.cc.s

examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o.requires:

.PHONY : examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o.requires

examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o.provides: examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/echo_actions.dir/build.make examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o.provides.build
.PHONY : examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o.provides

examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o.provides.build: examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o


# Object files for target echo_actions
echo_actions_OBJECTS = \
"CMakeFiles/echo_actions.dir/echo_actions.cc.o" \
"CMakeFiles/echo_actions.dir/common/bot_examples.cc.o"

# External object files for target echo_actions
echo_actions_EXTERNAL_OBJECTS =

bin/echo_actions: examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o
bin/echo_actions: examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o
bin/echo_actions: examples/CMakeFiles/echo_actions.dir/build.make
bin/echo_actions: bin/libsc2api.a
bin/echo_actions: bin/libsc2lib.a
bin/echo_actions: bin/libsc2utils.a
bin/echo_actions: bin/libsc2api.a
bin/echo_actions: bin/libsc2protocol.a
bin/echo_actions: bin/libprotobuf.a
bin/echo_actions: /usr/lib/libz.dylib
bin/echo_actions: bin/libcivetweb.a
bin/echo_actions: contrib/ipv6-parse/bin/libipv6-parse.a
bin/echo_actions: examples/CMakeFiles/echo_actions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/echo_actions"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo_actions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/echo_actions.dir/build: bin/echo_actions

.PHONY : examples/CMakeFiles/echo_actions.dir/build

examples/CMakeFiles/echo_actions.dir/requires: examples/CMakeFiles/echo_actions.dir/echo_actions.cc.o.requires
examples/CMakeFiles/echo_actions.dir/requires: examples/CMakeFiles/echo_actions.dir/common/bot_examples.cc.o.requires

.PHONY : examples/CMakeFiles/echo_actions.dir/requires

examples/CMakeFiles/echo_actions.dir/clean:
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/echo_actions.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/echo_actions.dir/clean

examples/CMakeFiles/echo_actions.dir/depend:
	cd /Users/travis/build/yanntm/cpp-sc2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/travis/build/yanntm/cpp-sc2 /Users/travis/build/yanntm/cpp-sc2/examples /Users/travis/build/yanntm/cpp-sc2/build /Users/travis/build/yanntm/cpp-sc2/build/examples /Users/travis/build/yanntm/cpp-sc2/build/examples/CMakeFiles/echo_actions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/echo_actions.dir/depend

