
//// SPI Mode 3 (CPOL=1, CPHA=1)
//// Maximum clock is 20MHz
//// 60 video packets per frame


//module spi_master #(
//    parameter AXI_DATA_WIDTH = 32,
//    parameter SPI_DATA_WIDTH = 16,
//    parameter PRESCALER = 10 // 100 MHz -> 20 MHz
//)(
//    input clk,
//    input rst_n,
//    input wire en,
//    output reg error,
//    // input wire sync,

//    // vospi
//    input wire spi_miso,
//    output wire spi_clk,
//    output wire spi_cs,
//    output wire [8:0] spi_byte_counter_wire,
//    output wire [2:0] spi_state_wire,

//    // debug
//    output wire discard,
//    output reg [15:0] spi_crc_bytes = 0,
//    output reg [15:0] spi_id_bytes = 0,
//    output wire [4:0] spi_bit_counter_wire,
//    output reg [7:0] spi_incoming_byte = 0,


//    output reg axi_m_tlast = 0,
//    input axi_m_tready,
//    output axi_m_tvalid,
//    output reg [AXI_DATA_WIDTH-1:0] axi_m_tdata = 0
//);

//reg [AXI_DATA_WIDTH-1:0] axi_m_tdata_reg = 0;
//reg [1:0] axi_m_tdata_counter = 0;
//reg axi_m_tdata_latch = 0;
//reg axi_m_tdata_discard = 0;
//integer j;

//reg axi_m_tvalid_reg = 0;
//assign axi_m_tvalid = axi_m_tvalid_reg;

//wire sync;
//reg [16:0] sync_counter = 0;

//reg spi_cs_reg = 1;
//reg spi_cs_reg_slow = 1;
//assign spi_cs = spi_cs_reg;

//reg [PRESCALER-1:0] spi_clk_divider = 0;
//reg [PRESCALER-1:0] debug_clk_divider = 0;


//reg spi_clk_reg = 1;
//wire [7:0] spi_data = (latch == 1) ? spi_incoming_byte : 0;
//// assign spi_clk = spi_clk_reg;
//assign spi_clk = (spi_cs_reg == 0) ? spi_clk_reg : 1;

//// This holds the incoming SPI data
//reg [SPI_DATA_WIDTH-1 : 0] vospi_in_buffer = 0;
//reg buffer_full = 0;

//// Counts the bits
//reg [4:0] spi_bit_counter = 0;
//assign spi_bit_counter_wire = spi_bit_counter;
//reg [8:0] spi_byte_counter = 0;
//reg [7:0] spi_id_byte = 0;

//assign spi_byte_counter_wire = spi_byte_counter;

//reg [8:0] spi_packet_counter = 0;

//// Incoming MISO Byte
////reg [7:0] spi_incoming_byte = 0;
//reg latch = 1;

//// Makes things slower
//reg [PRESCALER-1:0] prescaler = 0;

//// State machine states
//localparam IDLE = 0;
//localparam CRC = 1;
//localparam SYNC = 2;
//assign spi_state_wire = spi_state;

//localparam AXIS_IDLE = 0;
//localparam AXIS_VALID = 1;
//localparam AXIS_RESET = 2;
//localparam AXIS_ERROR = 3;

//// SYNC Params
//localparam FRAME_LENGTH = 5;
//localparam SPI_BYTE = 8;
//localparam VOPSPI_PAYLOAD = 164;

//// Default state is IDLE
//reg [2:0] spi_state = IDLE;
//reg [2:0] axi_state;
////(* mark_debug = "true" *) wire discard_packet;
//assign discard = crc_valid;
//// CRC
//reg crc_valid = 1;

//assign sync = (sync_counter < (FRAME_LENGTH*SPI_BYTE*VOPSPI_PAYLOAD)) && ((spi_state == SYNC) || (spi_state == IDLE)) ? 1'b1 : 1'b0;

//reg [7:0] frame_delay = 0;

