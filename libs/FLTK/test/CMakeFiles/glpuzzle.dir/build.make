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
include test/CMakeFiles/glpuzzle.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/glpuzzle.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/glpuzzle.dir/flags.make

test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o: test/CMakeFiles/glpuzzle.dir/flags.make
test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o: test/glpuzzle.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/glpuzzle.cxx

test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glpuzzle.dir/glpuzzle.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/glpuzzle.cxx > CMakeFiles/glpuzzle.dir/glpuzzle.cxx.i

test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glpuzzle.dir/glpuzzle.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/glpuzzle.cxx -o CMakeFiles/glpuzzle.dir/glpuzzle.cxx.s

test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o.requires:

.PHONY : test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o.requires

test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o.provides: test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/glpuzzle.dir/build.make test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o.provides.build
.PHONY : test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o.provides

test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o.provides.build: test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o


# Object files for target glpuzzle
glpuzzle_OBJECTS = \
"CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o"

# External object files for target glpuzzle
glpuzzle_EXTERNAL_OBJECTS =

bin/examples/glpuzzle: test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o
bin/examples/glpuzzle: test/CMakeFiles/glpuzzle.dir/build.make
bin/examples/glpuzzle: lib/libfltk.a
bin/examples/glpuzzle: lib/libfltk_gl.a
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libGL.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/examples/glpuzzle: lib/libfltk.a
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/glpuzzle: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/glpuzzle: test/CMakeFiles/glpuzzle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/glpuzzle"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glpuzzle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/glpuzzle.dir/build: bin/examples/glpuzzle

.PHONY : test/CMakeFiles/glpuzzle.dir/build

test/CMakeFiles/glpuzzle.dir/requires: test/CMakeFiles/glpuzzle.dir/glpuzzle.cxx.o.requires

.PHONY : test/CMakeFiles/glpuzzle.dir/requires

test/CMakeFiles/glpuzzle.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/glpuzzle.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/glpuzzle.dir/clean

test/CMakeFiles/glpuzzle.dir/depend:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/glpuzzle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/glpuzzle.dir/depend

