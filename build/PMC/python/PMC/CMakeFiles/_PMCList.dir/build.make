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
include PMC/python/PMC/CMakeFiles/_PMCList.dir/depend.make

# Include the progress variables for this target.
include PMC/python/PMC/CMakeFiles/_PMCList.dir/progress.make

# Include the compile flags for this target's objects.
include PMC/python/PMC/CMakeFiles/_PMCList.dir/flags.make

PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o: PMC/python/PMC/CMakeFiles/_PMCList.dir/flags.make
PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o: PMC/python/PMC/PMCListPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/GNU-Niyantran/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o"
	cd /home/aviral/GNU-Niyantran/build/PMC/python/PMC && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o -c /home/aviral/GNU-Niyantran/build/PMC/python/PMC/PMCListPYTHON_wrap.cxx

PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.i"
	cd /home/aviral/GNU-Niyantran/build/PMC/python/PMC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aviral/GNU-Niyantran/build/PMC/python/PMC/PMCListPYTHON_wrap.cxx > CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.i

PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.s"
	cd /home/aviral/GNU-Niyantran/build/PMC/python/PMC && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aviral/GNU-Niyantran/build/PMC/python/PMC/PMCListPYTHON_wrap.cxx -o CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.s

PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o.requires:
.PHONY : PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o.requires

PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o.provides: PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o.requires
	$(MAKE) -f PMC/python/PMC/CMakeFiles/_PMCList.dir/build.make PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o.provides.build
.PHONY : PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o.provides

PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o.provides.build: PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o

PMC/python/PMC/PMCListPYTHON_wrap.cxx: ../PMC/include/PMC/PMC.i
PMC/python/PMC/PMCListPYTHON_wrap.cxx: ../PMC/include/PMC/Registry.i
PMC/python/PMC/PMCListPYTHON_wrap.cxx: ../PMC/python/PMC/PMCList.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/GNU-Niyantran/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/aviral/GNU-Niyantran/build/PMC/python/PMC && /usr/bin/cmake -E make_directory /home/aviral/GNU-Niyantran/build/PMC/python/PMC
	cd /home/aviral/GNU-Niyantran/build/PMC/python/PMC && /usr/bin/swig2.0 -python -fvirtual -module PMCList -I/home/aviral/GNU-Niyantran/PMC/include -outdir /home/aviral/GNU-Niyantran/build/PMC/python/PMC -c++ -I/home/aviral/GNU-Niyantran/PMC/include -I/usr/include/python2.7 -I/usr/include -o /home/aviral/GNU-Niyantran/build/PMC/python/PMC/PMCListPYTHON_wrap.cxx /home/aviral/GNU-Niyantran/PMC/python/PMC/PMCList.i

PMC/python/PMC/PMCList.py: PMC/python/PMC/PMCListPYTHON_wrap.cxx

# Object files for target _PMCList
_PMCList_OBJECTS = \
"CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o"

# External object files for target _PMCList
_PMCList_EXTERNAL_OBJECTS =

PMC/python/PMC/_PMCList.so: PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o
PMC/python/PMC/_PMCList.so: PMC/lib/libpmc.so.0.0.0
PMC/python/PMC/_PMCList.so: /usr/lib/libpython2.7.so
PMC/python/PMC/_PMCList.so: /usr/lib/libboost_serialization-mt.so
PMC/python/PMC/_PMCList.so: PMC/python/PMC/CMakeFiles/_PMCList.dir/build.make
PMC/python/PMC/_PMCList.so: PMC/python/PMC/CMakeFiles/_PMCList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _PMCList.so"
	cd /home/aviral/GNU-Niyantran/build/PMC/python/PMC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_PMCList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PMC/python/PMC/CMakeFiles/_PMCList.dir/build: PMC/python/PMC/_PMCList.so
.PHONY : PMC/python/PMC/CMakeFiles/_PMCList.dir/build

PMC/python/PMC/CMakeFiles/_PMCList.dir/requires: PMC/python/PMC/CMakeFiles/_PMCList.dir/PMCListPYTHON_wrap.cxx.o.requires
.PHONY : PMC/python/PMC/CMakeFiles/_PMCList.dir/requires

PMC/python/PMC/CMakeFiles/_PMCList.dir/clean:
	cd /home/aviral/GNU-Niyantran/build/PMC/python/PMC && $(CMAKE_COMMAND) -P CMakeFiles/_PMCList.dir/cmake_clean.cmake
.PHONY : PMC/python/PMC/CMakeFiles/_PMCList.dir/clean

PMC/python/PMC/CMakeFiles/_PMCList.dir/depend: PMC/python/PMC/PMCListPYTHON_wrap.cxx
PMC/python/PMC/CMakeFiles/_PMCList.dir/depend: PMC/python/PMC/PMCList.py
	cd /home/aviral/GNU-Niyantran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aviral/GNU-Niyantran /home/aviral/GNU-Niyantran/PMC/python/PMC /home/aviral/GNU-Niyantran/build /home/aviral/GNU-Niyantran/build/PMC/python/PMC /home/aviral/GNU-Niyantran/build/PMC/python/PMC/CMakeFiles/_PMCList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PMC/python/PMC/CMakeFiles/_PMCList.dir/depend

