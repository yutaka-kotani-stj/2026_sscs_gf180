// and_gate_tb.v
`timescale 1ns/1ps

module tb_tc_decoder;
    reg a;
    reg b;
    wire out;

    // Instantiate the Design Under Test (DUT)
    tc_decoder uut (
        .out(out),
        .a(a),
        .b(b)
    );

    initial begin
        // Required for GTKWave waveform generation
        $dumpfile("tb_tc_decoder.vcd");
        $dumpfilevars(0, tb_tc_decoder);

        // Test Case 1
        a = 0; b = 0; #10;
        
        // Test Case 2
        a = 0; b = 1; #10;
        
        // Test Case 3
        a = 1; b = 0; #10;
        
        // Test Case 4
        a = 1; b = 1; #10;

        $finish; // End the simulation
    end
endmodule


