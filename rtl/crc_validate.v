module crc_validate #(
    parameter CRC_WIDTH = 16
)(
    input clk,
    input rst,
    input [CRC_WIDTH-1:0] input_crc,
    output [1:0] status
);
    
endmodule