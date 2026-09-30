v {xschem version=3.4.8RC file_version=1.3
* Copyright 2022 GlobalFoundries PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
F {}
E {}
T {Switch matrix 5x1} 70 -990 0 0 1 1 {}
N 700 -620 700 -600 {lab=VDD}
N 700 -440 700 -420 {lab=VSS}
N 520 -560 540 -560 {lab=RESET_N1}
N 520 -540 540 -540 {lab=CLK1}
N 520 -520 540 -520 {lab=CS_N1}
N 520 -500 540 -500 {lab=DIN}
N 440 -800 460 -800 {lab=CLK}
N 540 -800 560 -800 {lab=CLK1}
N 520 -480 540 -480 {lab=COL_E}
N 860 -480 880 -480 {lab=ROW}
N 860 -500 880 -500 {lab=Q_E}
N 1280 -620 1280 -600 {lab=VDD}
N 1280 -440 1280 -420 {lab=VSS}
N 1100 -560 1120 -560 {lab=RESET_N1}
N 1100 -540 1120 -540 {lab=CLK1}
N 1100 -520 1120 -520 {lab=CS_N1}
N 1100 -500 1120 -500 {lab=Q_E}
N 1100 -480 1120 -480 {lab=COL_D}
N 1440 -480 1460 -480 {lab=ROW}
N 1440 -500 1460 -500 {lab=Q_D}
N 1860 -620 1860 -600 {lab=VDD}
N 1860 -440 1860 -420 {lab=VSS}
N 1680 -560 1700 -560 {lab=RESET_N1}
N 1680 -540 1700 -540 {lab=CLK1}
N 1680 -520 1700 -520 {lab=CS_N1}
N 1680 -500 1700 -500 {lab=Q_D}
N 1680 -480 1700 -480 {lab=COL_C}
N 2020 -480 2040 -480 {lab=ROW}
N 2020 -500 2040 -500 {lab=Q_C}
N 2440 -620 2440 -600 {lab=VDD}
N 2440 -440 2440 -420 {lab=VSS}
N 2260 -560 2280 -560 {lab=RESET_N1}
N 2260 -540 2280 -540 {lab=CLK1}
N 2260 -520 2280 -520 {lab=CS_N1}
N 2260 -500 2280 -500 {lab=Q_C}
N 2260 -480 2280 -480 {lab=COL_B}
N 2600 -480 2620 -480 {lab=ROW}
N 2600 -500 2620 -500 {lab=Q_B}
N 3020 -620 3020 -600 {lab=VDD}
N 3020 -440 3020 -420 {lab=VSS}
N 2840 -560 2860 -560 {lab=RESET_N1}
N 2840 -540 2860 -540 {lab=CLK1}
N 2840 -520 2860 -520 {lab=CS_N1}
N 2840 -500 2860 -500 {lab=Q_B}
N 2840 -480 2860 -480 {lab=COL_A}
N 3180 -480 3200 -480 {lab=ROW}
N 3180 -500 3200 -500 {lab=DOUT}
N 200 -540 220 -540 {lab=RESET_N}
N 200 -520 220 -520 {lab=CLK}
N 200 -500 220 -500 {lab=CS_N}
N 200 -480 220 -480 {lab=DIN}
N 200 -440 220 -440 {lab=COL_A}
N 200 -560 220 -560 {lab=VSS}
N 200 -580 220 -580 {lab=VDD}
N 200 -420 220 -420 {lab=COL_B}
N 200 -400 220 -400 {lab=COL_C}
N 200 -380 220 -380 {lab=COL_D}
N 200 -340 220 -340 {lab=ROW}
N 200 -460 220 -460 {lab=DOUT}
N 440 -860 460 -860 {lab=RESET_N}
N 540 -860 560 -860 {lab=RESET_N1}
N 440 -740 460 -740 {lab=CS_N}
N 540 -740 560 -740 {lab=CS_N1}
N 200 -360 220 -360 {lab=COL_E}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {lab_pin.sym} 520 -560 0 0 {name=p11 sig_type=std_logic lab=RESET_N1}
C {lab_pin.sym} 880 -480 0 1 {name=p12 sig_type=std_logic lab=ROW}
C {lab_pin.sym} 520 -520 0 0 {name=p13 sig_type=std_logic lab=CS_N1}
C {lab_pin.sym} 520 -500 0 0 {name=p14 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 440 -800 0 0 {name=p15 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 520 -480 0 0 {name=p16 sig_type=std_logic lab=COL_E}
C {lab_pin.sym} 880 -500 0 1 {name=p27 sig_type=std_logic lab=Q_E}
C {lab_pin.sym} 520 -540 0 0 {name=p28 sig_type=std_logic lab=CLK1}
C {lab_pin.sym} 560 -800 0 1 {name=p30 sig_type=std_logic lab=CLK1}
C {lab_pin.sym} 1100 -560 0 0 {name=p31 sig_type=std_logic lab=RESET_N1}
C {lab_pin.sym} 1460 -480 0 1 {name=p32 sig_type=std_logic lab=ROW}
C {lab_pin.sym} 1100 -520 0 0 {name=p33 sig_type=std_logic lab=CS_N1}
C {lab_pin.sym} 1100 -500 0 0 {name=p34 sig_type=std_logic lab=Q_E}
C {lab_pin.sym} 1100 -480 0 0 {name=p35 sig_type=std_logic lab=COL_D}
C {lab_pin.sym} 1460 -500 0 1 {name=p36 sig_type=std_logic lab=Q_D}
C {lab_pin.sym} 1100 -540 0 0 {name=p37 sig_type=std_logic lab=CLK1}
C {lab_pin.sym} 1680 -560 0 0 {name=p38 sig_type=std_logic lab=RESET_N1}
C {lab_pin.sym} 2040 -480 0 1 {name=p39 sig_type=std_logic lab=ROW}
C {lab_pin.sym} 1680 -520 0 0 {name=p40 sig_type=std_logic lab=CS_N1}
C {lab_pin.sym} 1680 -500 0 0 {name=p41 sig_type=std_logic lab=Q_D}
C {lab_pin.sym} 1680 -480 0 0 {name=p42 sig_type=std_logic lab=COL_C}
C {lab_pin.sym} 2040 -500 0 1 {name=p43 sig_type=std_logic lab=Q_C}
C {lab_pin.sym} 1680 -540 0 0 {name=p44 sig_type=std_logic lab=CLK1}
C {lab_pin.sym} 2260 -560 0 0 {name=p45 sig_type=std_logic lab=RESET_N1}
C {lab_pin.sym} 2620 -480 0 1 {name=p46 sig_type=std_logic lab=ROW}
C {lab_pin.sym} 2260 -520 0 0 {name=p47 sig_type=std_logic lab=CS_N1}
C {lab_pin.sym} 2260 -500 0 0 {name=p48 sig_type=std_logic lab=Q_C}
C {lab_pin.sym} 2260 -480 0 0 {name=p49 sig_type=std_logic lab=COL_B}
C {lab_pin.sym} 2620 -500 0 1 {name=p50 sig_type=std_logic lab=Q_B}
C {lab_pin.sym} 2260 -540 0 0 {name=p51 sig_type=std_logic lab=CLK1}
C {lab_pin.sym} 2840 -560 0 0 {name=p73 sig_type=std_logic lab=RESET_N1}
C {lab_pin.sym} 3200 -480 0 1 {name=p74 sig_type=std_logic lab=ROW}
C {lab_pin.sym} 2840 -520 0 0 {name=p75 sig_type=std_logic lab=CS_N1}
C {lab_pin.sym} 2840 -500 0 0 {name=p76 sig_type=std_logic lab=Q_B}
C {lab_pin.sym} 2840 -480 0 0 {name=p77 sig_type=std_logic lab=COL_A}
C {lab_pin.sym} 3200 -500 0 1 {name=p78 sig_type=std_logic lab=DOUT}
C {lab_pin.sym} 2840 -540 0 0 {name=p79 sig_type=std_logic lab=CLK1}
C {lab_pin.sym} 220 -540 0 1 {name=p80 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 220 -500 0 1 {name=p81 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 220 -480 0 1 {name=p82 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 220 -440 0 1 {name=p83 sig_type=std_logic lab=COL_A}
C {lab_pin.sym} 220 -520 0 1 {name=p84 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 220 -560 0 1 {name=p85 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -580 0 1 {name=p86 sig_type=std_logic lab=VDD}
C {ipin.sym} 200 -580 0 0 {name=p87 lab=VDD}
C {ipin.sym} 200 -560 0 0 {name=p88 lab=VSS}
C {ipin.sym} 200 -540 0 0 {name=p89 lab=RESET_N}
C {ipin.sym} 200 -520 0 0 {name=p90 lab=CLK}
C {ipin.sym} 200 -500 0 0 {name=p91 lab=CS_N}
C {ipin.sym} 200 -480 0 0 {name=p92 lab=DIN}
C {iopin.sym} 200 -440 0 1 {name=p93 lab=COL_A}
C {lab_pin.sym} 220 -420 0 1 {name=p94 sig_type=std_logic lab=COL_B}
C {iopin.sym} 200 -420 0 1 {name=p95 lab=COL_B}
C {lab_pin.sym} 220 -400 0 1 {name=p96 sig_type=std_logic lab=COL_C}
C {iopin.sym} 200 -400 0 1 {name=p97 lab=COL_C}
C {lab_pin.sym} 220 -380 0 1 {name=p98 sig_type=std_logic lab=COL_D}
C {iopin.sym} 200 -380 0 1 {name=p99 lab=COL_D}
C {lab_pin.sym} 220 -340 0 1 {name=p100 sig_type=std_logic lab=ROW}
C {iopin.sym} 200 -340 0 1 {name=p101 lab=ROW}
C {libs/core_analog/sw_matrix/sw_matrix_cell.sym} 700 -520 0 0 {name=x1}
C {libs/core_analog/sw_matrix/sw_matrix_cell.sym} 1280 -520 0 0 {name=x5}
C {libs/core_analog/sw_matrix/sw_matrix_cell.sym} 1860 -520 0 0 {name=x6}
C {libs/core_analog/sw_matrix/sw_matrix_cell.sym} 2440 -520 0 0 {name=x7}
C {libs/core_analog/sw_matrix/sw_matrix_cell.sym} 3020 -520 0 0 {name=x11}
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 500 -800 0 0 {name=x3 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_pin.sym} 200 -460 0 0 {name=p2 sig_type=std_logic lab=DOUT}
C {opin.sym} 220 -460 0 0 {name=p3 lab=DOUT}
C {lab_pin.sym} 440 -860 0 0 {name=p4 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 560 -860 0 1 {name=p6 sig_type=std_logic lab=RESET_N1}
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 500 -860 0 0 {name=x13 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_pin.sym} 440 -740 0 0 {name=p1 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 560 -740 0 1 {name=p5 sig_type=std_logic lab=CS_N1}
C {libs/gf180mcu_stdcells/clkbuf_16.sym} 500 -740 0 0 {name=x2 VGND=VSS VNB=VDD VPB=VSS VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {lab_pin.sym} 220 -360 0 1 {name=p7 sig_type=std_logic lab=COL_E}
C {iopin.sym} 200 -360 0 1 {name=p8 lab=COL_E}
C {lab_pin.sym} 700 -620 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1280 -620 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1860 -620 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 2440 -620 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 3020 -620 0 1 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 700 -420 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1280 -420 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1860 -420 0 1 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2440 -420 0 1 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 3020 -420 0 1 {name=p24 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 60 -160 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice

"}
