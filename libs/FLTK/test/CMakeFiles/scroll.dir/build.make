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
include test/CMakeFiles/scroll.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/scroll.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/scroll.dir/flags.make

test/CMakeFiles/scroll.dir/scroll.cxx.o: test/CMakeFiles/scroll.dir/flags.make
test/CMakeFiles/scroll.dir/scroll.cxx.o: test/scroll.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/scroll.dir/scroll.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scroll.dir/scroll.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/scroll.cxx

test/CMakeFiles/scroll.dir/scroll.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scroll.dir/scroll.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/scroll.cxx > CMakeFiles/scroll.dir/scroll.cxx.i

test/CMakeFiles/scroll.dir/scroll.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scroll.dir/scroll.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/scroll.cxx -o CMakeFiles/scroll.dir/scroll.cxx.s

test/CMakeFiles/scroll.dir/scroll.cxx.o.requires:

.PHONY : test/CMakeFiles/scroll.dir/scroll.cxx.o.requires

test/CMakeFiles/scroll.dir/scroll.cxx.o.provides: test/CMakeFiles/scroll.dir/scroll.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/scroll.dir/build.make test/CMakeFiles/scroll.dir/scroll.cxx.o.provides.build
.PHONY : test/CMakeFiles/scroll.dir/scroll.cxx.o.provides

test/CMakeFiles/scroll.dir/scroll.cxx.o.provides.build: test/CMakeFiles/scroll.dir/scroll.cxx.o


# Object files for target scroll
scroll_OBJECTS = \
"CMakeFiles/scroll.dir/scroll.cxx.o"

# External object files for target scroll
scroll_EXTERNAL_OBJECTS =

bin/examples/scroll: test/CMakeFiles/scroll.dir/scroll.cxx.o
bin/examples/scroll: test/CMakeFiles/scroll.dir/build.make
bin/examples/scroll: lib/libfltk.a
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/scroll: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/scroll: test/CMakeFiles/scroll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/scroll"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scroll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/scroll.dir/build: bin/examples/scroll

.PHONY : test/CMakeFiles/scroll.dir/build

test/CMakeFiles/scroll.dir/requires: test/CMakeFiles/scroll.dir/scroll.cxx.o.requires

.PHONY : test/CMakeFiles/scroll.dir/requires

test/CMakeFiles/scroll.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/scroll.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/scroll.dir/clean

test/CMakeFiles/scroll.dir/depend:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/scroll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/scroll.dir/depend

