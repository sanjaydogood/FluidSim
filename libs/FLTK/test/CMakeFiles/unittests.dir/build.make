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
include test/CMakeFiles/unittests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unittests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unittests.dir/flags.make

test/CMakeFiles/unittests.dir/unittests.cxx.o: test/CMakeFiles/unittests.dir/flags.make
test/CMakeFiles/unittests.dir/unittests.cxx.o: test/unittests.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/unittests.dir/unittests.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unittests.dir/unittests.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/unittests.cxx

test/CMakeFiles/unittests.dir/unittests.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittests.dir/unittests.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/unittests.cxx > CMakeFiles/unittests.dir/unittests.cxx.i

test/CMakeFiles/unittests.dir/unittests.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittests.dir/unittests.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/unittests.cxx -o CMakeFiles/unittests.dir/unittests.cxx.s

test/CMakeFiles/unittests.dir/unittests.cxx.o.requires:

.PHONY : test/CMakeFiles/unittests.dir/unittests.cxx.o.requires

test/CMakeFiles/unittests.dir/unittests.cxx.o.provides: test/CMakeFiles/unittests.dir/unittests.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/unittests.dir/build.make test/CMakeFiles/unittests.dir/unittests.cxx.o.provides.build
.PHONY : test/CMakeFiles/unittests.dir/unittests.cxx.o.provides

test/CMakeFiles/unittests.dir/unittests.cxx.o.provides.build: test/CMakeFiles/unittests.dir/unittests.cxx.o


# Object files for target unittests
unittests_OBJECTS = \
"CMakeFiles/unittests.dir/unittests.cxx.o"

# External object files for target unittests
unittests_EXTERNAL_OBJECTS =

bin/examples/unittests: test/CMakeFiles/unittests.dir/unittests.cxx.o
bin/examples/unittests: test/CMakeFiles/unittests.dir/build.make
bin/examples/unittests: lib/libfltk.a
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/unittests: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/unittests: test/CMakeFiles/unittests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/unittests"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unittests.dir/build: bin/examples/unittests

.PHONY : test/CMakeFiles/unittests.dir/build

test/CMakeFiles/unittests.dir/requires: test/CMakeFiles/unittests.dir/unittests.cxx.o.requires

.PHONY : test/CMakeFiles/unittests.dir/requires

test/CMakeFiles/unittests.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/unittests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unittests.dir/clean

test/CMakeFiles/unittests.dir/depend:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/unittests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/unittests.dir/depend

