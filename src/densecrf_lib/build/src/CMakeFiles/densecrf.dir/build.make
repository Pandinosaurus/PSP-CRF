# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/xduser/lihuan/densecrf_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xduser/lihuan/densecrf_lib/build

# Include any dependencies generated for this target.
include src/CMakeFiles/densecrf.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/densecrf.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/densecrf.dir/flags.make

src/CMakeFiles/densecrf.dir/util.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/util.cpp.o: ../src/util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xduser/lihuan/densecrf_lib/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/densecrf.dir/util.cpp.o"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/util.cpp.o -c /home/xduser/lihuan/densecrf_lib/src/util.cpp

src/CMakeFiles/densecrf.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/util.cpp.i"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xduser/lihuan/densecrf_lib/src/util.cpp > CMakeFiles/densecrf.dir/util.cpp.i

src/CMakeFiles/densecrf.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/util.cpp.s"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xduser/lihuan/densecrf_lib/src/util.cpp -o CMakeFiles/densecrf.dir/util.cpp.s

src/CMakeFiles/densecrf.dir/util.cpp.o.requires:
.PHONY : src/CMakeFiles/densecrf.dir/util.cpp.o.requires

src/CMakeFiles/densecrf.dir/util.cpp.o.provides: src/CMakeFiles/densecrf.dir/util.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/densecrf.dir/build.make src/CMakeFiles/densecrf.dir/util.cpp.o.provides.build
.PHONY : src/CMakeFiles/densecrf.dir/util.cpp.o.provides

src/CMakeFiles/densecrf.dir/util.cpp.o.provides.build: src/CMakeFiles/densecrf.dir/util.cpp.o

src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o: ../src/bipartitedensecrf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xduser/lihuan/densecrf_lib/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o -c /home/xduser/lihuan/densecrf_lib/src/bipartitedensecrf.cpp

src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.i"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xduser/lihuan/densecrf_lib/src/bipartitedensecrf.cpp > CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.i

src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.s"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xduser/lihuan/densecrf_lib/src/bipartitedensecrf.cpp -o CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.s

src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o.requires:
.PHONY : src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o.requires

src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o.provides: src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/densecrf.dir/build.make src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o.provides.build
.PHONY : src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o.provides

src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o.provides.build: src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o

src/CMakeFiles/densecrf.dir/permutohedral.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/permutohedral.cpp.o: ../src/permutohedral.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xduser/lihuan/densecrf_lib/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/densecrf.dir/permutohedral.cpp.o"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/permutohedral.cpp.o -c /home/xduser/lihuan/densecrf_lib/src/permutohedral.cpp

src/CMakeFiles/densecrf.dir/permutohedral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/permutohedral.cpp.i"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xduser/lihuan/densecrf_lib/src/permutohedral.cpp > CMakeFiles/densecrf.dir/permutohedral.cpp.i

src/CMakeFiles/densecrf.dir/permutohedral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/permutohedral.cpp.s"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xduser/lihuan/densecrf_lib/src/permutohedral.cpp -o CMakeFiles/densecrf.dir/permutohedral.cpp.s

src/CMakeFiles/densecrf.dir/permutohedral.cpp.o.requires:
.PHONY : src/CMakeFiles/densecrf.dir/permutohedral.cpp.o.requires

src/CMakeFiles/densecrf.dir/permutohedral.cpp.o.provides: src/CMakeFiles/densecrf.dir/permutohedral.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/densecrf.dir/build.make src/CMakeFiles/densecrf.dir/permutohedral.cpp.o.provides.build
.PHONY : src/CMakeFiles/densecrf.dir/permutohedral.cpp.o.provides

src/CMakeFiles/densecrf.dir/permutohedral.cpp.o.provides.build: src/CMakeFiles/densecrf.dir/permutohedral.cpp.o

src/CMakeFiles/densecrf.dir/densecrf.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/densecrf.cpp.o: ../src/densecrf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xduser/lihuan/densecrf_lib/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/densecrf.dir/densecrf.cpp.o"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/densecrf.cpp.o -c /home/xduser/lihuan/densecrf_lib/src/densecrf.cpp

src/CMakeFiles/densecrf.dir/densecrf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/densecrf.cpp.i"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xduser/lihuan/densecrf_lib/src/densecrf.cpp > CMakeFiles/densecrf.dir/densecrf.cpp.i

src/CMakeFiles/densecrf.dir/densecrf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/densecrf.cpp.s"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xduser/lihuan/densecrf_lib/src/densecrf.cpp -o CMakeFiles/densecrf.dir/densecrf.cpp.s

src/CMakeFiles/densecrf.dir/densecrf.cpp.o.requires:
.PHONY : src/CMakeFiles/densecrf.dir/densecrf.cpp.o.requires

