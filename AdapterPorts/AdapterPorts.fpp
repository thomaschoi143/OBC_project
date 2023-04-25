module OBC_project {

  @ Port for requesting packet transfer
  port PacketTransfer(
               packet: DataPacket
             )

  @ Port for returning the result of a packet transfer
  port PacketTransferResult(
                   result: U32 @< the result of the operation
                 )

}