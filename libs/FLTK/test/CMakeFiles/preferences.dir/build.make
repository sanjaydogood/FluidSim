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
include test/CMakeFiles/preferences.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/preferences.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/preferences.dir/flags.make

test/preferences.cxx: test/preferences.fl
test/preferences.cxx: test/preferences.fl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating preferences.cxx, preferences.h"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && ../bin/fluid -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/preferences.fl

test/preferences.h: test/preferences.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate test/preferences.h

test/CMakeFiles/preferences.dir/preferences.cxx.o: test/CMakeFiles/preferences.dir/flags.make
test/CMakeFiles/preferences.dir/preferences.cxx.o: test/preferences.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/preferences.dir/preferences.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/preferences.dir/preferences.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/preferences.cxx

test/CMakeFiles/preferences.dir/preferences.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/preferences.dir/preferences.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/preferences.cxx > CMakeFiles/preferences.dir/preferences.cxx.i

test/CMakeFiles/preferences.dir/preferences.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/preferences.dir/preferences.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/preferences.cxx -o CMakeFiles/preferences.dir/preferences.cxx.s

test/CMakeFiles/preferences.dir/preferences.cxx.o.requires:

.PHONY : test/CMakeFiles/preferences.dir/preferences.cxx.o.requires

test/CMakeFiles/preferences.dir/preferences.cxx.o.provides: test/CMakeFiles/preferences.dir/preferences.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/preferences.dir/build.make test/CMakeFiles/preferences.dir/preferences.cxx.o.provides.build
.PHONY : test/CMakeFiles/preferences.dir/preferences.cxx.o.provides

test/CMakeFiles/preferences.dir/preferences.cxx.o.provides.build: test/CMakeFiles/preferences.dir/preferences.cxx.o


# Object files for target preferences
preferences_OBJECTS = \
"CMakeFiles/preferences.dir/preferences.cxx.o"

# External object files for target preferences
preferences_EXTERNAL_OBJECTS =

bin/examples/preferences: test/CMakeFiles/preferences.dir/preferences.cxx.o
bin/examples/preferences: test/CMakeFiles/preferences.dir/build.make
bin/examples/preferences: lib/libfltk.a
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/preferences: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/preferences: test/CMakeFiles/preferences.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/examples/preferences"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/preferences.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/preferences.dir/build: bin/examples/preferences

.PHONY : test/CMakeFiles/preferences.dir/build

test/CMakeFiles/preferences.dir/requires: test/CMakeFiles/preferences.dir/preferences.cxx.o.requires

.PHONY : test/CMakeFiles/preferences.dir/requires

test/CMakeFiles/preferences.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/preferences.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/preferences.dir/clean

test/CMakeFiles/preferences.dir/depend: test/preferences.cxx
test/CMakeFiles/preferences.dir/depend: test/preferences.h
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/preferences.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/preferences.dir/depend

