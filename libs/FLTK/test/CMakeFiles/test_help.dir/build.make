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
include test/CMakeFiles/test_help.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_help.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_help.dir/flags.make

test/CMakeFiles/test_help.dir/help.cxx.o: test/CMakeFiles/test_help.dir/flags.make
test/CMakeFiles/test_help.dir/help.cxx.o: test/help.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_help.dir/help.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_help.dir/help.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/help.cxx

test/CMakeFiles/test_help.dir/help.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_help.dir/help.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/help.cxx > CMakeFiles/test_help.dir/help.cxx.i

test/CMakeFiles/test_help.dir/help.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_help.dir/help.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/help.cxx -o CMakeFiles/test_help.dir/help.cxx.s

test/CMakeFiles/test_help.dir/help.cxx.o.requires:

.PHONY : test/CMakeFiles/test_help.dir/help.cxx.o.requires

test/CMakeFiles/test_help.dir/help.cxx.o.provides: test/CMakeFiles/test_help.dir/help.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/test_help.dir/build.make test/CMakeFiles/test_help.dir/help.cxx.o.provides.build
.PHONY : test/CMakeFiles/test_help.dir/help.cxx.o.provides

test/CMakeFiles/test_help.dir/help.cxx.o.provides.build: test/CMakeFiles/test_help.dir/help.cxx.o


# Object files for target test_help
test_help_OBJECTS = \
"CMakeFiles/test_help.dir/help.cxx.o"

# External object files for target test_help
test_help_EXTERNAL_OBJECTS =

bin/examples/help: test/CMakeFiles/test_help.dir/help.cxx.o
bin/examples/help: test/CMakeFiles/test_help.dir/build.make
bin/examples/help: lib/libfltk.a
bin/examples/help: lib/libfltk_images.a
bin/examples/help: lib/libfltk.a
bin/examples/help: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libz.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libpng.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libz.so
bin/examples/help: /usr/lib/x86_64-linux-gnu/libpng.so
bin/examples/help: test/CMakeFiles/test_help.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/help"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_help.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_help.dir/build: bin/examples/help

.PHONY : test/CMakeFiles/test_help.dir/build

test/CMakeFiles/test_help.dir/requires: test/CMakeFiles/test_help.dir/help.cxx.o.requires

.PHONY : test/CMakeFiles/test_help.dir/requires

test/CMakeFiles/test_help.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/test_help.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_help.dir/clean

test/CMakeFiles/test_help.dir/depend:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/test_help.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_help.dir/depend

