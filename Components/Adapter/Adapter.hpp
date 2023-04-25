// ======================================================================
// \title  Adapter.hpp
// \author thomas
// \brief  hpp file for Adapter component implementation class
// ======================================================================

#ifndef Adapter_HPP
#define Adapter_HPP

#include "Components/Adapter/AdapterComponentAc.hpp"

namespace OBC_project {

class Adapter : public AdapterComponentBase {
   public:
    // ----------------------------------------------------------------------
    // Construction, initialization, and destruction
    // ----------------------------------------------------------------------

    //! Construct object Adapter
    //!
    Adapter(const char *const compName /*!< The component name*/
    );

    //! Destroy object Adapter
    //!
    ~Adapter();

    PRIVATE :

        // ----------------------------------------------------------------------
        // Handler implementations for user-defined typed input ports
        // ----------------------------------------------------------------------

        //! Handler implementation for packetIn
        //!
        void
        packetIn_handler(const NATIVE_INT_TYPE portNum, /*!< The port number*/
                         const OBC_project::DataPacket &packet);

    //! Handler implementation for schedIn
    //!
    void schedIn_handler(const NATIVE_INT_TYPE portNum, /*!< The port number*/
                         NATIVE_UINT_TYPE context       /*!<
                           The call order
                           */
    );
};

}  // end namespace OBC_project

#endif
