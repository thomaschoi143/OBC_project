// ======================================================================
// \title  PacketSenderComponentAc.cpp
// \author Auto-generated
// \brief  cpp file for PacketSender component base class
//
// NOTE: this file was automatically generated
//
// ======================================================================

#include <cstdio>
#include <FpConfig.hpp>
#include <Components/PacketSender/PacketSenderComponentAc.hpp>
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
      PACKETSENDER_COMPONENT_EXIT = Fw::ActiveComponentBase::ACTIVE_COMPONENT_EXIT,
      TRANSFERRESULT_PACKETTRANSFERRESULT,
      CMD_SEND_PACKET
    } MsgTypeEnum;

    // Get the max size by doing a union of the input port serialization sizes.

    typedef union {
      BYTE port1[OBC_project::InputPacketTransferResultPort::SERIALIZED_SIZE];
      BYTE cmdPort[Fw::InputCmdPort::SERIALIZED_SIZE];
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

  Fw::InputCmdPort *PacketSenderComponentBase ::
    get_cmdIn_InputPort(NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_cmdIn_InputPorts(),static_cast<FwAssertArgType>(portNum));
    return &this->m_cmdIn_InputPort[portNum];
  }

  OBC_project::InputPacketTransferResultPort *PacketSenderComponentBase ::
    get_transferResult_InputPort(NATIVE_INT_TYPE portNum)
  {
    FW_ASSERT(portNum < this->getNum_transferResult_InputPorts(),static_cast<FwAssertArgType>(portNum));
    return &this->m_transferResult_InputPort[portNum];
  }

  // ----------------------------------------------------------------------
  // Typed connectors for output ports
  // ----------------------------------------------------------------------

  void PacketSenderComponentBase ::
    set_cmdRegOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputCmdRegPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_cmdRegOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_cmdRegOut_OutputPort[portNum].addCallPort(port);
  }

  void PacketSenderComponentBase ::
    set_cmdResponseOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputCmdResponsePort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_cmdResponseOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_cmdResponseOut_OutputPort[portNum].addCallPort(port);
  }

  void PacketSenderComponentBase ::
    set_logOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputLogPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_logOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_logOut_OutputPort[portNum].addCallPort(port);
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  void PacketSenderComponentBase ::
    set_logTextOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputLogTextPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_logTextOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_logTextOut_OutputPort[portNum].addCallPort(port);
  }
#endif

  void PacketSenderComponentBase ::
    set_packetTransfer_OutputPort(
        NATIVE_INT_TYPE portNum,
        OBC_project::InputPacketTransferPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_packetTransfer_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_packetTransfer_OutputPort[portNum].addCallPort(port);
  }

  void PacketSenderComponentBase ::
    set_timeCaller_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputTimePort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_timeCaller_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_timeCaller_OutputPort[portNum].addCallPort(port);
  }

  void PacketSenderComponentBase ::
    set_tlmOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputTlmPort* port
    )
  {
    FW_ASSERT(portNum < this->getNum_tlmOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_tlmOut_OutputPort[portNum].addCallPort(port);
  }

  // ----------------------------------------------------------------------
  // Serialization connectors for output ports
  // ----------------------------------------------------------------------

#if FW_PORT_SERIALIZATION

  void PacketSenderComponentBase ::
    set_cmdRegOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_cmdRegOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_cmdRegOut_OutputPort[portNum].registerSerialPort(port);
  }

  void PacketSenderComponentBase ::
    set_cmdResponseOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_cmdResponseOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_cmdResponseOut_OutputPort[portNum].registerSerialPort(port);
  }

  void PacketSenderComponentBase ::
    set_logOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_logOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_logOut_OutputPort[portNum].registerSerialPort(port);
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  void PacketSenderComponentBase ::
    set_logTextOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_logTextOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_logTextOut_OutputPort[portNum].registerSerialPort(port);
  }
