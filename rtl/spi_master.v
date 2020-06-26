
// SPI Mode 3 (CPOL=1, CPHA=1)
// Maximum clock is 20MHz
// 60 video packets per frame


module spi_master #(
    parameter AXI_DATA_WIDTH = 32,
    parameter SPI_DATA_WIDTH = 16,
    parameter PRESCALER = 10 // 100 MHz -> 20 MHz
)(
    input clk,
    output reg debug_clk,
    input rst_n,
    input wire en,
    output reg error,
    // input wire sync,

    // vospi
    input wire spi_miso,
    output wire spi_clk,
    output wire spi_cs,
    output wire [8:0] spi_byte_counter_wire,

    output reg axi_m_tlast = 0,
    input axi_m_tready,
    output axi_m_tvalid,
    output reg [AXI_DATA_WIDTH-1:0] axi_m_tdata = 0
);

reg [AXI_DATA_WIDTH-1:0] axi_m_tdata_reg = 0;
reg [1:0] axi_m_tdata_counter = 0;
reg axi_m_tdata_latch = 0;
reg axi_m_tdata_discard = 0;
integer j;

reg axi_m_tvalid_reg = 0;
assign axi_m_tvalid = axi_m_tvalid_reg;

wire sync;
reg [16:0] sync_counter = 0;

reg spi_cs_reg = 0;
reg spi_cs_reg_slow = 0;
assign spi_cs = spi_cs_reg_slow;

reg [PRESCALER-1:0] spi_clk_divider = 0;
reg [PRESCALER-1:0] debug_clk_divider = 0;


reg spi_clk_reg = 1;
wire [7:0] spi_data = (latch == 1) ? spi_incoming_byte : 0;
// assign spi_clk = spi_clk_reg;
assign spi_clk = (spi_state == LOAD ) ? spi_clk_reg : 1'b1;

// This holds the incoming SPI data
reg [SPI_DATA_WIDTH-1 : 0] vospi_in_buffer = 0;
reg buffer_full = 0;

// Counts the bits
reg [4:0] spi_bit_counter = 0;
reg [8:0] spi_byte_counter = 0;
reg [7:0] spi_id_byte = 0;
reg [15:0] spi_crc_bytes = 0;

assign spi_byte_counter_wire = spi_byte_counter;

reg [8:0] spi_packet_counter = 0;

// Incoming MISO Byte
reg [7:0] spi_incoming_byte = 0;
reg latch = 1;

// Makes things slower
reg [PRESCALER-1:0] prescaler = 0;

// State machine states
localparam IDLE = 0;
localparam LOAD = 1;
localparam RESET = 2;
localparam SYNC = 3;

localparam AXIS_IDLE = 0;
localparam AXIS_VALID = 1;
localparam AXIS_RESET = 2;
localparam AXIS_ERROR = 3;

// SYNC Params
localparam FRAME_LENGTH = 5;
localparam SPI_BYTE = 8;
localparam VOPSPI_PAYLOAD = 164;

// Default state is IDLE
reg [2:0] spi_state;
reg [2:0] axi_state;
(* mark_debug = "true" *) wire discard_packet;
assign discard_packet = crc_valid;
// CRC
reg crc_valid = 0;

assign sync = (sync_counter < (FRAME_LENGTH*SPI_BYTE*VOPSPI_PAYLOAD)) && ((spi_state == SYNC) || (spi_state == IDLE)) ? 1'b1 : 1'b0;

// SPI State Machine Outputs
always @(posedge clk or negedge rst_n) begin
    if(rst_n) begin
        spi_cs_reg <= 1;
    end
    else begin
        case (spi_state)
            IDLE: begin
                spi_cs_reg  <= 1;
                // sync_counter <= 0;
            end
            LOAD: begin
                spi_cs_reg <= 0;
            end
            RESET: begin
                // spi_bit_counter <= 0;

            end
            SYNC: begin
                spi_cs_reg <= 0;
                // spi_bit_counter <= 0;
            end
        endcase
    end
end

// SPI State Machine
always @(posedge clk ) begin
    if(rst_n) begin
        spi_state <= RESET;
    end
    else begin
        if (axi_state == AXIS_ERROR) begin
            spi_state <= IDLE;
        end
        else if(!en) begin
            spi_state <= IDLE;
        end
        else begin
            spi_state <= SYNC;
            if(!sync) begin
                spi_state <= LOAD;
            end
        end
    end
end

