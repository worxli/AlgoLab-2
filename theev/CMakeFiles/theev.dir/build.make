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
CMAKE_SOURCE_DIR = /home/andrei/Documents/AlgoLab/theev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrei/Documents/AlgoLab/theev

# Include any dependencies generated for this target.
include CMakeFiles/theev.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/theev.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/theev.dir/flags.make

CMakeFiles/theev.dir/theev.cpp.o: CMakeFiles/theev.dir/flags.make
CMakeFiles/theev.dir/theev.cpp.o: theev.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrei/Documents/AlgoLab/theev/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/theev.dir/theev.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/theev.dir/theev.cpp.o -c /home/andrei/Documents/AlgoLab/theev/theev.cpp

CMakeFiles/theev.dir/theev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/theev.dir/theev.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrei/Documents/AlgoLab/theev/theev.cpp > CMakeFiles/theev.dir/theev.cpp.i

CMakeFiles/theev.dir/theev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/theev.dir/theev.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrei/Documents/AlgoLab/theev/theev.cpp -o CMakeFiles/theev.dir/theev.cpp.s

CMakeFiles/theev.dir/theev.cpp.o.requires:
.PHONY : CMakeFiles/theev.dir/theev.cpp.o.requires

CMakeFiles/theev.dir/theev.cpp.o.provides: CMakeFiles/theev.dir/theev.cpp.o.requires
	$(MAKE) -f CMakeFiles/theev.dir/build.make CMakeFiles/theev.dir/theev.cpp.o.provides.build
.PHONY : CMakeFiles/theev.dir/theev.cpp.o.provides

CMakeFiles/theev.dir/theev.cpp.o.provides.build: CMakeFiles/theev.dir/theev.cpp.o

# Object files for target theev
theev_OBJECTS = \
"CMakeFiles/theev.dir/theev.cpp.o"

# External object files for target theev
theev_EXTERNAL_OBJECTS =

theev: CMakeFiles/theev.dir/theev.cpp.o
theev: CMakeFiles/theev.dir/build.make
theev: /usr/lib/x86_64-linux-gnu/libmpfr.so
theev: /usr/lib/x86_64-linux-gnu/libgmp.so
theev: /usr/local/lib/libCGAL_Core.so
theev: /usr/local/lib/libCGAL.so
theev: /usr/lib/x86_64-linux-gnu/libboost_thread.so
theev: /usr/lib/x86_64-linux-gnu/libboost_system.so
theev: /usr/lib/x86_64-linux-gnu/libpthread.so
theev: /usr/local/lib/libCGAL_Core.so
theev: /usr/local/lib/libCGAL.so
theev: /usr/lib/x86_64-linux-gnu/libboost_thread.so
theev: /usr/lib/x86_64-linux-gnu/libboost_system.so
theev: /usr/lib/x86_64-linux-gnu/libpthread.so
theev: CMakeFiles/theev.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable theev"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/theev.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/theev.dir/build: theev
.PHONY : CMakeFiles/theev.dir/build

CMakeFiles/theev.dir/requires: CMakeFiles/theev.dir/theev.cpp.o.requires
.PHONY : CMakeFiles/theev.dir/requires

CMakeFiles/theev.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/theev.dir/cmake_clean.cmake
.PHONY : CMakeFiles/theev.dir/clean

CMakeFiles/theev.dir/depend:
	cd /home/andrei/Documents/AlgoLab/theev && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documents/AlgoLab/theev /home/andrei/Documents/AlgoLab/theev /home/andrei/Documents/AlgoLab/theev /home/andrei/Documents/AlgoLab/theev /home/andrei/Documents/AlgoLab/theev/CMakeFiles/theev.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/theev.dir/depend

