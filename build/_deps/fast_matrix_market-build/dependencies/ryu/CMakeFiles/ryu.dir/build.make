# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/simonandersen/Desktop/INF339Assingment3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/simonandersen/Desktop/INF339Assingment3/build

# Include any dependencies generated for this target.
include _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/flags.make

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/f2s.c.o: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/flags.make
_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/f2s.c.o: _deps/fast_matrix_market-src/dependencies/ryu/ryu/f2s.c
_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/f2s.c.o: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/simonandersen/Desktop/INF339Assingment3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/f2s.c.o"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && /usr/local/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/f2s.c.o -MF CMakeFiles/ryu.dir/ryu/f2s.c.o.d -o CMakeFiles/ryu.dir/ryu/f2s.c.o -c /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu/ryu/f2s.c

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/f2s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ryu.dir/ryu/f2s.c.i"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && /usr/local/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu/ryu/f2s.c > CMakeFiles/ryu.dir/ryu/f2s.c.i

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/f2s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ryu.dir/ryu/f2s.c.s"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && /usr/local/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu/ryu/f2s.c -o CMakeFiles/ryu.dir/ryu/f2s.c.s

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2s.c.o: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/flags.make
_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2s.c.o: _deps/fast_matrix_market-src/dependencies/ryu/ryu/d2s.c
_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2s.c.o: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/simonandersen/Desktop/INF339Assingment3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2s.c.o"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && /usr/local/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2s.c.o -MF CMakeFiles/ryu.dir/ryu/d2s.c.o.d -o CMakeFiles/ryu.dir/ryu/d2s.c.o -c /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu/ryu/d2s.c

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ryu.dir/ryu/d2s.c.i"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && /usr/local/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu/ryu/d2s.c > CMakeFiles/ryu.dir/ryu/d2s.c.i

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ryu.dir/ryu/d2s.c.s"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && /usr/local/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu/ryu/d2s.c -o CMakeFiles/ryu.dir/ryu/d2s.c.s

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2fixed.c.o: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/flags.make
_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2fixed.c.o: _deps/fast_matrix_market-src/dependencies/ryu/ryu/d2fixed.c
_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2fixed.c.o: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/simonandersen/Desktop/INF339Assingment3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2fixed.c.o"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && /usr/local/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2fixed.c.o -MF CMakeFiles/ryu.dir/ryu/d2fixed.c.o.d -o CMakeFiles/ryu.dir/ryu/d2fixed.c.o -c /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu/ryu/d2fixed.c

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2fixed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ryu.dir/ryu/d2fixed.c.i"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && /usr/local/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu/ryu/d2fixed.c > CMakeFiles/ryu.dir/ryu/d2fixed.c.i

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2fixed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ryu.dir/ryu/d2fixed.c.s"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && /usr/local/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu/ryu/d2fixed.c -o CMakeFiles/ryu.dir/ryu/d2fixed.c.s

# Object files for target ryu
ryu_OBJECTS = \
"CMakeFiles/ryu.dir/ryu/f2s.c.o" \
"CMakeFiles/ryu.dir/ryu/d2s.c.o" \
"CMakeFiles/ryu.dir/ryu/d2fixed.c.o"

# External object files for target ryu
ryu_EXTERNAL_OBJECTS =

_deps/fast_matrix_market-build/dependencies/ryu/libryu.a: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/f2s.c.o
_deps/fast_matrix_market-build/dependencies/ryu/libryu.a: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2s.c.o
_deps/fast_matrix_market-build/dependencies/ryu/libryu.a: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/ryu/d2fixed.c.o
_deps/fast_matrix_market-build/dependencies/ryu/libryu.a: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/build.make
_deps/fast_matrix_market-build/dependencies/ryu/libryu.a: _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/simonandersen/Desktop/INF339Assingment3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libryu.a"
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && $(CMAKE_COMMAND) -P CMakeFiles/ryu.dir/cmake_clean_target.cmake
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ryu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/build: _deps/fast_matrix_market-build/dependencies/ryu/libryu.a
.PHONY : _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/build

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/clean:
	cd /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu && $(CMAKE_COMMAND) -P CMakeFiles/ryu.dir/cmake_clean.cmake
.PHONY : _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/clean

_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/depend:
	cd /Users/simonandersen/Desktop/INF339Assingment3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/simonandersen/Desktop/INF339Assingment3 /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-src/dependencies/ryu /Users/simonandersen/Desktop/INF339Assingment3/build /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu /Users/simonandersen/Desktop/INF339Assingment3/build/_deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/fast_matrix_market-build/dependencies/ryu/CMakeFiles/ryu.dir/depend

