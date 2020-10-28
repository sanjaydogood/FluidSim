# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/sanjay/Desktop/Whatsapp/fltk-1.3.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sanjay/Desktop/Whatsapp/fltk-1.3.5

# Include any dependencies generated for this target.
include test/CMakeFiles/valuators.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/valuators.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/valuators.dir/flags.make

test/valuators.cxx: test/valuators.fl
test/valuators.cxx: test/valuators.fl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating valuators.cxx, valuators.h"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && ../bin/fluid -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/valuators.fl

test/valuators.h: test/valuators.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate test/valuators.h

test/CMakeFiles/valuators.dir/valuators.cxx.o: test/CMakeFiles/valuators.dir/flags.make
test/CMakeFiles/valuators.dir/valuators.cxx.o: test/valuators.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/valuators.dir/valuators.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/valuators.dir/valuators.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/valuators.cxx

test/CMakeFiles/valuators.dir/valuators.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/valuators.dir/valuators.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/valuators.cxx > CMakeFiles/valuators.dir/valuators.cxx.i

test/CMakeFiles/valuators.dir/valuators.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/valuators.dir/valuators.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/valuators.cxx -o CMakeFiles/valuators.dir/valuators.cxx.s

test/CMakeFiles/valuators.dir/valuators.cxx.o.requires:

.PHONY : test/CMakeFiles/valuators.dir/valuators.cxx.o.requires

test/CMakeFiles/valuators.dir/valuators.cxx.o.provides: test/CMakeFiles/valuators.dir/valuators.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/valuators.dir/build.make test/CMakeFiles/valuators.dir/valuators.cxx.o.provides.build
.PHONY : test/CMakeFiles/valuators.dir/valuators.cxx.o.provides

test/CMakeFiles/valuators.dir/valuators.cxx.o.provides.build: test/CMakeFiles/valuators.dir/valuators.cxx.o


# Object files for target valuators
valuators_OBJECTS = \
"CMakeFiles/valuators.dir/valuators.cxx.o"

# External object files for target valuators
valuators_EXTERNAL_OBJECTS =

bin/examples/valuators: test/CMakeFiles/valuators.dir/valuators.cxx.o
bin/examples/valuators: test/CMakeFiles/valuators.dir/build.make
bin/examples/valuators: lib/libfltk.a
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/valuators: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/valuators: test/CMakeFiles/valuators.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/examples/valuators"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/valuators.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/valuators.dir/build: bin/examples/valuators

.PHONY : test/CMakeFiles/valuators.dir/build

test/CMakeFiles/valuators.dir/requires: test/CMakeFiles/valuators.dir/valuators.cxx.o.requires

.PHONY : test/CMakeFiles/valuators.dir/requires

test/CMakeFiles/valuators.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/valuators.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/valuators.dir/clean

test/CMakeFiles/valuators.dir/depend: test/valuators.cxx
test/CMakeFiles/valuators.dir/depend: test/valuators.h
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/valuators.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/valuators.dir/depend

