# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/houjunren/Desktop/gcta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/houjunren/Desktop/gcta/build

# Include any dependencies generated for this target.
include CMakeFiles/marker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/marker.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/marker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/marker.dir/flags.make

CMakeFiles/marker.dir/src/Marker.cpp.o: CMakeFiles/marker.dir/flags.make
CMakeFiles/marker.dir/src/Marker.cpp.o: /Users/houjunren/Desktop/gcta/src/Marker.cpp
CMakeFiles/marker.dir/src/Marker.cpp.o: CMakeFiles/marker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/houjunren/Desktop/gcta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/marker.dir/src/Marker.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/marker.dir/src/Marker.cpp.o -MF CMakeFiles/marker.dir/src/Marker.cpp.o.d -o CMakeFiles/marker.dir/src/Marker.cpp.o -c /Users/houjunren/Desktop/gcta/src/Marker.cpp

CMakeFiles/marker.dir/src/Marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/marker.dir/src/Marker.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houjunren/Desktop/gcta/src/Marker.cpp > CMakeFiles/marker.dir/src/Marker.cpp.i

CMakeFiles/marker.dir/src/Marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/marker.dir/src/Marker.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houjunren/Desktop/gcta/src/Marker.cpp -o CMakeFiles/marker.dir/src/Marker.cpp.s

# Object files for target marker
marker_OBJECTS = \
"CMakeFiles/marker.dir/src/Marker.cpp.o"

# External object files for target marker
marker_EXTERNAL_OBJECTS =

libmarker.a: CMakeFiles/marker.dir/src/Marker.cpp.o
libmarker.a: CMakeFiles/marker.dir/build.make
libmarker.a: CMakeFiles/marker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/houjunren/Desktop/gcta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmarker.a"
	$(CMAKE_COMMAND) -P CMakeFiles/marker.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/marker.dir/build: libmarker.a
.PHONY : CMakeFiles/marker.dir/build

CMakeFiles/marker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/marker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/marker.dir/clean

CMakeFiles/marker.dir/depend:
	cd /Users/houjunren/Desktop/gcta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/houjunren/Desktop/gcta /Users/houjunren/Desktop/gcta /Users/houjunren/Desktop/gcta/build /Users/houjunren/Desktop/gcta/build /Users/houjunren/Desktop/gcta/build/CMakeFiles/marker.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/marker.dir/depend

