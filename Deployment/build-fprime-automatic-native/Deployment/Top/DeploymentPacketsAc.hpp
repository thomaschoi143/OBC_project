

#ifndef DeploymentPackets_header_h
#define DeploymentPackets_header_h

#include <Svc/TlmPacketizer/TlmPacketizerTypes.hpp>

namespace Deployment {

    // set of packets to send
    extern const Svc::TlmPacketizerPacketList DeploymentPacketsPkts;
    // set of channels to ignore
    extern const Svc::TlmPacketizerPacket DeploymentPacketsIgnore;

}

#endif // DeploymentPackets_header_h

