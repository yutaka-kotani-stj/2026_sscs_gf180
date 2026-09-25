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
B 2 6090 -540 6800 0 {flags=graph
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
B 2 6090 -1080 6800 -540 {flags=graph
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
B 2 6090 -1620 6800 -1080 {flags=graph
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
B 2 6090 -2160 6800 -1620 {flags=graph
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
B 2 8220 -2160 8930 -1620 {flags=graph
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
B 2 8220 -1620 8930 -1080 {flags=graph
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
B 2 8220 -1080 8930 -540 {flags=graph
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
B 2 8220 -540 8930 0 {flags=graph
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
B 2 8930 -2160 9640 -1620 {flags=graph
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
B 2 8930 -1620 9640 -1080 {flags=graph
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
B 2 6800 -2160 7510 -1620 {flags=graph
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
node=Q[0]}
B 2 6800 -1620 7510 -1080 {flags=graph
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
node=Q[1]}
B 2 6800 -1080 7510 -540 {flags=graph
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
node=Q[2]}
B 2 6800 -540 7510 0 {flags=graph
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
node=Q[3]}
B 2 7510 -2160 8220 -1620 {flags=graph
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
node=Q[4]}
B 2 7510 -1620 8220 -1080 {flags=graph
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
node=Q[5]}
B 2 7510 -1080 8220 -540 {flags=graph
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
node=Q[6]}
B 2 7510 -540 8220 0 {flags=graph
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
node=Q[7]}
B 2 8930 -1080 9640 -540 {flags=graph
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
node=CLK0}
B 2 8930 -540 9640 0 {flags=graph
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
node=CLK1}
B 2 8930 0 9640 540 {flags=graph
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
node=net5}
T {Switch matrix 4x2} 30 -1860 0 0 1 1 {}
T {DC analysis} 1100 -690 0 0 0.8 0.8 {}
T {TRAN analysis} 6320 -2240 0 0 0.8 0.8 {}
T {Switch matrix 4x2} 3190 -1570 0 0 1 1 {}
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
N 3800 -1440 3800 -1420 {lab=VDD}
N 3800 -1280 3800 -1260 {lab=GND}
N 3620 -1400 3640 -1400 {lab=RESET_N}
N 3620 -1380 3640 -1380 {lab=CLK0}
N 3620 -1360 3640 -1360 {lab=CS_N}
N 3620 -1340 3640 -1340 {lab=DIN}
N 3220 -1060 3240 -1060 {lab=CLK}
N 3320 -1060 3360 -1060 {lab=#net5}
N 3440 -1060 3460 -1060 {lab=CLK0}
N 3620 -1320 3640 -1320 {lab=COL[3]}
N 3960 -1320 3980 -1320 {lab=ROW[0]}
N 3960 -1340 3980 -1340 {lab=Q[0]}
N 3440 -1000 3460 -1000 {lab=CLK1}
N 3340 -1000 3360 -1000 {lab=#net5}
N 3340 -1060 3340 -1000 {lab=#net5}
N 4380 -1440 4380 -1420 {lab=VDD}
N 4380 -1280 4380 -1260 {lab=GND}
N 4200 -1400 4220 -1400 {lab=RESET_N}
N 4200 -1380 4220 -1380 {lab=CLK0}
N 4200 -1360 4220 -1360 {lab=CS_N}
N 4200 -1340 4220 -1340 {lab=Q[0]}
N 4200 -1320 4220 -1320 {lab=COL[2]}
N 4540 -1320 4560 -1320 {lab=ROW[0]}
N 4540 -1340 4560 -1340 {lab=Q[1]}
N 4960 -1440 4960 -1420 {lab=VDD}
N 4960 -1280 4960 -1260 {lab=GND}
N 4780 -1400 4800 -1400 {lab=RESET_N}
N 4780 -1380 4800 -1380 {lab=CLK0}
N 4780 -1360 4800 -1360 {lab=CS_N}
N 4780 -1340 4800 -1340 {lab=Q[1]}
N 4780 -1320 4800 -1320 {lab=COL[1]}
N 5120 -1320 5140 -1320 {lab=ROW[0]}
N 5120 -1340 5140 -1340 {lab=Q[2]}
N 5540 -1440 5540 -1420 {lab=VDD}
N 5540 -1280 5540 -1260 {lab=GND}
N 5360 -1400 5380 -1400 {lab=RESET_N}
N 5360 -1380 5380 -1380 {lab=CLK0}
N 5360 -1360 5380 -1360 {lab=CS_N}
N 5360 -1340 5380 -1340 {lab=Q[2]}
N 5360 -1320 5380 -1320 {lab=COL[0]}
N 5700 -1320 5720 -1320 {lab=ROW[0]}
N 5700 -1340 5720 -1340 {lab=Q[3]}
N 3800 -1180 3800 -1160 {lab=VDD}
N 3800 -1020 3800 -1000 {lab=GND}
N 3620 -1140 3640 -1140 {lab=RESET_N}
N 3620 -1120 3640 -1120 {lab=CLK1}
N 3620 -1100 3640 -1100 {lab=CS_N}
N 3620 -1080 3640 -1080 {lab=Q[3]}
N 3620 -1060 3640 -1060 {lab=COL[3]}
N 3960 -1060 3980 -1060 {lab=ROW[1]}
N 3960 -1080 3980 -1080 {lab=Q[4]}
N 4380 -1180 4380 -1160 {lab=VDD}
N 4380 -1020 4380 -1000 {lab=GND}
N 4200 -1140 4220 -1140 {lab=RESET_N}
N 4200 -1120 4220 -1120 {lab=CLK1}
N 4200 -1100 4220 -1100 {lab=CS_N}
N 4200 -1080 4220 -1080 {lab=Q[4]}
N 4200 -1060 4220 -1060 {lab=COL[2]}
N 4540 -1060 4560 -1060 {lab=ROW[1]}
N 4540 -1080 4560 -1080 {lab=Q[5]}
N 4960 -1180 4960 -1160 {lab=VDD}
N 4960 -1020 4960 -1000 {lab=GND}
N 4780 -1140 4800 -1140 {lab=RESET_N}
N 4780 -1120 4800 -1120 {lab=CLK1}
N 4780 -1100 4800 -1100 {lab=CS_N}
N 4780 -1080 4800 -1080 {lab=Q[5]}
N 4780 -1060 4800 -1060 {lab=COL[1]}
N 5120 -1060 5140 -1060 {lab=ROW[1]}
N 5120 -1080 5140 -1080 {lab=Q[6]}
N 5540 -1180 5540 -1160 {lab=VDD}
N 5540 -1020 5540 -1000 {lab=GND}
N 5360 -1140 5380 -1140 {lab=RESET_N}
N 5360 -1120 5380 -1120 {lab=CLK1}
N 5360 -1100 5380 -1100 {lab=CS_N}
N 5360 -1080 5380 -1080 {lab=Q[6]}
N 5360 -1060 5380 -1060 {lab=COL[0]}
N 5700 -1060 5720 -1060 {lab=ROW[1]}
N 5700 -1080 5720 -1080 {lab=Q[7]}
N 3300 -1380 3320 -1380 {lab=RESET_N}
N 3300 -1360 3320 -1360 {lab=CLK}
N 3300 -1340 3320 -1340 {lab=CS_N}
N 3300 -1320 3320 -1320 {lab=DIN}
N 3300 -1300 3320 -1300 {lab=COL[0]}
N 3300 -1400 3320 -1400 {lab=GND}
N 3300 -1420 3320 -1420 {lab=VDD}
N 3300 -1280 3320 -1280 {lab=COL[1]}
N 3300 -1260 3320 -1260 {lab=COL[2]}
N 3300 -1240 3320 -1240 {lab=COL[3]}
N 3300 -1220 3320 -1220 {lab=ROW[0]}
N 3300 -1200 3320 -1200 {lab=ROW[1]}
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
C {gnd.sym} 3800 -1260 0 0 {name=l7 lab=GND}
C {vdd.sym} 3800 -1440 0 0 {name=l8 lab=VDD}
C {lab_pin.sym} 3620 -1400 0 0 {name=p11 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 3980 -1320 0 1 {name=p12 sig_type=std_logic lab=ROW[0]}
C {lab_pin.sym} 3620 -1360 0 0 {name=p13 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 3620 -1340 0 0 {name=p14 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 3220 -1060 0 0 {name=p15 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 3620 -1320 0 0 {name=p16 sig_type=std_logic lab=COL[3]}
C {lab_pin.sym} 3980 -1340 0 1 {name=p27 sig_type=std_logic lab=Q[0]}
C {lab_pin.sym} 3620 -1380 0 0 {name=p28 sig_type=std_logic lab=CLK0}
C {lab_pin.sym} 3460 -1060 0 1 {name=p29 sig_type=std_logic lab=CLK0}
C {lab_pin.sym} 3460 -1000 0 1 {name=p30 sig_type=std_logic lab=CLK1}
C {gnd.sym} 4380 -1260 0 0 {name=l13 lab=GND}
C {vdd.sym} 4380 -1440 0 0 {name=l3 lab=VDD}
C {lab_pin.sym} 4200 -1400 0 0 {name=p31 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 4560 -1320 0 1 {name=p32 sig_type=std_logic lab=ROW[0]}
C {lab_pin.sym} 4200 -1360 0 0 {name=p33 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 4200 -1340 0 0 {name=p34 sig_type=std_logic lab=Q[0]}
C {lab_pin.sym} 4200 -1320 0 0 {name=p35 sig_type=std_logic lab=COL[2]}
C {lab_pin.sym} 4560 -1340 0 1 {name=p36 sig_type=std_logic lab=Q[1]}
C {lab_pin.sym} 4200 -1380 0 0 {name=p37 sig_type=std_logic lab=CLK0}
C {gnd.sym} 4960 -1260 0 0 {name=l4 lab=GND}
C {vdd.sym} 4960 -1440 0 0 {name=l6 lab=VDD}
C {lab_pin.sym} 4780 -1400 0 0 {name=p38 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 5140 -1320 0 1 {name=p39 sig_type=std_logic lab=ROW[0]}
C {lab_pin.sym} 4780 -1360 0 0 {name=p40 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 4780 -1340 0 0 {name=p41 sig_type=std_logic lab=Q[1]}
C {lab_pin.sym} 4780 -1320 0 0 {name=p42 sig_type=std_logic lab=COL[1]}
C {lab_pin.sym} 5140 -1340 0 1 {name=p43 sig_type=std_logic lab=Q[2]}
C {lab_pin.sym} 4780 -1380 0 0 {name=p44 sig_type=std_logic lab=CLK0}
C {gnd.sym} 5540 -1260 0 0 {name=l9 lab=GND}
C {vdd.sym} 5540 -1440 0 0 {name=l10 lab=VDD}
C {lab_pin.sym} 5360 -1400 0 0 {name=p45 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 5720 -1320 0 1 {name=p46 sig_type=std_logic lab=ROW[0]}
C {lab_pin.sym} 5360 -1360 0 0 {name=p47 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 5360 -1340 0 0 {name=p48 sig_type=std_logic lab=Q[2]}
C {lab_pin.sym} 5360 -1320 0 0 {name=p49 sig_type=std_logic lab=COL[0]}
C {lab_pin.sym} 5720 -1340 0 1 {name=p50 sig_type=std_logic lab=Q[3]}
C {lab_pin.sym} 5360 -1380 0 0 {name=p51 sig_type=std_logic lab=CLK0}
C {gnd.sym} 3800 -1000 0 0 {name=l11 lab=GND}
C {vdd.sym} 3800 -1180 0 0 {name=l12 lab=VDD}
C {lab_pin.sym} 3620 -1140 0 0 {name=p52 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 3980 -1060 0 1 {name=p53 sig_type=std_logic lab=ROW[1]}
C {lab_pin.sym} 3620 -1100 0 0 {name=p54 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 3620 -1080 0 0 {name=p55 sig_type=std_logic lab=Q[3]}
C {lab_pin.sym} 3620 -1060 0 0 {name=p56 sig_type=std_logic lab=COL[3]}
C {lab_pin.sym} 3980 -1080 0 1 {name=p57 sig_type=std_logic lab=Q[4]}
C {lab_pin.sym} 3620 -1120 0 0 {name=p58 sig_type=std_logic lab=CLK1}
C {gnd.sym} 4380 -1000 0 0 {name=l14 lab=GND}
C {vdd.sym} 4380 -1180 0 0 {name=l16 lab=VDD}
C {lab_pin.sym} 4200 -1140 0 0 {name=p59 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 4560 -1060 0 1 {name=p60 sig_type=std_logic lab=ROW[1]}
C {lab_pin.sym} 4200 -1100 0 0 {name=p61 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 4200 -1080 0 0 {name=p62 sig_type=std_logic lab=Q[4]}
C {lab_pin.sym} 4200 -1060 0 0 {name=p63 sig_type=std_logic lab=COL[2]}
C {lab_pin.sym} 4560 -1080 0 1 {name=p64 sig_type=std_logic lab=Q[5]}
C {lab_pin.sym} 4200 -1120 0 0 {name=p65 sig_type=std_logic lab=CLK1}
C {gnd.sym} 4960 -1000 0 0 {name=l17 lab=GND}
C {vdd.sym} 4960 -1180 0 0 {name=l29 lab=VDD}
C {lab_pin.sym} 4780 -1140 0 0 {name=p66 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 5140 -1060 0 1 {name=p67 sig_type=std_logic lab=ROW[1]}
C {lab_pin.sym} 4780 -1100 0 0 {name=p68 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 4780 -1080 0 0 {name=p69 sig_type=std_logic lab=Q[5]}
C {lab_pin.sym} 4780 -1060 0 0 {name=p70 sig_type=std_logic lab=COL[1]}
C {lab_pin.sym} 5140 -1080 0 1 {name=p71 sig_type=std_logic lab=Q[6]}
C {lab_pin.sym} 4780 -1120 0 0 {name=p72 sig_type=std_logic lab=CLK1}
C {gnd.sym} 5540 -1000 0 0 {name=l30 lab=GND}
C {vdd.sym} 5540 -1180 0 0 {name=l31 lab=VDD}
C {lab_pin.sym} 5360 -1140 0 0 {name=p73 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 5720 -1060 0 1 {name=p74 sig_type=std_logic lab=ROW[1]}
C {lab_pin.sym} 5360 -1100 0 0 {name=p75 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 5360 -1080 0 0 {name=p76 sig_type=std_logic lab=Q[6]}
C {lab_pin.sym} 5360 -1060 0 0 {name=p77 sig_type=std_logic lab=COL[0]}
C {lab_pin.sym} 5720 -1080 0 1 {name=p78 sig_type=std_logic lab=Q[7]}
C {lab_pin.sym} 5360 -1120 0 0 {name=p79 sig_type=std_logic lab=CLK1}
C {lab_pin.sym} 3320 -1380 0 1 {name=p80 sig_type=std_logic lab=RESET_N}
C {lab_pin.sym} 3320 -1340 0 1 {name=p81 sig_type=std_logic lab=CS_N}
C {lab_pin.sym} 3320 -1320 0 1 {name=p82 sig_type=std_logic lab=DIN}
C {lab_pin.sym} 3320 -1300 0 1 {name=p83 sig_type=std_logic lab=COL[0]}
C {lab_pin.sym} 3320 -1360 0 1 {name=p84 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 3320 -1400 0 1 {name=p85 sig_type=std_logic lab=GND}
C {lab_pin.sym} 3320 -1420 0 1 {name=p86 sig_type=std_logic lab=VDD}
C {ipin.sym} 3300 -1420 0 0 {name=p87 lab=VDD}
C {ipin.sym} 3300 -1400 0 0 {name=p88 lab=GND}
C {ipin.sym} 3300 -1380 0 0 {name=p89 lab=RESET_N}
C {ipin.sym} 3300 -1360 0 0 {name=p90 lab=CLK}
C {ipin.sym} 3300 -1340 0 0 {name=p91 lab=CS_N}
C {ipin.sym} 3300 -1320 0 0 {name=p92 lab=DIN}
C {iopin.sym} 3300 -1300 0 1 {name=p93 lab=COL[0]}
C {lab_pin.sym} 3320 -1280 0 1 {name=p94 sig_type=std_logic lab=COL[1]}
C {iopin.sym} 3300 -1280 0 1 {name=p95 lab=COL[1]}
C {lab_pin.sym} 3320 -1260 0 1 {name=p96 sig_type=std_logic lab=COL[2]}
C {iopin.sym} 3300 -1260 0 1 {name=p97 lab=COL[2]}
C {lab_pin.sym} 3320 -1240 0 1 {name=p98 sig_type=std_logic lab=COL[3]}
C {iopin.sym} 3300 -1240 0 1 {name=p99 lab=COL[3]}
C {lab_pin.sym} 3320 -1220 0 1 {name=p100 sig_type=std_logic lab=ROW[0]}
C {iopin.sym} 3300 -1220 0 1 {name=p101 lab=ROW[0]}
C {lab_pin.sym} 3320 -1200 0 1 {name=p102 sig_type=std_logic lab=ROW[1]}
C {iopin.sym} 3300 -1200 0 1 {name=p103 lab=ROW[1]}
C {designs/libs/core_analog/sw_matrix/sw_matrix_cell.sym} 3800 -1360 0 0 {name=x1}
C {designs/libs/core_analog/sw_matrix/sw_matrix_cell.sym} 4380 -1360 0 0 {name=x5}
C {designs/libs/core_analog/sw_matrix/sw_matrix_cell.sym} 4960 -1360 0 0 {name=x6}
C {designs/libs/core_analog/sw_matrix/sw_matrix_cell.sym} 5540 -1360 0 0 {name=x7}
C {designs/libs/core_analog/sw_matrix/sw_matrix_cell.sym} 3800 -1100 0 0 {name=x8}
C {designs/libs/core_analog/sw_matrix/sw_matrix_cell.sym} 4380 -1100 0 0 {name=x9}
C {designs/libs/core_analog/sw_matrix/sw_matrix_cell.sym} 4960 -1100 0 0 {name=x10}
C {designs/libs/core_analog/sw_matrix/sw_matrix_cell.sym} 5540 -1100 0 0 {name=x11}
C {designs/libs/gf180mcu_stdcells/clkbuf_16.sym} 3280 -1060 0 0 {name=x2 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {designs/libs/gf180mcu_stdcells/clkbuf_16.sym} 3400 -1060 0 0 {name=x3 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {designs/libs/gf180mcu_stdcells/clkbuf_16.sym} 3400 -1000 0 0 {name=x4 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
