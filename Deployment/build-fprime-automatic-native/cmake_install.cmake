# Install script for directory: /Users/thomas/Desktop/OBC/OBC_project/Deployment

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-artifacts")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/bin" TYPE EXECUTABLE FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/bin/Darwin/Deployment")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/bin/Deployment" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/bin/Deployment")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/bin/Deployment")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libconfig.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libconfig.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libconfig.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libconfig.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Cfg.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Cfg.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Cfg.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Cfg.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Types.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Types.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Types.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Types.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Logger.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Logger.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Logger.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Logger.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Obj.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Obj.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Obj.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Obj.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Port.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Port.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Port.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Port.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Time.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Time.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Time.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Time.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Comp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Comp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Comp.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Comp.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_Time.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Time.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Time.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Time.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_LinuxTime.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_LinuxTime.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_LinuxTime.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_LinuxTime.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Com.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Com.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Com.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Com.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Tlm.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Tlm.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Tlm.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Tlm.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Log.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Log.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Log.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Log.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Cmd.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Cmd.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Cmd.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Cmd.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Prm.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Prm.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Prm.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Prm.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Buffer.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Buffer.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Buffer.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Buffer.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libUtils_Hash.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libUtils_Hash.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libUtils_Hash.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libUtils_Hash.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libOs.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libOs.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libOs.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libOs.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libDrv_ByteStreamDriverModel.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_ByteStreamDriverModel.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_ByteStreamDriverModel.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_ByteStreamDriverModel.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libDrv_Ip.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_Ip.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_Ip.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_Ip.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libDrv_Udp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_Udp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_Udp.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_Udp.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libDrv_TcpClient.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_TcpClient.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_TcpClient.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_TcpClient.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libDataPacket.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDataPacket.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDataPacket.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDataPacket.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libAdapterPorts.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libAdapterPorts.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libAdapterPorts.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libAdapterPorts.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_Sched.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Sched.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Sched.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Sched.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_CompQueued.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_CompQueued.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_CompQueued.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_CompQueued.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libComponents_Adapter.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libComponents_Adapter.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libComponents_Adapter.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libComponents_Adapter.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libComponents_PacketSender.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libComponents_PacketSender.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libComponents_PacketSender.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libComponents_PacketSender.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libDrv_DataTypes.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_DataTypes.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_DataTypes.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_DataTypes.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_Cycle.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Cycle.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Cycle.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Cycle.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_Ping.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Ping.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Ping.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Ping.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libDrv_BlockDriver.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_BlockDriver.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_BlockDriver.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDrv_BlockDriver.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_Fatal.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Fatal.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Fatal.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Fatal.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_ActiveLogger.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_ActiveLogger.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_ActiveLogger.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_ActiveLogger.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_ActiveRateGroup.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_ActiveRateGroup.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_ActiveRateGroup.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_ActiveRateGroup.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_AssertFatalAdapter.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_AssertFatalAdapter.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_AssertFatalAdapter.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_AssertFatalAdapter.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_BufferManager.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_BufferManager.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_BufferManager.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_BufferManager.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_CmdDispatcher.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_CmdDispatcher.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_CmdDispatcher.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_CmdDispatcher.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_Seq.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Seq.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Seq.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Seq.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_CmdSequencer.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_CmdSequencer.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_CmdSequencer.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_CmdSequencer.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libUtils_Types.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libUtils_Types.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libUtils_Types.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libUtils_Types.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_FramingProtocol.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FramingProtocol.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FramingProtocol.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FramingProtocol.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_Deframer.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Deframer.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Deframer.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Deframer.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_FatalHandler.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FatalHandler.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FatalHandler.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FatalHandler.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libCFDP_Checksum.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libCFDP_Checksum.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libCFDP_Checksum.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libCFDP_Checksum.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_FilePacket.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_FilePacket.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_FilePacket.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_FilePacket.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_FileDownlinkPorts.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileDownlinkPorts.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileDownlinkPorts.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileDownlinkPorts.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_FileDownlink.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileDownlink.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileDownlink.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileDownlink.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_FileManager.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileManager.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileManager.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileManager.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_FileUplink.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileUplink.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileUplink.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_FileUplink.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libFw_Ports_SuccessCondition.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Ports_SuccessCondition.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Ports_SuccessCondition.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libFw_Ports_SuccessCondition.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_Framer.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Framer.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Framer.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Framer.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_WatchDog.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_WatchDog.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_WatchDog.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_WatchDog.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_Health.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Health.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Health.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_Health.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_PassiveConsoleTextLogger.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_PassiveConsoleTextLogger.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_PassiveConsoleTextLogger.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_PassiveConsoleTextLogger.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_PrmDb.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_PrmDb.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_PrmDb.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_PrmDb.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_RateGroupDriver.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_RateGroupDriver.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_RateGroupDriver.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_RateGroupDriver.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_StaticMemory.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_StaticMemory.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_StaticMemory.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_StaticMemory.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_SystemResources.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_SystemResources.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_SystemResources.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_SystemResources.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libSvc_TlmChan.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_TlmChan.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_TlmChan.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libSvc_TlmChan.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/lib/static" TYPE STATIC_LIBRARY FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/lib/Darwin/libDeployment_Top.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDeployment_Top.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDeployment_Top.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Darwin/lib/static/libDeployment_Top.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Darwin/dict" TYPE FILE FILES "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/Deployment/Top/DeploymentTopologyAppDictionary.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Autocoders/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/config/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Fw/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Svc/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Os/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Drv/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/CFDP/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/F-Prime/Utils/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/DataPacket/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/AdapterPorts/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/Components/Adapter/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/Components/PacketSender/cmake_install.cmake")
  include("/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/Deployment/Top/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/thomas/Desktop/OBC/OBC_project/Deployment/build-fprime-automatic-native/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
