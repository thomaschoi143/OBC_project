// ======================================================================
// \title  AdapterComponentAc.cpp
// \author Auto-generated
// \brief  cpp file for Adapter component base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#include <cstdio>
#include <FpConfig.hpp>
#include <Components/Adapter/AdapterComponentAc.hpp>
#include <Fw/Types/Assert.hpp>
#if FW_ENABLE_TEXT_LOGGING
#include <Fw/Types/String.hpp>
#endif


namespace OBC_project {

  // ----------------------------------------------------------------------
  // Anonymous namespace to prevent name collisions
  // ----------------------------------------------------------------------

  namespace {

    typedef enum {
      ADAPTER_COMPONENT_EXIT = Fw::ActiveComponentBase::ACTIVE_COMPONENT_EXIT,
      PACKETIN_PACKETTRANSFER
    } MsgTypeEnum;

    // Get the max size by doing a union of the input port serialization sizes.

    typedef union {
      BYTE port1[OBC_project::InputPacketTransferPort::SERIALIZED_SIZE];
    } BuffUnion;

    // Define a message buffer class large enough to handle all the
    // asynchronous inputs to the component

    class ComponentIpcSerializableBuffer :
      public Fw::SerializeBufferBase
    {

      public:

        enum {
          // Max. message size = size of data + message id + port
          SERIALIZATION_SIZE =
            sizeof(BuffUnion) +
            sizeof(NATIVE_INT_TYPE) +
            sizeof(NATIVE_INT_TYPE)
        };

        NATIVE_UINT_TYPE getBuffCapacity() const {
          return sizeof(m_buff);
        }

        U8* getBuffAddr() {
          return m_buff;
        }

        const U8* getBuffAddr() const {
          return m_buff;
        }

      private:
        // Should be the max of all the input ports serialized sizes...
        U8 m_buff[SERIALIZATION_SIZE];

    };

  }

  // ----------------------------------------------------------------------
  // Getters for numbers of input ports
  // ----------------------------------------------------------------------

  OBC_project::InputPacketTransferPort *AdapterComponentBase ::
    get_packetIn_InputPort(NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_packetIn_InputPorts(),static_cast<FwAssertArgType>(portNum));
    return &this->m_packetIn_InputPort[portNum];
  }

  Svc::InputSchedPort *AdapterComponentBase ::
    get_schedIn_InputPort(NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_schedIn_InputPorts(),static_cast<FwAssertArgType>(portNum));
    return &this->m_schedIn_InputPort[portNum];
  }

  // ----------------------------------------------------------------------
  // Typed connectors for output ports
  // ----------------------------------------------------------------------

  void AdapterComponentBase ::
    set_logOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputLogPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_logOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_logOut_OutputPort[portNum].addCallPort(port);
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  void AdapterComponentBase ::
    set_logTextOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputLogTextPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_logTextOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_logTextOut_OutputPort[portNum].addCallPort(port);
  }
#endif

  void AdapterComponentBase ::
    set_timeCaller_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputTimePort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_timeCaller_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_timeCaller_OutputPort[portNum].addCallPort(port);
  }

  void AdapterComponentBase ::
    set_tlmOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputTlmPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_tlmOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_tlmOut_OutputPort[portNum].addCallPort(port);
  }

  void AdapterComponentBase ::
    set_transferResultOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        OBC_project::InputPacketTransferResultPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_transferResultOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_transferResultOut_OutputPort[portNum].addCallPort(port);
  }

  // ----------------------------------------------------------------------
  // Serialization connectors for output ports
  // ----------------------------------------------------------------------

#if FW_PORT_SERIALIZATION

  void AdapterComponentBase ::
    set_logOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_logOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_logOut_OutputPort[portNum].registerSerialPort(port);
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  void AdapterComponentBase ::
    set_logTextOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_logTextOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_logTextOut_OutputPort[portNum].registerSerialPort(port);
  }
#endif

  void AdapterComponentBase ::
    set_timeCaller_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_timeCaller_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_timeCaller_OutputPort[portNum].registerSerialPort(port);
  }

  void AdapterComponentBase ::
    set_tlmOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_tlmOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_tlmOut_OutputPort[portNum].registerSerialPort(port);
  }

  void AdapterComponentBase ::
    set_transferResultOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_transferResultOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_transferResultOut_OutputPort[portNum].registerSerialPort(port);
  }

