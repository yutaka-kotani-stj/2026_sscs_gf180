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
L 4 100 -280 100 -220 {}
L 4 100 -220 660 -220 {}
L 4 660 -280 660 -220 {}
B 2 1330 -1100 2040 -560 {flags=graph
y1=1.0842022e-19
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.1
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=dc
logx=0
logy=0
legend=1
hilight_wave=0
autoload=1
rainbow=1
color=4
node=i(vmeas)
rawfile=$netlist_dir/tb_trans_gate_dc.raw
x2=3.3
y2=700u}
B 2 1330 -560 2040 -20 {flags=graph
y1=50
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.1
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=dc
color=4
node=res
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_trans_gate_dc.raw
rainbow=1
y2=150}
B 2 2070 -1100 2780 -560 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
divx=5
subdivx=8

unitx=1
dataset=-1
sim_type=ac
logx=1
logy=0
legend=1
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_trans_gate_ac.raw
rainbow=1
digital=0
x2=7.039923
color=4
node=re(ac_gain_db)
x1=3.039923
y1=-38
y2=42}
B 2 2070 -560 2780 -20 {flags=graph
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
divx=5
subdivx=8

unitx=1
dataset=-1
sim_type=ac
logx=1
logy=0
legend=1
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_trans_gate_ac.raw
rainbow=0
digital=0
x1=3.039923
x2=7.039923
y1=-180
y2=180
color=4
node=ac_phase_deg}
B 2 2810 -1100 3520 -560 {flags=graph
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
sim_type=tran
logx=0
logy=0
legend=1
x2=0.01
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_trans_gate_tran.raw
rainbow=1
color=4
node=vin}
B 2 2810 -560 3520 -20 {flags=graph
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
sim_type=tran
logx=0
logy=0
legend=1
x2=0.01
hilight_wave=-1
autoload=1
rawfile=$netlist_dir/tb_trans_gate_tran.raw
rainbow=1
color=4
node=vout}
B 2 1330 -1640 2040 -1100 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.1
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=dc
logx=0
logy=0
legend=1
hilight_wave=0
autoload=1
rainbow=1
color=4
node=vout
rawfile=$netlist_dir/tb_trans_gate_dc.raw
x2=3.3}
T {Transmission gate} 30 -1130 0 0 1 1 {}
T {Test circuit } 320 -200 0 0 0.4 0.4 {}
T {AC analysis} 2320 -1170 0 0 0.8 0.8 {}
T {TRAN analysis} 3050 -1170 0 0 0.8 0.8 {}
T {GF180 mcuD} 70 -950 0 0 0.4 0.4 {}
T {VDD=3.3V} 270 -910 0 0 0.4 0.4 {}
T {DC analysis} 1580 -1710 0 0 0.8 0.8 {}
N 300 -420 300 -400 {lab=GND}
N 380 -420 380 -400 {lab=GND}
N 300 -500 300 -480 {lab=VDD}
N 380 -540 380 -480 {lab=VIN}
N 120 -900 180 -900 {lab=VDD}
N 120 -860 180 -860 {lab=GND}
N 120 -770 180 -770 {lab=VOUT}
N 120 -730 180 -730 {lab=VIN}
N 120 -690 180 -690 {lab=EN}
N 640 -540 640 -500 {lab=VOUT}
N 640 -360 640 -340 {lab=GND}
N 120 -650 180 -650 {lab=ENB}
N 520 -680 570 -680 {lab=EN}
N 570 -720 570 -680 {lab=EN}
N 520 -880 570 -880 {lab=ENB}
N 570 -880 570 -840 {lab=ENB}
N 640 -440 640 -420 {lab=#net1}
N 200 -420 200 -400 {lab=GND}
N 200 -500 200 -480 {lab=EN}
N 80 -420 80 -400 {lab=GND}
N 80 -500 80 -480 {lab=ENB}
N 590 -880 630 -880 {lab=VDD}
N 590 -880 590 -840 {lab=VDD}
N 490 -780 510 -780 {lab=VIN}
N 630 -780 650 -780 {lab=VOUT}
N 590 -720 590 -680 {lab=GND}
N 590 -680 630 -680 {lab=GND}
C {devices/code_shown.sym} 730 -390 0 0 {name=NGSPICE only_toplevel=true
value=".control
save all
save currents
* DC analysis
dc v2 0.1 3.3 0.001
let res=(v(vin)-v(vout))/i(vmeas)
write tb_trans_gate_dc.raw
* AC analysis
ac dec 10 1k 10Meg
let ac_gain = vout / vin
let ac_gain_db = db(ac_gain)
let ac_phase_deg = (180 / PI) * cph(ac_gain)
write tb_trans_gate_ac.raw
* TRAN analysis
tran 1u 10m
write tb_trans_gate_tran.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 815 -965 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_trans_gate_dc.raw
xschem raw_read $netlist_dir/tb_trans_gate_ac.raw
xschem raw_read $netlist_dir/tb_trans_gate_tran.raw

"
}
C {vdd.sym} 300 -500 0 0 {name=l2 lab=VDD}
C {gnd.sym} 300 -400 0 0 {name=l3 lab=GND}
C {vsource.sym} 300 -450 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 730 -620 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {gnd.sym} 380 -400 0 0 {name=l21 lab=GND}
C {vsource.sym} 380 -450 0 0 {name=V2 value="dc 1.65 ac 1 sin(1.65 0.5 1k 0 0 0)" savecurrent=false}
C {devices/lab_pin.sym} 380 -540 0 0 {name=l6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 120 -900 0 0 {name=l28 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 -860 0 0 {name=l29 sig_type=std_logic lab=GND}
C {ipin.sym} 180 -900 0 1 {name=p1 lab=VDD}
C {ipin.sym} 180 -860 0 1 {name=p2 lab=GND}
C {opin.sym} 180 -770 0 0 {name=p4 lab=VOUT}
C {devices/lab_pin.sym} 120 -770 0 0 {name=l32 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 120 -730 0 0 {name=l33 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 120 -690 0 0 {name=l34 sig_type=std_logic lab=EN}
C {ipin.sym} 180 -730 0 1 {name=p5 lab=VIN}
C {ipin.sym} 180 -690 0 1 {name=p6 lab=EN}
C {devices/lab_pin.sym} 640 -540 0 0 {name=l1 sig_type=std_logic lab=VOUT}
C {gnd.sym} 640 -340 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 120 -650 0 0 {name=l9 sig_type=std_logic lab=ENB}
C {ipin.sym} 180 -650 0 1 {name=p7 lab=ENB}
C {devices/lab_pin.sym} 520 -680 0 0 {name=l10 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 520 -880 0 0 {name=l11 sig_type=std_logic lab=ENB}
C {devices/lab_pin.sym} 630 -880 0 1 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 630 -680 0 1 {name=l13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 490 -780 0 0 {name=l14 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 650 -780 0 1 {name=l15 sig_type=std_logic lab=VOUT}
C {ammeter.sym} 640 -470 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {res.sym} 640 -390 0 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 200 -400 0 0 {name=l8 lab=GND}
C {vsource.sym} 200 -450 0 0 {name=V3 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} 200 -500 0 0 {name=l16 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 80 -500 0 0 {name=l17 sig_type=std_logic lab=ENB}
C {gnd.sym} 80 -400 0 0 {name=l18 lab=GND}
C {vsource.sym} 80 -450 0 0 {name=V4 value=0 savecurrent=false}
C {libs/core_analog/trans_gate/trans_gate.sym} 570 -780 0 0 {name=x1}
