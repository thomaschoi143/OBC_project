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

# Utility rule file for Svc_GenericHub_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/progress.make

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl: F-Prime/Svc/GenericHub/GenericHubComponentAi.xml
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.hpp-template
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp-template

F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHub.fpp
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/Darwin/libOs.a
F-Prime/Svc/GenericHub/GenericHubComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GenericHubComponentAi.xml"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/GenericHub && /Users/thomas/Desktop/OBC/OBC_project/venv/bin/fpp-to-xml -d /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/GenericHub -i /Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Buffer/Buffer.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/config/AcConstants.fpp /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHub.fpp -p /Users/thomas/Desktop/OBC/OBC_project/fprime,/Users/thomas/Desktop/OBC/OBC_project

/Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.hpp-template: F-Prime/Svc/GenericHub/GenericHubComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.hpp-template, /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp-template"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/GenericHub && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E env PYTHONPATH=/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/src:/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/thomas/Desktop/OBC/OBC_project/fprime:/Users/thomas/Desktop/OBC/OBC_project:/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native:/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/thomas/Desktop/OBC/OBC_project/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python /Users/thomas/Desktop/OBC/OBC_project/venv/bin/python3 /Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/bin/codegen.py -p /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub --build_root -t /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/GenericHub/GenericHubComponentAi.xml

/Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp-template: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp-template

Svc_GenericHub_impl: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl
Svc_GenericHub_impl: F-Prime/Svc/GenericHub/GenericHubComponentAi.xml
Svc_GenericHub_impl: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.cpp-template
Svc_GenericHub_impl: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub/GenericHubComponentImpl.hpp-template
Svc_GenericHub_impl: F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/build.make
.PHONY : Svc_GenericHub_impl

# Rule to build all files generated by this target.
F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/build: Svc_GenericHub_impl
.PHONY : F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/build

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/clean:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/GenericHub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GenericHub_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/clean

F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/depend:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Desktop/OBC/OBC_project/Deployment /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/GenericHub /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/GenericHub /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/GenericHub/CMakeFiles/Svc_GenericHub_impl.dir/depend
