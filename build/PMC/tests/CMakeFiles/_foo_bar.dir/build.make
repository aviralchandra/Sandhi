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
include PMC/tests/CMakeFiles/_foo_bar.dir/depend.make

# Include the progress variables for this target.
include PMC/tests/CMakeFiles/_foo_bar.dir/progress.make

# Include the compile flags for this target's objects.
include PMC/tests/CMakeFiles/_foo_bar.dir/flags.make

PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o: PMC/tests/CMakeFiles/_foo_bar.dir/flags.make
PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o: PMC/tests/foo_barPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/GNU-Niyantran/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o -c /home/aviral/GNU-Niyantran/build/PMC/tests/foo_barPYTHON_wrap.cxx

PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.i"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aviral/GNU-Niyantran/build/PMC/tests/foo_barPYTHON_wrap.cxx > CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.i

PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.s"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aviral/GNU-Niyantran/build/PMC/tests/foo_barPYTHON_wrap.cxx -o CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.s

PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o.requires:
.PHONY : PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o.requires

PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o.provides: PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o.requires
	$(MAKE) -f PMC/tests/CMakeFiles/_foo_bar.dir/build.make PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o.provides.build
.PHONY : PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o.provides

PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o.provides.build: PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o

PMC/tests/foo_barPYTHON_wrap.cxx: ../PMC/include/PMC/Config.hpp
PMC/tests/foo_barPYTHON_wrap.cxx: ../PMC/tests/foo_bar.i
PMC/tests/foo_barPYTHON_wrap.cxx: ../PMC/include/PMC/Registry.i
PMC/tests/foo_barPYTHON_wrap.cxx: ../PMC/include/PMC/PMC.hpp
PMC/tests/foo_barPYTHON_wrap.cxx: ../PMC/include/PMC/PMC.i
PMC/tests/foo_barPYTHON_wrap.cxx: PMC/tests/foo_bar.tag
PMC/tests/foo_barPYTHON_wrap.cxx: ../PMC/tests/foo_bar.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/GNU-Niyantran/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && /usr/bin/cmake -E make_directory /home/aviral/GNU-Niyantran/build/PMC/tests
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module foo_bar -I/home/aviral/GNU-Niyantran/PMC/include -I/usr/include -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/aviral/GNU-Niyantran/PMC/tests -I/home/aviral/GNU-Niyantran/build/PMC/tests -outdir /home/aviral/GNU-Niyantran/build/PMC/tests -c++ -I/home/aviral/GNU-Niyantran/PMC/include -I/usr/include -I/usr/include/python2.7 -I/home/aviral/GNU-Niyantran/PMC/tests -I/home/aviral/GNU-Niyantran/build/PMC/tests -o /home/aviral/GNU-Niyantran/build/PMC/tests/foo_barPYTHON_wrap.cxx /home/aviral/GNU-Niyantran/PMC/tests/foo_bar.i

PMC/tests/foo_bar.py: PMC/tests/foo_barPYTHON_wrap.cxx

PMC/tests/foo_bar.tag: PMC/tests/_foo_bar_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/GNU-Niyantran/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating foo_bar.tag"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && ./_foo_bar_swig_tag
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && /usr/bin/cmake -E touch /home/aviral/GNU-Niyantran/build/PMC/tests/foo_bar.tag

# Object files for target _foo_bar
_foo_bar_OBJECTS = \
"CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o"

# External object files for target _foo_bar
_foo_bar_EXTERNAL_OBJECTS =

PMC/tests/_foo_bar.so: PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o
PMC/tests/_foo_bar.so: /usr/lib/libpython2.7.so
PMC/tests/_foo_bar.so: PMC/lib/libpmc.so.0.0.0
PMC/tests/_foo_bar.so: /usr/lib/libboost_serialization-mt.so
PMC/tests/_foo_bar.so: PMC/tests/CMakeFiles/_foo_bar.dir/build.make
PMC/tests/_foo_bar.so: PMC/tests/CMakeFiles/_foo_bar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _foo_bar.so"
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_foo_bar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PMC/tests/CMakeFiles/_foo_bar.dir/build: PMC/tests/_foo_bar.so
.PHONY : PMC/tests/CMakeFiles/_foo_bar.dir/build

PMC/tests/CMakeFiles/_foo_bar.dir/requires: PMC/tests/CMakeFiles/_foo_bar.dir/foo_barPYTHON_wrap.cxx.o.requires
.PHONY : PMC/tests/CMakeFiles/_foo_bar.dir/requires

PMC/tests/CMakeFiles/_foo_bar.dir/clean:
	cd /home/aviral/GNU-Niyantran/build/PMC/tests && $(CMAKE_COMMAND) -P CMakeFiles/_foo_bar.dir/cmake_clean.cmake
.PHONY : PMC/tests/CMakeFiles/_foo_bar.dir/clean

PMC/tests/CMakeFiles/_foo_bar.dir/depend: PMC/tests/foo_barPYTHON_wrap.cxx
PMC/tests/CMakeFiles/_foo_bar.dir/depend: PMC/tests/foo_bar.py
PMC/tests/CMakeFiles/_foo_bar.dir/depend: PMC/tests/foo_bar.tag
	cd /home/aviral/GNU-Niyantran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aviral/GNU-Niyantran /home/aviral/GNU-Niyantran/PMC/tests /home/aviral/GNU-Niyantran/build /home/aviral/GNU-Niyantran/build/PMC/tests /home/aviral/GNU-Niyantran/build/PMC/tests/CMakeFiles/_foo_bar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PMC/tests/CMakeFiles/_foo_bar.dir/depend

