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

# Utility rule file for Svc_BufferManager_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/progress.make

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template

F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManager.fpp
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/Events.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/Telemetry.fppi
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Buffer.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Time.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libOs.a
F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferManagerComponentAi.xml"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferManager && /Users/thomas/Desktop/OBC/OBC_project/venv/bin/fpp-to-xml -d /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferManager -i /Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Buffer/Buffer.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Log/Log.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Time/Time.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Tlm/Tlm.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/Sched/Sched.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/config/FpConfig.fpp /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManager.fpp -p /Users/thomas/Desktop/OBC/OBC_project/fprime,/Users/thomas/Desktop/OBC/OBC_project

/Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template, /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferManager && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E env PYTHONPATH=/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/src:/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/thomas/Desktop/OBC/OBC_project/fprime:/Users/thomas/Desktop/OBC/OBC_project:/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native:/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/thomas/Desktop/OBC/OBC_project/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python /Users/thomas/Desktop/OBC/OBC_project/venv/bin/python3 /Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/bin/codegen.py -p /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager --build_root -t /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml

/Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template

Svc_BufferManager_impl: F-Prime/Svc/BufferManager/BufferManagerComponentAi.xml
Svc_BufferManager_impl: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl
Svc_BufferManager_impl: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.cpp-template
Svc_BufferManager_impl: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager/BufferManagerComponentImpl.hpp-template
Svc_BufferManager_impl: F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/build.make
.PHONY : Svc_BufferManager_impl

# Rule to build all files generated by this target.
F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/build: Svc_BufferManager_impl
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/build

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/clean:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferManager && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferManager_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/clean

F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/depend:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Desktop/OBC/OBC_project/Deployment /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/BufferManager /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferManager /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferManager/CMakeFiles/Svc_BufferManager_impl.dir/depend