#endif

  // ----------------------------------------------------------------------
  // Component construction, initialization, and destruction
  // ----------------------------------------------------------------------

    AdapterComponentBase :: AdapterComponentBase(const char* compName) :
        Fw::QueuedComponentBase(compName) {



  }

  void AdapterComponentBase ::
    init(
        NATIVE_INT_TYPE queueDepth,
        NATIVE_INT_TYPE instance
    )
  {

    // Initialize base class
    Fw::QueuedComponentBase::init(instance);

    // Connect input port packetIn
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_packetIn_InputPorts());
        port++
    ) {

      this->m_packetIn_InputPort[port].init();
      this->m_packetIn_InputPort[port].addCallComp(
          this,
          m_p_packetIn_in
      );
      this->m_packetIn_InputPort[port].setPortNum(port);

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_packetIn_InputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_packetIn_InputPort[port].setObjName(portName);
#endif

    }

    // Connect input port schedIn
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_schedIn_InputPorts());
        port++
    ) {

      this->m_schedIn_InputPort[port].init();
      this->m_schedIn_InputPort[port].addCallComp(
          this,
          m_p_schedIn_in
      );
      this->m_schedIn_InputPort[port].setPortNum(port);

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_schedIn_InputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_schedIn_InputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port logOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_logOut_OutputPorts());
        port++
    ) {
      this->m_logOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_logOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_logOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port logTextOut
#if FW_ENABLE_TEXT_LOGGING == 1
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_logTextOut_OutputPorts());
        port++
    ) {
      this->m_logTextOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_logTextOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_logTextOut_OutputPort[port].setObjName(portName);
#endif

    }
#endif

    // Initialize output port timeCaller
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_timeCaller_OutputPorts());
        port++
    ) {
      this->m_timeCaller_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_timeCaller_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_timeCaller_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port tlmOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_tlmOut_OutputPorts());
        port++
    ) {
      this->m_tlmOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_tlmOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_tlmOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port transferResultOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_transferResultOut_OutputPorts());
        port++
    ) {
      this->m_transferResultOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_transferResultOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_transferResultOut_OutputPort[port].setObjName(portName);
#endif

    }

    Os::Queue::QueueStatus qStat =
    this->createQueue(
        queueDepth,
        ComponentIpcSerializableBuffer::SERIALIZATION_SIZE
    );
    FW_ASSERT(
        Os::Queue::QUEUE_OK == qStat,
        static_cast<FwAssertArgType>(qStat)
    );

  }

  AdapterComponentBase::
    ~AdapterComponentBase() {

  }

  // ----------------------------------------------------------------------
  // Invocation functions for output ports
  // ----------------------------------------------------------------------

  void AdapterComponentBase ::
    transferResultOut_out(
        NATIVE_INT_TYPE portNum,
        U32 result
    )
  {
    FW_ASSERT(portNum < this->getNum_transferResultOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_transferResultOut_OutputPort[portNum].invoke(result);
  }

  // ----------------------------------------------------------------------
  // Getters for numbers of ports
  // ----------------------------------------------------------------------

  NATIVE_INT_TYPE AdapterComponentBase ::
    getNum_logOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_logOut_OutputPort));
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  NATIVE_INT_TYPE AdapterComponentBase ::
    getNum_logTextOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_logTextOut_OutputPort));
  }
#endif

  NATIVE_INT_TYPE AdapterComponentBase ::
    getNum_packetIn_InputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_packetIn_InputPort));
  }

  NATIVE_INT_TYPE AdapterComponentBase ::
    getNum_schedIn_InputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_schedIn_InputPort));
  }

  NATIVE_INT_TYPE AdapterComponentBase ::
    getNum_timeCaller_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_timeCaller_OutputPort));
  }

  NATIVE_INT_TYPE AdapterComponentBase ::
    getNum_tlmOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_tlmOut_OutputPort));
  }

  NATIVE_INT_TYPE AdapterComponentBase ::
    getNum_transferResultOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_transferResultOut_OutputPort));
  }

  // ----------------------------------------------------------------------
  // Port connection status queries
  // ----------------------------------------------------------------------

  bool AdapterComponentBase ::
    isConnected_logOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_logOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_logOut_OutputPort[portNum].isConnected();
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  bool AdapterComponentBase ::
    isConnected_logTextOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_logTextOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_logTextOut_OutputPort[portNum].isConnected();
  }
