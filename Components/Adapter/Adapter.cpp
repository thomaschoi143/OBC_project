// ======================================================================
// \title  Adapter.cpp
// \author thomas
// \brief  cpp file for Adapter component implementation class
// ======================================================================

#include <Components/Adapter/Adapter.hpp>
#include <FpConfig.hpp>

#include "Fw/Logger/Logger.hpp"

namespace OBC_project {

// ----------------------------------------------------------------------
// Construction, initialization, and destruction
// ----------------------------------------------------------------------

Adapter ::Adapter(const char *const compName)
    : AdapterComponentBase(compName) {}

Adapter ::~Adapter() {}

// ----------------------------------------------------------------------
// Handler implementations for user-defined typed input ports
// ----------------------------------------------------------------------

void Adapter ::packetIn_handler(const NATIVE_INT_TYPE portNum,
                                const OBC_project::DataPacket &packet) {
    const U32 buffer_size = 512;
    Fw::Buffer inputBuffer = this->allocate_out(0, buffer_size);
    Fw::Buffer outputBuffer = this->allocate_out(0, buffer_size);
    Fw::Logger::logMsg("hi\n");

    if (inputBuffer.getSize() < buffer_size ||
        outputBuffer.getSize() < buffer_size) {
        this->deallocate_out(0, inputBuffer);
        this->deallocate_out(0, outputBuffer);
        this->log_WARNING_LO_MemoryAllocationFailed();
    } else {
        inputBuffer.getSerializeRepr().serialize(packet);

        SubSystemEnum ss = packet.getdestination();
        // if (ss == SubSystemEnum::EPS) {
        this->I2CWriteReadOut_out(0, 9999, inputBuffer);

        // } else if (ss == SubSystemEnum::COMM) {
        //     this->SPIReadWriteOut_out(0, inputBuffer, outputBuffer);
        // }

        this->log_ACTIVITY_HI_TRANSFER_FINISHED(packet);
        this->transferResultOut_out(0, 1);

        this->deallocate_out(0, inputBuffer);
        this->deallocate_out(0, outputBuffer);
    }
}

void Adapter ::schedIn_handler(const NATIVE_INT_TYPE portNum,
                               NATIVE_UINT_TYPE context) {
    U32 numMsgs = this->m_queue.getNumMsgs();
    for (U32 i = 0; i < numMsgs; ++i) {
        (void)this->doDispatch();
    }
}

}  // end namespace OBC_project
