# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /mydir/Exchange_Service_Module/comm-lib-src/db

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mydir/Exchange_Service_Module/comm-lib-src/db

# Include any dependencies generated for this target.
include CMakeFiles/redisop_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/redisop_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/redisop_static.dir/flags.make

CMakeFiles/redisop_static.dir/src/redisop.cc.o: CMakeFiles/redisop_static.dir/flags.make
CMakeFiles/redisop_static.dir/src/redisop.cc.o: src/redisop.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mydir/Exchange_Service_Module/comm-lib-src/db/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/redisop_static.dir/src/redisop.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/redisop_static.dir/src/redisop.cc.o -c /mydir/Exchange_Service_Module/comm-lib-src/db/src/redisop.cc

CMakeFiles/redisop_static.dir/src/redisop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redisop_static.dir/src/redisop.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mydir/Exchange_Service_Module/comm-lib-src/db/src/redisop.cc > CMakeFiles/redisop_static.dir/src/redisop.cc.i

CMakeFiles/redisop_static.dir/src/redisop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redisop_static.dir/src/redisop.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mydir/Exchange_Service_Module/comm-lib-src/db/src/redisop.cc -o CMakeFiles/redisop_static.dir/src/redisop.cc.s

CMakeFiles/redisop_static.dir/src/redisop.cc.o.requires:
.PHONY : CMakeFiles/redisop_static.dir/src/redisop.cc.o.requires

CMakeFiles/redisop_static.dir/src/redisop.cc.o.provides: CMakeFiles/redisop_static.dir/src/redisop.cc.o.requires
	$(MAKE) -f CMakeFiles/redisop_static.dir/build.make CMakeFiles/redisop_static.dir/src/redisop.cc.o.provides.build
.PHONY : CMakeFiles/redisop_static.dir/src/redisop.cc.o.provides

CMakeFiles/redisop_static.dir/src/redisop.cc.o.provides.build: CMakeFiles/redisop_static.dir/src/redisop.cc.o

CMakeFiles/redisop_static.dir/src/redis_command_table.c.o: CMakeFiles/redisop_static.dir/flags.make
CMakeFiles/redisop_static.dir/src/redis_command_table.c.o: src/redis_command_table.c
	$(CMAKE_COMMAND) -E cmake_progress_report /mydir/Exchange_Service_Module/comm-lib-src/db/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/redisop_static.dir/src/redis_command_table.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/redisop_static.dir/src/redis_command_table.c.o   -c /mydir/Exchange_Service_Module/comm-lib-src/db/src/redis_command_table.c

CMakeFiles/redisop_static.dir/src/redis_command_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redisop_static.dir/src/redis_command_table.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /mydir/Exchange_Service_Module/comm-lib-src/db/src/redis_command_table.c > CMakeFiles/redisop_static.dir/src/redis_command_table.c.i

CMakeFiles/redisop_static.dir/src/redis_command_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redisop_static.dir/src/redis_command_table.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /mydir/Exchange_Service_Module/comm-lib-src/db/src/redis_command_table.c -o CMakeFiles/redisop_static.dir/src/redis_command_table.c.s

CMakeFiles/redisop_static.dir/src/redis_command_table.c.o.requires:
.PHONY : CMakeFiles/redisop_static.dir/src/redis_command_table.c.o.requires

CMakeFiles/redisop_static.dir/src/redis_command_table.c.o.provides: CMakeFiles/redisop_static.dir/src/redis_command_table.c.o.requires
	$(MAKE) -f CMakeFiles/redisop_static.dir/build.make CMakeFiles/redisop_static.dir/src/redis_command_table.c.o.provides.build
.PHONY : CMakeFiles/redisop_static.dir/src/redis_command_table.c.o.provides

CMakeFiles/redisop_static.dir/src/redis_command_table.c.o.provides.build: CMakeFiles/redisop_static.dir/src/redis_command_table.c.o

# Object files for target redisop_static
redisop_static_OBJECTS = \
"CMakeFiles/redisop_static.dir/src/redisop.cc.o" \
"CMakeFiles/redisop_static.dir/src/redis_command_table.c.o"

# External object files for target redisop_static
redisop_static_EXTERNAL_OBJECTS =

lib/libredisop.a: CMakeFiles/redisop_static.dir/src/redisop.cc.o
lib/libredisop.a: CMakeFiles/redisop_static.dir/src/redis_command_table.c.o
lib/libredisop.a: CMakeFiles/redisop_static.dir/build.make
lib/libredisop.a: CMakeFiles/redisop_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library lib/libredisop.a"
	$(CMAKE_COMMAND) -P CMakeFiles/redisop_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redisop_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/redisop_static.dir/build: lib/libredisop.a
.PHONY : CMakeFiles/redisop_static.dir/build

CMakeFiles/redisop_static.dir/requires: CMakeFiles/redisop_static.dir/src/redisop.cc.o.requires
CMakeFiles/redisop_static.dir/requires: CMakeFiles/redisop_static.dir/src/redis_command_table.c.o.requires
.PHONY : CMakeFiles/redisop_static.dir/requires

CMakeFiles/redisop_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/redisop_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/redisop_static.dir/clean

CMakeFiles/redisop_static.dir/depend:
	cd /mydir/Exchange_Service_Module/comm-lib-src/db && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mydir/Exchange_Service_Module/comm-lib-src/db /mydir/Exchange_Service_Module/comm-lib-src/db /mydir/Exchange_Service_Module/comm-lib-src/db /mydir/Exchange_Service_Module/comm-lib-src/db /mydir/Exchange_Service_Module/comm-lib-src/db/CMakeFiles/redisop_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/redisop_static.dir/depend

