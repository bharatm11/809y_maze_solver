# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/bob/test/bb/809y_maze_solver/app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default

# Include any dependencies generated for this target.
include CMakeFiles/shell-app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shell-app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shell-app.dir/flags.make

CMakeFiles/shell-app.dir/main.o: CMakeFiles/shell-app.dir/flags.make
CMakeFiles/shell-app.dir/main.o: /home/bob/test/bb/809y_maze_solver/app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shell-app.dir/main.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shell-app.dir/main.o -c /home/bob/test/bb/809y_maze_solver/app/main.cpp

CMakeFiles/shell-app.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/main.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/test/bb/809y_maze_solver/app/main.cpp > CMakeFiles/shell-app.dir/main.i

CMakeFiles/shell-app.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/main.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/test/bb/809y_maze_solver/app/main.cpp -o CMakeFiles/shell-app.dir/main.s

CMakeFiles/shell-app.dir/main.o.requires:

.PHONY : CMakeFiles/shell-app.dir/main.o.requires

CMakeFiles/shell-app.dir/main.o.provides: CMakeFiles/shell-app.dir/main.o.requires
	$(MAKE) -f CMakeFiles/shell-app.dir/build.make CMakeFiles/shell-app.dir/main.o.provides.build
.PHONY : CMakeFiles/shell-app.dir/main.o.provides

CMakeFiles/shell-app.dir/main.o.provides.build: CMakeFiles/shell-app.dir/main.o


CMakeFiles/shell-app.dir/Maze.o: CMakeFiles/shell-app.dir/flags.make
CMakeFiles/shell-app.dir/Maze.o: /home/bob/test/bb/809y_maze_solver/app/Maze.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shell-app.dir/Maze.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shell-app.dir/Maze.o -c /home/bob/test/bb/809y_maze_solver/app/Maze.cpp

CMakeFiles/shell-app.dir/Maze.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/Maze.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/test/bb/809y_maze_solver/app/Maze.cpp > CMakeFiles/shell-app.dir/Maze.i

CMakeFiles/shell-app.dir/Maze.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/Maze.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/test/bb/809y_maze_solver/app/Maze.cpp -o CMakeFiles/shell-app.dir/Maze.s

CMakeFiles/shell-app.dir/Maze.o.requires:

.PHONY : CMakeFiles/shell-app.dir/Maze.o.requires

CMakeFiles/shell-app.dir/Maze.o.provides: CMakeFiles/shell-app.dir/Maze.o.requires
	$(MAKE) -f CMakeFiles/shell-app.dir/build.make CMakeFiles/shell-app.dir/Maze.o.provides.build
.PHONY : CMakeFiles/shell-app.dir/Maze.o.provides

CMakeFiles/shell-app.dir/Maze.o.provides.build: CMakeFiles/shell-app.dir/Maze.o


CMakeFiles/shell-app.dir/Targets.o: CMakeFiles/shell-app.dir/flags.make
CMakeFiles/shell-app.dir/Targets.o: /home/bob/test/bb/809y_maze_solver/app/Targets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/shell-app.dir/Targets.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shell-app.dir/Targets.o -c /home/bob/test/bb/809y_maze_solver/app/Targets.cpp

CMakeFiles/shell-app.dir/Targets.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/Targets.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/test/bb/809y_maze_solver/app/Targets.cpp > CMakeFiles/shell-app.dir/Targets.i

CMakeFiles/shell-app.dir/Targets.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/Targets.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/test/bb/809y_maze_solver/app/Targets.cpp -o CMakeFiles/shell-app.dir/Targets.s

CMakeFiles/shell-app.dir/Targets.o.requires:

.PHONY : CMakeFiles/shell-app.dir/Targets.o.requires

CMakeFiles/shell-app.dir/Targets.o.provides: CMakeFiles/shell-app.dir/Targets.o.requires
	$(MAKE) -f CMakeFiles/shell-app.dir/build.make CMakeFiles/shell-app.dir/Targets.o.provides.build
.PHONY : CMakeFiles/shell-app.dir/Targets.o.provides

CMakeFiles/shell-app.dir/Targets.o.provides.build: CMakeFiles/shell-app.dir/Targets.o


CMakeFiles/shell-app.dir/MobileRobot.o: CMakeFiles/shell-app.dir/flags.make
CMakeFiles/shell-app.dir/MobileRobot.o: /home/bob/test/bb/809y_maze_solver/app/MobileRobot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/shell-app.dir/MobileRobot.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shell-app.dir/MobileRobot.o -c /home/bob/test/bb/809y_maze_solver/app/MobileRobot.cpp

CMakeFiles/shell-app.dir/MobileRobot.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/MobileRobot.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/test/bb/809y_maze_solver/app/MobileRobot.cpp > CMakeFiles/shell-app.dir/MobileRobot.i

CMakeFiles/shell-app.dir/MobileRobot.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/MobileRobot.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/test/bb/809y_maze_solver/app/MobileRobot.cpp -o CMakeFiles/shell-app.dir/MobileRobot.s

CMakeFiles/shell-app.dir/MobileRobot.o.requires:

.PHONY : CMakeFiles/shell-app.dir/MobileRobot.o.requires

CMakeFiles/shell-app.dir/MobileRobot.o.provides: CMakeFiles/shell-app.dir/MobileRobot.o.requires
	$(MAKE) -f CMakeFiles/shell-app.dir/build.make CMakeFiles/shell-app.dir/MobileRobot.o.provides.build
.PHONY : CMakeFiles/shell-app.dir/MobileRobot.o.provides

CMakeFiles/shell-app.dir/MobileRobot.o.provides.build: CMakeFiles/shell-app.dir/MobileRobot.o


