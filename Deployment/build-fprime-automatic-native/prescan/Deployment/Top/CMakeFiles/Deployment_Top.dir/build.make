# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/thomas/Desktop/OBC/OBC_project/Deployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan

# Include any dependencies generated for this target.
include Deployment/Top/CMakeFiles/Deployment_Top.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Deployment/Top/CMakeFiles/Deployment_Top.dir/compiler_depend.make

# Include the progress variables for this target.
include Deployment/Top/CMakeFiles/Deployment_Top.dir/progress.make

# Include the compile flags for this target's objects.
include Deployment/Top/CMakeFiles/Deployment_Top.dir/flags.make

Deployment/Top/CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o: Deployment/Top/CMakeFiles/Deployment_Top.dir/flags.make
Deployment/Top/CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o: /Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp
Deployment/Top/CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o: Deployment/Top/CMakeFiles/Deployment_Top.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Deployment/Top/CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/Deployment/Top && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Deployment/Top/CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o -MF CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o.d -o CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o -c /Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp

Deployment/Top/CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.i"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/Deployment/Top && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp > CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.i

Deployment/Top/CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.s"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/Deployment/Top && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp -o CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.s

# Object files for target Deployment_Top
Deployment_Top_OBJECTS = \
"CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o"

# External object files for target Deployment_Top
Deployment_Top_EXTERNAL_OBJECTS =

lib/Darwin/libDeployment_Top.a: Deployment/Top/CMakeFiles/Deployment_Top.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o
lib/Darwin/libDeployment_Top.a: Deployment/Top/CMakeFiles/Deployment_Top.dir/build.make
lib/Darwin/libDeployment_Top.a: Deployment/Top/CMakeFiles/Deployment_Top.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/Darwin/libDeployment_Top.a"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/Deployment/Top && $(CMAKE_COMMAND) -P CMakeFiles/Deployment_Top.dir/cmake_clean_target.cmake
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/Deployment/Top && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Deployment_Top.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Deployment/Top/CMakeFiles/Deployment_Top.dir/build: lib/Darwin/libDeployment_Top.a
.PHONY : Deployment/Top/CMakeFiles/Deployment_Top.dir/build

Deployment/Top/CMakeFiles/Deployment_Top.dir/clean:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/Deployment/Top && $(CMAKE_COMMAND) -P CMakeFiles/Deployment_Top.dir/cmake_clean.cmake
.PHONY : Deployment/Top/CMakeFiles/Deployment_Top.dir/clean

Deployment/Top/CMakeFiles/Deployment_Top.dir/depend:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Desktop/OBC/OBC_project/Deployment /Users/thomas/Desktop/OBC/OBC_project/Deployment/Top /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/Deployment/Top /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/Deployment/Top/CMakeFiles/Deployment_Top.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Deployment/Top/CMakeFiles/Deployment_Top.dir/depend

