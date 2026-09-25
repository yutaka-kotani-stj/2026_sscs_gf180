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
B 2 870 -620 1580 -80 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=dc
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_pfd_dc.raw
color="4 12"
node="UP_B
DOWN"}
B 2 1610 -620 2320 -80 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=DIN}
B 2 1610 -1160 2320 -620 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=CLK}
B 2 1610 -1700 2320 -1160 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=CS_N}
B 2 1610 -2240 2320 -1700 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=RESET_N}
B 2 1610 -80 2320 460 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=COL[0]}
B 2 1610 460 2320 1000 {flags=graph
y1=0.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4.8
color=4
node=COL[1]}
B 2 1610 1000 2320 1540 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=COL[2]}
B 2 1610 1540 2320 2080 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=COL[3]}
B 2 1610 2080 2320 2620 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=ROW[0]}
B 2 1610 2620 2320 3160 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
logx=0
logy=0
legend=1
x2=0.004
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_sw_matrix_4x2_tran.raw
y2=4
color=4
node=ROW[1]}
T {Switch matrix 4x2} 30 -1860 0 0 1 1 {}
T {DC analysis} 1100 -690 0 0 0.8 0.8 {}
T {TRAN analysis} 1840 -2320 0 0 0.8 0.8 {}
N 2600 -600 2600 -580 {lab=GND}
N 2600 -680 2600 -660 {lab=CLK}
N 2480 -600 2480 -580 {lab=GND}
N 2480 -680 2480 -660 {lab=VDD}
N 3080 -300 3080 -280 {lab=GND}
N 2960 -300 2960 -280 {lab=GND}
N 2880 -600 2880 -580 {lab=GND}
N 2880 -680 2880 -660 {lab=RESET_N}
N 3060 -600 3060 -580 {lab=GND}
N 3060 -680 3060 -660 {lab=CS_N}
N 3380 -600 3380 -580 {lab=GND}
N 3380 -680 3380 -660 {lab=DIN}
N 2480 -380 2480 -360 {lab=#net1}
N 2720 -300 2720 -280 {lab=GND}
N 2720 -380 2720 -360 {lab=#net2}
N 2480 -300 2480 -280 {lab=GND}
N 2840 -300 2840 -280 {lab=GND}
N 2840 -380 2840 -360 {lab=#net3}
N 2600 -300 2600 -280 {lab=GND}
N 2600 -380 2600 -360 {lab=#net4}
N 2960 -380 2960 -360 {lab=ROW[0]}
N 3080 -380 3080 -360 {lab=ROW[1]}
N 2480 -460 2480 -440 {lab=COL[0]}
N 2600 -460 2600 -440 {lab=COL[1]}
N 2720 -460 2720 -440 {lab=COL[2]}
N 2840 -460 2840 -440 {lab=COL[3]}
N 2840 -960 2840 -940 {lab=VDD}
N 2840 -800 2840 -780 {lab=GND}
N 2660 -900 2680 -900 {lab=RESET_N}
N 2660 -880 2680 -880 {lab=CLK}
N 2660 -860 2680 -860 {lab=CS_N}
N 2660 -840 2680 -840 {lab=DIN}
N 2860 -1020 2880 -1020 {lab=COL[0]}
N 2880 -1020 2880 -940 {lab=COL[0]}
N 2860 -1040 2900 -1040 {lab=COL[1]}
N 2900 -1040 2900 -940 {lab=COL[1]}
N 2860 -1060 2920 -1060 {lab=COL[2]}
N 2920 -1060 2920 -940 {lab=COL[2]}
N 2860 -1080 2940 -1080 {lab=COL[3]}
N 2940 -1080 2940 -940 {lab=COL[3]}
N 3000 -840 3020 -840 {lab=ROW[1]}
N 3000 -860 3020 -860 {lab=ROW[0]}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1045 -755 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_sw_matrix_4x2_dc.raw
xschem raw_read $netlist_dir/tb_sw_matrix_4x2_tran.raw

"
}
C {devices/code_shown.sym} 40 -990 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {devices/code_shown.sym} 30 -800 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
* DC analysis
dc v1 0 3.3 0.1
write tb_sw_matrix_4x2_dc.raw

* TRANS analysis
tran 1u 4m
write tb_sw_matrix_4x2_tran.raw
.endc
"}
C {gnd.sym} 2600 -580 0 0 {name=l15 lab=GND}
C {vsource.sym} 2600 -630 0 0 {name=V11 value="3.3 PULSE(0 3.3 100u 1u 1u 100u 200u)" savecurrent=false}
C {lab_pin.sym} 2600 -680 0 1 {name=p17 sig_type=std_logic lab=CLK}
C {gnd.sym} 2480 -580 0 0 {name=l18 lab=GND}
C {vsource.sym} 2480 -630 0 0 {name=V12 value="3.3" savecurrent=false}
C {vdd.sym} 2480 -680 0 0 {name=l19 lab=VDD}
C {gnd.sym} 3080 -280 0 0 {name=l20 lab=GND}
C {res.sym} 3080 -330 0 0 {name=R7
value=1Meg
footprint=1206
device=resistor
m=1}
C {gnd.sym} 2960 -280 0 0 {name=l21 lab=GND}
C {res.sym} 2960 -330 0 0 {name=R8
value=1Meg
footprint=1206
device=resistor
m=1}
C {vsource.sym} 2880 -630 0 0 {name=V13 value="3.3 PWL(1u 0 1u 3.3)" savecurrent=false}
C {gnd.sym} 2880 -580 0 0 {name=l22 lab=GND}
C {lab_pin.sym} 2880 -680 0 1 {name=p18 sig_type=std_logic lab=RESET_N}
C {vsource.sym} 3060 -630 0 0 {name=V14 value="3.3 PWL(1u 3.3 10u 3.3 1u 0 1600u 0 1601u 3.3)" savecurrent=false}
C {gnd.sym} 3060 -580 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 3060 -680 0 1 {name=p19 sig_type=std_logic lab=CS_N}
C {vsource.sym} 3380 -630 0 0 {name=V15 value="3.3 pwl(0n 0 1000u 0 1010u 3.3 1200u 3.3 1210u 0 1310u 0)" savecurrent=false}
C {gnd.sym} 3380 -580 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 3380 -680 0 1 {name=p20 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 2480 -460 0 0 {name=p21 sig_type=std_logic lab=COL[0]}
C {lab_pin.sym} 2600 -460 0 0 {name=p22 sig_type=std_logic lab=COL[1]}
C {lab_pin.sym} 2720 -460 0 0 {name=p23 sig_type=std_logic lab=COL[2]}
C {lab_pin.sym} 2840 -460 0 0 {name=p24 sig_type=std_logic lab=COL[3]}
C {res.sym} 2480 -410 0 0 {name=R9
value=100
footprint=1206
device=resistor
m=1}
C {res.sym} 2720 -410 0 0 {name=R10
value=100
footprint=1206
device=resistor
m=1}
C {gnd.sym} 2720 -280 0 0 {name=l25 lab=GND}
C {vsource.sym} 2720 -330 0 0 {name=V16 value="1" savecurrent=false}
C {gnd.sym} 2480 -280 0 0 {name=l26 lab=GND}
C {vsource.sym} 2480 -330 0 0 {name=V17 value="2" savecurrent=false}
C {res.sym} 2840 -410 0 0 {name=R11
value=100
footprint=1206
device=resistor
m=1}
C {gnd.sym} 2840 -280 0 0 {name=l27 lab=GND}
C {vsource.sym} 2840 -330 0 0 {name=V18 value="3" savecurrent=false}
C {lab_pin.sym} 3080 -380 0 1 {name=p25 sig_type=std_logic lab=ROW[1]}
C {res.sym} 2600 -410 0 0 {name=R12
value=100
footprint=1206
device=resistor
m=1}
C {gnd.sym} 2600 -280 0 0 {name=l28 lab=GND}
C {vsource.sym} 2600 -330 0 0 {name=V19 value="0.5" savecurrent=false}
C {lab_pin.sym} 2960 -380 0 1 {name=p26 sig_type=std_logic lab=ROW[0]}
C {vdd.sym} 2840 -960 0 0 {name=l1 lab=VDD}
C {gnd.sym} 2840 -780 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 2660 -840 0 0 {name=p1 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 2660 -860 0 0 {name=p2 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 2660 -880 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 2660 -900 0 0 {name=p4 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 2860 -1020 0 0 {name=p5 sig_type=std_logic lab=COL[0]}
C {lab_pin.sym} 2860 -1040 0 0 {name=p6 sig_type=std_logic lab=COL[1]}
C {lab_pin.sym} 2860 -1060 0 0 {name=p7 sig_type=std_logic lab=COL[2]}
C {lab_pin.sym} 2860 -1080 0 0 {name=p8 sig_type=std_logic lab=COL[3]}
C {lab_pin.sym} 3020 -860 0 1 {name=p9 sig_type=std_logic lab=ROW[0]}
C {lab_pin.sym} 3020 -840 0 1 {name=p10 sig_type=std_logic lab=ROW[1]}
C {core_analog/sw_matrix/sw_matrix_4x2.sym} 2840 -860 0 0 {name=x1}
