# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/build"

# Include any dependencies generated for this target.
include CMakeFiles/helloworld_cli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/helloworld_cli.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld_cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworld_cli.dir/flags.make

CMakeFiles/helloworld_cli.dir/main.cpp.o: CMakeFiles/helloworld_cli.dir/flags.make
CMakeFiles/helloworld_cli.dir/main.cpp.o: /Users/dovnimratz/Downloads/[OTUS]\ C++\ Developer.\ Professional\ (2023)/01.\ Система\ сборки.\ build,\ test\ and\ deploy_/source/main.cpp
CMakeFiles/helloworld_cli.dir/main.cpp.o: CMakeFiles/helloworld_cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloworld_cli.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/helloworld_cli.dir/main.cpp.o -MF CMakeFiles/helloworld_cli.dir/main.cpp.o.d -o CMakeFiles/helloworld_cli.dir/main.cpp.o -c "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/main.cpp"

CMakeFiles/helloworld_cli.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/helloworld_cli.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/main.cpp" > CMakeFiles/helloworld_cli.dir/main.cpp.i

CMakeFiles/helloworld_cli.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/helloworld_cli.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/main.cpp" -o CMakeFiles/helloworld_cli.dir/main.cpp.s

# Object files for target helloworld_cli
helloworld_cli_OBJECTS = \
"CMakeFiles/helloworld_cli.dir/main.cpp.o"

# External object files for target helloworld_cli
helloworld_cli_EXTERNAL_OBJECTS =

helloworld_cli: CMakeFiles/helloworld_cli.dir/main.cpp.o
helloworld_cli: CMakeFiles/helloworld_cli.dir/build.make
helloworld_cli: libhelloworld.a
helloworld_cli: CMakeFiles/helloworld_cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworld_cli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld_cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworld_cli.dir/build: helloworld_cli
.PHONY : CMakeFiles/helloworld_cli.dir/build

CMakeFiles/helloworld_cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworld_cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworld_cli.dir/clean

CMakeFiles/helloworld_cli.dir/depend:
	cd "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source" "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source" "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/build" "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/build" "/Users/dovnimratz/Downloads/[OTUS] C++ Developer. Professional (2023)/01. Система сборки. build, test and deploy_/source/build/CMakeFiles/helloworld_cli.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/helloworld_cli.dir/depend

