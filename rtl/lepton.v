`timescale 1ns / 1ps

module lepton 
#(
	parameter AXI_DATA_WIDTH = 32,
    parameter DEFAULT_PRESCALE = 1,
    parameter FIXED_PRESCALE = 0,
    parameter FIFO = 1,
    parameter FIFO_ADDR_WIDTH = 5
)
(
    //# {{control|CONTROL}}
	input wire 		   					LEPTON_CLK,
	input wire 		   					LEPTON_RST_N,

    //# {{SPI Master}}
	output wire 	   					LEPTON_SPI_CLK,
	output wire 	   					LEPTON_SPI_MOSI,
	input  wire 	   					LEPTON_SPI_MISO,
	input  wire 	   					LEPTON_SPI_CS,

    //# {{I2C Master}}
	input       	   					LEPTON_I2C_SDA_I,
	output       	   					LEPTON_I2C_SDA_O,
	output       	   					LEPTON_I2C_SDA_T,
	input       	   					LEPTON_I2C_SCL_I,
	output       	   					LEPTON_I2C_SCL_O,
	output       	   					LEPTON_I2C_SCL_T,

    //# {{AXI STREAM Master}}
	output wire [AXI_DATA_WIDTH-1:0]	LEPTON_M_AXI_STREAM_TDATA,
	input  wire 	   					LEPTON_M_AXI_STREAM_TREADY,
	input  wire 	   					LEPTON_M_AXI_STREAM_TVALID,
	output wire 	   					LEPTON_M_AXI_STREAM_TLAST,

    //# {{AXI LITE Slave}}
    input  wire [3:0]  					LEPTON_S_AXI_LITE_AWADDR,
    input  wire [2:0]  					LEPTON_S_AXI_LITE_AWPROT,
    input  wire        					LEPTON_S_AXI_LITE_AWVALID,
    output wire        					LEPTON_S_AXI_LITE_AWREADY,
    input  wire [AXI_DATA_WIDTH-1:0] 	LEPTON_S_AXI_LITE_WDATA,
    input  wire [3:0]  					LEPTON_S_AXI_LITE_WSTRB,
    input  wire        					LEPTON_S_AXI_LITE_WVALID,
    output wire        					LEPTON_S_AXI_LITE_WREADY,
    output wire [1:0]  					LEPTON_S_AXI_LITE_BRESP,
    output wire        					LEPTON_S_AXI_LITE_BVALID,
    input  wire        					LEPTON_S_AXI_LITE_BREADY,
    input  wire [3:0]  					LEPTON_S_AXI_LITE_ARADDR,
    input  wire [2:0]  					LEPTON_S_AXI_LITE_ARPROT,
    input  wire        					LEPTON_S_AXI_LITE_ARVALID,
    output wire        					LEPTON_S_AXI_LITE_ARREADY,
    output wire [31:0] 					LEPTON_S_AXI_LITE_RDATA,
    output wire [1:0]  					LEPTON_S_AXI_LITE_RRESP,
    output wire        					LEPTON_S_AXI_LITE_RVALID,
    input  wire        					LEPTON_S_AXI_LITE_RREADY
);
	
reg s_axil_awready_reg = 1'b0, s_axil_awready_next;
reg s_axil_wready_reg = 1'b0, s_axil_wready_next;
reg s_axil_bvalid_reg = 1'b0, s_axil_bvalid_next;
reg s_axil_arready_reg = 1'b0, s_axil_arready_next;
reg [31:0] s_axil_rdata_reg = 32'd0, s_axil_rdata_next;
reg s_axil_rvalid_reg = 1'b0, s_axil_rvalid_next;

reg [6:0] cmd_address_reg = 7'd0, cmd_address_next;
reg cmd_start_reg = 1'b0, cmd_start_next;
reg cmd_read_reg = 1'b0, cmd_read_next;
reg cmd_write_reg = 1'b0, cmd_write_next;
reg cmd_write_multiple_reg = 1'b0, cmd_write_multiple_next;
reg cmd_stop_reg = 1'b0, cmd_stop_next;
reg cmd_valid_reg = 1'b0, cmd_valid_next;
wire cmd_ready;

reg [7:0] data_in_reg = 8'd0, data_in_next;
reg data_in_valid_reg = 1'b0, data_in_valid_next;
wire data_in_ready;
reg data_in_last_reg = 1'b0, data_in_last_next;

wire [7:0] data_out;
wire data_out_valid;
reg data_out_ready_reg = 1'b0, data_out_ready_next;
wire data_out_last;

reg [15:0] prescale_reg = DEFAULT_PRESCALE, prescale_next;

reg missed_ack_reg = 1'b0, missed_ack_next;

assign LEPTON_S_AXI_LITE_AWREADY = s_axil_awready_reg;
assign LEPTON_S_AXI_LITE_WREADY = s_axil_wready_reg;
assign LEPTON_S_AXI_LITE_BRESP = 2'b00;
assign LEPTON_S_AXI_LITE_BVALID = s_axil_bvalid_reg;
assign LEPTON_S_AXI_LITE_ARREADY = s_axil_arready_reg;
assign LEPTON_S_AXI_LITE_RDATA = s_axil_rdata_reg;
assign LEPTON_S_AXI_LITE_RRESP = 2'b00;
assign LEPTON_S_AXI_LITE_RVALID = s_axil_rvalid_reg;

wire [6:0] cmd_address_int;
wire cmd_start_int;
wire cmd_read_int;
wire cmd_write_int;
wire cmd_write_multiple_int;
wire cmd_stop_int;
wire cmd_valid_int;
wire cmd_ready_int;

wire [7:0] data_in_int;
wire data_in_valid_int;
wire data_in_ready_int;
wire data_in_last_int;

wire [7:0] data_out_int;
wire data_out_valid_int;
wire data_out_ready_int;
wire data_out_last_int;

wire busy_int;
wire bus_control_int;
wire bus_active_int;
wire missed_ack_int;

wire cmd_fifo_empty = !cmd_valid_int;
wire cmd_fifo_full = !cmd_ready;
wire write_fifo_empty = !data_in_valid_int;
wire write_fifo_full = !data_in_ready;
wire read_fifo_empty = !data_out_valid;
wire read_fifo_full = !data_out_ready_int;

reg cmd_fifo_overflow_reg = 1'b0, cmd_fifo_overflow_next;
reg write_fifo_overflow_reg = 1'b0, write_fifo_overflow_next;

generate

if (FIFO) begin
    axis_fifo #(
        .ADDR_WIDTH(FIFO_ADDR_WIDTH),
        .DATA_WIDTH(7+5),
        .KEEP_ENABLE(0),
        .LAST_ENABLE(0),
        .ID_ENABLE(0),
        .DEST_ENABLE(0),
        .USER_ENABLE(0),
        .FRAME_FIFO(0)
    )
    cmd_fifo_inst (
        .clk(LEPTON_CLK),
        .rst(!LEPTON_RST_N),
        // AXI input
        .s_axis_tdata({cmd_address_reg, cmd_start_reg, cmd_read_reg, cmd_write_reg, cmd_write_multiple_reg, cmd_stop_reg}),
        .s_axis_tkeep(0),
        .s_axis_tvalid(cmd_valid_reg),
        .s_axis_tready(cmd_ready),
        .s_axis_tlast(1'b0),
        .s_axis_tid(0),
        .s_axis_tdest(0),
        .s_axis_tuser(1'b0),
        // AXI output
        .m_axis_tdata({cmd_address_int, cmd_start_int, cmd_read_int, cmd_write_int, cmd_write_multiple_int, cmd_stop_int}),
        .m_axis_tkeep(),
        .m_axis_tvalid(cmd_valid_int),
        .m_axis_tready(cmd_ready_int),
        .m_axis_tlast(),
        .m_axis_tid(),
        .m_axis_tdest(),
        .m_axis_tuser()
    );
end else begin
    assign cmd_address_int = cmd_address_reg;
    assign cmd_start_int = cmd_start_reg;
    assign cmd_read_int = cmd_read_reg;
    assign cmd_write_int = cmd_write_reg;
    assign cmd_write_multiple_int = cmd_write_multiple_reg;
    assign cmd_stop_int = cmd_stop_reg;
    assign cmd_valid_int = cmd_valid_reg;
    assign cmd_ready = cmd_ready_int;
end

if (FIFO) begin
    axis_fifo #(
        .ADDR_WIDTH(FIFO_ADDR_WIDTH),
        .DATA_WIDTH(8),
        .KEEP_ENABLE(0),
        .LAST_ENABLE(1),
        .ID_ENABLE(0),
        .DEST_ENABLE(0),
        .USER_ENABLE(0),
        .FRAME_FIFO(0)
    )
    write_fifo_inst (
        .clk(LEPTON_CLK),
        .rst(!LEPTON_RST_N),
        // AXI input
        .s_axis_tdata(data_in_reg),
        .s_axis_tkeep(0),
        .s_axis_tvalid(data_in_valid_reg),
        .s_axis_tready(data_in_ready),
        .s_axis_tlast(data_in_last_reg),
        .s_axis_tid(0),
        .s_axis_tdest(0),
        .s_axis_tuser(1'b0),
        // AXI output
        .m_axis_tdata(data_in_int),
        .m_axis_tkeep(),
        .m_axis_tvalid(data_in_valid_int),
        .m_axis_tready(data_in_ready_int),
        .m_axis_tlast(data_in_last_int),
        .m_axis_tid(),
        .m_axis_tdest(),
        .m_axis_tuser()
    );
end else begin
    assign data_in_int = data_in_reg;
    assign data_in_valid = data_in_valid_reg;
    assign data_in_ready = data_in_ready_int;
    assign data_in_last = data_in_last_reg;
end

if (FIFO) begin
    axis_fifo #(
        .ADDR_WIDTH(FIFO_ADDR_WIDTH),
        .DATA_WIDTH(8),
        .KEEP_ENABLE(0),
        .LAST_ENABLE(1),
        .ID_ENABLE(0),
        .DEST_ENABLE(0),
        .USER_ENABLE(0),
        .FRAME_FIFO(0)
    )
    read_fifo_inst (
        .clk(LEPTON_CLK),
        .rst(!LEPTON_RST_N),
        // AXI input
        .s_axis_tdata(data_out_int),
        .s_axis_tkeep(0),
        .s_axis_tvalid(data_out_valid_int),
        .s_axis_tready(data_out_ready_int),
        .s_axis_tlast(data_out_last_int),
        .s_axis_tid(0),
        .s_axis_tdest(0),
        .s_axis_tuser(0),
        // AXI output
        .m_axis_tdata(data_out),
        .m_axis_tkeep(),
        .m_axis_tvalid(data_out_valid),
        .m_axis_tready(data_out_ready_reg),
        .m_axis_tlast(data_out_last),
        .m_axis_tid(),
        .m_axis_tdest(),
        .m_axis_tuser()
    );
end else begin
    assign data_out = data_out_int;
    assign data_out_valid = data_out_valid_int;
    assign data_out_ready_int = data_out_ready_reg;
    assign data_out_last = data_out_last_int;
end

endgenerate

always @* begin
    s_axil_awready_next = 1'b0;
    s_axil_wready_next = 1'b0;
    s_axil_bvalid_next = s_axil_bvalid_reg && !LEPTON_S_AXI_LITE_BREADY;
    s_axil_arready_next = 1'b0;
    s_axil_rdata_next = s_axil_rdata_reg;
    s_axil_rvalid_next = s_axil_rvalid_reg && !LEPTON_S_AXI_LITE_RREADY;

    cmd_address_next = cmd_address_reg;
    cmd_start_next = cmd_start_reg;
    cmd_read_next = cmd_read_reg;
    cmd_write_next = cmd_write_reg;
    cmd_write_multiple_next = cmd_write_multiple_reg;
    cmd_stop_next = cmd_stop_reg;
    cmd_valid_next = cmd_valid_reg && !cmd_ready;

    data_in_next = data_in_reg;
    data_in_valid_next = data_in_valid_reg && !data_in_ready;
    data_in_last_next = data_in_last_reg;

    data_out_ready_next = 1'b0;

    prescale_next = prescale_reg;

    missed_ack_next = missed_ack_reg || missed_ack_int;

    cmd_fifo_overflow_next = cmd_fifo_overflow_reg;
    write_fifo_overflow_next = write_fifo_overflow_reg;

    if (LEPTON_S_AXI_LITE_AWVALID && LEPTON_S_AXI_LITE_WVALID && !LEPTON_S_AXI_LITE_BVALID) begin
        // write operation
        s_axil_awready_next = 1'b1;
        s_axil_wready_next = 1'b1;
        s_axil_bvalid_next = 1'b1;

        case ({LEPTON_S_AXI_LITE_AWADDR[3:2], 2'b00})
            4'h0: begin
                // status register
            end
            4'h4: begin
                // command
                if (LEPTON_S_AXI_LITE_WSTRB[0]) begin
                    cmd_address_next = LEPTON_S_AXI_LITE_WDATA[6:0];
                end
                if (LEPTON_S_AXI_LITE_WSTRB[1]) begin
                    cmd_start_next = LEPTON_S_AXI_LITE_WDATA[8];
                    cmd_read_next = LEPTON_S_AXI_LITE_WDATA[9];
                    cmd_write_next = LEPTON_S_AXI_LITE_WDATA[10];
                    cmd_write_multiple_next = LEPTON_S_AXI_LITE_WDATA[11];
                    cmd_stop_next = LEPTON_S_AXI_LITE_WDATA[12];
                    cmd_valid_next = cmd_start_next || cmd_read_next || cmd_write_next || cmd_write_multiple_next || cmd_stop_next;

                    cmd_fifo_overflow_next = cmd_fifo_overflow_next || (cmd_valid_next && !cmd_ready);
                end
            end
            4'h8: begin
                // data
                if (LEPTON_S_AXI_LITE_WSTRB[0]) begin
                    data_in_next = LEPTON_S_AXI_LITE_WDATA[7:0];

                    if (LEPTON_S_AXI_LITE_WSTRB[1]) begin
                        // only valid with atomic 16 bit write
                        data_in_last_next = LEPTON_S_AXI_LITE_WDATA[9];
                    end else begin
                        data_in_last_next = 1'b0;
                    end

                    data_in_valid_next = 1'b1;
                        
                    write_fifo_overflow_next = write_fifo_overflow_next || !data_in_ready;
                end
            end
            4'hC: begin
                // prescale
                if (!FIXED_PRESCALE && LEPTON_S_AXI_LITE_WSTRB[0]) begin
                    prescale_next[7:0] = LEPTON_S_AXI_LITE_WDATA[7:0];
                end
                if (!FIXED_PRESCALE && LEPTON_S_AXI_LITE_WSTRB[1]) begin
                    prescale_next[15:8] = LEPTON_S_AXI_LITE_WDATA[15:8];
                end
            end
        endcase
    end

    if (LEPTON_S_AXI_LITE_ARVALID && !LEPTON_S_AXI_LITE_RVALID) begin
        // read operation
        s_axil_arready_next = 1'b1;
        s_axil_rvalid_next = 1'b1;
        s_axil_rdata_next = 32'd0;

        case ({LEPTON_S_AXI_LITE_ARADDR[3:2], 2'b00})
            4'h0: begin
                // status
                s_axil_rdata_next[0]  = busy_int;
                s_axil_rdata_next[1]  = bus_control_int;
                s_axil_rdata_next[2]  = bus_active_int;
                s_axil_rdata_next[3]  = missed_ack_reg;
                s_axil_rdata_next[4]  = 1'b0;
                s_axil_rdata_next[5]  = 1'b0;
                s_axil_rdata_next[6]  = 1'b0;
                s_axil_rdata_next[7]  = 1'b0;
                s_axil_rdata_next[8]  = cmd_fifo_empty;
                s_axil_rdata_next[9]  = cmd_fifo_full;
                s_axil_rdata_next[10] = cmd_fifo_overflow_reg;
                s_axil_rdata_next[11] = write_fifo_empty;
                s_axil_rdata_next[12] = write_fifo_full;
                s_axil_rdata_next[13] = write_fifo_overflow_reg;
                s_axil_rdata_next[14] = read_fifo_empty;
                s_axil_rdata_next[15] = read_fifo_full;

                missed_ack_next = missed_ack_int;

                cmd_fifo_overflow_next = 1'b0;
                write_fifo_overflow_next = 1'b0;
            end
            4'h4: begin
                // command
                s_axil_rdata_next[6:0] = cmd_address_reg;
                s_axil_rdata_next[7]  = 1'b0;
                s_axil_rdata_next[8]  = cmd_start_reg;
                s_axil_rdata_next[9]  = cmd_read_reg;
                s_axil_rdata_next[10] = cmd_write_reg;
                s_axil_rdata_next[11] = cmd_write_multiple_reg;
                s_axil_rdata_next[12] = cmd_stop_reg;
                s_axil_rdata_next[13] = 1'b0;
                s_axil_rdata_next[14] = 1'b0;
                s_axil_rdata_next[15] = 1'b0;
            end
            4'h8: begin
                // data
                s_axil_rdata_next[7:0] = data_out;
                s_axil_rdata_next[8] = data_out_valid;
                s_axil_rdata_next[9] = data_out_last;
                data_out_ready_next = data_out_valid;
            end
            4'hC: begin
                // prescale
                s_axil_rdata_next = prescale_reg;
            end
        endcase
    end
end

always @(posedge LEPTON_CLK) begin
    if (!LEPTON_RST_N) begin
        s_axil_awready_reg <= 1'b0;
        s_axil_wready_reg <= 1'b0;
        s_axil_bvalid_reg <= 1'b0;
        s_axil_arready_reg <= 1'b0;
        s_axil_rvalid_reg <= 1'b0;
        cmd_valid_reg <= 1'b0;
        data_in_valid_reg <= 1'b0;
        data_out_ready_reg <= 1'b0;
        prescale_reg <= DEFAULT_PRESCALE;
        missed_ack_reg <= 1'b0;
        cmd_fifo_overflow_reg <= 1'b0;
        write_fifo_overflow_reg <= 1'b0;
    end else begin
        s_axil_awready_reg <= s_axil_awready_next;
        s_axil_wready_reg <= s_axil_wready_next;
        s_axil_bvalid_reg <= s_axil_bvalid_next;
        s_axil_arready_reg <= s_axil_arready_next;
        s_axil_rvalid_reg <= s_axil_rvalid_next;
        cmd_valid_reg <= cmd_valid_next;
        data_in_valid_reg <= data_in_valid_next;
        data_out_ready_reg <= data_out_ready_next;
        prescale_reg <= prescale_next;
        missed_ack_reg <= missed_ack_next;
        cmd_fifo_overflow_reg <= cmd_fifo_overflow_next;
        write_fifo_overflow_reg <= write_fifo_overflow_next;
    end

    s_axil_rdata_reg <= s_axil_rdata_next;

    cmd_address_reg <= cmd_address_next;
    cmd_start_reg <= cmd_start_next;
    cmd_read_reg <= cmd_read_next;
    cmd_write_reg <= cmd_write_next;
    cmd_write_multiple_reg <= cmd_write_multiple_next;
    cmd_stop_reg <= cmd_stop_next;
    
    data_in_reg <= data_in_next;
    data_in_last_reg <= data_in_last_next;
end

spi_master
spi_master_inst (

);



i2c_master
i2c_master_inst (
    .clk(LEPTON_CLK),
    .rst(LEPTON_RST_N),

    // Host interface
    .cmd_address(cmd_address_int),
    .cmd_start(cmd_start_int),
    .cmd_read(cmd_read_int),
    .cmd_write(cmd_write_int),
    .cmd_write_multiple(cmd_write_multiple_int),
    .cmd_stop(cmd_stop_int),
    .cmd_valid(cmd_valid_int),
    .cmd_ready(cmd_ready_int),

    .data_in(data_in_int),
    .data_in_valid(data_in_valid_int),
    .data_in_ready(data_in_ready_int),
    .data_in_last(data_in_last_int),
    
    .data_out(data_out_int),
    .data_out_valid(data_out_valid_int),
    .data_out_ready(data_out_ready_int),
    .data_out_last(data_out_last_int),
    
    // I2C interface
    .scl_i(LEPTON_I2C_SCL_I),
    .scl_o(LEPTON_I2C_SCL_O),
    .scl_t(LEPTON_I2C_SCL_T),
    .sda_i(LEPTON_I2C_SDA_I),
    .sda_o(LEPTON_I2C_SDA_O),
    .sda_t(LEPTON_I2C_SDA_T),

    // Status
    .busy(busy_int),
    .bus_control(bus_control_int),
    .bus_active(bus_active_int),
    .missed_ack(missed_ack_int),

    // Configuration
    .prescale(prescale_reg),
    .stop_on_idle(1'b0)
);

endmodule


module myip_v1_0_S00_AXIS #
(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line

    // AXI4Stream sink: Data Width
    parameter integer C_S_AXIS_TDATA_WIDTH	= 32
)
(
    // Users to add ports here

    // User ports ends
    // Do not modify the ports beyond this line

    // AXI4Stream sink: Clock
    input wire  S_AXIS_ACLK,
    // AXI4Stream sink: Reset
    input wire  S_AXIS_ARESETN,
    // Ready to accept data in
    output wire  S_AXIS_TREADY,
    // Data in
    input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
    // Byte qualifier
    input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
    // Indicates boundary of last packet
    input wire  S_AXIS_TLAST,
    // Data is in valid
    input wire  S_AXIS_TVALID
);
// function called clogb2 that returns an integer which has the 
// value of the ceiling of the log base 2.
function integer clogb2 (input integer bit_depth);
    begin
    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
        bit_depth = bit_depth >> 1;
    end
endfunction

// Total number of input data.
localparam NUMBER_OF_INPUT_WORDS  = 8;
// bit_num gives the minimum number of bits needed to address 'NUMBER_OF_INPUT_WORDS' size of FIFO.
localparam bit_num  = clogb2(NUMBER_OF_INPUT_WORDS-1);
// Define the states of state machine
// The control state machine oversees the writing of input streaming data to the FIFO,
// and outputs the streaming data from the FIFO
parameter [1:0] IDLE = 1'b0,        // This is the initial/idle state 

                WRITE_FIFO  = 1'b1; // In this state FIFO is written with the
                                    // input stream data S_AXIS_TDATA 
wire  	axis_tready;
// State variable
reg mst_exec_state;  
// FIFO implementation signals
genvar byte_index;     
// FIFO write enable
wire fifo_wren;
// FIFO full flag
reg fifo_full_flag;
// FIFO write pointer
reg [bit_num-1:0] write_pointer;
// sink has accepted all the streaming data and stored in FIFO
    reg writes_done;
// I/O Connections assignments

assign S_AXIS_TREADY	= axis_tready;
// Control state machine implementation
always @(posedge S_AXIS_ACLK) 
begin  
    if (!S_AXIS_ARESETN) 
    // Synchronous reset (active low)
    begin
        mst_exec_state <= IDLE;
    end  
    else
    case (mst_exec_state)
        IDLE: 
        // The sink starts accepting tdata when 
        // there tvalid is asserted to mark the
        // presence of valid streaming data 
            if (S_AXIS_TVALID)
            begin
                mst_exec_state <= WRITE_FIFO;
            end
            else
            begin
                mst_exec_state <= IDLE;
            end
        WRITE_FIFO: 
        // When the sink has accepted all the streaming input data,
        // the interface switches functionality to a streaming master
        if (writes_done)
            begin
            mst_exec_state <= IDLE;
            end
        else
            begin
            // The sink accepts and stores tdata 
            // into FIFO
            mst_exec_state <= WRITE_FIFO;
            end

    endcase
end
// AXI Streaming Sink 
// 
// The example design sink is always ready to accept the S_AXIS_TDATA  until
// the FIFO is not filled with NUMBER_OF_INPUT_WORDS number of input words.
assign axis_tready = ((mst_exec_state == WRITE_FIFO) && (write_pointer <= NUMBER_OF_INPUT_WORDS-1));

always@(posedge S_AXIS_ACLK)
begin
    if(!S_AXIS_ARESETN)
    begin
        write_pointer <= 0;
        writes_done <= 1'b0;
    end  
    else
    if (write_pointer <= NUMBER_OF_INPUT_WORDS-1)
        begin
        if (fifo_wren)
            begin
            // write pointer is incremented after every write to the FIFO
            // when FIFO write signal is enabled.
            write_pointer <= write_pointer + 1;
            writes_done <= 1'b0;
            end
            if ((write_pointer == NUMBER_OF_INPUT_WORDS-1)|| S_AXIS_TLAST)
            begin
                // reads_done is asserted when NUMBER_OF_INPUT_WORDS numbers of streaming data 
                // has been written to the FIFO which is also marked by S_AXIS_TLAST(kept for optional usage).
                writes_done <= 1'b1;
            end
        end  
end

// FIFO write enable generation
assign fifo_wren = S_AXIS_TVALID && axis_tready;

// FIFO Implementation
generate 
    for(byte_index=0; byte_index<= (C_S_AXIS_TDATA_WIDTH/8-1); byte_index=byte_index+1)
    begin:FIFO_GEN

    reg  [(C_S_AXIS_TDATA_WIDTH/4)-1:0] stream_data_fifo [0 : NUMBER_OF_INPUT_WORDS-1];

    // Streaming input data is stored in FIFO

    always @( posedge S_AXIS_ACLK )
    begin
        if (fifo_wren)// && S_AXIS_TSTRB[byte_index])
        begin
            stream_data_fifo[write_pointer] <= S_AXIS_TDATA[(byte_index*8+7) -: 8];
        end  
    end  
    end		
endgenerate

// Add user logic here

// User logic ends

endmodule