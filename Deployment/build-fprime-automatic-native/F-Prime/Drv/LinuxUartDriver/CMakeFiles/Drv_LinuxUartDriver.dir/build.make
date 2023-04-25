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
include F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/flags.make

F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.hpp: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.hpp: /Users/thomas/Desktop/OBC/OBC_project/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxUartDriverComponentAc.hpp, LinuxUartDriverComponentAc.cpp"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E env PYTHONPATH=/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/src:/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/utils BUILD_ROOT=/Users/thomas/Desktop/OBC/OBC_project/fprime:/Users/thomas/Desktop/OBC/OBC_project:/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native:/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/Users/thomas/Desktop/OBC/OBC_project/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python /Users/thomas/Desktop/OBC/OBC_project/venv/bin/python3 /Users/thomas/Desktop/OBC/OBC_project/fprime/Autocoders/Python/bin/codegen.py -p /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver --build_root /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml

F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp

F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/LinuxUartDriver/LinuxUartDriver.fpp
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/LinuxUartDriver/Events.fppi
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/LinuxUartDriver/Telemetry.fppi
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Darwin/libDrv_ByteStreamDriverModel.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Darwin/libFw_Log.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Darwin/libFw_Tlm.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Darwin/libOs.a
F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml: lib/Darwin/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LinuxUartDriverComponentAi.xml"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && /Users/thomas/Desktop/OBC/OBC_project/venv/bin/fpp-to-xml -d /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver -i /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Buffer/Buffer.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Log/Log.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Time/Time.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/Fw/Tlm/Tlm.fpp,/Users/thomas/Desktop/OBC/OBC_project/fprime/config/FpConfig.fpp /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/LinuxUartDriver/LinuxUartDriver.fpp -p /Users/thomas/Desktop/OBC/OBC_project/fprime,/Users/thomas/Desktop/OBC/OBC_project

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.o: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/flags.make
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.o: /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/LinuxUartDriver/LinuxUartDriver.cpp
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.o: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.o"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0b9f9b33 -DASSERT_RELATIVE_PATH='"Drv/LinuxUartDriver/LinuxUartDriver.cpp"' -MD -MT F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.o -MF CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.o.d -o CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.o -c /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/LinuxUartDriver/LinuxUartDriver.cpp

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.i"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0b9f9b33 -DASSERT_RELATIVE_PATH='"Drv/LinuxUartDriver/LinuxUartDriver.cpp"' -E /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/LinuxUartDriver/LinuxUartDriver.cpp > CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.i

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.s"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x0b9f9b33 -DASSERT_RELATIVE_PATH='"Drv/LinuxUartDriver/LinuxUartDriver.cpp"' -S /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/LinuxUartDriver/LinuxUartDriver.cpp -o CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.s

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.o: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/flags.make
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.o: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.o: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.o"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5f413bf2 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp"' -MD -MT F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.o -MF CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.o.d -o CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.o -c /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.i"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5f413bf2 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp"' -E /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp > CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.i

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.s"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x5f413bf2 -DASSERT_RELATIVE_PATH='"Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp"' -S /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp -o CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.s

# Object files for target Drv_LinuxUartDriver
Drv_LinuxUartDriver_OBJECTS = \
"CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.o" \
"CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.o"

# External object files for target Drv_LinuxUartDriver
Drv_LinuxUartDriver_EXTERNAL_OBJECTS =

lib/Darwin/libDrv_LinuxUartDriver.a: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriver.cpp.o
lib/Darwin/libDrv_LinuxUartDriver.a: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/LinuxUartDriverComponentAc.cpp.o
lib/Darwin/libDrv_LinuxUartDriver.a: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/build.make
lib/Darwin/libDrv_LinuxUartDriver.a: F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libDrv_LinuxUartDriver.a"
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxUartDriver.dir/cmake_clean_target.cmake
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_LinuxUartDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/build: lib/Darwin/libDrv_LinuxUartDriver.a
.PHONY : F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/build

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/clean:
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxUartDriver.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/clean

F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/depend: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.cpp
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/depend: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAc.hpp
F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/depend: F-Prime/Drv/LinuxUartDriver/LinuxUartDriverComponentAi.xml
	cd /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thomas/Desktop/OBC/OBC_project/Deployment /Users/thomas/Desktop/OBC/OBC_project/fprime/Drv/LinuxUartDriver /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver /Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/LinuxUartDriver/CMakeFiles/Drv_LinuxUartDriver.dir/depend