#endif

  void PacketSenderComponentBase ::
    set_packetTransfer_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_packetTransfer_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_packetTransfer_OutputPort[portNum].registerSerialPort(port);
  }

  void PacketSenderComponentBase ::
    set_timeCaller_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_timeCaller_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_timeCaller_OutputPort[portNum].registerSerialPort(port);
  }

  void PacketSenderComponentBase ::
    set_tlmOut_OutputPort(
        NATIVE_INT_TYPE portNum,
        Fw::InputSerializePort *port
    )
  {
    FW_ASSERT(portNum < this->getNum_tlmOut_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    return this->m_tlmOut_OutputPort[portNum].registerSerialPort(port);
  }

#endif

  // ----------------------------------------------------------------------
  // Command registration
  // ----------------------------------------------------------------------

  void PacketSenderComponentBase ::
    regCommands()
  {
    FW_ASSERT(this->m_cmdRegOut_OutputPort[0].isConnected());
    this->m_cmdRegOut_OutputPort[0].invoke(
        this->getIdBase() + OPCODE_SEND_PACKET
    );
  }

  // ----------------------------------------------------------------------
  // Component construction, initialization, and destruction
  // ----------------------------------------------------------------------

    PacketSenderComponentBase :: PacketSenderComponentBase(const char* compName) :
        Fw::ActiveComponentBase(compName) {



  }

  void PacketSenderComponentBase ::
    init(
        NATIVE_INT_TYPE queueDepth,
        NATIVE_INT_TYPE instance
    )
  {

    // Initialize base class
    Fw::ActiveComponentBase::init(instance);

    // Connect input port cmdIn
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_cmdIn_InputPorts());
        port++
    ) {

      this->m_cmdIn_InputPort[port].init();
      this->m_cmdIn_InputPort[port].addCallComp(
          this,
          m_p_cmdIn_in
      );
      this->m_cmdIn_InputPort[port].setPortNum(port);

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_cmdIn_InputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_cmdIn_InputPort[port].setObjName(portName);
#endif

    }

    // Connect input port transferResult
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_transferResult_InputPorts());
        port++
    ) {

      this->m_transferResult_InputPort[port].init();
      this->m_transferResult_InputPort[port].addCallComp(
          this,
          m_p_transferResult_in
      );
      this->m_transferResult_InputPort[port].setPortNum(port);

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_transferResult_InputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_transferResult_InputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port cmdRegOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_cmdRegOut_OutputPorts());
        port++
    ) {
      this->m_cmdRegOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_cmdRegOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_cmdRegOut_OutputPort[port].setObjName(portName);
#endif

    }

    // Initialize output port cmdResponseOut
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_cmdResponseOut_OutputPorts());
        port++
    ) {
      this->m_cmdResponseOut_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_cmdResponseOut_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_cmdResponseOut_OutputPort[port].setObjName(portName);
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

    // Initialize output port packetTransfer
    for (
        PlatformIntType port = 0;
        port < static_cast<PlatformIntType>(this->getNum_packetTransfer_OutputPorts());
        port++
    ) {
      this->m_packetTransfer_OutputPort[port].init();

#if FW_OBJECT_NAMES == 1
      char portName[120];
      (void) snprintf(
          portName,
          sizeof(portName),
          "%s_packetTransfer_OutputPort[%" PRI_PlatformIntType "]",
          this->m_objName,
          port
      );
      this->m_packetTransfer_OutputPort[port].setObjName(portName);
#endif

    }

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

  PacketSenderComponentBase::
    ~PacketSenderComponentBase() {

  }

  // ----------------------------------------------------------------------
  // Invocation functions for output ports
  // ----------------------------------------------------------------------

  void PacketSenderComponentBase ::
    packetTransfer_out(
        NATIVE_INT_TYPE portNum,
        const OBC_project::DataPacket &packet
    )
  {
    FW_ASSERT(portNum < this->getNum_packetTransfer_OutputPorts(),static_cast<FwAssertArgType>(portNum));
    this->m_packetTransfer_OutputPort[portNum].invoke(packet);
  }

  // ----------------------------------------------------------------------
  // Getters for numbers of ports
  // ----------------------------------------------------------------------

  NATIVE_INT_TYPE PacketSenderComponentBase ::
    getNum_cmdIn_InputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_cmdIn_InputPort));
  }

  NATIVE_INT_TYPE PacketSenderComponentBase ::
    getNum_cmdRegOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_cmdRegOut_OutputPort));
  }

  NATIVE_INT_TYPE PacketSenderComponentBase ::
    getNum_cmdResponseOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_cmdResponseOut_OutputPort));
  }

  NATIVE_INT_TYPE PacketSenderComponentBase ::
    getNum_logOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_logOut_OutputPort));
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  NATIVE_INT_TYPE PacketSenderComponentBase ::
    getNum_logTextOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_logTextOut_OutputPort));
  }
