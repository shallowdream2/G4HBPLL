# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL

# Include any dependencies generated for this target.
include CMakeFiles/Group4HSDL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Group4HSDL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Group4HSDL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Group4HSDL.dir/flags.make

CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.o: CMakeFiles/Group4HSDL.dir/flags.make
CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.o: sources/utilities/dijkstra.cpp
CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.o: CMakeFiles/Group4HSDL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.o"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.o -MF CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.o.d -o CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.o -c /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/sources/utilities/dijkstra.cpp

CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.i"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/sources/utilities/dijkstra.cpp > CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.i

CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.s"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/sources/utilities/dijkstra.cpp -o CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.s

CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.o: CMakeFiles/Group4HSDL.dir/flags.make
CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.o: sources/vgroup/gen_groups.cpp
CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.o: CMakeFiles/Group4HSDL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.o"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.o -MF CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.o.d -o CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.o -c /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/sources/vgroup/gen_groups.cpp

CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.i"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/sources/vgroup/gen_groups.cpp > CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.i

CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.s"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/sources/vgroup/gen_groups.cpp -o CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.s

# Object files for target Group4HSDL
Group4HSDL_OBJECTS = \
"CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.o" \
"CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.o"

# External object files for target Group4HSDL
Group4HSDL_EXTERNAL_OBJECTS =

libGroup4HSDL.a: CMakeFiles/Group4HSDL.dir/sources/utilities/dijkstra.cpp.o
libGroup4HSDL.a: CMakeFiles/Group4HSDL.dir/sources/vgroup/gen_groups.cpp.o
libGroup4HSDL.a: CMakeFiles/Group4HSDL.dir/build.make
libGroup4HSDL.a: CMakeFiles/Group4HSDL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libGroup4HSDL.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Group4HSDL.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Group4HSDL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Group4HSDL.dir/build: libGroup4HSDL.a
.PHONY : CMakeFiles/Group4HSDL.dir/build

CMakeFiles/Group4HSDL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Group4HSDL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Group4HSDL.dir/clean

CMakeFiles/Group4HSDL.dir/depend:
	cd /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL /mnt/f/linux/rucgraph-HBPLL-GPU/Group4HSDL/CMakeFiles/Group4HSDL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Group4HSDL.dir/depend

