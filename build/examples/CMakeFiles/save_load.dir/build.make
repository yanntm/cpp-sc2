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
include examples/CMakeFiles/save_load.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/save_load.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/save_load.dir/flags.make

examples/CMakeFiles/save_load.dir/save_load.cc.o: examples/CMakeFiles/save_load.dir/flags.make
examples/CMakeFiles/save_load.dir/save_load.cc.o: ../examples/save_load.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/save_load.dir/save_load.cc.o"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save_load.dir/save_load.cc.o -c /Users/travis/build/yanntm/cpp-sc2/examples/save_load.cc

examples/CMakeFiles/save_load.dir/save_load.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save_load.dir/save_load.cc.i"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/travis/build/yanntm/cpp-sc2/examples/save_load.cc > CMakeFiles/save_load.dir/save_load.cc.i

examples/CMakeFiles/save_load.dir/save_load.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save_load.dir/save_load.cc.s"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/travis/build/yanntm/cpp-sc2/examples/save_load.cc -o CMakeFiles/save_load.dir/save_load.cc.s

examples/CMakeFiles/save_load.dir/save_load.cc.o.requires:

.PHONY : examples/CMakeFiles/save_load.dir/save_load.cc.o.requires

examples/CMakeFiles/save_load.dir/save_load.cc.o.provides: examples/CMakeFiles/save_load.dir/save_load.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/save_load.dir/build.make examples/CMakeFiles/save_load.dir/save_load.cc.o.provides.build
.PHONY : examples/CMakeFiles/save_load.dir/save_load.cc.o.provides

examples/CMakeFiles/save_load.dir/save_load.cc.o.provides.build: examples/CMakeFiles/save_load.dir/save_load.cc.o


examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o: examples/CMakeFiles/save_load.dir/flags.make
examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o: ../examples/common/bot_examples.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save_load.dir/common/bot_examples.cc.o -c /Users/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc

examples/CMakeFiles/save_load.dir/common/bot_examples.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save_load.dir/common/bot_examples.cc.i"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc > CMakeFiles/save_load.dir/common/bot_examples.cc.i

examples/CMakeFiles/save_load.dir/common/bot_examples.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save_load.dir/common/bot_examples.cc.s"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc -o CMakeFiles/save_load.dir/common/bot_examples.cc.s

examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o.requires:

.PHONY : examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o.requires

examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o.provides: examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/save_load.dir/build.make examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o.provides.build
.PHONY : examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o.provides

examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o.provides.build: examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o


# Object files for target save_load
save_load_OBJECTS = \
"CMakeFiles/save_load.dir/save_load.cc.o" \
"CMakeFiles/save_load.dir/common/bot_examples.cc.o"

# External object files for target save_load
save_load_EXTERNAL_OBJECTS =

bin/save_load: examples/CMakeFiles/save_load.dir/save_load.cc.o
bin/save_load: examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o
bin/save_load: examples/CMakeFiles/save_load.dir/build.make
bin/save_load: bin/libsc2api.a
bin/save_load: bin/libsc2lib.a
bin/save_load: bin/libsc2utils.a
bin/save_load: bin/libsc2api.a
bin/save_load: bin/libsc2protocol.a
bin/save_load: bin/libprotobuf.a
bin/save_load: /usr/lib/libz.dylib
bin/save_load: bin/libcivetweb.a
bin/save_load: contrib/ipv6-parse/bin/libipv6-parse.a
bin/save_load: examples/CMakeFiles/save_load.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/save_load"
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/save_load.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/save_load.dir/build: bin/save_load

.PHONY : examples/CMakeFiles/save_load.dir/build

examples/CMakeFiles/save_load.dir/requires: examples/CMakeFiles/save_load.dir/save_load.cc.o.requires
examples/CMakeFiles/save_load.dir/requires: examples/CMakeFiles/save_load.dir/common/bot_examples.cc.o.requires

.PHONY : examples/CMakeFiles/save_load.dir/requires

examples/CMakeFiles/save_load.dir/clean:
	cd /Users/travis/build/yanntm/cpp-sc2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/save_load.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/save_load.dir/clean

examples/CMakeFiles/save_load.dir/depend:
	cd /Users/travis/build/yanntm/cpp-sc2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/travis/build/yanntm/cpp-sc2 /Users/travis/build/yanntm/cpp-sc2/examples /Users/travis/build/yanntm/cpp-sc2/build /Users/travis/build/yanntm/cpp-sc2/build/examples /Users/travis/build/yanntm/cpp-sc2/build/examples/CMakeFiles/save_load.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/save_load.dir/depend

