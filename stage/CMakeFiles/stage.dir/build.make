# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrei/Documents/AlgoLab/stage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrei/Documents/AlgoLab/stage

# Include any dependencies generated for this target.
include CMakeFiles/stage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stage.dir/flags.make

CMakeFiles/stage.dir/stage.cpp.o: CMakeFiles/stage.dir/flags.make
CMakeFiles/stage.dir/stage.cpp.o: stage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrei/Documents/AlgoLab/stage/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/stage.dir/stage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stage.dir/stage.cpp.o -c /home/andrei/Documents/AlgoLab/stage/stage.cpp

CMakeFiles/stage.dir/stage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stage.dir/stage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrei/Documents/AlgoLab/stage/stage.cpp > CMakeFiles/stage.dir/stage.cpp.i

CMakeFiles/stage.dir/stage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stage.dir/stage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrei/Documents/AlgoLab/stage/stage.cpp -o CMakeFiles/stage.dir/stage.cpp.s

CMakeFiles/stage.dir/stage.cpp.o.requires:
.PHONY : CMakeFiles/stage.dir/stage.cpp.o.requires

CMakeFiles/stage.dir/stage.cpp.o.provides: CMakeFiles/stage.dir/stage.cpp.o.requires
	$(MAKE) -f CMakeFiles/stage.dir/build.make CMakeFiles/stage.dir/stage.cpp.o.provides.build
.PHONY : CMakeFiles/stage.dir/stage.cpp.o.provides

CMakeFiles/stage.dir/stage.cpp.o.provides.build: CMakeFiles/stage.dir/stage.cpp.o

# Object files for target stage
stage_OBJECTS = \
"CMakeFiles/stage.dir/stage.cpp.o"

# External object files for target stage
stage_EXTERNAL_OBJECTS =

stage: CMakeFiles/stage.dir/stage.cpp.o
stage: CMakeFiles/stage.dir/build.make
stage: /usr/lib/x86_64-linux-gnu/libmpfr.so
stage: /usr/lib/x86_64-linux-gnu/libgmp.so
stage: /usr/local/lib/libCGAL_Core.so
stage: /usr/local/lib/libCGAL.so
stage: /usr/lib/x86_64-linux-gnu/libboost_thread.so
stage: /usr/lib/x86_64-linux-gnu/libboost_system.so
stage: /usr/lib/x86_64-linux-gnu/libpthread.so
stage: /usr/local/lib/libCGAL_Core.so
stage: /usr/local/lib/libCGAL.so
stage: /usr/lib/x86_64-linux-gnu/libboost_thread.so
stage: /usr/lib/x86_64-linux-gnu/libboost_system.so
stage: /usr/lib/x86_64-linux-gnu/libpthread.so
stage: CMakeFiles/stage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable stage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stage.dir/build: stage
.PHONY : CMakeFiles/stage.dir/build

CMakeFiles/stage.dir/requires: CMakeFiles/stage.dir/stage.cpp.o.requires
.PHONY : CMakeFiles/stage.dir/requires

CMakeFiles/stage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stage.dir/clean

CMakeFiles/stage.dir/depend:
	cd /home/andrei/Documents/AlgoLab/stage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documents/AlgoLab/stage /home/andrei/Documents/AlgoLab/stage /home/andrei/Documents/AlgoLab/stage /home/andrei/Documents/AlgoLab/stage /home/andrei/Documents/AlgoLab/stage/CMakeFiles/stage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stage.dir/depend