src/CMakeFiles/densecrf.dir/densecrf.cpp.o.provides: src/CMakeFiles/densecrf.dir/densecrf.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/densecrf.dir/build.make src/CMakeFiles/densecrf.dir/densecrf.cpp.o.provides.build
.PHONY : src/CMakeFiles/densecrf.dir/densecrf.cpp.o.provides

src/CMakeFiles/densecrf.dir/densecrf.cpp.o.provides.build: src/CMakeFiles/densecrf.dir/densecrf.cpp.o

src/CMakeFiles/densecrf.dir/filter.cpp.o: src/CMakeFiles/densecrf.dir/flags.make
src/CMakeFiles/densecrf.dir/filter.cpp.o: ../src/filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xduser/lihuan/densecrf_lib/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/densecrf.dir/filter.cpp.o"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/densecrf.dir/filter.cpp.o -c /home/xduser/lihuan/densecrf_lib/src/filter.cpp

src/CMakeFiles/densecrf.dir/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/densecrf.dir/filter.cpp.i"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/xduser/lihuan/densecrf_lib/src/filter.cpp > CMakeFiles/densecrf.dir/filter.cpp.i

src/CMakeFiles/densecrf.dir/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/densecrf.dir/filter.cpp.s"
	cd /home/xduser/lihuan/densecrf_lib/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/xduser/lihuan/densecrf_lib/src/filter.cpp -o CMakeFiles/densecrf.dir/filter.cpp.s

src/CMakeFiles/densecrf.dir/filter.cpp.o.requires:
.PHONY : src/CMakeFiles/densecrf.dir/filter.cpp.o.requires

src/CMakeFiles/densecrf.dir/filter.cpp.o.provides: src/CMakeFiles/densecrf.dir/filter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/densecrf.dir/build.make src/CMakeFiles/densecrf.dir/filter.cpp.o.provides.build
.PHONY : src/CMakeFiles/densecrf.dir/filter.cpp.o.provides

src/CMakeFiles/densecrf.dir/filter.cpp.o.provides.build: src/CMakeFiles/densecrf.dir/filter.cpp.o

# Object files for target densecrf
densecrf_OBJECTS = \
"CMakeFiles/densecrf.dir/util.cpp.o" \
"CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o" \
"CMakeFiles/densecrf.dir/permutohedral.cpp.o" \
"CMakeFiles/densecrf.dir/densecrf.cpp.o" \
"CMakeFiles/densecrf.dir/filter.cpp.o"

# External object files for target densecrf
densecrf_EXTERNAL_OBJECTS =

src/libdensecrf.a: src/CMakeFiles/densecrf.dir/util.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/permutohedral.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/densecrf.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/filter.cpp.o
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/build.make
src/libdensecrf.a: src/CMakeFiles/densecrf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libdensecrf.a"
	cd /home/xduser/lihuan/densecrf_lib/build/src && $(CMAKE_COMMAND) -P CMakeFiles/densecrf.dir/cmake_clean_target.cmake
	cd /home/xduser/lihuan/densecrf_lib/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/densecrf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/densecrf.dir/build: src/libdensecrf.a
.PHONY : src/CMakeFiles/densecrf.dir/build

src/CMakeFiles/densecrf.dir/requires: src/CMakeFiles/densecrf.dir/util.cpp.o.requires
src/CMakeFiles/densecrf.dir/requires: src/CMakeFiles/densecrf.dir/bipartitedensecrf.cpp.o.requires
src/CMakeFiles/densecrf.dir/requires: src/CMakeFiles/densecrf.dir/permutohedral.cpp.o.requires
src/CMakeFiles/densecrf.dir/requires: src/CMakeFiles/densecrf.dir/densecrf.cpp.o.requires
src/CMakeFiles/densecrf.dir/requires: src/CMakeFiles/densecrf.dir/filter.cpp.o.requires
.PHONY : src/CMakeFiles/densecrf.dir/requires

src/CMakeFiles/densecrf.dir/clean:
	cd /home/xduser/lihuan/densecrf_lib/build/src && $(CMAKE_COMMAND) -P CMakeFiles/densecrf.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/densecrf.dir/clean

src/CMakeFiles/densecrf.dir/depend:
	cd /home/xduser/lihuan/densecrf_lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xduser/lihuan/densecrf_lib /home/xduser/lihuan/densecrf_lib/src /home/xduser/lihuan/densecrf_lib/build /home/xduser/lihuan/densecrf_lib/build/src /home/xduser/lihuan/densecrf_lib/build/src/CMakeFiles/densecrf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/densecrf.dir/depend
