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
CMAKE_BINARY_DIR = /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native

# Utility rule file for Svc_Ping_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/progress.make

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl: F-Prime/Svc/Ping/PingPortAi.xml
F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl: F-Prime/Svc/Ping/PingPortAc.cpp
F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl: F-Prime/Svc/Ping/PingPortAc.hpp

F-Prime/Svc/Ping/PingPortAc.cpp: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/Ping/Ping.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PingPortAc.cpp, PingPortAc.hpp"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/Ping && /Users/thomas/Desktop/OBC/OBC_project/venv/bin/fpp-to-cpp -d /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/Ping /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/Ping/Ping.fpp -p /Users/thomas/Desktop/OBC/OBC_project/fprime,/Users/thomas/Desktop/OBC/OBC_project,/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native

F-Prime/Svc/Ping/PingPortAc.hpp: F-Prime/Svc/Ping/PingPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Ping/PingPortAc.hpp

F-Prime/Svc/Ping/PingPortAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/Ping/Ping.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating PingPortAi.xml"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/Ping && /Users/thomas/Desktop/OBC/OBC_project/venv/bin/fpp-to-xml -d /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/Ping /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/Ping/Ping.fpp -p /Users/thomas/Desktop/OBC/OBC_project/fprime,/Users/thomas/Desktop/OBC/OBC_project

Svc_Ping_impl: F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl
Svc_Ping_impl: F-Prime/Svc/Ping/PingPortAc.cpp
Svc_Ping_impl: F-Prime/Svc/Ping/PingPortAc.hpp
Svc_Ping_impl: F-Prime/Svc/Ping/PingPortAi.xml
Svc_Ping_impl: F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/build.make
.PHONY : Svc_Ping_impl

# Rule to build all files generated by this target.
F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/build: Svc_Ping_impl
.PHONY : F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/build

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/clean:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/Ping && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Ping_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/clean

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/depend:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Desktop/OBC/OBC_project/Deployment /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/Ping /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/Ping /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/depend

