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
include test/CMakeFiles/symbols.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/symbols.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/symbols.dir/flags.make

test/CMakeFiles/symbols.dir/symbols.cxx.o: test/CMakeFiles/symbols.dir/flags.make
test/CMakeFiles/symbols.dir/symbols.cxx.o: test/symbols.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/symbols.dir/symbols.cxx.o"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/symbols.dir/symbols.cxx.o -c /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/symbols.cxx

test/CMakeFiles/symbols.dir/symbols.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/symbols.dir/symbols.cxx.i"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/symbols.cxx > CMakeFiles/symbols.dir/symbols.cxx.i

test/CMakeFiles/symbols.dir/symbols.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/symbols.dir/symbols.cxx.s"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/symbols.cxx -o CMakeFiles/symbols.dir/symbols.cxx.s

test/CMakeFiles/symbols.dir/symbols.cxx.o.requires:

.PHONY : test/CMakeFiles/symbols.dir/symbols.cxx.o.requires

test/CMakeFiles/symbols.dir/symbols.cxx.o.provides: test/CMakeFiles/symbols.dir/symbols.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/symbols.dir/build.make test/CMakeFiles/symbols.dir/symbols.cxx.o.provides.build
.PHONY : test/CMakeFiles/symbols.dir/symbols.cxx.o.provides

test/CMakeFiles/symbols.dir/symbols.cxx.o.provides.build: test/CMakeFiles/symbols.dir/symbols.cxx.o


# Object files for target symbols
symbols_OBJECTS = \
"CMakeFiles/symbols.dir/symbols.cxx.o"

# External object files for target symbols
symbols_EXTERNAL_OBJECTS =

bin/examples/symbols: test/CMakeFiles/symbols.dir/symbols.cxx.o
bin/examples/symbols: test/CMakeFiles/symbols.dir/build.make
bin/examples/symbols: lib/libfltk.a
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libdl.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libXinerama.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libXfixes.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libXcursor.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libXrender.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libXft.so
bin/examples/symbols: /usr/lib/x86_64-linux-gnu/libfontconfig.so
bin/examples/symbols: test/CMakeFiles/symbols.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sanjay/Desktop/Whatsapp/fltk-1.3.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/examples/symbols"
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/symbols.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/symbols.dir/build: bin/examples/symbols

.PHONY : test/CMakeFiles/symbols.dir/build

test/CMakeFiles/symbols.dir/requires: test/CMakeFiles/symbols.dir/symbols.cxx.o.requires

.PHONY : test/CMakeFiles/symbols.dir/requires

test/CMakeFiles/symbols.dir/clean:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test && $(CMAKE_COMMAND) -P CMakeFiles/symbols.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/symbols.dir/clean

test/CMakeFiles/symbols.dir/depend:
	cd /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5 /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test /home/sanjay/Desktop/Whatsapp/fltk-1.3.5/test/CMakeFiles/symbols.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/symbols.dir/depend

