# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_BINARY_DIR = /Users/w/CLionProjects/BlueCatServer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/w/CLionProjects/BlueCatServer/CMakeFiles /Users/w/CLionProjects/BlueCatServer/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/w/CLionProjects/BlueCatServer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named BlueCatServer

# Build rule for target.
BlueCatServer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BlueCatServer
.PHONY : BlueCatServer

# fast build rule for target.
BlueCatServer/fast:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/build
.PHONY : BlueCatServer/fast

Log/Log.o: Log/Log.cpp.o

.PHONY : Log/Log.o

# target to build an object file
Log/Log.cpp.o:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/Log/Log.cpp.o
.PHONY : Log/Log.cpp.o

Log/Log.i: Log/Log.cpp.i

.PHONY : Log/Log.i

# target to preprocess a source file
Log/Log.cpp.i:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/Log/Log.cpp.i
.PHONY : Log/Log.cpp.i

Log/Log.s: Log/Log.cpp.s

.PHONY : Log/Log.s

# target to generate assembly for a file
Log/Log.cpp.s:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/Log/Log.cpp.s
.PHONY : Log/Log.cpp.s

TCPServer/DealReq.o: TCPServer/DealReq.cpp.o

.PHONY : TCPServer/DealReq.o

# target to build an object file
TCPServer/DealReq.cpp.o:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/TCPServer/DealReq.cpp.o
.PHONY : TCPServer/DealReq.cpp.o

TCPServer/DealReq.i: TCPServer/DealReq.cpp.i

.PHONY : TCPServer/DealReq.i

# target to preprocess a source file
TCPServer/DealReq.cpp.i:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/TCPServer/DealReq.cpp.i
.PHONY : TCPServer/DealReq.cpp.i

TCPServer/DealReq.s: TCPServer/DealReq.cpp.s

.PHONY : TCPServer/DealReq.s

# target to generate assembly for a file
TCPServer/DealReq.cpp.s:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/TCPServer/DealReq.cpp.s
.PHONY : TCPServer/DealReq.cpp.s

TCPServer/TestServer.o: TCPServer/TestServer.cpp.o

.PHONY : TCPServer/TestServer.o

# target to build an object file
TCPServer/TestServer.cpp.o:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.o
.PHONY : TCPServer/TestServer.cpp.o

TCPServer/TestServer.i: TCPServer/TestServer.cpp.i

.PHONY : TCPServer/TestServer.i

# target to preprocess a source file
TCPServer/TestServer.cpp.i:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.i
.PHONY : TCPServer/TestServer.cpp.i

TCPServer/TestServer.s: TCPServer/TestServer.cpp.s

.PHONY : TCPServer/TestServer.s

# target to generate assembly for a file
TCPServer/TestServer.cpp.s:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/TCPServer/TestServer.cpp.s
.PHONY : TCPServer/TestServer.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/main.cpp.s
.PHONY : main.cpp.s

model/model.o: model/model.cpp.o

.PHONY : model/model.o

# target to build an object file
model/model.cpp.o:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/model/model.cpp.o
.PHONY : model/model.cpp.o

model/model.i: model/model.cpp.i

.PHONY : model/model.i

# target to preprocess a source file
model/model.cpp.i:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/model/model.cpp.i
.PHONY : model/model.cpp.i

model/model.s: model/model.cpp.s

.PHONY : model/model.s

# target to generate assembly for a file
model/model.cpp.s:
	$(MAKE) -f CMakeFiles/BlueCatServer.dir/build.make CMakeFiles/BlueCatServer.dir/model/model.cpp.s
.PHONY : model/model.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... BlueCatServer"
	@echo "... Log/Log.o"
	@echo "... Log/Log.i"
	@echo "... Log/Log.s"
	@echo "... TCPServer/DealReq.o"
	@echo "... TCPServer/DealReq.i"
	@echo "... TCPServer/DealReq.s"
	@echo "... TCPServer/TestServer.o"
	@echo "... TCPServer/TestServer.i"
	@echo "... TCPServer/TestServer.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... model/model.o"
	@echo "... model/model.i"
	@echo "... model/model.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

