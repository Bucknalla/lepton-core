`timescale 1ns / 1ps

/*
 * Testbench for spi_master
 */
module test_spi_master;

// Parameters

// Inputs
reg clk = 0;
reg rst_n = 1;
reg en = 0;
wire spi_clk;
reg spi_miso = 0;
reg axis_ready = 1;
wire spi_cs;

initial begin
    // myhdl integration
    $from_myhdl(
        clk,
        rst_n,
        en,
        spi_miso,
        axis_ready
    );
    $to_myhdl(
        spi_clk,
        spi_cs
    );

    // dump file
    $dumpfile("test_spi_master.lxt");
    $dumpvars(0, test_spi_master);
end

spi_master
UUT (
    .clk(clk),
    .rst_n(rst_n),
    .spi_clk(spi_clk),
    .en(en),
    .spi_cs(spi_cs),
    .axi_m_tready(axis_ready),
    .spi_miso(spi_miso)
);

endmodule