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
L 4 40 -200 40 -140 {}
L 4 40 -140 880 -140 {}
L 4 880 -200 880 -140 {}
B 2 1330 -1100 2040 -560 {flags=graph
y1=148u
y2=155u
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
rawfile=$netlist_dir/tb_ota_for_vco_dc.raw
rainbow=1
color=4
node=i(vmeas)}
B 2 1330 -560 2040 -20 {flags=graph
y1=-2.4e-08
y2=3e-06
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
node=i(dc_gain)
logx=0
logy=0
legend=1
x2=3.3
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_ota_for_vco_dc.raw
rainbow=1}
B 2 2070 -1100 2780 -560 {flags=graph
y1=-113
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
rawfile=$netlist_dir/tb_ota_for_vco_ac.raw
rainbow=1
digital=0
x1=3
x2=7
color=4
node=re(ac_gain_db)
y2=-110}
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
rawfile=$netlist_dir/tb_ota_for_vco_ac.raw
rainbow=0
digital=0
x1=3
x2=7
y1=-180
y2=180
color=4
node=ac_phase_deg}
B 2 2810 -1100 3520 -560 {flags=graph
y1=1.5
y2=2
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
x2=0.001
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_ota_for_vco_tran.raw
rainbow=1
color=4
node=vin_p}
B 2 2810 -560 3520 -20 {flags=graph
y1=151u
y2=152u
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
x2=0.001
hilight_wave=0
autoload=1
rawfile=$netlist_dir/tb_ota_for_vco_tran.raw
rainbow=1
color=4
node=i(vmeas)}
T {OTA for VCO} 20 -1030 0 0 1 1 {}
T {Test circuit - voltage follower} 260 -120 0 0 0.4 0.4 {}
T {DC analysis} 1580 -1170 0 0 0.8 0.8 {}
T {AC analysis} 2320 -1170 0 0 0.8 0.8 {}
T {TRAN analysis} 3050 -1170 0 0 0.8 0.8 {}
N 560 -260 560 -240 {lab=GND}
N 650 -260 650 -240 {lab=GND}
N 560 -340 560 -320 {lab=VDD}
N 480 -260 480 -240 {lab=GND}
N 480 -340 480 -320 {lab=VIN_N}
N 300 -260 300 -240 {lab=GND}
N 500 -620 500 -600 {lab=VDD}
N 500 -540 500 -520 {lab=#net1}
N 240 -260 240 -240 {lab=GND}
N 240 -340 240 -320 {lab=#net2}
N 300 -340 300 -320 {lab=#net3}
N 360 -340 360 -240 {lab=GND}
N 400 -440 500 -440 {lab=#net4}
N 500 -460 500 -440 {lab=#net4}
N 300 -620 300 -540 {lab=VDD}
N 160 -460 200 -460 {lab=VIN_P}
N 160 -420 200 -420 {lab=VIN_N}
N 650 -340 650 -320 {lab=VIN_P}
C {devices/code_shown.sym} 860 -620 0 0 {name=NGSPICE only_toplevel=true
value=".control
save all
save currents
* DC analysis
dc v2 0 3.3 0.1 rload 1k 10k 2k
let dc_gain=deriv(i(vmeas))
write tb_ota_for_vco_dc.raw
* AC analysis
ac dec 10 1k 10Meg
let ac_gain = i(vmeas) / (vin_p-vin_n)
let ac_gain_db = db(ac_gain)
let ac_phase_deg = (180 / PI) * cph(ac_gain)
write tb_ota_for_vco_ac.raw
* TRAN analysis
tran 1u 1000u
write tb_ota_for_vco_tran.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 815 -925 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_ota_for_vco_dc.raw
xschem raw_read $netlist_dir/tb_ota_for_vco_ac.raw
xschem raw_read $netlist_dir/tb_ota_for_vco_tran.raw

"
}
C {vdd.sym} 560 -340 0 0 {name=l2 lab=VDD}
C {gnd.sym} 560 -240 0 0 {name=l3 lab=GND}
C {vsource.sym} 560 -290 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 740 -840 0 0 {name=MODELS only_toplevel=true
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
C {isource.sym} 300 -290 0 0 {name=I1 value=150u}
C {gnd.sym} 650 -240 0 0 {name=l21 lab=GND}
C {vsource.sym} 650 -290 0 0 {name=V2 value="dc 1.65 ac 0.1 sin(1.65 0.1 10k 0 0 0)" savecurrent=false}
C {gnd.sym} 480 -240 0 0 {name=l23 lab=GND}
C {vsource.sym} 480 -290 0 0 {name=V3 value=1.65 savecurrent=false}
C {res.sym} 500 -490 0 0 {name=RLOAD
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 300 -240 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 650 -340 0 0 {name=l6 sig_type=std_logic lab=VIN_P}
C {devices/lab_pin.sym} 480 -340 0 0 {name=l8 sig_type=std_logic lab=VIN_N}
C {ammeter.sym} 500 -570 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {vdd.sym} 500 -620 0 0 {name=l4 lab=VDD}
C {isource.sym} 240 -290 0 0 {name=I2 value=10u}
C {gnd.sym} 240 -240 0 0 {name=l7 lab=GND}
C {libs/core_analog/ota_for_vco/ota_for_vco.sym} 300 -440 0 0 {name=x1}
C {gnd.sym} 360 -240 0 0 {name=l10 lab=GND}
C {vdd.sym} 300 -620 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} 160 -460 0 0 {name=l9 sig_type=std_logic lab=VIN_P}
C {devices/lab_pin.sym} 160 -420 0 0 {name=l11 sig_type=std_logic lab=VIN_N}
