# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/build

# Include any dependencies generated for this target.
include CMakeFiles/moderncpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/moderncpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/moderncpp.dir/flags.make

CMakeFiles/moderncpp.dir/main.cpp.o: CMakeFiles/moderncpp.dir/flags.make
CMakeFiles/moderncpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/moderncpp.dir/main.cpp.o"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/moderncpp.dir/main.cpp.o -c /workspace/main.cpp

CMakeFiles/moderncpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/moderncpp.dir/main.cpp.i"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/main.cpp > CMakeFiles/moderncpp.dir/main.cpp.i

CMakeFiles/moderncpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/moderncpp.dir/main.cpp.s"
	/usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/main.cpp -o CMakeFiles/moderncpp.dir/main.cpp.s

# Object files for target moderncpp
moderncpp_OBJECTS = \
"CMakeFiles/moderncpp.dir/main.cpp.o"

# External object files for target moderncpp
moderncpp_EXTERNAL_OBJECTS =

moderncpp: CMakeFiles/moderncpp.dir/main.cpp.o
moderncpp: CMakeFiles/moderncpp.dir/build.make
moderncpp: CMakeFiles/moderncpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable moderncpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/moderncpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/moderncpp.dir/build: moderncpp

.PHONY : CMakeFiles/moderncpp.dir/build

CMakeFiles/moderncpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/moderncpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/moderncpp.dir/clean

CMakeFiles/moderncpp.dir/depend:
	cd /workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace /workspace /workspace/build /workspace/build /workspace/build/CMakeFiles/moderncpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/moderncpp.dir/depend

