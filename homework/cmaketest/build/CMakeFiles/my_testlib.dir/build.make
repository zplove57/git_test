# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/user/git_test/newhomework/cmaketest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/git_test/newhomework/cmaketest/build

# Include any dependencies generated for this target.
include CMakeFiles/my_testlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_testlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_testlib.dir/flags.make

CMakeFiles/my_testlib.dir/mylib/test.cpp.o: CMakeFiles/my_testlib.dir/flags.make
CMakeFiles/my_testlib.dir/mylib/test.cpp.o: ../mylib/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/git_test/newhomework/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_testlib.dir/mylib/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_testlib.dir/mylib/test.cpp.o -c /home/user/git_test/newhomework/cmaketest/mylib/test.cpp

CMakeFiles/my_testlib.dir/mylib/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_testlib.dir/mylib/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/git_test/newhomework/cmaketest/mylib/test.cpp > CMakeFiles/my_testlib.dir/mylib/test.cpp.i

CMakeFiles/my_testlib.dir/mylib/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_testlib.dir/mylib/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/git_test/newhomework/cmaketest/mylib/test.cpp -o CMakeFiles/my_testlib.dir/mylib/test.cpp.s

CMakeFiles/my_testlib.dir/mylib/test.cpp.o.requires:

.PHONY : CMakeFiles/my_testlib.dir/mylib/test.cpp.o.requires

CMakeFiles/my_testlib.dir/mylib/test.cpp.o.provides: CMakeFiles/my_testlib.dir/mylib/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/my_testlib.dir/build.make CMakeFiles/my_testlib.dir/mylib/test.cpp.o.provides.build
.PHONY : CMakeFiles/my_testlib.dir/mylib/test.cpp.o.provides

CMakeFiles/my_testlib.dir/mylib/test.cpp.o.provides.build: CMakeFiles/my_testlib.dir/mylib/test.cpp.o


# Object files for target my_testlib
my_testlib_OBJECTS = \
"CMakeFiles/my_testlib.dir/mylib/test.cpp.o"

# External object files for target my_testlib
my_testlib_EXTERNAL_OBJECTS =

libmy_testlib.so: CMakeFiles/my_testlib.dir/mylib/test.cpp.o
libmy_testlib.so: CMakeFiles/my_testlib.dir/build.make
libmy_testlib.so: CMakeFiles/my_testlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/git_test/newhomework/cmaketest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmy_testlib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_testlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_testlib.dir/build: libmy_testlib.so

.PHONY : CMakeFiles/my_testlib.dir/build

CMakeFiles/my_testlib.dir/requires: CMakeFiles/my_testlib.dir/mylib/test.cpp.o.requires

.PHONY : CMakeFiles/my_testlib.dir/requires

CMakeFiles/my_testlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_testlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_testlib.dir/clean

CMakeFiles/my_testlib.dir/depend:
	cd /home/user/git_test/newhomework/cmaketest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/git_test/newhomework/cmaketest /home/user/git_test/newhomework/cmaketest /home/user/git_test/newhomework/cmaketest/build /home/user/git_test/newhomework/cmaketest/build /home/user/git_test/newhomework/cmaketest/build/CMakeFiles/my_testlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_testlib.dir/depend

