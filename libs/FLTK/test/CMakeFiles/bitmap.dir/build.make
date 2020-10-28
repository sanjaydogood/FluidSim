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
include test/CMakeFiles/bitmap.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/bitmap.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/bitmap.dir/flags.make

test/CMakeFiles/bitmap.dir/bitmap.cxx.o: test/CMakeFiles/bitmap.dir/flags.make
test/CMakeFiles/bitmap.dir/bitmap.cxx.o: test/bitmap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/bitmap.dir/bitmap.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bitmap.dir/bitmap.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/bitmap.cxx

test/CMakeFiles/bitmap.dir/bitmap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitmap.dir/bitmap.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/bitmap.cxx > CMakeFiles/bitmap.dir/bitmap.cxx.i

test/CMakeFiles/bitmap.dir/bitmap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitmap.dir/bitmap.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/bitmap.cxx -o CMakeFiles/bitmap.dir/bitmap.cxx.s

test/CMakeFiles/bitmap.dir/bitmap.cxx.o.requires:

.PHONY : test/CMakeFiles/bitmap.dir/bitmap.cxx.o.requires

test/CMakeFiles/bitmap.dir/bitmap.cxx.o.provides: test/CMakeFiles/bitmap.dir/bitmap.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/bitmap.dir/build.make test/CMakeFiles/bitmap.dir/bitmap.cxx.o.provides.build
.PHONY : test/CMakeFiles/bitmap.dir/bitmap.cxx.o.provides

test/CMakeFiles/bitmap.dir/bitmap.cxx.o.provides.build: test/CMakeFiles/bitmap.dir/bitmap.cxx.o


# Object files for target bitmap
bitmap_OBJECTS = \
"CMakeFiles/bitmap.dir/bitmap.cxx.o"

# External object files for target bitmap
bitmap_EXTERNAL_OBJECTS =

bin/examples/bitmap: test/CMakeFiles/bitmap.dir/bitmap.cxx.o
bin/examples/bitmap: test/CMakeFiles/bitmap.dir/build.make
bin/examples/bitmap: lib/libfltk.a
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/bitmap: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/bitmap: test/CMakeFiles/bitmap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/bitmap"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitmap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/bitmap.dir/build: bin/examples/bitmap

.PHONY : test/CMakeFiles/bitmap.dir/build

test/CMakeFiles/bitmap.dir/requires: test/CMakeFiles/bitmap.dir/bitmap.cxx.o.requires

.PHONY : test/CMakeFiles/bitmap.dir/requires

test/CMakeFiles/bitmap.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/bitmap.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/bitmap.dir/clean

test/CMakeFiles/bitmap.dir/depend:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/bitmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/bitmap.dir/depend

