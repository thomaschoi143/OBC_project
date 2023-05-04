module OBC_project {
    @ Adapter for subsystem communication
    queued component Adapter {

        # One sync and one async command/port are required for queued components
        # This should be overridden by the developers with useful commands/ports

        @ Port for receiving the packet
        async input port packetIn: PacketTransfer

        @ Port for returning the transfer result
        output port transferResultOut: PacketTransferResult

        @ Port for writing buffer to the I2C driver
        output port I2CWriteReadOut: Drv.I2c 

        @ Port for writing and reading buffer to the SPI driver
        output port SPIReadWriteOut: Drv.SpiReadWrite

        @ Allocation port for a buffer
        output port allocate: Fw.BufferGet

        @ Deallocation port for buffers
        output port deallocate: Fw.BufferSend

        @ The rate group scheduler input
        sync input port schedIn: Svc.Sched

        @ Allocation failed event
        event MemoryAllocationFailed() severity warning low id 0 format "Failed to allocate memory"

        event TRANSFER_FINISHED(
            packet: DataPacket
        ) severity activity high format "Transfer {} finished"

        ##############################################################################
        #### Uncomment the following examples to start customizing your component ####
        ##############################################################################

        # @ Example async command
        # async command COMMAND_NAME(param_name: U32)

        # @ Example telemetry counter
        # telemetry ExampleCounter: U64

        # @ Example event
        # event ExampleStateEvent(example_state: Fw.On) severity activity high id 0 format "State set to {}"

        # @ Example port: receiving calls from the rate group
        # sync input port run: Svc.Sched

        # @ Example parameter
        # param PARAMETER_NAME: U32

        ###############################################################################
        # Standard AC Ports: Required for Channels, Events, Commands, and Parameters  #
        ###############################################################################
        @ Port for requesting the current time
        time get port timeCaller

        # @ Port for sending command registrations
        # command reg port cmdRegOut

        # @ Port for receiving commands
        # command recv port cmdIn

        # @ Port for sending command responses
        # command resp port cmdResponseOut

        @ Port for sending textual representation of events
        text event port logTextOut

        @ Port for sending events to downlink
        event port logOut

        @ Port for sending telemetry channels to downlink
        telemetry port tlmOut

    }
}