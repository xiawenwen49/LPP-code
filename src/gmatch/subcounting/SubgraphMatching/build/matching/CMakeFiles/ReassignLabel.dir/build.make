# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /home/yuchen/xww/workspace/SubgraphMatching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuchen/xww/workspace/SubgraphMatching/build

# Include any dependencies generated for this target.
include matching/CMakeFiles/ReassignLabel.dir/depend.make

# Include the progress variables for this target.
include matching/CMakeFiles/ReassignLabel.dir/progress.make

# Include the compile flags for this target's objects.
include matching/CMakeFiles/ReassignLabel.dir/flags.make

matching/CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.o: matching/CMakeFiles/ReassignLabel.dir/flags.make
matching/CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.o: ../matching/ReassignLabel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuchen/xww/workspace/SubgraphMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object matching/CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.o"
	cd /home/yuchen/xww/workspace/SubgraphMatching/build/matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.o -c /home/yuchen/xww/workspace/SubgraphMatching/matching/ReassignLabel.cpp

matching/CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.i"
	cd /home/yuchen/xww/workspace/SubgraphMatching/build/matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuchen/xww/workspace/SubgraphMatching/matching/ReassignLabel.cpp > CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.i

matching/CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.s"
	cd /home/yuchen/xww/workspace/SubgraphMatching/build/matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuchen/xww/workspace/SubgraphMatching/matching/ReassignLabel.cpp -o CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.s

# Object files for target ReassignLabel
ReassignLabel_OBJECTS = \
"CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.o"

# External object files for target ReassignLabel
ReassignLabel_EXTERNAL_OBJECTS =

matching/ReassignLabel: matching/CMakeFiles/ReassignLabel.dir/ReassignLabel.cpp.o
matching/ReassignLabel: matching/CMakeFiles/ReassignLabel.dir/build.make
matching/ReassignLabel: matching/CMakeFiles/ReassignLabel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuchen/xww/workspace/SubgraphMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReassignLabel"
	cd /home/yuchen/xww/workspace/SubgraphMatching/build/matching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReassignLabel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
matching/CMakeFiles/ReassignLabel.dir/build: matching/ReassignLabel

.PHONY : matching/CMakeFiles/ReassignLabel.dir/build

matching/CMakeFiles/ReassignLabel.dir/clean:
	cd /home/yuchen/xww/workspace/SubgraphMatching/build/matching && $(CMAKE_COMMAND) -P CMakeFiles/ReassignLabel.dir/cmake_clean.cmake
.PHONY : matching/CMakeFiles/ReassignLabel.dir/clean

matching/CMakeFiles/ReassignLabel.dir/depend:
	cd /home/yuchen/xww/workspace/SubgraphMatching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuchen/xww/workspace/SubgraphMatching /home/yuchen/xww/workspace/SubgraphMatching/matching /home/yuchen/xww/workspace/SubgraphMatching/build /home/yuchen/xww/workspace/SubgraphMatching/build/matching /home/yuchen/xww/workspace/SubgraphMatching/build/matching/CMakeFiles/ReassignLabel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : matching/CMakeFiles/ReassignLabel.dir/depend
