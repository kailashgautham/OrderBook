# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kailashgautham/Documents/GitHub/OrderBook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug

# Include any dependencies generated for this target.
include OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/flags.make

OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/flags.make
OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookTests/lib/googletest/src/gtest-all.cc
OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookTests/lib/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o -MF CMakeFiles/gtest.dir/src/gtest-all.cc.o.d -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookTests/lib/googletest/src/gtest-all.cc

OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookTests/lib/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookTests/lib/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookTests/lib/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookTests/lib/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtest.a: OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtest.a"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookTests/lib/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookTests/lib/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/build: lib/libgtest.a
.PHONY : OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/build

OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/clean:
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookTests/lib/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/clean

OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/depend:
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kailashgautham/Documents/GitHub/OrderBook /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookTests/lib/googletest /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookTests/lib/googletest /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : OrderBookTests/lib/googletest/CMakeFiles/gtest.dir/depend

