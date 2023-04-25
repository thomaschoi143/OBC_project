// ======================================================================
// \title  PacketSender.cpp
// \author thomas
// \brief  cpp file for PacketSender component implementation class
// ======================================================================

#include <Components/PacketSender/PacketSender.hpp>
#include <FpConfig.hpp>

namespace OBC_project {

// ----------------------------------------------------------------------
// Construction, initialization, and destruction
// ----------------------------------------------------------------------

PacketSender ::PacketSender(const char *const compName)
    : packetCount(0), PacketSenderComponentBase(compName) {}

PacketSender ::~PacketSender() {}

// ----------------------------------------------------------------------
// Handler implementations for user-defined typed input ports
// ----------------------------------------------------------------------

void PacketSender ::transferResult_handler(const NATIVE_INT_TYPE portNum,
                                           U32 result) {
    this->log_ACTIVITY_HI_RESULT(result);
}

// ----------------------------------------------------------------------
// Command handler implementations
// ----------------------------------------------------------------------

void PacketSender ::SEND_PACKET_cmdHandler(const FwOpcodeType opCode,
                                           const U32 cmdSeq,
                                           OBC_project::DataPacket packet) {
    this->log_ACTIVITY_LO_COMMAND_RECV(packet);
    this->tlmWrite_PacketCount(++this->packetCount);

    this->packetTransfer_out(0, packet);

    this->cmdResponse_out(opCode, cmdSeq, Fw::CmdResponse::OK);
}

}  // end namespace OBC_project
