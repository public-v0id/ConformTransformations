# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/Petrign/Проги/CPP/conform

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Petrign/Проги/CPP/conform/cmake

# Include any dependencies generated for this target.
include CMakeFiles/transformations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/transformations.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/transformations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/transformations.dir/flags.make

CMakeFiles/transformations.dir/src/transformations.cpp.o: CMakeFiles/transformations.dir/flags.make
CMakeFiles/transformations.dir/src/transformations.cpp.o: /home/Petrign/Проги/CPP/conform/src/transformations.cpp
CMakeFiles/transformations.dir/src/transformations.cpp.o: CMakeFiles/transformations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Petrign/Проги/CPP/conform/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/transformations.dir/src/transformations.cpp.o"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/transformations.dir/src/transformations.cpp.o -MF CMakeFiles/transformations.dir/src/transformations.cpp.o.d -o CMakeFiles/transformations.dir/src/transformations.cpp.o -c /home/Petrign/Проги/CPP/conform/src/transformations.cpp

CMakeFiles/transformations.dir/src/transformations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/transformations.dir/src/transformations.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Petrign/Проги/CPP/conform/src/transformations.cpp > CMakeFiles/transformations.dir/src/transformations.cpp.i

CMakeFiles/transformations.dir/src/transformations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/transformations.dir/src/transformations.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Petrign/Проги/CPP/conform/src/transformations.cpp -o CMakeFiles/transformations.dir/src/transformations.cpp.s

# Object files for target transformations
transformations_OBJECTS = \
"CMakeFiles/transformations.dir/src/transformations.cpp.o"

# External object files for target transformations
transformations_EXTERNAL_OBJECTS =

libtransformations.a: CMakeFiles/transformations.dir/src/transformations.cpp.o
libtransformations.a: CMakeFiles/transformations.dir/build.make
libtransformations.a: CMakeFiles/transformations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/Petrign/Проги/CPP/conform/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtransformations.a"
	$(CMAKE_COMMAND) -P CMakeFiles/transformations.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transformations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/transformations.dir/build: libtransformations.a
.PHONY : CMakeFiles/transformations.dir/build

CMakeFiles/transformations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/transformations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/transformations.dir/clean

CMakeFiles/transformations.dir/depend:
	cd /home/Petrign/Проги/CPP/conform/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Petrign/Проги/CPP/conform /home/Petrign/Проги/CPP/conform /home/Petrign/Проги/CPP/conform/cmake /home/Petrign/Проги/CPP/conform/cmake /home/Petrign/Проги/CPP/conform/cmake/CMakeFiles/transformations.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/transformations.dir/depend
