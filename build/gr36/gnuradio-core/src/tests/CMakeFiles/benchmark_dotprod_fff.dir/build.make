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
include gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/depend.make

# Include the progress variables for this target.
include gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/progress.make

# Include the compile flags for this target's objects.
include gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/flags.make

gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o: gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/flags.make
gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o: ../gr36/gnuradio-core/src/tests/benchmark_dotprod_fff.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/GNU-Niyantran/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o"
	cd /home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o -c /home/aviral/GNU-Niyantran/gr36/gnuradio-core/src/tests/benchmark_dotprod_fff.cc

gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.i"
	cd /home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aviral/GNU-Niyantran/gr36/gnuradio-core/src/tests/benchmark_dotprod_fff.cc > CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.i

gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.s"
	cd /home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aviral/GNU-Niyantran/gr36/gnuradio-core/src/tests/benchmark_dotprod_fff.cc -o CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.s

gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.requires:
.PHONY : gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.requires

gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.provides: gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.requires
	$(MAKE) -f gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/build.make gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.provides.build
.PHONY : gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.provides

gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.provides.build: gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o

# Object files for target benchmark_dotprod_fff
benchmark_dotprod_fff_OBJECTS = \
"CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o"

# External object files for target benchmark_dotprod_fff
benchmark_dotprod_fff_EXTERNAL_OBJECTS =

gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: gr36/gnuradio-core/src/lib/libtest-gnuradio-core.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: gr36/gnuradio-core/src/lib/libgnuradio-core-3.6.4.2.so.0.0.0
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: gr36/volk/lib/libvolk.so.0.0.0
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: gr36/gruel/src/lib/libgruel-3.6.4.2.so.0.0.0
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: lib/libgras.so.0.0.0
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/libboost_regex-mt.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/x86_64-linux-gnu/libpthread.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/x86_64-linux-gnu/librt.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: PMC/lib/libpmc.so.0.0.0
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/libboost_serialization-mt.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/libcppunit.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/libboost_date_time-mt.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/libboost_program_options-mt.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/libboost_filesystem-mt.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/libboost_system-mt.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: /usr/lib/libboost_thread-mt.so
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/build.make
gr36/gnuradio-core/src/tests/benchmark_dotprod_fff: gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable benchmark_dotprod_fff"
	cd /home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_dotprod_fff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/build: gr36/gnuradio-core/src/tests/benchmark_dotprod_fff
.PHONY : gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/build

gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/requires: gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/benchmark_dotprod_fff.cc.o.requires
.PHONY : gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/requires

gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/clean:
	cd /home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_dotprod_fff.dir/cmake_clean.cmake
.PHONY : gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/clean

gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/depend:
	cd /home/aviral/GNU-Niyantran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aviral/GNU-Niyantran /home/aviral/GNU-Niyantran/gr36/gnuradio-core/src/tests /home/aviral/GNU-Niyantran/build /home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/tests /home/aviral/GNU-Niyantran/build/gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr36/gnuradio-core/src/tests/CMakeFiles/benchmark_dotprod_fff.dir/depend

