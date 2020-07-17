`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/02/2020 05:05:24 PM
// Design Name: 
// Module Name: colour
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module colour #(parameter AXIS_DATA_WIDTH = 32)
(
    input clk,
    input rst,
    
    input axis_s_tvalid,
    output axis_s_tready,
    input [AXIS_DATA_WIDTH-1:0] axis_s_tdata,
    input axis_s_tuser,
    input axis_s_tlast,

    output axis_m_tvalid,
    input axis_m_tready,
    output [AXIS_DATA_WIDTH-1:0] axis_m_tdata,
    output axis_m_tuser,
    output axis_m_tlast

    );
    
localparam width = 160;

always @ (posedge clk) begin
    if(rst) begin
    
    end
    else begin
    
    end

end
    
endmodule
