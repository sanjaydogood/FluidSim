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
include test/CMakeFiles/utf8.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/utf8.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/utf8.dir/flags.make

test/CMakeFiles/utf8.dir/utf8.cxx.o: test/CMakeFiles/utf8.dir/flags.make
test/CMakeFiles/utf8.dir/utf8.cxx.o: test/utf8.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/utf8.dir/utf8.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utf8.dir/utf8.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/utf8.cxx

test/CMakeFiles/utf8.dir/utf8.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utf8.dir/utf8.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/utf8.cxx > CMakeFiles/utf8.dir/utf8.cxx.i

test/CMakeFiles/utf8.dir/utf8.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utf8.dir/utf8.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/utf8.cxx -o CMakeFiles/utf8.dir/utf8.cxx.s

test/CMakeFiles/utf8.dir/utf8.cxx.o.requires:

.PHONY : test/CMakeFiles/utf8.dir/utf8.cxx.o.requires

test/CMakeFiles/utf8.dir/utf8.cxx.o.provides: test/CMakeFiles/utf8.dir/utf8.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/utf8.dir/build.make test/CMakeFiles/utf8.dir/utf8.cxx.o.provides.build
.PHONY : test/CMakeFiles/utf8.dir/utf8.cxx.o.provides

test/CMakeFiles/utf8.dir/utf8.cxx.o.provides.build: test/CMakeFiles/utf8.dir/utf8.cxx.o


# Object files for target utf8
utf8_OBJECTS = \
"CMakeFiles/utf8.dir/utf8.cxx.o"

# External object files for target utf8
utf8_EXTERNAL_OBJECTS =

bin/examples/utf8: test/CMakeFiles/utf8.dir/utf8.cxx.o
bin/examples/utf8: test/CMakeFiles/utf8.dir/build.make
bin/examples/utf8: lib/libfltk.a
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/utf8: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/utf8: test/CMakeFiles/utf8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/utf8"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utf8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/utf8.dir/build: bin/examples/utf8

.PHONY : test/CMakeFiles/utf8.dir/build

test/CMakeFiles/utf8.dir/requires: test/CMakeFiles/utf8.dir/utf8.cxx.o.requires

.PHONY : test/CMakeFiles/utf8.dir/requires

test/CMakeFiles/utf8.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/utf8.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/utf8.dir/clean

test/CMakeFiles/utf8.dir/depend:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/utf8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/utf8.dir/depend