#endif

  bool AdapterComponentBase ::
    isConnected_timeCaller_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_timeCaller_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_timeCaller_OutputPort[portNum].isConnected();
  }

  bool AdapterComponentBase ::
    isConnected_tlmOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_tlmOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_tlmOut_OutputPort[portNum].isConnected();
  }

  bool AdapterComponentBase ::
    isConnected_transferResultOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_transferResultOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_transferResultOut_OutputPort[portNum].isConnected();
  }

  // ----------------------------------------------------------------------
  // Time
  // ----------------------------------------------------------------------

  Fw::Time AdapterComponentBase ::
    getTime()
  {
    if (this->m_timeCaller_OutputPort[0].isConnected()) {
      Fw::Time _time;
      this->m_timeCaller_OutputPort[0].invoke(_time);
      return _time;
    } else {
      return Fw::Time(TB_NONE,0,0);
    }
  }

  // ----------------------------------------------------------------------
  // Event handling functions
  // ----------------------------------------------------------------------

  void AdapterComponentBase ::
    log_ACTIVITY_HI_TRANSFER_FINISHED(
        OBC_project::DataPacket packet
    )
  {


    // Get the time
    Fw::Time _logTime;
    if (this->m_timeCaller_OutputPort[0].isConnected()) {
       this->m_timeCaller_OutputPort[0].invoke( _logTime);
    }

    FwEventIdType _id = static_cast<FwEventIdType>(0);

    _id = this->getIdBase() + EVENTID_TRANSFER_FINISHED;

    // Emit the event on the log port
    if (this->m_logOut_OutputPort[0].isConnected()) {

      Fw::LogBuffer _logBuff;
      Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;

#if FW_AMPCS_COMPATIBLE
      // Serialize the number of arguments
      _status = _logBuff.serialize(static_cast<U8>(1));
      FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
      );
#endif

#if FW_AMPCS_COMPATIBLE
      // Serialize the argument size
      _status = _logBuff.serialize(
          static_cast<U8>(sizeof())
      );
      FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
      );
#endif
      _status = _logBuff.serialize(packet);
      FW_ASSERT(
          _status == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_status)
      );


      this->m_logOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logBuff
      );

    }

    // Emit the event on the text log port
#if FW_ENABLE_TEXT_LOGGING
    if (this->m_logTextOut_OutputPort[0].isConnected()) {

#if FW_OBJECT_NAMES == 1
      const char* _formatString =
        "(%s) %s: Transfer %s finished";
#else
      const char* _formatString =
        "%s: Transfer %s finished";
#endif

      char _textBuffer[FW_LOG_TEXT_BUFFER_SIZE];

      Fw::String packetStr;
      packet.toString(packetStr);
      (void) snprintf(
          _textBuffer,
          FW_LOG_TEXT_BUFFER_SIZE,
          _formatString,
#if FW_OBJECT_NAMES == 1
          this->m_objName,
#endif
          "TRANSFER_FINISHED "
        , packetStr.toChar()
      );

      // Null terminate
      _textBuffer[FW_LOG_TEXT_BUFFER_SIZE-1] = 0;
      Fw::TextLogString _logString = _textBuffer;
      this->m_logTextOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_HI,
          _logString
      );

    }
