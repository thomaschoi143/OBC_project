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

# Utility rule file for Drv_I2cDriverPorts_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/progress.make

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAi.xml
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAi.xml
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cPortAc.hpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.hpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.hpp

F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp: /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp
F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp: lib/Darwin/libFw_Buffer.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating I2cPortAc.cpp, I2cPortAc.hpp, I2cStatusEnumAc.cpp, I2cStatusEnumAc.hpp, I2cWriteReadPortAc.cpp, I2cWriteReadPortAc.hpp"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/I2cDriverPorts && /Users/thomas/Desktop/OBC/OBC_project/venv/bin/fpp-to-cpp -d /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/I2cDriverPorts -i /Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Buffer/Buffer.fpp /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp -p /Users/thomas/Desktop/OBC/OBC_project/fprime,/Users/thomas/Desktop/OBC/OBC_project,/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native

F-Prime/Drv/I2cDriverPorts/I2cPortAc.hpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cPortAc.hpp

F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp

F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.hpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.hpp

F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp

F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.hpp: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.hpp

F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp
F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml: lib/Darwin/libFw_Buffer.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating I2cPortAi.xml, I2cStatusEnumAi.xml, I2cWriteReadPortAi.xml"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/I2cDriverPorts && /Users/thomas/Desktop/OBC/OBC_project/venv/bin/fpp-to-xml -d /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/I2cDriverPorts -i /Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Buffer/Buffer.fpp /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp -p /Users/thomas/Desktop/OBC/OBC_project/fprime,/Users/thomas/Desktop/OBC/OBC_project

F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAi.xml: F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAi.xml

F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAi.xml: F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAi.xml

Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cPortAc.cpp
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cPortAc.hpp
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cPortAi.xml
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.cpp
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAc.hpp
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cStatusEnumAi.xml
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.cpp
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAc.hpp
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/I2cWriteReadPortAi.xml
Drv_I2cDriverPorts_impl: F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/build.make
.PHONY : Drv_I2cDriverPorts_impl

# Rule to build all files generated by this target.
F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/build: Drv_I2cDriverPorts_impl
.PHONY : F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/build

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/clean:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/I2cDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_I2cDriverPorts_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/clean

F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/depend:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Desktop/OBC/OBC_project/Deployment /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/I2cDriverPorts /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/I2cDriverPorts /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/I2cDriverPorts/CMakeFiles/Drv_I2cDriverPorts_impl.dir/depend