#endif

  NATIVE_INT_TYPE PacketSenderComponentBase ::
    getNum_packetTransfer_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_packetTransfer_OutputPort));
  }

  NATIVE_INT_TYPE PacketSenderComponentBase ::
    getNum_timeCaller_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_timeCaller_OutputPort));
  }

  NATIVE_INT_TYPE PacketSenderComponentBase ::
    getNum_tlmOut_OutputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_tlmOut_OutputPort));
  }

  NATIVE_INT_TYPE PacketSenderComponentBase ::
    getNum_transferResult_InputPorts()
  {
    return static_cast<NATIVE_INT_TYPE>(FW_NUM_ARRAY_ELEMENTS(this->m_transferResult_InputPort));
  }

  // ----------------------------------------------------------------------
  // Port connection status queries
  // ----------------------------------------------------------------------

  bool PacketSenderComponentBase ::
    isConnected_cmdRegOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_cmdRegOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_cmdRegOut_OutputPort[portNum].isConnected();
  }

  bool PacketSenderComponentBase ::
    isConnected_cmdResponseOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_cmdResponseOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_cmdResponseOut_OutputPort[portNum].isConnected();
  }

  bool PacketSenderComponentBase ::
    isConnected_logOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_logOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_logOut_OutputPort[portNum].isConnected();
  }

#if FW_ENABLE_TEXT_LOGGING == 1
  bool PacketSenderComponentBase ::
    isConnected_logTextOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_logTextOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_logTextOut_OutputPort[portNum].isConnected();
  }
#endif

  bool PacketSenderComponentBase ::
    isConnected_packetTransfer_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_packetTransfer_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_packetTransfer_OutputPort[portNum].isConnected();
  }

  bool PacketSenderComponentBase ::
    isConnected_timeCaller_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_timeCaller_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_timeCaller_OutputPort[portNum].isConnected();
  }

  bool PacketSenderComponentBase ::
    isConnected_tlmOut_OutputPort(NATIVE_INT_TYPE portNum)
  {
     FW_ASSERT(
        portNum < this->getNum_tlmOut_OutputPorts(),
        static_cast<FwAssertArgType>(portNum)
     );
     return this->m_tlmOut_OutputPort[portNum].isConnected();
  }

  // ----------------------------------------------------------------------
  // Calls for messages received on command input ports
  // ----------------------------------------------------------------------

  void PacketSenderComponentBase ::
    m_p_cmdIn_in(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        FwOpcodeType opCode,
        U32 cmdSeq,
        Fw::CmdArgBuffer &args
    )
  {

    // Select base class function based on opcode
    FW_ASSERT(callComp);
    PacketSenderComponentBase* compPtr = static_cast<PacketSenderComponentBase*>(callComp);

    const U32 idBase = callComp->getIdBase();
    FW_ASSERT(opCode >= idBase, opCode, idBase);
    switch (opCode - idBase) {

      case OPCODE_SEND_PACKET: /*!< Send a packet */
        compPtr->SEND_PACKET_cmdHandlerBase(
            opCode,
            cmdSeq,
            args
        );
        break;

      default: {
        compPtr->cmdResponse_out(
            opCode,cmdSeq,
            Fw::CmdResponse::INVALID_OPCODE
        );
        break;
      }

    }

  }

  void PacketSenderComponentBase ::
    cmdResponse_out(
        FwOpcodeType opCode,
        U32 cmdSeq,
        Fw::CmdResponse response
    )
  {
    FW_ASSERT(this->m_cmdResponseOut_OutputPort[0].isConnected());
    this->m_cmdResponseOut_OutputPort[0].invoke(opCode,cmdSeq,response);
  }

  // ----------------------------------------------------------------------
  // Base class command functions
  // ----------------------------------------------------------------------

  void PacketSenderComponentBase ::
    SEND_PACKET_cmdHandlerBase(
        FwOpcodeType opCode,
        U32 cmdSeq,
        Fw::CmdArgBuffer &args
    )
  {

    // Call pre-message hook
    this->SEND_PACKET_preMsgHook(opCode,cmdSeq);

    // Defer deserializing arguments to the message dispatcher
    // to avoid deserializing and reserializing just for IPC
    ComponentIpcSerializableBuffer msg;
    Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;

    // Serialize for IPC
    _status = msg.serialize(static_cast<NATIVE_INT_TYPE>(CMD_SEND_PACKET));
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
        );

    // Fake port number to make message dequeue work
    NATIVE_INT_TYPE port = 0;
    _status = msg.serialize(port);
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    _status = msg.serialize(opCode);
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    _status = msg.serialize(cmdSeq);
    FW_ASSERT (
        _status == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(_status)
    );

    _status = msg.serialize(args);
    FW_ASSERT (
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

  void PacketSenderComponentBase::
    SEND_PACKET_preMsgHook(
        FwOpcodeType opCode,
        U32 cmdSeq
    )
  {
    // Defaults to no-op; can be overridden
  }

  // ----------------------------------------------------------------------
  // Telemetry write functions
  // ----------------------------------------------------------------------

  void PacketSenderComponentBase ::
    tlmWrite_PacketCount(U32 arg, Fw::Time _tlmTime)
  {
    if (this->m_tlmOut_OutputPort[0].isConnected()) {
      if (this->m_timeCaller_OutputPort[0].isConnected() && _tlmTime ==  Fw::ZERO_TIME) {
         this->m_timeCaller_OutputPort[0].invoke( _tlmTime);
      }
      Fw::TlmBuffer _tlmBuff;
      Fw::SerializeStatus _stat = _tlmBuff.serialize(arg);
      FW_ASSERT(
          _stat == Fw::FW_SERIALIZE_OK,
          static_cast<FwAssertArgType>(_stat)
      );

      FwChanIdType _id;

      _id = this->getIdBase() + CHANNELID_PACKETCOUNT;

      this->m_tlmOut_OutputPort[0].invoke(
          _id,
          _tlmTime,
          _tlmBuff
      );
    }

  }

  // ----------------------------------------------------------------------
  // Time
  // ----------------------------------------------------------------------

  Fw::Time PacketSenderComponentBase ::
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

  void PacketSenderComponentBase ::
    log_ACTIVITY_LO_COMMAND_RECV(
        OBC_project::DataPacket packet
    )
  {


    // Get the time
    Fw::Time _logTime;
    if (this->m_timeCaller_OutputPort[0].isConnected()) {
       this->m_timeCaller_OutputPort[0].invoke( _logTime);
    }

    FwEventIdType _id = static_cast<FwEventIdType>(0);

    _id = this->getIdBase() + EVENTID_COMMAND_RECV;

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
          _logTime,Fw::LogSeverity::ACTIVITY_LO,
          _logBuff
      );

    }

    // Emit the event on the text log port
