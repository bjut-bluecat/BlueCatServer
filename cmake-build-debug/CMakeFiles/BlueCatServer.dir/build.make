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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/w/CLionProjects/BlueCatServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/w/CLionProjects/BlueCatServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BlueCatServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BlueCatServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BlueCatServer.dir/flags.make

CMakeFiles/BlueCatServer.dir/main.cpp.o: CMakeFiles/BlueCatServer.dir/flags.make
CMakeFiles/BlueCatServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/w/CLionProjects/BlueCatServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BlueCatServer.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueCatServer.dir/main.cpp.o -c /Users/w/CLionProjects/BlueCatServer/main.cpp

CMakeFiles/BlueCatServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueCatServer.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/w/CLionProjects/BlueCatServer/main.cpp > CMakeFiles/BlueCatServer.dir/main.cpp.i

CMakeFiles/BlueCatServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueCatServer.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/w/CLionProjects/BlueCatServer/main.cpp -o CMakeFiles/BlueCatServer.dir/main.cpp.s

CMakeFiles/BlueCatServer.dir/Log/Log.cpp.o: CMakeFiles/BlueCatServer.dir/flags.make
CMakeFiles/BlueCatServer.dir/Log/Log.cpp.o: ../Log/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/w/CLionProjects/BlueCatServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BlueCatServer.dir/Log/Log.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueCatServer.dir/Log/Log.cpp.o -c /Users/w/CLionProjects/BlueCatServer/Log/Log.cpp

CMakeFiles/BlueCatServer.dir/Log/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueCatServer.dir/Log/Log.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/w/CLionProjects/BlueCatServer/Log/Log.cpp > CMakeFiles/BlueCatServer.dir/Log/Log.cpp.i

CMakeFiles/BlueCatServer.dir/Log/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueCatServer.dir/Log/Log.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/w/CLionProjects/BlueCatServer/Log/Log.cpp -o CMakeFiles/BlueCatServer.dir/Log/Log.cpp.s

CMakeFiles/BlueCatServer.dir/model/model.cpp.o: CMakeFiles/BlueCatServer.dir/flags.make
CMakeFiles/BlueCatServer.dir/model/model.cpp.o: ../model/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/w/CLionProjects/BlueCatServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BlueCatServer.dir/model/model.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueCatServer.dir/model/model.cpp.o -c /Users/w/CLionProjects/BlueCatServer/model/model.cpp

CMakeFiles/BlueCatServer.dir/model/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueCatServer.dir/model/model.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/w/CLionProjects/BlueCatServer/model/model.cpp > CMakeFiles/BlueCatServer.dir/model/model.cpp.i

CMakeFiles/BlueCatServer.dir/model/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueCatServer.dir/model/model.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/w/CLionProjects/BlueCatServer/model/model.cpp -o CMakeFiles/BlueCatServer.dir/model/model.cpp.s

CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.o: CMakeFiles/BlueCatServer.dir/flags.make
CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.o: ../TCPServer/TestServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/w/CLionProjects/BlueCatServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.o -c /Users/w/CLionProjects/BlueCatServer/TCPServer/TestServer.cpp

CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/w/CLionProjects/BlueCatServer/TCPServer/TestServer.cpp > CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.i

CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/w/CLionProjects/BlueCatServer/TCPServer/TestServer.cpp -o CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.s

# Object files for target BlueCatServer
BlueCatServer_OBJECTS = \
"CMakeFiles/BlueCatServer.dir/main.cpp.o" \
"CMakeFiles/BlueCatServer.dir/Log/Log.cpp.o" \
"CMakeFiles/BlueCatServer.dir/model/model.cpp.o" \
"CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.o"

# External object files for target BlueCatServer
BlueCatServer_EXTERNAL_OBJECTS =

BlueCatServer: CMakeFiles/BlueCatServer.dir/main.cpp.o
BlueCatServer: CMakeFiles/BlueCatServer.dir/Log/Log.cpp.o
BlueCatServer: CMakeFiles/BlueCatServer.dir/model/model.cpp.o
BlueCatServer: CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.o
BlueCatServer: CMakeFiles/BlueCatServer.dir/build.make
BlueCatServer: CMakeFiles/BlueCatServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/w/CLionProjects/BlueCatServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable BlueCatServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BlueCatServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BlueCatServer.dir/build: BlueCatServer

.PHONY : CMakeFiles/BlueCatServer.dir/build

CMakeFiles/BlueCatServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BlueCatServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BlueCatServer.dir/clean

CMakeFiles/BlueCatServer.dir/depend:
	cd /Users/w/CLionProjects/BlueCatServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/w/CLionProjects/BlueCatServer /Users/w/CLionProjects/BlueCatServer /Users/w/CLionProjects/BlueCatServer/cmake-build-debug /Users/w/CLionProjects/BlueCatServer/cmake-build-debug /Users/w/CLionProjects/BlueCatServer/cmake-build-debug/CMakeFiles/BlueCatServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BlueCatServer.dir/depend

