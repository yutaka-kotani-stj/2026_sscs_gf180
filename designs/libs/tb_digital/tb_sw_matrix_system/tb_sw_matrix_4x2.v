`timescale 1ns / 1ps

// ============================================================================
// Testbench with VCD Waveform Output: tb_top_switch_matrix_system
// ============================================================================
module tb_sw_matrix_4x2;

    // Clock and Reset Parameters
    localparam CLK_PERIOD = 10; // 100MHz (10ns period)

    // Testbench Registers and Wires
    reg        clk;
    reg        reset_n;
    reg		cs_n;
    reg		din;
    wire [7:0]  sel;

    // DUT (Device Under Test) Instantiation
    sw_matrix_4x2 u_dut (
        .clk     (clk),
        .reset_n   (reset_n),
        .din  (din),
        .cs_n (cs_n),
	.sel (sel)
    );


    // Clock Generation (100MHz)
    always #(CLK_PERIOD / 2) clk = ~clk;

    // ------------------------------------------------------------------------
    // VCD (Waveform) Dump Output Configuration
    // ------------------------------------------------------------------------
    initial begin
        $dumpfile("wave.vcd");                      // Name of output waveform file
        $dumpvars(0, tb_sw_matrix_4x2); // Record all signals under testbench
    end

    // Task for Sending Serial Data (8-bit)
    task send_serial_data(input [7:0] data_in);
        integer i;
        begin
            @(posedge clk);
            cs_n = 1'b0;
            // Shift out bit-by-bit from MSB to LSB
            for (i = 7; i >= 0; i = i - 1) begin
                din = data_in[i];
                @(posedge clk);
            end
            cs_n = 1'b1;
            din  = 1'b0;
        end
    endtask

    // Main Test Scenario
    initial begin
        // Signal Initialization
        clk     = 0;
        reset_n   = 0;
        din  = 0;
        cs_n = 0;


        // 1. Reset Sequence
        #20;
        reset_n = 1;
        #10;
        cs_n = 1;
        $display("[TEST] Reset Released");

        // --------------------------------------------------------------------
        // Scenario 1: sel = 8'b1000_0001 (0x81)
        // --------------------------------------------------------------------
        $display("[TEST] Sending Config: sel = 8'b10000001");
        send_serial_data(8'h81);

        #10;
        $display("sel = %b  (Expected: 8'b10000001)", sel);
        if (sel === 8'b10000001) $display("   --> PASSED!");
        else                   $display("   --> FAILED!");
        // --------------------------------------------------------------------
        // Scenario 2: sel = 8'b0100_0010 (0x42)
        // --------------------------------------------------------------------
        $display("[TEST] Sending Config: sel = 8'b01000010");
        send_serial_data(8'h42);

        #10;
        $display("sel = %b  (Expected: 8'b01000010", sel);
        if (sel === 8'b01000010) $display("   --> PASSED!");
        else                   $display("   --> FAILED!");

                // Simulation Finish
        #50;
        $display("[TEST] Simulation Complete.");
        $finish;
    end

endmodule
