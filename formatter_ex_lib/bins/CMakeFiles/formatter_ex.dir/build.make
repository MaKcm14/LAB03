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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maksi/LAB03/lab03/formatter_ex_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maksi/LAB03/lab03/formatter_ex_lib/bins

# Include any dependencies generated for this target.
include CMakeFiles/formatter_ex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/formatter_ex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/formatter_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/formatter_ex.dir/flags.make

CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.o: CMakeFiles/formatter_ex.dir/flags.make
CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.o: /home/maksi/LAB03/lab03/formatter_ex_lib/code/formatter_ex.cpp
CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.o: CMakeFiles/formatter_ex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maksi/LAB03/lab03/formatter_ex_lib/bins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.o -MF CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.o.d -o CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.o -c /home/maksi/LAB03/lab03/formatter_ex_lib/code/formatter_ex.cpp

CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maksi/LAB03/lab03/formatter_ex_lib/code/formatter_ex.cpp > CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.i

CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maksi/LAB03/lab03/formatter_ex_lib/code/formatter_ex.cpp -o CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.s

# Object files for target formatter_ex
formatter_ex_OBJECTS = \
"CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.o"

# External object files for target formatter_ex
formatter_ex_EXTERNAL_OBJECTS =

formatter_ex: CMakeFiles/formatter_ex.dir/code/formatter_ex.cpp.o
formatter_ex: CMakeFiles/formatter_ex.dir/build.make
formatter_ex: CMakeFiles/formatter_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maksi/LAB03/lab03/formatter_ex_lib/bins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable formatter_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/formatter_ex.dir/build: formatter_ex
.PHONY : CMakeFiles/formatter_ex.dir/build

CMakeFiles/formatter_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/formatter_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/formatter_ex.dir/clean

CMakeFiles/formatter_ex.dir/depend:
	cd /home/maksi/LAB03/lab03/formatter_ex_lib/bins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksi/LAB03/lab03/formatter_ex_lib /home/maksi/LAB03/lab03/formatter_ex_lib /home/maksi/LAB03/lab03/formatter_ex_lib/bins /home/maksi/LAB03/lab03/formatter_ex_lib/bins /home/maksi/LAB03/lab03/formatter_ex_lib/bins/CMakeFiles/formatter_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/formatter_ex.dir/depend