CMakeFiles/shell-app.dir/TrackedRobot.o: CMakeFiles/shell-app.dir/flags.make
CMakeFiles/shell-app.dir/TrackedRobot.o: /home/bob/test/bb/809y_maze_solver/app/TrackedRobot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/shell-app.dir/TrackedRobot.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shell-app.dir/TrackedRobot.o -c /home/bob/test/bb/809y_maze_solver/app/TrackedRobot.cpp

CMakeFiles/shell-app.dir/TrackedRobot.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/TrackedRobot.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/test/bb/809y_maze_solver/app/TrackedRobot.cpp > CMakeFiles/shell-app.dir/TrackedRobot.i

CMakeFiles/shell-app.dir/TrackedRobot.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/TrackedRobot.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/test/bb/809y_maze_solver/app/TrackedRobot.cpp -o CMakeFiles/shell-app.dir/TrackedRobot.s

CMakeFiles/shell-app.dir/TrackedRobot.o.requires:

.PHONY : CMakeFiles/shell-app.dir/TrackedRobot.o.requires

CMakeFiles/shell-app.dir/TrackedRobot.o.provides: CMakeFiles/shell-app.dir/TrackedRobot.o.requires
	$(MAKE) -f CMakeFiles/shell-app.dir/build.make CMakeFiles/shell-app.dir/TrackedRobot.o.provides.build
.PHONY : CMakeFiles/shell-app.dir/TrackedRobot.o.provides

CMakeFiles/shell-app.dir/TrackedRobot.o.provides.build: CMakeFiles/shell-app.dir/TrackedRobot.o


CMakeFiles/shell-app.dir/WheeledRobot.o: CMakeFiles/shell-app.dir/flags.make
CMakeFiles/shell-app.dir/WheeledRobot.o: /home/bob/test/bb/809y_maze_solver/app/WheeledRobot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/shell-app.dir/WheeledRobot.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shell-app.dir/WheeledRobot.o -c /home/bob/test/bb/809y_maze_solver/app/WheeledRobot.cpp

CMakeFiles/shell-app.dir/WheeledRobot.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shell-app.dir/WheeledRobot.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/test/bb/809y_maze_solver/app/WheeledRobot.cpp > CMakeFiles/shell-app.dir/WheeledRobot.i

CMakeFiles/shell-app.dir/WheeledRobot.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shell-app.dir/WheeledRobot.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/test/bb/809y_maze_solver/app/WheeledRobot.cpp -o CMakeFiles/shell-app.dir/WheeledRobot.s

CMakeFiles/shell-app.dir/WheeledRobot.o.requires:

.PHONY : CMakeFiles/shell-app.dir/WheeledRobot.o.requires

CMakeFiles/shell-app.dir/WheeledRobot.o.provides: CMakeFiles/shell-app.dir/WheeledRobot.o.requires
	$(MAKE) -f CMakeFiles/shell-app.dir/build.make CMakeFiles/shell-app.dir/WheeledRobot.o.provides.build
.PHONY : CMakeFiles/shell-app.dir/WheeledRobot.o.provides

CMakeFiles/shell-app.dir/WheeledRobot.o.provides.build: CMakeFiles/shell-app.dir/WheeledRobot.o


# Object files for target shell-app
shell__app_OBJECTS = \
"CMakeFiles/shell-app.dir/main.o" \
"CMakeFiles/shell-app.dir/Maze.o" \
"CMakeFiles/shell-app.dir/Targets.o" \
"CMakeFiles/shell-app.dir/MobileRobot.o" \
"CMakeFiles/shell-app.dir/TrackedRobot.o" \
"CMakeFiles/shell-app.dir/WheeledRobot.o"

# External object files for target shell-app
shell__app_EXTERNAL_OBJECTS =

shell-app: CMakeFiles/shell-app.dir/main.o
shell-app: CMakeFiles/shell-app.dir/Maze.o
shell-app: CMakeFiles/shell-app.dir/Targets.o
shell-app: CMakeFiles/shell-app.dir/MobileRobot.o
shell-app: CMakeFiles/shell-app.dir/TrackedRobot.o
shell-app: CMakeFiles/shell-app.dir/WheeledRobot.o
shell-app: CMakeFiles/shell-app.dir/build.make
shell-app: CMakeFiles/shell-app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable shell-app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shell-app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shell-app.dir/build: shell-app

.PHONY : CMakeFiles/shell-app.dir/build

CMakeFiles/shell-app.dir/requires: CMakeFiles/shell-app.dir/main.o.requires
CMakeFiles/shell-app.dir/requires: CMakeFiles/shell-app.dir/Maze.o.requires
CMakeFiles/shell-app.dir/requires: CMakeFiles/shell-app.dir/Targets.o.requires
CMakeFiles/shell-app.dir/requires: CMakeFiles/shell-app.dir/MobileRobot.o.requires
CMakeFiles/shell-app.dir/requires: CMakeFiles/shell-app.dir/TrackedRobot.o.requires
CMakeFiles/shell-app.dir/requires: CMakeFiles/shell-app.dir/WheeledRobot.o.requires

.PHONY : CMakeFiles/shell-app.dir/requires

CMakeFiles/shell-app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shell-app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shell-app.dir/clean

CMakeFiles/shell-app.dir/depend:
	cd /home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/test/bb/809y_maze_solver/app /home/bob/test/bb/809y_maze_solver/app /home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default /home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default /home/bob/test/bb/809y_maze_solver/build-app-Desktop_Qt_5_12_2_GCC_64bit-Default/CMakeFiles/shell-app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shell-app.dir/depend
