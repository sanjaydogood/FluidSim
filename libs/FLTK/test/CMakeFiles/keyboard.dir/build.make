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
include test/CMakeFiles/keyboard.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/keyboard.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/keyboard.dir/flags.make

test/keyboard_ui.cxx: test/keyboard_ui.fl
test/keyboard_ui.cxx: test/keyboard_ui.fl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating keyboard_ui.cxx, keyboard_ui.h"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && ../bin/fluid -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/keyboard_ui.fl

test/keyboard_ui.h: test/keyboard_ui.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate test/keyboard_ui.h

test/CMakeFiles/keyboard.dir/keyboard.cxx.o: test/CMakeFiles/keyboard.dir/flags.make
test/CMakeFiles/keyboard.dir/keyboard.cxx.o: test/keyboard.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/keyboard.dir/keyboard.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keyboard.dir/keyboard.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/keyboard.cxx

test/CMakeFiles/keyboard.dir/keyboard.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboard.dir/keyboard.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/keyboard.cxx > CMakeFiles/keyboard.dir/keyboard.cxx.i

test/CMakeFiles/keyboard.dir/keyboard.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboard.dir/keyboard.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/keyboard.cxx -o CMakeFiles/keyboard.dir/keyboard.cxx.s

test/CMakeFiles/keyboard.dir/keyboard.cxx.o.requires:

.PHONY : test/CMakeFiles/keyboard.dir/keyboard.cxx.o.requires

test/CMakeFiles/keyboard.dir/keyboard.cxx.o.provides: test/CMakeFiles/keyboard.dir/keyboard.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/keyboard.dir/build.make test/CMakeFiles/keyboard.dir/keyboard.cxx.o.provides.build
.PHONY : test/CMakeFiles/keyboard.dir/keyboard.cxx.o.provides

test/CMakeFiles/keyboard.dir/keyboard.cxx.o.provides.build: test/CMakeFiles/keyboard.dir/keyboard.cxx.o


test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o: test/CMakeFiles/keyboard.dir/flags.make
test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o: test/keyboard_ui.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/keyboard.dir/keyboard_ui.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/keyboard_ui.cxx

test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/keyboard.dir/keyboard_ui.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/keyboard_ui.cxx > CMakeFiles/keyboard.dir/keyboard_ui.cxx.i

test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/keyboard.dir/keyboard_ui.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/keyboard_ui.cxx -o CMakeFiles/keyboard.dir/keyboard_ui.cxx.s

test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o.requires:

.PHONY : test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o.requires

test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o.provides: test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/keyboard.dir/build.make test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o.provides.build
.PHONY : test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o.provides

test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o.provides.build: test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o


# Object files for target keyboard
keyboard_OBJECTS = \
"CMakeFiles/keyboard.dir/keyboard.cxx.o" \
"CMakeFiles/keyboard.dir/keyboard_ui.cxx.o"

# External object files for target keyboard
keyboard_EXTERNAL_OBJECTS =

bin/examples/keyboard: test/CMakeFiles/keyboard.dir/keyboard.cxx.o
bin/examples/keyboard: test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o
bin/examples/keyboard: test/CMakeFiles/keyboard.dir/build.make
bin/examples/keyboard: lib/libfltk.a
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/keyboard: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/keyboard: test/CMakeFiles/keyboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/examples/keyboard"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/keyboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/keyboard.dir/build: bin/examples/keyboard

.PHONY : test/CMakeFiles/keyboard.dir/build

test/CMakeFiles/keyboard.dir/requires: test/CMakeFiles/keyboard.dir/keyboard.cxx.o.requires
test/CMakeFiles/keyboard.dir/requires: test/CMakeFiles/keyboard.dir/keyboard_ui.cxx.o.requires

.PHONY : test/CMakeFiles/keyboard.dir/requires

test/CMakeFiles/keyboard.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/keyboard.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/keyboard.dir/clean

test/CMakeFiles/keyboard.dir/depend: test/keyboard_ui.cxx
test/CMakeFiles/keyboard.dir/depend: test/keyboard_ui.h
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/keyboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/keyboard.dir/depend

