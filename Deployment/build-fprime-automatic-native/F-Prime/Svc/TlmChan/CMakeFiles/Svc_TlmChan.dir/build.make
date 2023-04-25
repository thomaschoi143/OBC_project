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

# Include any dependencies generated for this target.
include F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/flags.make

F-Prime/Svc/TlmChan/TlmChanComponentAc.hpp: F-Prime/Svc/TlmChan/TlmChanComponentAi.xml
F-Prime/Svc/TlmChan/TlmChanComponentAc.hpp: /Users/thomas/Desktop/OBC/OBC_project/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TlmChanComponentAc.hpp, TlmChanComponentAc.cpp"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E env PYTHONPATH=/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/src:/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/thomas/Desktop/OBC/OBC_project/fprime:/Users/thomas/Desktop/OBC/OBC_project:/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native:/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/thomas/Desktop/OBC/OBC_project/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python /Users/thomas/Desktop/OBC/OBC_project/venv/bin/python3 /Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/bin/codegen.py -p /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan --build_root /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan/TlmChanComponentAi.xml

F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp: F-Prime/Svc/TlmChan/TlmChanComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp

F-Prime/Svc/TlmChan/TlmChanComponentAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/TlmChan/TlmChan.fpp
F-Prime/Svc/TlmChan/TlmChanComponentAi.xml: lib/Darwin/libFw_Com.a
F-Prime/Svc/TlmChan/TlmChanComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Svc/TlmChan/TlmChanComponentAi.xml: lib/Darwin/libSvc_Ping.a
F-Prime/Svc/TlmChan/TlmChanComponentAi.xml: lib/Darwin/libSvc_Sched.a
F-Prime/Svc/TlmChan/TlmChanComponentAi.xml: lib/Darwin/libFw_CompQueued.a
F-Prime/Svc/TlmChan/TlmChanComponentAi.xml: lib/Darwin/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating TlmChanComponentAi.xml"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && /Users/thomas/Desktop/OBC/OBC_project/venv/bin/fpp-to-xml -d /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan -i /Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Com/Com.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Time/Time.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Tlm/Tlm.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/Ping/Ping.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/Sched/Sched.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/config/FpConfig.fpp /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/TlmChan/TlmChan.fpp -p /Users/thomas/Desktop/OBC/OBC_project/fprime,/Users/thomas/Desktop/OBC/OBC_project

F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.o: F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/flags.make
F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.o: /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/TlmChan/TlmChan.cpp
F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.o: F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.o"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x47a24f10 -DASSERT_RELATIVE_PATH='"Svc/TlmChan/TlmChan.cpp"' -MD -MT F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.o -MF CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.o.d -o CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.o -c /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/TlmChan/TlmChan.cpp

F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.i"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x47a24f10 -DASSERT_RELATIVE_PATH='"Svc/TlmChan/TlmChan.cpp"' -E /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/TlmChan/TlmChan.cpp > CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.i

F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.s"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x47a24f10 -DASSERT_RELATIVE_PATH='"Svc/TlmChan/TlmChan.cpp"' -S /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/TlmChan/TlmChan.cpp -o CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.s

F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.o: F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/flags.make
F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.o: F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp
F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.o: F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.o"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x83e7771e -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp"' -MD -MT F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.o -MF CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.o.d -o CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.o -c /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp

F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.i"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x83e7771e -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp"' -E /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp > CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.i

F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.s"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x83e7771e -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp"' -S /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp -o CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.s

# Object files for target Svc_TlmChan
Svc_TlmChan_OBJECTS = \
"CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.o" \
"CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.o"

# External object files for target Svc_TlmChan
Svc_TlmChan_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_TlmChan.a: F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChan.cpp.o
lib/Darwin/libSvc_TlmChan.a: F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/TlmChanComponentAc.cpp.o
lib/Darwin/libSvc_TlmChan.a: F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/build.make
lib/Darwin/libSvc_TlmChan.a: F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_TlmChan.a"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && $(CMAKE_COMMAND) -P CMakeFiles/Svc_TlmChan.dir/cmake_clean_target.cmake
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_TlmChan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/build: lib/Darwin/libSvc_TlmChan.a
.PHONY : F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/build

F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/clean:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan && $(CMAKE_COMMAND) -P CMakeFiles/Svc_TlmChan.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/clean

F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/depend: F-Prime/Svc/TlmChan/TlmChanComponentAc.cpp
F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/depend: F-Prime/Svc/TlmChan/TlmChanComponentAc.hpp
F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/depend: F-Prime/Svc/TlmChan/TlmChanComponentAi.xml
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Desktop/OBC/OBC_project/Deployment /Users/thomas/Desktop/OBC/OBC_project/fprime/Svc/TlmChan /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/TlmChan/CMakeFiles/Svc_TlmChan.dir/depend

