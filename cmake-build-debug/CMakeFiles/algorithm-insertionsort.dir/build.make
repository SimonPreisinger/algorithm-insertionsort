# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/simon/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/simon/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/simon/projects/algorithm/algorithm-insertionsort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/projects/algorithm/algorithm-insertionsort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algorithm-insertionsort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorithm-insertionsort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorithm-insertionsort.dir/flags.make

CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o: CMakeFiles/algorithm-insertionsort.dir/flags.make
CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o: ../src_and_header/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/projects/algorithm/algorithm-insertionsort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o -c /home/simon/projects/algorithm/algorithm-insertionsort/src_and_header/main.cpp

CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simon/projects/algorithm/algorithm-insertionsort/src_and_header/main.cpp > CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.i

CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simon/projects/algorithm/algorithm-insertionsort/src_and_header/main.cpp -o CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.s

CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o.requires:

.PHONY : CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o.requires

CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o.provides: CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm-insertionsort.dir/build.make CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o.provides

CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o.provides.build: CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o


CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o: CMakeFiles/algorithm-insertionsort.dir/flags.make
CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o: ../src_and_header/insertionsort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/projects/algorithm/algorithm-insertionsort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o -c /home/simon/projects/algorithm/algorithm-insertionsort/src_and_header/insertionsort.cpp

CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/simon/projects/algorithm/algorithm-insertionsort/src_and_header/insertionsort.cpp > CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.i

CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/simon/projects/algorithm/algorithm-insertionsort/src_and_header/insertionsort.cpp -o CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.s

CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o.requires:

.PHONY : CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o.requires

CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o.provides: CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm-insertionsort.dir/build.make CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o.provides

CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o.provides.build: CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o


# Object files for target algorithm-insertionsort
algorithm__insertionsort_OBJECTS = \
"CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o" \
"CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o"

# External object files for target algorithm-insertionsort
algorithm__insertionsort_EXTERNAL_OBJECTS =

algorithm-insertionsort: CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o
algorithm-insertionsort: CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o
algorithm-insertionsort: CMakeFiles/algorithm-insertionsort.dir/build.make
algorithm-insertionsort: CMakeFiles/algorithm-insertionsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/projects/algorithm/algorithm-insertionsort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable algorithm-insertionsort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithm-insertionsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorithm-insertionsort.dir/build: algorithm-insertionsort

.PHONY : CMakeFiles/algorithm-insertionsort.dir/build

CMakeFiles/algorithm-insertionsort.dir/requires: CMakeFiles/algorithm-insertionsort.dir/src_and_header/main.cpp.o.requires
CMakeFiles/algorithm-insertionsort.dir/requires: CMakeFiles/algorithm-insertionsort.dir/src_and_header/insertionsort.cpp.o.requires

.PHONY : CMakeFiles/algorithm-insertionsort.dir/requires

CMakeFiles/algorithm-insertionsort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorithm-insertionsort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorithm-insertionsort.dir/clean

CMakeFiles/algorithm-insertionsort.dir/depend:
	cd /home/simon/projects/algorithm/algorithm-insertionsort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/projects/algorithm/algorithm-insertionsort /home/simon/projects/algorithm/algorithm-insertionsort /home/simon/projects/algorithm/algorithm-insertionsort/cmake-build-debug /home/simon/projects/algorithm/algorithm-insertionsort/cmake-build-debug /home/simon/projects/algorithm/algorithm-insertionsort/cmake-build-debug/CMakeFiles/algorithm-insertionsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algorithm-insertionsort.dir/depend

