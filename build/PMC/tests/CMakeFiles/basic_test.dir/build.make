# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aviral/GNU-Niyantran

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aviral/GNU-Niyantran/build

# Include any dependencies generated for this target.
include PMC/tests/CMakeFiles/basic_test.dir/depend.make

# Include the progress variables for this target.
include PMC/tests/CMakeFiles/basic_test.dir/progress.make

# Include the compile flags for this target's objects.
include PMC/tests/CMakeFiles/basic_test.dir/flags.make

PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o: PMC/tests/CMakeFiles/basic_test.dir/flags.make
PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o: ../PMC/tests/basic_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/GNU-Niyantran/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/basic_test.dir/basic_test.cpp.o -c /home/aviral/GNU-Niyantran/PMC/tests/basic_test.cpp

PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic_test.dir/basic_test.cpp.i"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aviral/GNU-Niyantran/PMC/tests/basic_test.cpp > CMakeFiles/basic_test.dir/basic_test.cpp.i

PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic_test.dir/basic_test.cpp.s"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aviral/GNU-Niyantran/PMC/tests/basic_test.cpp -o CMakeFiles/basic_test.dir/basic_test.cpp.s

PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o.requires:
.PHONY : PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o.requires

PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o.provides: PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o.requires
	$(MAKE) -f PMC/tests/CMakeFiles/basic_test.dir/build.make PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o.provides.build
.PHONY : PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o.provides

PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o.provides.build: PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o

# Object files for target basic_test
basic_test_OBJECTS = \
"CMakeFiles/basic_test.dir/basic_test.cpp.o"

# External object files for target basic_test
basic_test_EXTERNAL_OBJECTS =

PMC/tests/basic_test: PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o
PMC/tests/basic_test: /usr/lib/libboost_unit_test_framework-mt.so
PMC/tests/basic_test: /usr/lib/libboost_serialization-mt.so
PMC/tests/basic_test: PMC/lib/libpmc.so.0.0.0
PMC/tests/basic_test: /usr/lib/libboost_serialization-mt.so
PMC/tests/basic_test: PMC/tests/CMakeFiles/basic_test.dir/build.make
PMC/tests/basic_test: PMC/tests/CMakeFiles/basic_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable basic_test"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PMC/tests/CMakeFiles/basic_test.dir/build: PMC/tests/basic_test
.PHONY : PMC/tests/CMakeFiles/basic_test.dir/build

PMC/tests/CMakeFiles/basic_test.dir/requires: PMC/tests/CMakeFiles/basic_test.dir/basic_test.cpp.o.requires
.PHONY : PMC/tests/CMakeFiles/basic_test.dir/requires

PMC/tests/CMakeFiles/basic_test.dir/clean:
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && $(CMAKE_COMMAND) -P CMakeFiles/basic_test.dir/cmake_clean.cmake
.PHONY : PMC/tests/CMakeFiles/basic_test.dir/clean

PMC/tests/CMakeFiles/basic_test.dir/depend:
	cd /home/aviral/GNU-Niyantran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aviral/GNU-Niyantran /home/aviral/GNU-Niyantran/PMC/tests /home/aviral/GNU-Niyantran/build /home/aviral/GNU-Niyantran/build/PMC/tests /home/aviral/GNU-Niyantran/build/PMC/tests/CMakeFiles/basic_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PMC/tests/CMakeFiles/basic_test.dir/depend
