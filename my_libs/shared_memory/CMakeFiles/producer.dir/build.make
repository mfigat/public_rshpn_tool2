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
CMAKE_SOURCE_DIR = /home/maximus/git/phd/projekty/shared_memory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maximus/git/phd/projekty/shared_memory

# Include any dependencies generated for this target.
include CMakeFiles/producer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/producer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/producer.dir/flags.make

CMakeFiles/producer.dir/producer.cpp.o: CMakeFiles/producer.dir/flags.make
CMakeFiles/producer.dir/producer.cpp.o: producer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maximus/git/phd/projekty/shared_memory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/producer.dir/producer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/producer.dir/producer.cpp.o -c /home/maximus/git/phd/projekty/shared_memory/producer.cpp

CMakeFiles/producer.dir/producer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/producer.dir/producer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maximus/git/phd/projekty/shared_memory/producer.cpp > CMakeFiles/producer.dir/producer.cpp.i

CMakeFiles/producer.dir/producer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/producer.dir/producer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maximus/git/phd/projekty/shared_memory/producer.cpp -o CMakeFiles/producer.dir/producer.cpp.s

CMakeFiles/producer.dir/producer.cpp.o.requires:

.PHONY : CMakeFiles/producer.dir/producer.cpp.o.requires

CMakeFiles/producer.dir/producer.cpp.o.provides: CMakeFiles/producer.dir/producer.cpp.o.requires
	$(MAKE) -f CMakeFiles/producer.dir/build.make CMakeFiles/producer.dir/producer.cpp.o.provides.build
.PHONY : CMakeFiles/producer.dir/producer.cpp.o.provides

CMakeFiles/producer.dir/producer.cpp.o.provides.build: CMakeFiles/producer.dir/producer.cpp.o


# Object files for target producer
producer_OBJECTS = \
"CMakeFiles/producer.dir/producer.cpp.o"

# External object files for target producer
producer_EXTERNAL_OBJECTS =

producer: CMakeFiles/producer.dir/producer.cpp.o
producer: CMakeFiles/producer.dir/build.make
producer: libshared_memory.so
producer: CMakeFiles/producer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maximus/git/phd/projekty/shared_memory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable producer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/producer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/producer.dir/build: producer

.PHONY : CMakeFiles/producer.dir/build

CMakeFiles/producer.dir/requires: CMakeFiles/producer.dir/producer.cpp.o.requires

.PHONY : CMakeFiles/producer.dir/requires

CMakeFiles/producer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/producer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/producer.dir/clean

CMakeFiles/producer.dir/depend:
	cd /home/maximus/git/phd/projekty/shared_memory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maximus/git/phd/projekty/shared_memory /home/maximus/git/phd/projekty/shared_memory /home/maximus/git/phd/projekty/shared_memory /home/maximus/git/phd/projekty/shared_memory /home/maximus/git/phd/projekty/shared_memory/CMakeFiles/producer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/producer.dir/depend

