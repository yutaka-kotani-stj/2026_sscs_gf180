# ============================================================================
# Makefile for Verilog Simulation with Split Files
# Simulator: Icarus Verilog (iverilog / vvp)
# Viewer:    GTKWave
# ============================================================================

# Tool Definitions
IVerilog = iverilog
VVP      = vvp
GTKWAVE  = gtkwave

# Source Files
RTL_SRCS = sw_matrix_4x2.v
TB_SRC   = tb_sw_matrix_4x2.v

ALL_SRCS = $(RTL_SRCS) $(TB_SRC) $(RTL_EXT_CELL_SRCS)
# Output Files
SIM_BIN  = sim.out
VCD_FILE = wave.vcd

# Default Target
.PHONY: all
all: run

# 1. Compile All Verilog Sources
$(SIM_BIN): $(ALL_SRCS)
	@echo "[BUILD] Compiling Verilog files..."
	$(IVerilog) -o $(SIM_BIN) $(ALL_SRCS)

# 2. Run Simulation and Generate VCD Waveform
.PHONY: run
run: $(SIM_BIN)
	@echo "[SIM] Running Simulation..."
	$(VVP) $(SIM_BIN)

# 3. View Waveform in GTKWave
.PHONY: wave
wave: $(VCD_FILE)
	@echo "[WAVE] Opening GTKWave..."
	$(GTKWAVE) $(VCD_FILE) &

# 4. Clean Generated Files
.PHONY: clean
clean:
	@echo "[CLEAN] Removing generated binary and waveform files..."
	rm -f $(SIM_BIN) $(VCD_FILE)
