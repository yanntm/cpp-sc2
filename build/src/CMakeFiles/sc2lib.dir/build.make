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
include src/CMakeFiles/sc2lib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sc2lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sc2lib.dir/flags.make

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o: src/CMakeFiles/sc2lib.dir/flags.make
src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o: ../src/sc2lib/sc2_search.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o"
	cd /Users/travis/build/yanntm/cpp-sc2/build/src && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o -c /Users/travis/build/yanntm/cpp-sc2/src/sc2lib/sc2_search.cc

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.i"
	cd /Users/travis/build/yanntm/cpp-sc2/build/src && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/travis/build/yanntm/cpp-sc2/src/sc2lib/sc2_search.cc > CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.i

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.s"
	cd /Users/travis/build/yanntm/cpp-sc2/build/src && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/travis/build/yanntm/cpp-sc2/src/sc2lib/sc2_search.cc -o CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.s

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o.requires:

.PHONY : src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o.requires

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o.provides: src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o.requires
	$(MAKE) -f src/CMakeFiles/sc2lib.dir/build.make src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o.provides.build
.PHONY : src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o.provides

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o.provides.build: src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o


src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o: src/CMakeFiles/sc2lib.dir/flags.make
src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o: ../src/sc2lib/sc2_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o"
	cd /Users/travis/build/yanntm/cpp-sc2/build/src && /Applications/Xcode.app/Contents/Developer/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o -c /Users/travis/build/yanntm/cpp-sc2/src/sc2lib/sc2_utils.cc

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.i"
	cd /Users/travis/build/yanntm/cpp-sc2/build/src && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/travis/build/yanntm/cpp-sc2/src/sc2lib/sc2_utils.cc > CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.i

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.s"
	cd /Users/travis/build/yanntm/cpp-sc2/build/src && /Applications/Xcode.app/Contents/Developer/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/travis/build/yanntm/cpp-sc2/src/sc2lib/sc2_utils.cc -o CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.s

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o.requires:

.PHONY : src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o.requires

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o.provides: src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o.requires
	$(MAKE) -f src/CMakeFiles/sc2lib.dir/build.make src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o.provides.build
.PHONY : src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o.provides

src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o.provides.build: src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o


# Object files for target sc2lib
sc2lib_OBJECTS = \
"CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o" \
"CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o"

# External object files for target sc2lib
sc2lib_EXTERNAL_OBJECTS =

bin/libsc2lib.a: src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o
bin/libsc2lib.a: src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o
bin/libsc2lib.a: src/CMakeFiles/sc2lib.dir/build.make
bin/libsc2lib.a: src/CMakeFiles/sc2lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/travis/build/yanntm/cpp-sc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../bin/libsc2lib.a"
	cd /Users/travis/build/yanntm/cpp-sc2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sc2lib.dir/cmake_clean_target.cmake
	cd /Users/travis/build/yanntm/cpp-sc2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sc2lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sc2lib.dir/build: bin/libsc2lib.a

.PHONY : src/CMakeFiles/sc2lib.dir/build

src/CMakeFiles/sc2lib.dir/requires: src/CMakeFiles/sc2lib.dir/sc2lib/sc2_search.cc.o.requires
src/CMakeFiles/sc2lib.dir/requires: src/CMakeFiles/sc2lib.dir/sc2lib/sc2_utils.cc.o.requires

.PHONY : src/CMakeFiles/sc2lib.dir/requires

src/CMakeFiles/sc2lib.dir/clean:
	cd /Users/travis/build/yanntm/cpp-sc2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sc2lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sc2lib.dir/clean

src/CMakeFiles/sc2lib.dir/depend:
	cd /Users/travis/build/yanntm/cpp-sc2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/travis/build/yanntm/cpp-sc2 /Users/travis/build/yanntm/cpp-sc2/src /Users/travis/build/yanntm/cpp-sc2/build /Users/travis/build/yanntm/cpp-sc2/build/src /Users/travis/build/yanntm/cpp-sc2/build/src/CMakeFiles/sc2lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sc2lib.dir/depend