always @(negedge spi_clk_reg) begin
    if(rst_n) begin
        spi_bit_counter <= 0;
        spi_byte_counter <= 0;
        spi_cs_reg_slow <= 1;
    end
    else begin
        spi_cs_reg_slow <= spi_cs_reg;
        if ((spi_state == LOAD) || (spi_state == SYNC)) begin
            if(spi_state == SYNC) begin
                if(sync_counter == (FRAME_LENGTH*SPI_BYTE*VOPSPI_PAYLOAD)) begin
                    sync_counter <= 0;
                end
                else begin
                    sync_counter <= sync_counter + 1;
                end
            end
            else begin
                sync_counter <= 0;
            end
            if(!spi_cs_reg && discard_packet) begin
                if (spi_bit_counter == 8) begin
                    spi_bit_counter <= 1;
                    if(spi_byte_counter == (VOPSPI_PAYLOAD-1)) begin
                        spi_byte_counter <= 0;
                        spi_packet_counter <= spi_packet_counter + 1;
                    end
                    else begin
                        spi_byte_counter <= spi_byte_counter + 1;
                    end
                end
                else begin
                    spi_bit_counter <= spi_bit_counter + 1;
                end
            end
            else begin
                spi_bit_counter <= 0;
                spi_byte_counter <= 0;
            end
        end
    end
end

// CRC Check
always @(posedge clk) begin
    if(rst_n) begin
        crc_valid <= 1;
    end
    else begin
        if(spi_byte_counter == 0) begin
            crc_valid <= 1;
        end
        else if(spi_byte_counter == 0 && spi_bit_counter == 8) begin 
            for (j=0; j<8; j=j+1) begin
                spi_crc_bytes[j] <= spi_incoming_byte[j];
            end            
        end
        else if(spi_byte_counter == 1 && spi_bit_counter == 8) begin 
            for (j=0; j<8; j=j+1) begin
                spi_crc_bytes[j+8] <= spi_incoming_byte[j];
            end            
        end
        else if(spi_crc_bytes[11:8] == 4'hF) begin
            crc_valid <= 0;
        end
    end
end

always @(posedge clk) begin
    if(rst_n) begin
        latch <= 0;
        axi_m_tdata_counter <= 0;
        axi_m_tdata_latch <= 0;
        axi_state <= AXIS_IDLE;
    end
    else begin
        spi_incoming_byte [spi_bit_counter - 1] <= spi_miso;
        if(spi_bit_counter == 8 && spi_clk_divider == 5) begin
            latch <= 1;
        end
        else if (spi_bit_counter != 8)begin
            latch <= 0;
            axi_m_tdata_latch <= 1;
        end

        if((axi_state == AXIS_ERROR) && axi_m_tready) begin
            axi_state <= AXIS_IDLE;
        end
        else if(latch && axi_m_tdata_latch) begin
            axi_m_tdata_latch <= 0;
            for (j=0; j<8; j=j+1) begin
                axi_m_tdata_reg[j+(axi_m_tdata_counter*8)] <= spi_incoming_byte[j];
            end
            if((axi_m_tdata_counter == ((AXI_DATA_WIDTH/8)-1)) && (axi_state == AXIS_VALID)) begin
                axi_state <= AXIS_ERROR;
            end
            else if(axi_m_tdata_counter == ((AXI_DATA_WIDTH/8)-1)) begin
                axi_m_tdata_counter <= 0;
                axi_state <= AXIS_VALID;
            end
            else begin
                axi_m_tdata_counter <= axi_m_tdata_counter + 1;
            end
        end
        else begin
            if (axi_m_tready) begin
                axi_state <= AXIS_IDLE;
            end
        end
    end
end

// AXIS Control State Machine
always @(posedge clk) begin
    if(rst_n) begin
        axi_m_tvalid_reg <= 0;
        error <= 0;
    end
    else begin
        case (axi_state)
            AXIS_IDLE: begin
                axi_m_tvalid_reg <= 0;
                error <= 0;
            end
            AXIS_VALID: begin
                axi_m_tvalid_reg <= 1;
                axi_m_tdata <= axi_m_tdata_reg;
                error <= 0;
            end
            AXIS_ERROR: begin
                axi_m_tvalid_reg <= 0;
                error <= 1;
            end
        endcase
        
    end
end

// SPI CLK Generator for SPI Mode 3
always @(posedge clk) begin
    if(rst_n) begin
        spi_clk_reg <= 1;
        spi_clk_divider <= 0;
    end
    else begin
        if((spi_state == LOAD )|| (spi_state == SYNC)) begin
            if (spi_clk_divider == ((PRESCALER*2)-1)) begin
                spi_clk_divider <= 0;
                spi_clk_reg     <= ~spi_clk_reg;
            end
            else if (spi_clk_divider == (PRESCALER-1)) begin
                spi_clk_divider <= spi_clk_divider + 1;
                spi_clk_reg     <= ~spi_clk_reg;
            end
            else begin
                spi_clk_divider <= spi_clk_divider + 1;
            end
        end
    end
end

always @(posedge clk) begin
    if(rst_n) begin
        debug_clk <= 1;
        debug_clk_divider <= 0;
    end
    else begin
        if (debug_clk_divider == (PRESCALER*2)-1) begin
            debug_clk_divider <= 0;
            debug_clk     <= ~debug_clk;
        end
        else if (debug_clk_divider == PRESCALER-1) begin
            debug_clk_divider <= debug_clk_divider + 1;
            debug_clk     <= ~debug_clk;
        end
        else begin
            debug_clk_divider <= debug_clk_divider + 1;
        end
    end
end


endmodule