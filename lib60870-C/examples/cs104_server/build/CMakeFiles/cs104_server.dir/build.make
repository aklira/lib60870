# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/build

# Include any dependencies generated for this target.
include CMakeFiles/cs104_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cs104_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cs104_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cs104_server.dir/flags.make

CMakeFiles/cs104_server.dir/simple_server.o: CMakeFiles/cs104_server.dir/flags.make
CMakeFiles/cs104_server.dir/simple_server.o: /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/simple_server.c
CMakeFiles/cs104_server.dir/simple_server.o: CMakeFiles/cs104_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cs104_server.dir/simple_server.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cs104_server.dir/simple_server.o -MF CMakeFiles/cs104_server.dir/simple_server.o.d -o CMakeFiles/cs104_server.dir/simple_server.o -c /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/simple_server.c

CMakeFiles/cs104_server.dir/simple_server.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs104_server.dir/simple_server.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/simple_server.c > CMakeFiles/cs104_server.dir/simple_server.i

CMakeFiles/cs104_server.dir/simple_server.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs104_server.dir/simple_server.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/simple_server.c -o CMakeFiles/cs104_server.dir/simple_server.s

# Object files for target cs104_server
cs104_server_OBJECTS = \
"CMakeFiles/cs104_server.dir/simple_server.o"

# External object files for target cs104_server
cs104_server_EXTERNAL_OBJECTS =

cs104_server: CMakeFiles/cs104_server.dir/simple_server.o
cs104_server: CMakeFiles/cs104_server.dir/build.make
cs104_server: CMakeFiles/cs104_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cs104_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cs104_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cs104_server.dir/build: cs104_server
.PHONY : CMakeFiles/cs104_server.dir/build

CMakeFiles/cs104_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cs104_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cs104_server.dir/clean

CMakeFiles/cs104_server.dir/depend:
	cd /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/build /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/build /home/ubuntu/Develop/iec104server/lib60870/lib60870-C/examples/cs104_server/build/CMakeFiles/cs104_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cs104_server.dir/depend

