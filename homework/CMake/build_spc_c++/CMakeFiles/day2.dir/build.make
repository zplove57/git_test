# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/user/Desktop/zptraining/git_test/homework/CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/zptraining/git_test/homework/CMake/build_spc_c++

# Include any dependencies generated for this target.
include CMakeFiles/day2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/day2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/day2.dir/flags.make

CMakeFiles/day2.dir/test.cpp.o: CMakeFiles/day2.dir/flags.make
CMakeFiles/day2.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/zptraining/git_test/homework/CMake/build_spc_c++/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/day2.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/day2.dir/test.cpp.o -c /home/user/Desktop/zptraining/git_test/homework/CMake/test.cpp

CMakeFiles/day2.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day2.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Desktop/zptraining/git_test/homework/CMake/test.cpp > CMakeFiles/day2.dir/test.cpp.i

CMakeFiles/day2.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day2.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Desktop/zptraining/git_test/homework/CMake/test.cpp -o CMakeFiles/day2.dir/test.cpp.s

# Object files for target day2
day2_OBJECTS = \
"CMakeFiles/day2.dir/test.cpp.o"

# External object files for target day2
day2_EXTERNAL_OBJECTS =

day2: CMakeFiles/day2.dir/test.cpp.o
day2: CMakeFiles/day2.dir/build.make
day2: CMakeFiles/day2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/zptraining/git_test/homework/CMake/build_spc_c++/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable day2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/day2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/day2.dir/build: day2

.PHONY : CMakeFiles/day2.dir/build

CMakeFiles/day2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/day2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/day2.dir/clean

CMakeFiles/day2.dir/depend:
	cd /home/user/Desktop/zptraining/git_test/homework/CMake/build_spc_c++ && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/zptraining/git_test/homework/CMake /home/user/Desktop/zptraining/git_test/homework/CMake /home/user/Desktop/zptraining/git_test/homework/CMake/build_spc_c++ /home/user/Desktop/zptraining/git_test/homework/CMake/build_spc_c++ /home/user/Desktop/zptraining/git_test/homework/CMake/build_spc_c++/CMakeFiles/day2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/day2.dir/depend

