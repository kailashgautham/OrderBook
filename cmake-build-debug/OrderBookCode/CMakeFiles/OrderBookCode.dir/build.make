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
include OrderBookCode/CMakeFiles/OrderBookCode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include OrderBookCode/CMakeFiles/OrderBookCode.dir/compiler_depend.make

# Include the progress variables for this target.
include OrderBookCode/CMakeFiles/OrderBookCode.dir/progress.make

# Include the compile flags for this target's objects.
include OrderBookCode/CMakeFiles/OrderBookCode.dir/flags.make

OrderBookCode/CMakeFiles/OrderBookCode.dir/OrderBook.cpp.o: OrderBookCode/CMakeFiles/OrderBookCode.dir/flags.make
OrderBookCode/CMakeFiles/OrderBookCode.dir/OrderBook.cpp.o: /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookCode/OrderBook.cpp
OrderBookCode/CMakeFiles/OrderBookCode.dir/OrderBook.cpp.o: OrderBookCode/CMakeFiles/OrderBookCode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object OrderBookCode/CMakeFiles/OrderBookCode.dir/OrderBook.cpp.o"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT OrderBookCode/CMakeFiles/OrderBookCode.dir/OrderBook.cpp.o -MF CMakeFiles/OrderBookCode.dir/OrderBook.cpp.o.d -o CMakeFiles/OrderBookCode.dir/OrderBook.cpp.o -c /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookCode/OrderBook.cpp

OrderBookCode/CMakeFiles/OrderBookCode.dir/OrderBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrderBookCode.dir/OrderBook.cpp.i"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookCode/OrderBook.cpp > CMakeFiles/OrderBookCode.dir/OrderBook.cpp.i

OrderBookCode/CMakeFiles/OrderBookCode.dir/OrderBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrderBookCode.dir/OrderBook.cpp.s"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookCode/OrderBook.cpp -o CMakeFiles/OrderBookCode.dir/OrderBook.cpp.s

OrderBookCode/CMakeFiles/OrderBookCode.dir/websocket.cpp.o: OrderBookCode/CMakeFiles/OrderBookCode.dir/flags.make
OrderBookCode/CMakeFiles/OrderBookCode.dir/websocket.cpp.o: /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookCode/websocket.cpp
OrderBookCode/CMakeFiles/OrderBookCode.dir/websocket.cpp.o: OrderBookCode/CMakeFiles/OrderBookCode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object OrderBookCode/CMakeFiles/OrderBookCode.dir/websocket.cpp.o"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT OrderBookCode/CMakeFiles/OrderBookCode.dir/websocket.cpp.o -MF CMakeFiles/OrderBookCode.dir/websocket.cpp.o.d -o CMakeFiles/OrderBookCode.dir/websocket.cpp.o -c /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookCode/websocket.cpp

OrderBookCode/CMakeFiles/OrderBookCode.dir/websocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OrderBookCode.dir/websocket.cpp.i"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookCode/websocket.cpp > CMakeFiles/OrderBookCode.dir/websocket.cpp.i

OrderBookCode/CMakeFiles/OrderBookCode.dir/websocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OrderBookCode.dir/websocket.cpp.s"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookCode/websocket.cpp -o CMakeFiles/OrderBookCode.dir/websocket.cpp.s

# Object files for target OrderBookCode
OrderBookCode_OBJECTS = \
"CMakeFiles/OrderBookCode.dir/OrderBook.cpp.o" \
"CMakeFiles/OrderBookCode.dir/websocket.cpp.o"

# External object files for target OrderBookCode
OrderBookCode_EXTERNAL_OBJECTS =

OrderBookCode/libOrderBookCode.a: OrderBookCode/CMakeFiles/OrderBookCode.dir/OrderBook.cpp.o
OrderBookCode/libOrderBookCode.a: OrderBookCode/CMakeFiles/OrderBookCode.dir/websocket.cpp.o
OrderBookCode/libOrderBookCode.a: OrderBookCode/CMakeFiles/OrderBookCode.dir/build.make
OrderBookCode/libOrderBookCode.a: OrderBookCode/CMakeFiles/OrderBookCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libOrderBookCode.a"
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode && $(CMAKE_COMMAND) -P CMakeFiles/OrderBookCode.dir/cmake_clean_target.cmake
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OrderBookCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
OrderBookCode/CMakeFiles/OrderBookCode.dir/build: OrderBookCode/libOrderBookCode.a
.PHONY : OrderBookCode/CMakeFiles/OrderBookCode.dir/build

OrderBookCode/CMakeFiles/OrderBookCode.dir/clean:
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode && $(CMAKE_COMMAND) -P CMakeFiles/OrderBookCode.dir/cmake_clean.cmake
.PHONY : OrderBookCode/CMakeFiles/OrderBookCode.dir/clean

OrderBookCode/CMakeFiles/OrderBookCode.dir/depend:
	cd /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kailashgautham/Documents/GitHub/OrderBook /Users/kailashgautham/Documents/GitHub/OrderBook/OrderBookCode /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode /Users/kailashgautham/Documents/GitHub/OrderBook/cmake-build-debug/OrderBookCode/CMakeFiles/OrderBookCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : OrderBookCode/CMakeFiles/OrderBookCode.dir/depend