//// SPI State Machine Outputs
//always @(posedge spi_clk_reg) begin
//    if(rst_n) begin
//        spi_cs_reg <= 1;
//        frame_delay <= 0;
//        spi_state <= IDLE;
//    end
//    else begin
//        case (spi_state)
//            IDLE: begin
//                if (frame_delay == 63) begin
//                    if (en == 1) begin
//                        spi_state <= SYNC;
//                        spi_cs_reg  <= 0;
//                    end
//                    frame_delay <= 0;
//                end
//                else begin
//                    frame_delay <= frame_delay + 1;
//                    spi_cs_reg  <= 1;
//                end
//            end
//            CRC: begin
//                spi_cs_reg <= 0;
//            end
//            SYNC: begin
//                if (axi_state == AXIS_ERROR || en != 1) begin
//                    spi_state <= IDLE;
//                end
//                spi_cs_reg <= 0;
//            end
//        endcase
//    end
//end

//// SPI State Machine
////always @(posedge clk ) begin
////    if(rst_n) begin
////        spi_state <= RESET;
////    end
////    else begin

////        else if(!en) begin
////            spi_state <= IDLE;
////        end
////        else begin
////            spi_state <= SYNC;
////            if(!sync) begin
////                spi_state <= LOAD;
////            end
////        end
////    end
////end

//always @(posedge spi_clk_reg) begin
//    if(rst_n) begin
//        spi_bit_counter <= 0;
//        spi_byte_counter <= 0;
//        spi_cs_reg_slow <= 1;
//    end
//    else begin
//        spi_cs_reg_slow <= spi_cs_reg;
//        if (spi_state == SYNC && !spi_cs_reg) begin
//            spi_incoming_byte [spi_bit_counter - 1] <= spi_miso;
//            //if(sync_counter == (FRAME_LENGTH*SPI_BYTE*VOPSPI_PAYLOAD)) begin
//            //    sync_counter <= 0;
//            //end
//            //else begin
//            //    sync_counter <= sync_counter + 1;
//            //end
//            //if(!spi_cs_reg && discard) begin
//            if (spi_bit_counter == 8) begin
//                spi_bit_counter <= 1;
//                if(spi_byte_counter == (VOPSPI_PAYLOAD-1)) begin
//                    spi_byte_counter <= 0;
//                    spi_packet_counter <= spi_packet_counter + 1;
//                end
//                else begin
//                    spi_byte_counter <= spi_byte_counter + 1;
//                end
//            end
//            else begin
//                spi_bit_counter <= spi_bit_counter + 1;
//            end
//            //end
//            //else begin
//            //    spi_bit_counter <= 0;
//            //    spi_byte_counter <= 0;
//            //end
//        end
//    end
//end

//// CRC Check
//always @(posedge clk) begin
//    if(rst_n) begin
//        crc_valid <= 1;
//    end
//    else begin
//        if(spi_byte_counter == 0) begin
//            crc_valid <= 1;
//        end
//        else if(spi_byte_counter == 1 && spi_bit_counter == 1) begin 
//            for (j=7; j!=0; j=j-1) begin
//                spi_id_bytes[j+8] <= spi_incoming_byte[j];
//            end            
//        end
//        else if(spi_byte_counter == 2 && spi_bit_counter == 1) begin 
//            for (j=7; j!=0; j=j-1) begin
//                spi_id_bytes[j] <= spi_incoming_byte[j];
//            end            
//        end
//        else if(spi_byte_counter == 3 && spi_bit_counter == 1) begin 
//            for (j=7; j!=0; j=j-1) begin
//                spi_crc_bytes[j+8] <= spi_incoming_byte[j];
//            end            
//        end
//        else if(spi_byte_counter == 4 && spi_bit_counter == 1) begin 
//            for (j=7; j!=0; j=j-1) begin
//                spi_crc_bytes[j] <= spi_incoming_byte[j];
//            end            
//        end
//        else if(spi_id_bytes[11:8] == 4'hF) begin
//            crc_valid <= 0;
//            spi_id_bytes <= 0;
//        end
//    end
//end

