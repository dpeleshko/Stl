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
CMAKE_SOURCE_DIR = /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/using_iterator_traits

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/build-using_iterator_traits-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/using_iterator_traits.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/using_iterator_traits.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/using_iterator_traits.dir/flags.make

CMakeFiles/using_iterator_traits.dir/main.cpp.o: CMakeFiles/using_iterator_traits.dir/flags.make
CMakeFiles/using_iterator_traits.dir/main.cpp.o: /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/using_iterator_traits/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/build-using_iterator_traits-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/using_iterator_traits.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/using_iterator_traits.dir/main.cpp.o -c /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/using_iterator_traits/main.cpp

CMakeFiles/using_iterator_traits.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/using_iterator_traits.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/using_iterator_traits/main.cpp > CMakeFiles/using_iterator_traits.dir/main.cpp.i

CMakeFiles/using_iterator_traits.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/using_iterator_traits.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/using_iterator_traits/main.cpp -o CMakeFiles/using_iterator_traits.dir/main.cpp.s

# Object files for target using_iterator_traits
using_iterator_traits_OBJECTS = \
"CMakeFiles/using_iterator_traits.dir/main.cpp.o"

# External object files for target using_iterator_traits
using_iterator_traits_EXTERNAL_OBJECTS =

using_iterator_traits: CMakeFiles/using_iterator_traits.dir/main.cpp.o
using_iterator_traits: CMakeFiles/using_iterator_traits.dir/build.make
using_iterator_traits: CMakeFiles/using_iterator_traits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/build-using_iterator_traits-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable using_iterator_traits"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/using_iterator_traits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/using_iterator_traits.dir/build: using_iterator_traits

.PHONY : CMakeFiles/using_iterator_traits.dir/build

CMakeFiles/using_iterator_traits.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/using_iterator_traits.dir/cmake_clean.cmake
.PHONY : CMakeFiles/using_iterator_traits.dir/clean

CMakeFiles/using_iterator_traits.dir/depend:
	cd /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/build-using_iterator_traits-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/using_iterator_traits /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/using_iterator_traits /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/build-using_iterator_traits-Desktop-Debug /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/build-using_iterator_traits-Desktop-Debug /home/dpeleshko/work/C-C++/qt/stl/using_iterator_traits/build-using_iterator_traits-Desktop-Debug/CMakeFiles/using_iterator_traits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/using_iterator_traits.dir/depend

