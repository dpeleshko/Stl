# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/dpeleshko/Qt/Tools/CMake/bin/cmake

# The command to remove a file.
RM = /home/dpeleshko/Qt/Tools/CMake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/alg_binary_search

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/build-alg_binary_search-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/alg_binary_search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/alg_binary_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/alg_binary_search.dir/flags.make

CMakeFiles/alg_binary_search.dir/main.cpp.o: CMakeFiles/alg_binary_search.dir/flags.make
CMakeFiles/alg_binary_search.dir/main.cpp.o: /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/alg_binary_search/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/build-alg_binary_search-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/alg_binary_search.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/alg_binary_search.dir/main.cpp.o -c /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/alg_binary_search/main.cpp

CMakeFiles/alg_binary_search.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/alg_binary_search.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/alg_binary_search/main.cpp > CMakeFiles/alg_binary_search.dir/main.cpp.i

CMakeFiles/alg_binary_search.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/alg_binary_search.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/alg_binary_search/main.cpp -o CMakeFiles/alg_binary_search.dir/main.cpp.s

# Object files for target alg_binary_search
alg_binary_search_OBJECTS = \
"CMakeFiles/alg_binary_search.dir/main.cpp.o"

# External object files for target alg_binary_search
alg_binary_search_EXTERNAL_OBJECTS =

alg_binary_search: CMakeFiles/alg_binary_search.dir/main.cpp.o
alg_binary_search: CMakeFiles/alg_binary_search.dir/build.make
alg_binary_search: CMakeFiles/alg_binary_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/build-alg_binary_search-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable alg_binary_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alg_binary_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/alg_binary_search.dir/build: alg_binary_search

.PHONY : CMakeFiles/alg_binary_search.dir/build

CMakeFiles/alg_binary_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/alg_binary_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/alg_binary_search.dir/clean

CMakeFiles/alg_binary_search.dir/depend:
	cd /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/build-alg_binary_search-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/alg_binary_search /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/alg_binary_search /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/build-alg_binary_search-Desktop-Debug /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/build-alg_binary_search-Desktop-Debug /home/dpeleshko/work/C-C++/qt/stl/alg_binary_search/build-alg_binary_search-Desktop-Debug/CMakeFiles/alg_binary_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/alg_binary_search.dir/depend