//// AXIS Data Latching
//always @(posedge clk) begin
//    if(rst_n) begin
//        latch <= 0;
//        axi_m_tdata_counter <= 0;
//        axi_m_tdata_latch <= 0;
//        axi_state <= AXIS_IDLE;
//    end
//    else begin
//        if (!spi_cs_reg) begin
//            if(spi_bit_counter == 8 && spi_clk_divider == 5) begin
//                latch <= 1;
//            end
//            else if (spi_bit_counter != 8)begin
//                latch <= 0;
//                axi_m_tdata_latch <= 1;
//            end
    
//            if((axi_state == AXIS_ERROR) && axi_m_tready) begin
//                axi_state <= AXIS_IDLE;
//            end
//            else if(latch && axi_m_tdata_latch) begin
//                axi_m_tdata_latch <= 0;
//                for (j=0; j<8; j=j+1) begin
//                    axi_m_tdata_reg[j+(axi_m_tdata_counter*8)] <= spi_incoming_byte[j];
//                end
//                if((axi_m_tdata_counter == ((AXI_DATA_WIDTH/8)-1)) && (axi_state == AXIS_VALID)) begin
//                    axi_state <= AXIS_ERROR;
//                end
//                else if(axi_m_tdata_counter == ((AXI_DATA_WIDTH/8)-1)) begin
//                    axi_m_tdata_counter <= 0;
//                    axi_state <= AXIS_VALID;
//                end
//                else begin
//                    axi_m_tdata_counter <= axi_m_tdata_counter + 1;
//                end
//            end
//            else begin
//                if (axi_m_tready) begin
//                    axi_state <= AXIS_IDLE;
//                end
//            end
//        end
//    end
//end

//// AXIS Control State Machine
//always @(posedge clk) begin
//    if(rst_n) begin
//        axi_m_tvalid_reg <= 0;
//        error <= 0;
//    end
//    else begin
//        case (axi_state)
//            AXIS_IDLE: begin
//                axi_m_tvalid_reg <= 0;
//                error <= 0;
//            end
//            AXIS_VALID: begin
//                axi_m_tvalid_reg <= 1;
//                axi_m_tdata <= axi_m_tdata_reg;
//                error <= 0;
//            end
//            AXIS_ERROR: begin
//                axi_m_tvalid_reg <= 0;
//                error <= 1;
//            end
//        endcase
        
//    end
//end

//// SPI CLK Generator for SPI Mode 3
//always @(posedge clk) begin
//    if(rst_n) begin
//        spi_clk_reg <= 1;
//        spi_clk_divider <= 0;
//    end
//    else begin
//        if (spi_clk_divider == ((PRESCALER*2)-1)) begin
//            spi_clk_divider <= 0;
//            spi_clk_reg     <= ~spi_clk_reg;
//        end
//        else if (spi_clk_divider == (PRESCALER-1)) begin
//            spi_clk_divider <= spi_clk_divider + 1;
//            spi_clk_reg     <= ~spi_clk_reg;
//        end
//        else begin
//            spi_clk_divider <= spi_clk_divider + 1;
//        end
//    end
//end

//endmodule

module spi_master #(
    parameter AXI_DATA_WIDTH = 32,
    parameter SPI_DATA_WIDTH = 16,
    parameter PRESCALER = 10 // 100 MHz -> 20 MHz
)(
    input clk,
    input rst,
//    input wire en,
//    output reg error,
    // input wire sync,

    // vospi
    input wire spi_miso,
    output wire spi_clk,
    output wire spi_cs,
//    output wire [8:0] spi_byte_counter_wire,
//    output wire [2:0] spi_state_wire,

    // debug
//    output wire discard,
//    output reg [15:0] spi_crc_bytes = 0,
//    output reg [15:0] spi_id_bytes = 0,
//    output wire [4:0] spi_bit_counter_wire,
//    output reg [7:0] spi_incoming_byte = 0,
    
    output wire [7:0] line_out,
    output reg line_val,

    output reg [31:0] dinb,

//    output reg axi_m_tlast = 0,
    output reg rstb,
    output reg enb,
    output reg [3:0] web,
    output reg [0:15] shift_reg = 0,
    output wire [3:0] current_state_wire

//    input axi_m_tready,
//    output axi_m_tvalid,
//    output reg [AXI_DATA_WIDTH-1:0] axi_m_tdata = 0
);

