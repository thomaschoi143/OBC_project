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
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/flags.make

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/flags.make
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o: /Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/F-Prime/Drv/Ip && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o -MF CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o.d -o CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o -c /Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.i"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/F-Prime/Drv/Ip && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp > CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.i

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.s"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/F-Prime/Drv/Ip && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp -o CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.s

# Object files for target Drv_Ip
Drv_Ip_OBJECTS = \
"CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o"

# External object files for target Drv_Ip
Drv_Ip_EXTERNAL_OBJECTS =

lib/Darwin/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/Users/thomas/Desktop/OBC/OBC_project/fprime/cmake/empty.cpp.o
lib/Darwin/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/build.make
lib/Darwin/libDrv_Ip.a: F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Darwin/libDrv_Ip.a"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/F-Prime/Drv/Ip && $(CMAKE_COMMAND) -P CMakeFiles/Drv_Ip.dir/cmake_clean_target.cmake
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/F-Prime/Drv/Ip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_Ip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/build: lib/Darwin/libDrv_Ip.a
.PHONY : F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/build

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/clean:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/F-Prime/Drv/Ip && $(CMAKE_COMMAND) -P CMakeFiles/Drv_Ip.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/clean

F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/depend:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Desktop/OBC/OBC_project/Deployment /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/Ip /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/F-Prime/Drv/Ip /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/prescan/F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/Ip/CMakeFiles/Drv_Ip.dir/depend

