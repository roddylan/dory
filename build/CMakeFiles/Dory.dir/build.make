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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rodericklan/Projects/dory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rodericklan/Projects/dory/build

# Include any dependencies generated for this target.
include CMakeFiles/Dory.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Dory.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Dory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Dory.dir/flags.make

CMakeFiles/Dory.dir/src/main.cpp.o: CMakeFiles/Dory.dir/flags.make
CMakeFiles/Dory.dir/src/main.cpp.o: /Users/rodericklan/Projects/dory/src/main.cpp
CMakeFiles/Dory.dir/src/main.cpp.o: CMakeFiles/Dory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rodericklan/Projects/dory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Dory.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Dory.dir/src/main.cpp.o -MF CMakeFiles/Dory.dir/src/main.cpp.o.d -o CMakeFiles/Dory.dir/src/main.cpp.o -c /Users/rodericklan/Projects/dory/src/main.cpp

CMakeFiles/Dory.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Dory.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rodericklan/Projects/dory/src/main.cpp > CMakeFiles/Dory.dir/src/main.cpp.i

CMakeFiles/Dory.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Dory.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rodericklan/Projects/dory/src/main.cpp -o CMakeFiles/Dory.dir/src/main.cpp.s

# Object files for target Dory
Dory_OBJECTS = \
"CMakeFiles/Dory.dir/src/main.cpp.o"

# External object files for target Dory
Dory_EXTERNAL_OBJECTS =

Dory: CMakeFiles/Dory.dir/src/main.cpp.o
Dory: CMakeFiles/Dory.dir/build.make
Dory: CMakeFiles/Dory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rodericklan/Projects/dory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Dory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Dory.dir/build: Dory
.PHONY : CMakeFiles/Dory.dir/build

CMakeFiles/Dory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Dory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Dory.dir/clean

CMakeFiles/Dory.dir/depend:
	cd /Users/rodericklan/Projects/dory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rodericklan/Projects/dory /Users/rodericklan/Projects/dory /Users/rodericklan/Projects/dory/build /Users/rodericklan/Projects/dory/build /Users/rodericklan/Projects/dory/build/CMakeFiles/Dory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Dory.dir/depend
