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
CMAKE_SOURCE_DIR = /home/tolis/volume_approximation/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tolis/volume_approximation/test

# Include any dependencies generated for this target.
include CMakeFiles/long_double_CV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/long_double_CV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/long_double_CV.dir/flags.make

CMakeFiles/long_double_CV.dir/long_double_testCV.o: CMakeFiles/long_double_CV.dir/flags.make
CMakeFiles/long_double_CV.dir/long_double_testCV.o: long_double_testCV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tolis/volume_approximation/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/long_double_CV.dir/long_double_testCV.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/long_double_CV.dir/long_double_testCV.o -c /home/tolis/volume_approximation/test/long_double_testCV.cpp

CMakeFiles/long_double_CV.dir/long_double_testCV.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/long_double_CV.dir/long_double_testCV.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tolis/volume_approximation/test/long_double_testCV.cpp > CMakeFiles/long_double_CV.dir/long_double_testCV.i

CMakeFiles/long_double_CV.dir/long_double_testCV.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/long_double_CV.dir/long_double_testCV.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tolis/volume_approximation/test/long_double_testCV.cpp -o CMakeFiles/long_double_CV.dir/long_double_testCV.s

CMakeFiles/long_double_CV.dir/long_double_testCV.o.requires:

.PHONY : CMakeFiles/long_double_CV.dir/long_double_testCV.o.requires

CMakeFiles/long_double_CV.dir/long_double_testCV.o.provides: CMakeFiles/long_double_CV.dir/long_double_testCV.o.requires
	$(MAKE) -f CMakeFiles/long_double_CV.dir/build.make CMakeFiles/long_double_CV.dir/long_double_testCV.o.provides.build
.PHONY : CMakeFiles/long_double_CV.dir/long_double_testCV.o.provides

CMakeFiles/long_double_CV.dir/long_double_testCV.o.provides.build: CMakeFiles/long_double_CV.dir/long_double_testCV.o


# Object files for target long_double_CV
long_double_CV_OBJECTS = \
"CMakeFiles/long_double_CV.dir/long_double_testCV.o"

# External object files for target long_double_CV
long_double_CV_EXTERNAL_OBJECTS = \
"/home/tolis/volume_approximation/test/CMakeFiles/test_main.dir/test_main.o"

long_double_CV: CMakeFiles/long_double_CV.dir/long_double_testCV.o
long_double_CV: CMakeFiles/test_main.dir/test_main.o
long_double_CV: CMakeFiles/long_double_CV.dir/build.make
long_double_CV: /usr/lib/liblpsolve55.so
long_double_CV: CMakeFiles/long_double_CV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tolis/volume_approximation/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable long_double_CV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/long_double_CV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/long_double_CV.dir/build: long_double_CV

.PHONY : CMakeFiles/long_double_CV.dir/build

CMakeFiles/long_double_CV.dir/requires: CMakeFiles/long_double_CV.dir/long_double_testCV.o.requires

.PHONY : CMakeFiles/long_double_CV.dir/requires

CMakeFiles/long_double_CV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/long_double_CV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/long_double_CV.dir/clean

CMakeFiles/long_double_CV.dir/depend:
	cd /home/tolis/volume_approximation/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tolis/volume_approximation/test /home/tolis/volume_approximation/test /home/tolis/volume_approximation/test /home/tolis/volume_approximation/test /home/tolis/volume_approximation/test/CMakeFiles/long_double_CV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/long_double_CV.dir/depend
