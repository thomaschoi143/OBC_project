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

# Utility rule file for Svc_FramingProtocol_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/progress.make

Svc_FramingProtocol_impl: F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/build.make
.PHONY : Svc_FramingProtocol_impl

# Rule to build all files generated by this target.
F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/build: Svc_FramingProtocol_impl
.PHONY : F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/build

F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/clean:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/FramingProtocol && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FramingProtocol_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/clean

F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/depend:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Desktop/OBC/OBC_project/Deployment /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/FramingProtocol /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/FramingProtocol /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FramingProtocol/CMakeFiles/Svc_FramingProtocol_impl.dir/depend
