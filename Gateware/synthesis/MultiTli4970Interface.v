//-----------------------------------------------------//
//  This Core...                                       //
//  Author: Oskar H. Maier                             //
//-----------------------------------------------------//

module MultiTli4970Interface #(
    NumberOfPhases          = 1)
(
    input           Reset_i,
    input           Clk_ik,
    input           TriggerMeasurement_i,
    output [13: 0]  q_CurrentMeasurements_ob14 [NumberOfPhases: 0],
    output          q_CurrentsUpdated_o,
    output          q_StatusRegisters
    output          SpiClk_ok,
    output          SpiClkOutputEnable_oe
    output          SpiMosi_o,
    input [NumberOfMisoChannels: 0] SpiMiso_i,
    output          n_SpiCs_o
)
begin

// Signal & Register Declaration
logic [15: 0]   ReceivedData_qb16 [NumberOfMisoChannels: 0];
logic [ 4: 0]   CycleCounter_qb5;


always_ff @(posedge Clk_k)
    if Reset == 1 begin
        // Synchronous Reset
        q_Data_ob16         <= 1'b0;