#if FW_ENABLE_TEXT_LOGGING
    if (this->m_logTextOut_OutputPort[0].isConnected()) {

#if FW_OBJECT_NAMES == 1
      const char* _formatString =
        "(%s) %s: Packet sending command received: %s";
#else
      const char* _formatString =
        "%s: Packet sending command received: %s";
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
          "COMMAND_RECV "
        , packetStr.toChar()
      );

      // Null terminate
      _textBuffer[FW_LOG_TEXT_BUFFER_SIZE-1] = 0;
      Fw::TextLogString _logString = _textBuffer;
      this->m_logTextOut_OutputPort[0].invoke(
          _id,
          _logTime,Fw::LogSeverity::ACTIVITY_LO,
          _logString
      );

    }
#endif

  }


  void PacketSenderComponentBase ::
    log_ACTIVITY_HI_RESULT(
        U32 result
    )
  {


    // Get the time
    Fw::Time _logTime;
    if (this->m_timeCaller_OutputPort[0].isConnected()) {
       this->m_timeCaller_OutputPort[0].invoke( _logTime);
    }

    FwEventIdType _id = static_cast<FwEventIdType>(0);

    _id = this->getIdBase() + EVENTID_RESULT;

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
      _status = _logBuff.serialize(result);
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
        "(%s) %s: Transfer result is %u";
#else
      const char* _formatString =
        "%s: Transfer result is %u";
#endif

      char _textBuffer[FW_LOG_TEXT_BUFFER_SIZE];

      (void) snprintf(
          _textBuffer,
          FW_LOG_TEXT_BUFFER_SIZE,
          _formatString,
#if FW_OBJECT_NAMES == 1
          this->m_objName,
#endif
          "RESULT "
        , result
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

  void PacketSenderComponentBase ::
    m_p_transferResult_in(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        U32 result
    )
  {
    FW_ASSERT(callComp);
    PacketSenderComponentBase* compPtr = static_cast<PacketSenderComponentBase*>(callComp);
    compPtr->transferResult_handlerBase(portNum, result);
  }

  // ----------------------------------------------------------------------
  // Port handler base-class functions for typed input ports
  // ----------------------------------------------------------------------

  void PacketSenderComponentBase ::
    transferResult_handlerBase(
        NATIVE_INT_TYPE portNum,
        U32 result
    )
  {

    // Make sure port number is valid
    FW_ASSERT(portNum < this->getNum_transferResult_InputPorts(),static_cast<FwAssertArgType>(portNum));

    // Call pre-message hook
    transferResult_preMsgHook(
        portNum,
        result
    );

    ComponentIpcSerializableBuffer msg;
    Fw::SerializeStatus _status = Fw::FW_SERIALIZE_OK;

    _status = msg.serialize(
        static_cast<NATIVE_INT_TYPE>(TRANSFERRESULT_PACKETTRANSFERRESULT)
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

    // Serialize argument result
    _status = msg.serialize(result);
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

  // ----------------------------------------------------------------------
  // Pre-message hooks for async input ports
  // ----------------------------------------------------------------------

  void PacketSenderComponentBase ::
    transferResult_preMsgHook(
        NATIVE_INT_TYPE portNum,
        U32 result
    )
  {
    // Default: no-op
  }

  // ----------------------------------------------------------------------
  // Message dispatch method for active and queued components. Called
  // by active component thread or implementation code for queued components
  // ----------------------------------------------------------------------

  Fw::QueuedComponentBase::MsgDispatchStatus PacketSenderComponentBase ::
    doDispatch()
  {
    ComponentIpcSerializableBuffer msg;
    NATIVE_INT_TYPE priority = 0;

    Os::Queue::QueueStatus msgStatus = this->m_queue.receive(msg,priority,Os::Queue::QUEUE_BLOCKING);
    FW_ASSERT(
        msgStatus == Os::Queue::QUEUE_OK,
        static_cast<FwAssertArgType>(msgStatus)
    );

    // Reset to beginning of buffer
    msg.resetDeser();

    NATIVE_INT_TYPE desMsg = 0;
    Fw::SerializeStatus deserStatus = msg.deserialize(desMsg);
    FW_ASSERT(
        deserStatus == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(deserStatus)
    );

    MsgTypeEnum msgType = static_cast<MsgTypeEnum>(desMsg);

    if (msgType == PACKETSENDER_COMPONENT_EXIT) {
      return MSG_DISPATCH_EXIT;
    }

    NATIVE_INT_TYPE portNum = 0;
    deserStatus = msg.deserialize(portNum);
    FW_ASSERT(
        deserStatus == Fw::FW_SERIALIZE_OK,
        static_cast<FwAssertArgType>(deserStatus)
    );

    switch (msgType) {

      // Handle async input port transferResult
      case TRANSFERRESULT_PACKETTRANSFERRESULT: {

        // Deserialize argument result
        U32 result;
        deserStatus = msg.deserialize(result);
        FW_ASSERT(
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Call handler function
        this->transferResult_handler(
            portNum,
            result
        );

        break;

      }

      // Handle command SEND_PACKET
      case CMD_SEND_PACKET: {
        // Deserialize opcode
        FwOpcodeType opCode = 0;
        deserStatus = msg.deserialize(opCode);
        FW_ASSERT (
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Deserialize command sequence
        U32 cmdSeq = 0;
        deserStatus = msg.deserialize(cmdSeq);
        FW_ASSERT (
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Deserialize command argument buffer
        Fw::CmdArgBuffer args;
        deserStatus = msg.deserialize(args);
        FW_ASSERT (
            deserStatus == Fw::FW_SERIALIZE_OK,
            static_cast<FwAssertArgType>(deserStatus)
        );

        // Reset buffer
        args.resetDeser();

        // Deserialize argument packet
        OBC_project::DataPacket packet;
        deserStatus = args.deserialize(packet);
        if (deserStatus != Fw::FW_SERIALIZE_OK) {
          if (this->m_cmdResponseOut_OutputPort[0].isConnected()) {
            this->cmdResponse_out(
                opCode,
                cmdSeq,
                Fw::CmdResponse::FORMAT_ERROR
            );
          }
          // Don't crash the task if bad arguments were passed from the ground
          break;
        }

        // Make sure there was no data left over.
        // That means the argument buffer size was incorrect.
#if FW_CMD_CHECK_RESIDUAL
        if (args.getBuffLeft() != 0) {
          if (this->m_cmdResponseOut_OutputPort[0].isConnected()) {
            this->cmdResponse_out(opCode,cmdSeq,Fw::CmdResponse::FORMAT_ERROR);
          }
          // Don't crash the task if bad arguments were passed from the ground
          break;
        }
#endif
        // Call handler function
        this->SEND_PACKET_cmdHandler(
            opCode,
            cmdSeq,
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
