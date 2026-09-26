// ============================================================================
// Module: top_switch_matrix_system
// Description: Serial-to-Parallel Converter with 2x4 Switch Matrix
// ============================================================================
module sw_matrix_4x2 (
    // Serial Input Interface
    input  wire       clk,        // System clock
    input  wire       reset_n,      // Active-low reset
    input  wire       din,     // Serial data input (8 bits)
    input  wire       cs_n,    // Serial data chip select (negative)
    output wire		dout,	// dout for next module
    output reg [7:0] sel  // Output latch to enable transmssion gate element
);

    // Internal Registers (Total 8 bits: 2 Rows x 4 Cols)
    reg [7:0] shift_reg;  // Shift register for accumulating serial data
    // ------------------------------------------------------------------------
    // 1. Serial-to-Parallel (SIPO) Conversion Process (8-bit)
    // ------------------------------------------------------------------------
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            shift_reg <= 8'b0;
        end else begin
            // send date by LSB first
            if (!cs_n) begin
                shift_reg <= {din,shift_reg[7:1]};
            end
       end
    end
    always @(posedge cs_n or negedge reset_n) begin
        if (!reset_n) begin
		sel <= 8'b0;
        end else begin
		sel <= shift_reg;
        end
    end
endmodule
