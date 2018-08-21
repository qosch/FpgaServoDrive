//-----------------------------------------------------//
//  This Core provides an SPI interface with multiple  //
//  MISO lines for interfacing multiple devices with   //
//  the same timing while omitting unneccessary Clock  //
//  and MOSI pins.                                     //
//  Author: Oskar H. Maier                             //
//-----------------------------------------------------//

module MultiMisoSpi #(
    parameter       NumberOfMisoChannels        = 1)
    (
    input           Reset_i,
    input           Clk_ik,
    input           EnableTransfer_i,
    output [15: 0]  q_Data_ob16 [NumberOfMisoChannels-1: 0],
    input  [15: 0]  Data_ib16,
    output          q_DataUpdated_o,
    output          SpiClk_ok,
    output          SpiClkOutputEnable_oe
    output          SpiMosi_o,
    input [NumberOfMisoChannels-1: 0] SpiMiso_i,
    output          n_SpiCs_o)
begin

// Signal & Register Declaration
logic [15: 0]   ReceivedData_qb16 [NumberOfMisoChannels-1: 0];
logic [ 4: 0]   CycleCounter_qb5;


always_ff @(posedge Clk_k)
    if Reset == 1 begin
        // Synchronous Reset
        q_Data_ob16         <= 1'b0;
        q_DataUpdated_o       <= 1'b0;
        ReceivedData_qb16   <= 1'b0;
        CycleCounter_qb5    <= 1'b0;
        end
    else begin
        if CycleCounter_qb5 == 0 && EnableTransfer_i    begin
            n_SpiCs_o               <= 1'b0;
            SpiClkOutputEnable_oe   <= 1'b1;
            CycleCounter_qb5        <= CycleCounter_qb5 + 5'b1;
            end
        else if CycleCounter_qb5    <= 5'hF             begin
            // Receive Data Bits on these 15 cycles
            n_SpiCs_o               <= 1'b0;
            SpiClkOutputEnable_oe   <= 1'b1;
            ReceivedData_qb16       <= 
            CycleCounter_qb5        <= CycleCounter_qb5 + 5'b1;
            end
        else if CycleCounter_qb5    == 5'h10            begin
            // Receice last Bits, assert nCS and disable Clk output
            n_SpiCs_o               <= 1'b1;
            SpiClkOutputEnable_oe   <= 1'b0;
            ReceivedData_qb16       <= 
            CycleCounter_qb5        <= CycleCounter_qb5 + 5'b1;
            end
        else if CycleCounter_qb5    == 5'h11            begin
            // Write Data to ouput Register and assert 'DataReady' Flag
            n_SpiCs_o               <= 1'b1;
            SpiClkOutputEnable_oe   <= 1'b0;
            q_Data_ob16             <= ReceivedData_qb16;
            q_DataUpdated_o           <= 1'b1;
            CycleCounter_qb5        <= CycleCounter_qb5 + 5'b1;
            end
        else                                            begin
            n_SpiCs_o               <= 1'b1;
            SpiClkOutputEnable_oe   <= 1'b0;
            q_DataUpdated_o           <= 1'b0;
            CycleCounter_qb5        <= 5'b0;
            end
        end
    end
endmodule
