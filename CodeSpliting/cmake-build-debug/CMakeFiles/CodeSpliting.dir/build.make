# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/noah/CLionProjects/CodeSpliting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noah/CLionProjects/CodeSpliting/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CodeSpliting.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/CodeSpliting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CodeSpliting.dir/flags.make

CMakeFiles/CodeSpliting.dir/main.cpp.o: CMakeFiles/CodeSpliting.dir/flags.make
CMakeFiles/CodeSpliting.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/CLionProjects/CodeSpliting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CodeSpliting.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CodeSpliting.dir/main.cpp.o -c /home/noah/CLionProjects/CodeSpliting/main.cpp

CMakeFiles/CodeSpliting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CodeSpliting.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/CLionProjects/CodeSpliting/main.cpp > CMakeFiles/CodeSpliting.dir/main.cpp.i

CMakeFiles/CodeSpliting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CodeSpliting.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/CLionProjects/CodeSpliting/main.cpp -o CMakeFiles/CodeSpliting.dir/main.cpp.s

CMakeFiles/CodeSpliting.dir/input.cpp.o: CMakeFiles/CodeSpliting.dir/flags.make
CMakeFiles/CodeSpliting.dir/input.cpp.o: ../input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/CLionProjects/CodeSpliting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CodeSpliting.dir/input.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CodeSpliting.dir/input.cpp.o -c /home/noah/CLionProjects/CodeSpliting/input.cpp

CMakeFiles/CodeSpliting.dir/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CodeSpliting.dir/input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/noah/CLionProjects/CodeSpliting/input.cpp > CMakeFiles/CodeSpliting.dir/input.cpp.i

CMakeFiles/CodeSpliting.dir/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CodeSpliting.dir/input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/noah/CLionProjects/CodeSpliting/input.cpp -o CMakeFiles/CodeSpliting.dir/input.cpp.s

# Object files for target CodeSpliting
CodeSpliting_OBJECTS = \
"CMakeFiles/CodeSpliting.dir/main.cpp.o" \
"CMakeFiles/CodeSpliting.dir/input.cpp.o"

# External object files for target CodeSpliting
CodeSpliting_EXTERNAL_OBJECTS =

CodeSpliting: CMakeFiles/CodeSpliting.dir/main.cpp.o
CodeSpliting: CMakeFiles/CodeSpliting.dir/input.cpp.o
CodeSpliting: CMakeFiles/CodeSpliting.dir/build.make
CodeSpliting: CMakeFiles/CodeSpliting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noah/CLionProjects/CodeSpliting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CodeSpliting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CodeSpliting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CodeSpliting.dir/build: CodeSpliting
.PHONY : CMakeFiles/CodeSpliting.dir/build

CMakeFiles/CodeSpliting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CodeSpliting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CodeSpliting.dir/clean

CMakeFiles/CodeSpliting.dir/depend:
	cd /home/noah/CLionProjects/CodeSpliting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noah/CLionProjects/CodeSpliting /home/noah/CLionProjects/CodeSpliting /home/noah/CLionProjects/CodeSpliting/cmake-build-debug /home/noah/CLionProjects/CodeSpliting/cmake-build-debug /home/noah/CLionProjects/CodeSpliting/cmake-build-debug/CMakeFiles/CodeSpliting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CodeSpliting.dir/depend

