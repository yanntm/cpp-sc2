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
include examples/CMakeFiles/intermediate_bot.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/intermediate_bot.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/intermediate_bot.dir/flags.make

examples/CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.o: examples/CMakeFiles/intermediate_bot.dir/flags.make
examples/CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.o: ../examples/common/bot_examples.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.o"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.o -c /home/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc

examples/CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.i"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc > CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.i

examples/CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.s"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/yanntm/cpp-sc2/examples/common/bot_examples.cc -o CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.s

examples/CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.o: examples/CMakeFiles/intermediate_bot.dir/flags.make
examples/CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.o: ../examples/intermediate_bot.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.o"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.o -c /home/travis/build/yanntm/cpp-sc2/examples/intermediate_bot.cc

examples/CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.i"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/travis/build/yanntm/cpp-sc2/examples/intermediate_bot.cc > CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.i

examples/CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.s"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && /usr/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/travis/build/yanntm/cpp-sc2/examples/intermediate_bot.cc -o CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.s

# Object files for target intermediate_bot
intermediate_bot_OBJECTS = \
"CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.o" \
"CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.o"

# External object files for target intermediate_bot
intermediate_bot_EXTERNAL_OBJECTS =

bin/intermediate_bot: examples/CMakeFiles/intermediate_bot.dir/common/bot_examples.cc.o
bin/intermediate_bot: examples/CMakeFiles/intermediate_bot.dir/intermediate_bot.cc.o
bin/intermediate_bot: examples/CMakeFiles/intermediate_bot.dir/build.make
bin/intermediate_bot: bin/libsc2api.a
bin/intermediate_bot: bin/libsc2lib.a
bin/intermediate_bot: bin/libsc2utils.a
bin/intermediate_bot: bin/libsc2api.a
bin/intermediate_bot: bin/libsc2protocol.a
bin/intermediate_bot: bin/libprotobuf.a
bin/intermediate_bot: /usr/lib/x86_64-linux-gnu/libz.so
bin/intermediate_bot: bin/libcivetweb.a
bin/intermediate_bot: contrib/ipv6-parse/bin/libipv6-parse.a
bin/intermediate_bot: examples/CMakeFiles/intermediate_bot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/intermediate_bot"
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intermediate_bot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/intermediate_bot.dir/build: bin/intermediate_bot

.PHONY : examples/CMakeFiles/intermediate_bot.dir/build

examples/CMakeFiles/intermediate_bot.dir/clean:
	cd /home/travis/build/yanntm/cpp-sc2/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/intermediate_bot.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/intermediate_bot.dir/clean

examples/CMakeFiles/intermediate_bot.dir/depend:
	cd /home/travis/build/yanntm/cpp-sc2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/yanntm/cpp-sc2 /home/travis/build/yanntm/cpp-sc2/examples /home/travis/build/yanntm/cpp-sc2/build /home/travis/build/yanntm/cpp-sc2/build/examples /home/travis/build/yanntm/cpp-sc2/build/examples/CMakeFiles/intermediate_bot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/intermediate_bot.dir/depend

