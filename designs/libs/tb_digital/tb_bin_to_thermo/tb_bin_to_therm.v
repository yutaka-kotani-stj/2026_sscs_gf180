`timescale 1ns/1ps

module tb_bin_to_therm;

    // 1. Parameter and Signal Declarations
    localparam BIN_WIDTH = 3;
    localparam THERM_WIDTH = (1 << BIN_WIDTH) - 1;

    logic [BIN_WIDTH-1:0]   bin_in;
    logic [THERM_WIDTH-1:0] therm_out;
    logic                   clk;

    // 2. Device Under Test (DUT) Instantiation
    bin_to_therm #(
        .BIN_WIDTH(BIN_WIDTH)
    ) dut (
        .bin_in   (bin_in),
        .therm_out(therm_out)
    );

    // 3. Clock Generation (50MHz)
    always begin
        clk = 0; #10;
        clk = 1; #10;
    end

    // 4. Stimulus and Verification Block
    initial begin
        // Initialize inputs
        bin_in = 0;
        @(posedge clk);

        $display("[TB] Starting Binary to Thermometer Test...");

        // Loop through all possible input combinations
        for (int i = 0; i < (1 << BIN_WIDTH); i++) begin
            // Drive stimulus on the clock edge
            @( negedge clk ); 
            // A non-blocking assignment avoids race conditions
            bin_in <= i; 
            
            // Wait for output to settle after the clock edge
            @(posedge clk);
            #1; 

            // Self-checking logic using assertions
            assert (therm_out == ((1'b1 << bin_in) - 1'b1))
                $display("[PASS] Input: %0d | Output: %b", bin_in, therm_out);
            else 
                $error("[FAIL] Input: %0d | Expected: %b | Got: %b", 
                       bin_in, ((1'b1 << bin_in) - 1'b1), therm_out);
        end

        $display("[TB] Test Complete.");
        $finish;
    end

endmodule
