

module lepton_vospi #(
    parameter AXI_DATA_WIDTH = 32,
    parameter SPI_DATA_WIDTH = 16,
    parameter VOSPI_LINE_LENGTH = 160
)(
    input clk,
    input rst,
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF axis_m, ASSOCIATED_RESET axis_m_rst, FREQ_HZ 100000000" *)
    input axis_m_clk,
    input axis_m_rst,
    
    // vospi
    input wire spi_miso,
    output wire spi_clk,
    output wire spi_cs,
    
    // pixel data
    output wire [11:0] line_out,
    output reg line_val,
    output reg [3:0] seg_num,

    // axi stream video
    output reg axis_m_tlast = 0,
    output reg axis_m_tuser = 0,
    input axis_m_tready,
    output reg axis_m_tvalid = 0,
    output reg [AXI_DATA_WIDTH-1:0] axis_m_tdata = 0,
    
    // control signals
    input [1:0] ctrl,
    output [3:0] current_state_wire,
    
    // debug
    output [3:0] frame_counter_wire,
    output [15:0] shift_reg_wire,
    output [3:0] mode
);

reg [15:0] shift_reg = 0;
reg int_cs = 1;
reg spi_cs_reg = 1;
assign spi_cs = spi_cs_reg;
reg [31:0] shift_count = 0; 
reg [11:0] line_num = 0; //use this plus the number of bytes in a packet to form the address 
reg [7:0] packet_count = 0;
reg [7:0] pixel_count = 0;

reg [7:0] frame_delay = 0;
//reg pixel_count : integer range 0 to 255;

reg valid = 0;

// Lepton FSM
localparam idle = 0;
localparam sync = 1;
localparam crc = 2;
localparam packet = 3;
localparam check = 4;
localparam reset = 5;

// AXIS FSM
localparam axis_idle = 0;
localparam axis_data = 1;
localparam axis_data_wait = 2;

reg [3:0] axis_current_state = axis_idle;
assign mode = axis_current_state;
reg axis_counter = 0;

reg [3:0] current_state = idle;
assign current_state_wire = axis_current_state;

assign spi_clk = int_cs == 0 ? clk : 1;
assign line_out  = line_num;
assign shift_reg_wire = shift_reg;

reg [31:0] reset_counter = 0;

// Frame FSM
reg [3:0] frame_counter = 0;
assign frame_counter_wire = frame_counter;
reg valid_frame = 0;
wire valid_seg;
assign valid_seg = ((seg_num [2:0] > 0) && (seg_num [3] != 1));

always @(posedge clk or posedge rst) begin
    if(!rst) begin
        shift_count <= 0;
        shift_reg <= 0;
    end
    else begin
        if (int_cs == 0) begin
            shift_reg <= {shift_reg [14:0], spi_miso};
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
    if(!rst) begin
        spi_cs_reg <= 1;
    end
    else begin
        spi_cs_reg <= int_cs;
    end
end

always @(posedge clk or posedge rst) begin
    if(!rst) begin
        line_val <= 0;
        current_state <= idle;
        frame_delay <= 0;
        line_num <= 0;
        axis_counter <= 0;
        pixel_count <= 0;
        valid <= 0;
        reset_counter <= 0;
    end
    else if(axis_m_tready != 1) begin
        current_state <= idle;
    end
    else begin
        line_val <= 0;
        if (current_state != reset) begin
            reset_counter <= 0;
        end
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
                if ((shift_count == 16) && (shift_reg [11:8] != 4'hF)) begin // not a disgard packet
                    line_num <= shift_reg[11:0];
                    
//                    if(line_num > 59) begin
//                         current_state <= idle;
//                    end
                    if (shift_reg [11:0] == 20) begin // Line no. 20
                        seg_num <= shift_reg[15:12];
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
                    case (axis_counter)
                        0: begin
                            axis_m_tdata [31:16] <= shift_reg [15:0];
                        end
                        1: begin
                            axis_m_tdata [15:0] <= shift_reg [15:0];
                        end
                    endcase
                    
                    if (axis_counter == 1) begin
                        axis_counter <= 0;
                    end
                    else begin
                        axis_counter <= 1;
                    end
                    pixel_count <= pixel_count + 1;
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
            reset: begin
                int_cs <= 1;
                reset_counter <= reset_counter + 1;
                if(reset_counter == 6400) begin
                    current_state <= idle;
                end
            end
            default : begin
                current_state <= idle;
            end
        endcase    
    end
end

// Valid Frame Tracking
always @(posedge clk or posedge rst) begin
    if (!rst) begin
        valid_frame <= 0;
    end
    else begin
        if(frame_counter == 0 || frame_counter == 3 || frame_counter == 6) begin
            valid_frame <= 1;
        end
        else begin
            valid_frame <= 0;
        end
    end
end

always @(posedge axis_m_clk or posedge axis_m_rst) begin
    if (!axis_m_rst) begin
       axis_current_state <= axis_idle;
       axis_m_tvalid <= 0;
       axis_m_tuser <= 0;
       axis_m_tlast <= 0;
       frame_counter <= 0;
    end
    else begin
        case (axis_current_state)
            axis_idle: begin
                axis_m_tvalid <= 0;
                axis_m_tlast <= 0;
                axis_m_tuser <= 0;
                if(valid) begin
                   axis_current_state <= axis_data;
                end
            end
            axis_data: begin  
                if((valid == 1) && (shift_count == 16) && (axis_m_tready == 1) && (axis_counter == 1)) begin
                    if (pixel_count == 0) begin
                        if(valid_frame) axis_m_tuser <= 1;
                    end
                    else if (pixel_count == 79) begin // signify that this is end of frame
                        if(seg_num [3:1] == 4 || seg_num [3:1] == 0) begin // assumes no telemetry at end
                            if(frame_counter < 8) begin
                                frame_counter <= frame_counter + 1;
                            end
                            else begin
                                frame_counter <= 0;
                            end
                        end
                        if(valid_frame) axis_m_tlast <= 1;
                    end
                    if(valid_frame) axis_m_tvalid <= 1;
                    axis_current_state <= axis_data_wait;
                end
                else if(!valid) begin
                    axis_current_state <= axis_idle;
                end
            end
            axis_data_wait: begin  
                axis_m_tvalid <= 0;
                axis_m_tlast <= 0;
                axis_m_tuser <= 0;
                if(shift_count != 16) begin
                    axis_current_state <= axis_data;
                end
            end
            default: begin
                axis_current_state <= axis_idle;
            end
        endcase
    end
end

endmodule
