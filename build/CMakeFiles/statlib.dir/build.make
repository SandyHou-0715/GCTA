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
include CMakeFiles/statlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/statlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/statlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/statlib.dir/flags.make

CMakeFiles/statlib.dir/src/StatLib.cpp.o: CMakeFiles/statlib.dir/flags.make
CMakeFiles/statlib.dir/src/StatLib.cpp.o: /Users/houjunren/Desktop/gcta/src/StatLib.cpp
CMakeFiles/statlib.dir/src/StatLib.cpp.o: CMakeFiles/statlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/houjunren/Desktop/gcta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/statlib.dir/src/StatLib.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/statlib.dir/src/StatLib.cpp.o -MF CMakeFiles/statlib.dir/src/StatLib.cpp.o.d -o CMakeFiles/statlib.dir/src/StatLib.cpp.o -c /Users/houjunren/Desktop/gcta/src/StatLib.cpp

CMakeFiles/statlib.dir/src/StatLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/statlib.dir/src/StatLib.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houjunren/Desktop/gcta/src/StatLib.cpp > CMakeFiles/statlib.dir/src/StatLib.cpp.i

CMakeFiles/statlib.dir/src/StatLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/statlib.dir/src/StatLib.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houjunren/Desktop/gcta/src/StatLib.cpp -o CMakeFiles/statlib.dir/src/StatLib.cpp.s

# Object files for target statlib
statlib_OBJECTS = \
"CMakeFiles/statlib.dir/src/StatLib.cpp.o"

# External object files for target statlib
statlib_EXTERNAL_OBJECTS =

libstatlib.a: CMakeFiles/statlib.dir/src/StatLib.cpp.o
libstatlib.a: CMakeFiles/statlib.dir/build.make
libstatlib.a: CMakeFiles/statlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/houjunren/Desktop/gcta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstatlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/statlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/statlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/statlib.dir/build: libstatlib.a
.PHONY : CMakeFiles/statlib.dir/build

CMakeFiles/statlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/statlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/statlib.dir/clean

CMakeFiles/statlib.dir/depend:
	cd /Users/houjunren/Desktop/gcta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/houjunren/Desktop/gcta /Users/houjunren/Desktop/gcta /Users/houjunren/Desktop/gcta/build /Users/houjunren/Desktop/gcta/build /Users/houjunren/Desktop/gcta/build/CMakeFiles/statlib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/statlib.dir/depend