#endif

  }


  // ----------------------------------------------------------------------
  // Calls for invocations received on typed input ports
  // ----------------------------------------------------------------------

  void AdapterComponentBase ::
    m_p_packetIn_in(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        const OBC_project::DataPacket &packet
    )
  {
    FW_ASSERT(callComp);
    AdapterComponentBase* compPtr = static_cast<AdapterComponentBase*>(callComp);
    compPtr->packetIn_handlerBase(portNum, packet);
  }

  void AdapterComponentBase ::
    m_p_schedIn_in(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        NATIVE_UINT_TYPE context
    )
  {
    FW_ASSERT(callComp);
    AdapterComponentBase* compPtr = static_cast<AdapterComponentBase*>(callComp);
    compPtr->schedIn_handlerBase(portNum, context);
  }

  // ----------------------------------------------------------------------
  // Port handler base-class functions for typed input ports
  // ----------------------------------------------------------------------

  void AdapterComponentBase ::
    packetIn_handlerBase(
        NATIVE_INT_TYPE portNum,
        const OBC_project::DataPacket &packet
    )
  {

    // Make sure port number is valid
    FW_ASSERT(portNum < this->getNum_packetIn_InputPorts(),static_cast<FwAssertArgType>(portNum));

    // Call pre-message hook
    packetIn_preMsgHook(
        portNum,
        packet
    );

    ComponentIpcSerializableBuffer msg;
    Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;

    _status = msg.serialize(
        static_cast<NATIVE_INT_TYPE>(PACKETIN_PACKETTRANSFER)
    );
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    _status = msg.serialize(portNum);
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    // Serialize argument packet
    _status = msg.serialize(packet);
    FW_ASSERT(
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );


    // send message
    Os::Queue::QueueBlocking _block =
      Os::Queue::QUEUE_NONBLOCKING;
    Os::Queue::QueueStatus qStatus =
      this->m_queue.send(msg, 0,_block);
    FW_ASSERT(
        qStatus == Os::Queue::QUEUE_OK,
        static_cast<FwAssertArgType>(qStatus)
    );

  }

  void AdapterComponentBase ::
    schedIn_handlerBase(
        NATIVE_INT_TYPE portNum,
        NATIVE_UINT_TYPE context
    )
  {

    // Make sure port number is valid
    FW_ASSERT(portNum < this->getNum_schedIn_InputPorts(),static_cast<FwAssertArgType>(portNum));

    // Down call to pure virtual handler method implemented in Impl class
    this->schedIn_handler(portNum, context);

  }

  // ----------------------------------------------------------------------
  // Pre-message hooks for async input ports
  // ----------------------------------------------------------------------

  void AdapterComponentBase ::
    packetIn_preMsgHook(
        NATIVE_INT_TYPE portNum,
        const OBC_project::DataPacket &packet
    )
  {
    // Default: no-op
  }

  // ----------------------------------------------------------------------
  // Message dispatch method for active and queued components. Called
  // by active component thread or implementation code for queued components
  // ----------------------------------------------------------------------

  Fw::QueuedComponentBase::MsgDispatchStatus AdapterComponentBase ::
    doDispatch()
  {
    ComponentIpcSerializableBuffer msg;
    NATIVE_INT_TYPE priority = 0;

    Os::Queue::QueueStatus msgStatus = this->m_queue.receive(msg,priority,Os::Queue::QUEUE_NONBLOCKING);
    if (Os::Queue::QUEUE_NO_MORE_MSGS == msgStatus) {
      return Fw::QueuedComponentBase::MSG_DISPATCH_EMPTY;
    } else {
      FW_ASSERT(
          msgStatus == Os::Queue::QUEUE_OK,
          static_cast<FwAssertArgType>(msgStatus)
      );
    }

    // Reset to beginning of buffer
    msg.resetDeser();

    NATIVE_INT_TYPE desMsg = 0;
    Fw::SerializeStatus deserStatus = msg.deserialize(desMsg);
    FW_ASSERT(
        deserStatus == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(deserStatus)
    );

    MsgTypeEnum msgType = static_cast<MsgTypeEnum>(desMsg);

    if (msgType == ADAPTER_COMPONENT_EXIT) {
      return MSG_DISPATCH_EXIT;
    }

    NATIVE_INT_TYPE portNum = 0;
    deserStatus = msg.deserialize(portNum);
    FW_ASSERT(
        deserStatus == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(deserStatus)
    );

    switch (msgType) {

      // Handle async input port packetIn
      case PACKETIN_PACKETTRANSFER: {

        // Deserialize argument packet
        OBC_project::DataPacket packet;
        deserStatus = msg.deserialize(packet);
        FW_ASSERT(
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Call handler function
        this->packetIn_handler(
            portNum,
            packet
        );

        break;

      }

      default:
        return MSG_DISPATCH_ERROR;

    }

    return MSG_DISPATCH_OK;

  }

} // end namespace OBC_project
