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
B 2 1080 -1700 1790 -1160 {flags=graph
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
color=4
node=outy1
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_std_nand_dc.raw}
B 2 1820 -620 2530 -80 {flags=graph
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
x2=0.002
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_std_nand_tran.raw
y2=3.3
color="4 7 12"
node="outy1
outy2
outy3"}
B 2 1820 -1160 2530 -620 {flags=graph
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
x2=0.002
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_std_nand_tran.raw
y2=4
color=4
node=vina}
B 2 1080 -1160 1790 -620 {flags=graph
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
color=4
node=outy2
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_std_nand_dc.raw}
B 2 1080 -620 1790 -80 {flags=graph
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
color=4
node=outy3
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_std_nand_dc.raw}
T {Standard cell NAND} 0 -1170 0 0 1 1 {}
T {DC analysis} 1330 -1770 0 0 0.8 0.8 {}
T {TRAN analysis} 2020 -1240 0 0 0.8 0.8 {}
T {Test port A} 470 -750 0 0 0.6 0.6 {}
T {Test port B} 470 -540 0 0 0.6 0.6 {}
T {Test port A,B} 470 -320 0 0 0.6 0.6 {}
N 120 -960 120 -940 {lab=GND}
N 120 -1040 120 -1020 {lab=VINA}
N 320 -960 320 -940 {lab=GND}
N 320 -1040 320 -1020 {lab=VINB}
N 500 -960 500 -940 {lab=GND}
N 500 -1040 500 -1020 {lab=VDD}
N 140 -770 140 -750 {lab=VINA}
N 140 -750 160 -750 {lab=VINA}
N 100 -710 160 -710 {lab=VINB}
N 100 -770 100 -710 {lab=VINB}
N 280 -730 340 -730 {lab=OUTY1}
N 300 -730 300 -710 {lab=OUTY1}
N 300 -650 300 -630 {lab=GND}
N 140 -560 140 -540 {lab=VINB}
N 140 -540 160 -540 {lab=VINB}
N 100 -500 160 -500 {lab=VINA}
N 100 -560 100 -500 {lab=VINA}
N 280 -520 340 -520 {lab=OUTY2}
N 300 -520 300 -500 {lab=OUTY2}
N 300 -440 300 -420 {lab=GND}
N 140 -340 140 -320 {lab=VINA}
N 140 -320 160 -320 {lab=VINA}
N 100 -280 160 -280 {lab=VINA}
N 100 -340 100 -280 {lab=VINA}
N 280 -300 340 -300 {lab=OUTY3}
N 300 -300 300 -280 {lab=OUTY3}
N 300 -220 300 -200 {lab=GND}
C {devices/code_shown.sym} 80 -1600 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
* DC analysis
dc v1 0 3.3 0.1
write tb_std_nand_dc.raw

* TRANS analysis
tran 1u 2m
write tb_std_nand_tran.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1155 -1855 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_std_nand_dc.raw
xschem raw_read $netlist_dir/tb_std_nand_tran.raw

"
}
C {vdd.sym} 500 -1040 0 0 {name=l2 lab=VDD}
C {gnd.sym} 120 -940 0 0 {name=l3 lab=GND}
C {vsource.sym} 120 -990 0 0 {name=V1 value="3.3 PWL(0 0,1ms 3.3)" savecurrent=false}
C {devices/code_shown.sym} 40 -1850 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice

"}
C {libs/gf180mcu_stdcells/nand2_1.sym} 220 -730 0 0 {name=x1 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {gnd.sym} 320 -940 0 0 {name=l8 lab=GND}
C {vsource.sym} 320 -990 0 0 {name=V2 value="3.3" savecurrent=false}
C {gnd.sym} 500 -940 0 0 {name=l16 lab=GND}
C {vsource.sym} 500 -990 0 0 {name=V3 value="3.3" savecurrent=false}
C {vdd.sym} 120 -1040 0 0 {name=l19 lab=VINA}
C {vdd.sym} 140 -770 0 0 {name=l20 lab=VINA}
C {vdd.sym} 100 -770 0 0 {name=l21 lab=VINB}
C {vdd.sym} 320 -1040 0 0 {name=l22 lab=VINB}
C {gnd.sym} 300 -630 0 0 {name=l26 lab=GND}
C {lab_pin.sym} 340 -730 0 1 {name=p1 sig_type=std_logic lab=OUTY1}
C {res.sym} 300 -680 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {libs/gf180mcu_stdcells/nand2_1.sym} 220 -520 0 0 {name=x2 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {vdd.sym} 100 -560 0 0 {name=l1 lab=VINA}
C {vdd.sym} 140 -560 0 0 {name=l4 lab=VINB}
C {gnd.sym} 300 -420 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 340 -520 0 1 {name=p2 sig_type=std_logic lab=OUTY2}
C {res.sym} 300 -470 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {libs/gf180mcu_stdcells/nand2_1.sym} 220 -300 0 0 {name=x3 VGND=GND VNB=VDD VPB=GND VPWR=VDD prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {vdd.sym} 100 -340 0 0 {name=l7 lab=VINA}
C {gnd.sym} 300 -200 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 340 -300 0 1 {name=p3 sig_type=std_logic lab=OUTY3}
C {res.sym} 300 -250 0 0 {name=R3
value=100k
footprint=1206
device=resistor
m=1}
C {vdd.sym} 140 -340 0 0 {name=l9 lab=VINA}
