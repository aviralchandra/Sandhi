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
include gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/depend.make

# Include the progress variables for this target.
include gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/progress.make

# Include the compile flags for this target's objects.
include gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/flags.make

gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o: gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/flags.make
gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o: gr36/gruel/src/swig/_pmt_swig_doc_tag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/GNU-Niyantran/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o"
	cd /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o -c /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig/_pmt_swig_doc_tag.cpp

gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.i"
	cd /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig/_pmt_swig_doc_tag.cpp > CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.i

gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.s"
	cd /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig/_pmt_swig_doc_tag.cpp -o CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.s

gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o.requires:
.PHONY : gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o.requires

gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o.provides: gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o.requires
	$(MAKE) -f gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/build.make gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o.provides.build
.PHONY : gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o.provides

gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o.provides.build: gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o

# Object files for target _pmt_swig_doc_tag
_pmt_swig_doc_tag_OBJECTS = \
"CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o"

# External object files for target _pmt_swig_doc_tag
_pmt_swig_doc_tag_EXTERNAL_OBJECTS =

gr36/gruel/src/swig/_pmt_swig_doc_tag: gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o
gr36/gruel/src/swig/_pmt_swig_doc_tag: gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/build.make
gr36/gruel/src/swig/_pmt_swig_doc_tag: gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable _pmt_swig_doc_tag"
	cd /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_pmt_swig_doc_tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/build: gr36/gruel/src/swig/_pmt_swig_doc_tag
.PHONY : gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/build

gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/requires: gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/_pmt_swig_doc_tag.cpp.o.requires
.PHONY : gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/requires

gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/clean:
	cd /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig && $(CMAKE_COMMAND) -P CMakeFiles/_pmt_swig_doc_tag.dir/cmake_clean.cmake
.PHONY : gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/clean

gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/depend:
	cd /home/aviral/GNU-Niyantran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aviral/GNU-Niyantran /home/aviral/GNU-Niyantran/gr36/gruel/src/swig /home/aviral/GNU-Niyantran/build /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig /home/aviral/GNU-Niyantran/build/gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr36/gruel/src/swig/CMakeFiles/_pmt_swig_doc_tag.dir/depend

