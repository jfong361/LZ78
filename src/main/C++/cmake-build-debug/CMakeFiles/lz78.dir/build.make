# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/jiahong/Documents/IDE/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jiahong/Documents/IDE/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jiahong/Documents/repository/proj/lz78/src/main/C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jiahong/Documents/repository/proj/lz78/src/main/C++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lz78.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lz78.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lz78.dir/flags.make

CMakeFiles/lz78.dir/main.cpp.o: CMakeFiles/lz78.dir/flags.make
CMakeFiles/lz78.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jiahong/Documents/repository/proj/lz78/src/main/C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lz78.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lz78.dir/main.cpp.o -c /home/jiahong/Documents/repository/proj/lz78/src/main/C++/main.cpp

CMakeFiles/lz78.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lz78.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jiahong/Documents/repository/proj/lz78/src/main/C++/main.cpp > CMakeFiles/lz78.dir/main.cpp.i

CMakeFiles/lz78.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lz78.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jiahong/Documents/repository/proj/lz78/src/main/C++/main.cpp -o CMakeFiles/lz78.dir/main.cpp.s

CMakeFiles/lz78.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/lz78.dir/main.cpp.o.requires

CMakeFiles/lz78.dir/main.cpp.o.provides: CMakeFiles/lz78.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lz78.dir/build.make CMakeFiles/lz78.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/lz78.dir/main.cpp.o.provides

CMakeFiles/lz78.dir/main.cpp.o.provides.build: CMakeFiles/lz78.dir/main.cpp.o


# Object files for target lz78
lz78_OBJECTS = \
"CMakeFiles/lz78.dir/main.cpp.o"

# External object files for target lz78
lz78_EXTERNAL_OBJECTS =

lz78: CMakeFiles/lz78.dir/main.cpp.o
lz78: CMakeFiles/lz78.dir/build.make
lz78: CMakeFiles/lz78.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jiahong/Documents/repository/proj/lz78/src/main/C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lz78"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lz78.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lz78.dir/build: lz78

.PHONY : CMakeFiles/lz78.dir/build

CMakeFiles/lz78.dir/requires: CMakeFiles/lz78.dir/main.cpp.o.requires

.PHONY : CMakeFiles/lz78.dir/requires

CMakeFiles/lz78.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lz78.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lz78.dir/clean

CMakeFiles/lz78.dir/depend:
	cd /home/jiahong/Documents/repository/proj/lz78/src/main/C++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jiahong/Documents/repository/proj/lz78/src/main/C++ /home/jiahong/Documents/repository/proj/lz78/src/main/C++ /home/jiahong/Documents/repository/proj/lz78/src/main/C++/cmake-build-debug /home/jiahong/Documents/repository/proj/lz78/src/main/C++/cmake-build-debug /home/jiahong/Documents/repository/proj/lz78/src/main/C++/cmake-build-debug/CMakeFiles/lz78.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lz78.dir/depend

