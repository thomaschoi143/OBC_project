module OBC_project {

  @ A data packet
  struct DataPacket {
    destination: string size 10 @< The subsystem the packet is sending to
    message: string size 10 
  }

}