//reg [15:0] shift_reg = 0;
reg int_cs = 1;
reg spi_cs_reg = 1;
assign spi_cs = spi_cs_reg;
reg [31:0] shift_count = 0; 
reg [0:7] line_num = 0; //use this plus the number of bytes in a packet to form the address 
reg [7:0] packet_count = 0;
reg [7:0] pixel_count = 0;

reg [7:0] frame_delay = 0;
//reg pixel_count : integer range 0 to 255;
reg [31:0] addr_cnt = 0;
wire [31:0] addrb;

reg valid = 0;

localparam idle = 0;
localparam sync = 1;
localparam crc = 2;
localparam packet = 3;
localparam check = 4;

reg [3:0] current_state = idle;
assign current_state_wire = current_state;

assign spi_clk = int_cs == 0 ? clk : 1;
assign line_out  = line_num;
assign addrb = addr_cnt;

always @(posedge clk or posedge rst) begin
    if(rst) begin
        shift_count <= 0;
        shift_reg <= 0;
    end
    else begin
        if (int_cs == 0) begin
            shift_reg <= {spi_miso, shift_reg [0:14]};
            if (shift_count == 16) begin
                shift_count <= 1;
            end
			else begin
			     shift_count <= (shift_count + 1);
            end
        end
    end
end

always @(negedge clk or posedge rst) begin
    if(rst) begin
        spi_cs_reg <= 1;
    end
    else begin
        spi_cs_reg <= int_cs;
    end
end

always @(posedge clk or posedge rst) begin
    if(rst) begin
       rstb  <= 0;
	   enb   <= 0;
	   web   <= 4'b0000;
	   line_val <= 0;
	   current_state <= idle;
	   frame_delay <= 0;
	   line_num <= 0;
	   dinb <= 0;
	   addr_cnt <= 0;
	   pixel_count <= 0;
	   valid <= 0;
    end
    else begin
        rstb  <=0;
        enb   <=0;
	    web   <= 4'b0000;
        line_val <= 0;
        case (current_state)
            idle: begin
                if (frame_delay == 63) begin  
                    int_cs <= 0;
                    current_state <= sync;
                    frame_delay <= 0;
                end
                else begin
                int_cs <= 1;
                frame_delay <= frame_delay + 1;
                end
            end
            sync: begin
                if ((shift_count == 16) && (shift_reg [8:11] != 4'hF)) begin // not a disguard packet
                    line_num <= shift_reg [0:7];
                    if (shift_reg [0:7] == 8'h00) begin  // first line reset ram address 
                        addr_cnt <= 0;
                    end
                    current_state <= crc;
                    line_val <= 1;
                    valid <= 1;
                end
                else if (shift_count == 16) begin
                    current_state <= crc;
                    valid <= 0;
                end 
            end
            crc: begin
                if (shift_count == 16) begin 
                    current_state <= packet;
                end
            end
            packet: begin
                if (shift_count == 16) begin
                    pixel_count <= pixel_count + 1;
                    if (valid == 1) begin // valid frame not corrupt 
                       dinb <=  {shift_reg [0:15],16'h0000};
                       enb   <=1;
                       web   <= 4'b1111;
                       addr_cnt <= addr_cnt + 4;
                    end
                    current_state <= check;
                end
            end
            check: begin
                if (pixel_count == 80) begin //we have read in all the pixels in the current packet 
                    current_state <= sync; 
                    pixel_count <= 0;
                end
                else begin
                    current_state <= packet;
                end
            end
        endcase    
    end
end

endmodule
