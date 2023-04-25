# This CMake file is intended to register project-wide objects so they can be
# reused easily between deployments, but also by other projects.
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/DataPacket/")
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/AdapterPorts/")
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/Components/Adapter/")
add_fprime_subdirectory("${CMAKE_CURRENT_LIST_DIR}/Components/PacketSender/")
