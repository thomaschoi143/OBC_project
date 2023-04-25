// ======================================================================
// \title  Adapter.cpp
// \author thomas
// \brief  cpp file for Adapter component implementation class
// ======================================================================

#include <Components/Adapter/Adapter.hpp>
#include <FpConfig.hpp>

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
    this->log_ACTIVITY_HI_TRANSFER_FINISHED(packet);
    this->transferResultOut_out(0, 1);
}

void Adapter ::schedIn_handler(const NATIVE_INT_TYPE portNum,
                               NATIVE_UINT_TYPE context) {
    U32 numMsgs = this->m_queue.getNumMsgs();
    for (U32 i = 0; i < numMsgs; ++i) {
        (void)this->doDispatch();
    }
}

}  // end namespace OBC_project
