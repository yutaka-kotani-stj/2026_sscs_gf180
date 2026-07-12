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
T {OTA for VCO} 30 -780 0 0 1 1 {}
T {Test circuit - voltage follower} 320 -200 0 0 0.4 0.4 {}
T {DC analysis} 1580 -1170 0 0 0.8 0.8 {}
T {AC analysis} 2320 -1170 0 0 0.8 0.8 {}
T {TRAN analysis} 3050 -1170 0 0 0.8 0.8 {}
N 180 -420 180 -400 {lab=GND}
N 260 -420 260 -400 {lab=GND}
N 180 -500 180 -480 {lab=VDD}
N 260 -540 260 -480 {lab=VIN_P}
N 100 -420 100 -400 {lab=GND}
N 100 -500 100 -480 {lab=VIN_N}
N 260 -280 260 -260 {lab=GND}
N 260 -360 260 -340 {lab=IBCEN}
N 40 -1740 40 -1640 {lab=IBKVCO}
N 320 -1410 340 -1410 {lab=VIN_N}
N 660 -1410 680 -1410 {lab=VIN_P}
N 380 -1380 380 -1340 {lab=#net1}
N 620 -1380 620 -1340 {lab=#net2}
N 80 -1770 460 -1770 {lab=IBKVCO}
N 40 -1720 100 -1720 {lab=IBKVCO}
N 100 -1770 100 -1720 {lab=IBKVCO}
N 500 -1860 500 -1800 {lab=#net3}
N 500 -1770 510 -1770 {lab=#net3}
N 510 -1820 510 -1770 {lab=#net3}
N 500 -1820 510 -1820 {lab=#net3}
N 40 -1820 40 -1800 {lab=#net4}
N 30 -1770 40 -1770 {lab=#net4}
N 30 -1820 30 -1770 {lab=#net4}
N 30 -1820 40 -1820 {lab=#net4}
N 780 -1460 780 -1340 {lab=#net5}
N 610 -1410 620 -1410 {lab=#net6}
N 610 -1620 610 -1410 {lab=#net6}
N 380 -1410 390 -1410 {lab=#net6}
N 390 -1620 390 -1410 {lab=#net6}
N 500 -1060 620 -1060 {lab=GND}
N 620 -1080 620 -1060 {lab=GND}
N 380 -1060 500 -1060 {lab=GND}
N 380 -1080 380 -1060 {lab=GND}
N 220 -1060 380 -1060 {lab=GND}
N 220 -1080 220 -1060 {lab=GND}
N 260 -1110 340 -1110 {lab=#net1}
N 300 -1160 380 -1160 {lab=#net1}
N 300 -1160 300 -1110 {lab=#net1}
N 220 -1520 220 -1400 {lab=#net7}
N 210 -1110 220 -1110 {lab=GND}
N 210 -1110 210 -1060 {lab=GND}
N 210 -1060 220 -1060 {lab=GND}
N 780 -1080 780 -1060 {lab=GND}
N 780 -1110 790 -1110 {lab=GND}
N 790 -1110 790 -1060 {lab=GND}
N 780 -1060 790 -1060 {lab=GND}
N 780 -1260 780 -1140 {lab=#net5}
N 500 -1060 500 -1020 {lab=GND}
N 380 -1110 390 -1110 {lab=GND}
N 390 -1110 390 -1060 {lab=GND}
N 610 -1110 620 -1110 {lab=GND}
N 610 -1110 610 -1060 {lab=GND}
N 620 -1160 700 -1160 {lab=#net2}
N 700 -1160 700 -1110 {lab=#net2}
N 660 -1110 740 -1110 {lab=#net2}
N 620 -1060 780 -1060 {lab=GND}
N 220 -1500 280 -1500 {lab=#net7}
N 280 -1550 280 -1500 {lab=#net7}
N 210 -1550 220 -1550 {lab=VDD}
N 210 -1600 210 -1550 {lab=VDD}
N 210 -1600 220 -1600 {lab=VDD}
N 780 -1550 790 -1550 {lab=VDD}
N 790 -1600 790 -1550 {lab=VDD}
N 780 -1600 790 -1600 {lab=VDD}
N 260 -1550 740 -1550 {lab=#net7}
N 380 -1640 380 -1440 {lab=#net6}
N 390 -1660 390 -1620 {lab=#net6}
N 620 -1640 620 -1440 {lab=#net6}
N 610 -1660 610 -1620 {lab=#net6}
N 780 -1520 780 -1460 {lab=#net5}
N 220 -1660 220 -1580 {lab=VDD}
N 780 -2000 780 -1670 {lab=VDD}
N 500 -1740 500 -1660 {lab=#net6}
N 380 -1660 500 -1660 {lab=#net6}
N 500 -1660 620 -1660 {lab=#net6}
N 620 -1660 620 -1640 {lab=#net6}
N 380 -1660 380 -1640 {lab=#net6}
N 780 -1340 780 -1260 {lab=#net5}
N 620 -1340 620 -1140 {lab=#net2}
N 380 -1340 380 -1140 {lab=#net1}
N 220 -1400 220 -1140 {lab=#net7}
N 80 -1950 460 -1950 {lab=#net4}
N 40 -1900 100 -1900 {lab=#net4}
N 100 -1950 100 -1900 {lab=#net4}
N 500 -2040 500 -1980 {lab=VDD}
N 500 -1950 510 -1950 {lab=VDD}
N 510 -2000 510 -1950 {lab=VDD}
N 500 -2000 510 -2000 {lab=VDD}
N 40 -2000 500 -2000 {lab=VDD}
N 40 -2000 40 -1980 {lab=VDD}
N 30 -1950 40 -1950 {lab=VDD}
N 30 -2000 30 -1950 {lab=VDD}
N 30 -2000 40 -2000 {lab=VDD}
N 780 -1670 780 -1580 {lab=VDD}
N 510 -2000 780 -2000 {lab=VDD}
N 500 -1920 500 -1860 {lab=#net3}
N 40 -1920 40 -1820 {lab=#net4}
N 220 -2000 220 -1660 {lab=VDD}
N 1070 -1860 1070 -1800 {lab=#net8}
N 1060 -1770 1070 -1770 {lab=#net8}
N 1060 -1820 1060 -1770 {lab=#net8}
N 1060 -1820 1070 -1820 {lab=#net8}
N 1070 -1740 1070 -1660 {lab=#net5}
N 1060 -1950 1070 -1950 {lab=VDD}
N 1060 -2000 1060 -1950 {lab=VDD}
N 1070 -1920 1070 -1860 {lab=#net8}
N 780 -2000 1070 -2000 {lab=VDD}
N 1070 -2000 1070 -1980 {lab=VDD}
N 1070 -1660 1070 -1460 {lab=#net5}
N 780 -1460 1070 -1460 {lab=#net5}
N 790 -1060 940 -1060 {lab=GND}
N 940 -1080 940 -1060 {lab=GND}
N 930 -1110 940 -1110 {lab=GND}
N 930 -1110 930 -1060 {lab=GND}
N 940 -1180 940 -1140 {lab=#net9}
N 780 -1340 940 -1340 {lab=#net5}
N 940 -1340 940 -1240 {lab=#net5}
N 930 -1210 940 -1210 {lab=GND}
N 930 -1210 930 -1120 {lab=GND}
N 940 -1060 1160 -1060 {lab=GND}
N 1160 -1080 1160 -1060 {lab=GND}
N 1160 -1110 1170 -1110 {lab=GND}
N 1170 -1110 1170 -1060 {lab=GND}
N 1160 -1060 1170 -1060 {lab=GND}
N 980 -1110 1120 -1110 {lab=#net9}
N 980 -1210 1120 -1210 {lab=#net5}
N 940 -1160 1020 -1160 {lab=#net9}
N 1020 -1160 1020 -1110 {lab=#net9}
N 940 -1280 1020 -1280 {lab=#net5}
N 1020 -1280 1020 -1210 {lab=#net5}
N 1160 -1180 1160 -1140 {lab=#net10}
N 1160 -1210 1170 -1210 {lab=GND}
N 1170 -1210 1170 -1110 {lab=GND}
N 1160 -1480 1240 -1480 {lab=OTA_OUT}
N 1160 -1480 1160 -1240 {lab=OTA_OUT}
N 520 -620 520 -600 {lab=VDD}
N 520 -420 520 -380 {lab=OTA_OUT}
N 520 -540 520 -520 {lab=#net11}
N 520 -460 520 -420 {lab=OTA_OUT}
N 1260 -1860 1260 -1800 {lab=#net12}
N 1260 -1770 1270 -1770 {lab=#net12}
N 1270 -1820 1270 -1770 {lab=#net12}
N 1260 -1820 1270 -1820 {lab=#net12}
N 1260 -1950 1270 -1950 {lab=VDD}
N 1270 -2000 1270 -1950 {lab=VDD}
N 1260 -2000 1270 -2000 {lab=VDD}
N 1260 -1920 1260 -1860 {lab=#net12}
N 1110 -1950 1220 -1950 {lab=#net12}
N 1070 -2000 1260 -2000 {lab=VDD}
N 1110 -1770 1220 -1770 {lab=IBCEN}
N 1180 -1950 1180 -1900 {lab=#net12}
N 1180 -1900 1260 -1900 {lab=#net12}
N 1260 -1740 1260 -1680 {lab=IBCEN}
N 1180 -1770 1180 -1720 {lab=IBCEN}
N 1180 -1720 1260 -1720 {lab=IBCEN}
N 360 -280 360 -260 {lab=GND}
N 360 -360 360 -340 {lab=IBKVCO}
N 930 -1120 930 -1110 {lab=GND}
N 1260 -2000 1260 -1980 {lab=VDD}
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
C {vdd.sym} 180 -500 0 0 {name=l2 lab=VDD}
C {gnd.sym} 180 -400 0 0 {name=l3 lab=GND}
C {vsource.sym} 180 -450 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 680 -840 0 0 {name=MODELS only_toplevel=true
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
C {isource.sym} 260 -310 0 0 {name=I1 value=150u}
C {gnd.sym} 260 -400 0 0 {name=l21 lab=GND}
C {vsource.sym} 260 -450 0 0 {name=V2 value="dc 1.65 ac 0.1 sin(1.65 0.1 10k 0 0 0)" savecurrent=false}
C {gnd.sym} 100 -400 0 0 {name=l23 lab=GND}
C {vsource.sym} 100 -450 0 0 {name=V3 value=1.65 savecurrent=false}
C {res.sym} 520 -490 0 0 {name=RLOAD
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 260 -260 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 260 -360 0 1 {name=l20 sig_type=std_logic lab=IBCEN}
C {devices/lab_pin.sym} 260 -540 0 0 {name=l6 sig_type=std_logic lab=VIN_P}
C {devices/lab_pin.sym} 100 -500 0 0 {name=l8 sig_type=std_logic lab=VIN_N}
C {ammeter.sym} 520 -570 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {symbols/pfet_03v3.sym} 60 -1770 0 1 {name=M1
L=1u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 40 -1640 0 0 {name=p2 lab=IBKVCO}
C {symbols/pfet_03v3.sym} 480 -1770 0 0 {name=M2
L=1u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 360 -1410 0 0 {name=M3
L=4u
W=12u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 640 -1410 0 1 {name=M4
L=4u
W=12u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 320 -1410 0 0 {name=p3 lab=VIN_N}
C {ipin.sym} 680 -1410 0 1 {name=p4 lab=VIN_P}
C {opin.sym} 1240 -1480 0 0 {name=p6 lab=OTA_OUT}
C {devices/lab_pin.sym} 520 -380 0 0 {name=l1 sig_type=std_logic lab=OTA_OUT}
C {symbols/nfet_03v3.sym} 360 -1110 0 0 {name=M8
L=4u
W=36u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 640 -1110 0 1 {name=M12
L=4u
W=36u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ipin.sym} 500 -1020 0 0 {name=p7 lab=GND}
C {symbols/nfet_03v3.sym} 240 -1110 0 1 {name=M13
L=4u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 760 -1110 0 0 {name=M14
L=4u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 240 -1550 0 1 {name=M15
L=4u
W=12u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 760 -1550 0 0 {name=M16
L=4u
W=12u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 60 -1950 0 1 {name=M5
L=1u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 500 -2040 0 0 {name=p5 lab=VDD}
C {symbols/pfet_03v3.sym} 480 -1950 0 0 {name=M6
L=1u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1090 -1770 0 1 {name=M7
L=0.28u
W=30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1090 -1950 0 1 {name=M9
L=0.28u
W=30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 960 -1110 0 1 {name=M10
L=0.28u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 960 -1210 0 1 {name=M11
L=0.28u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1140 -1110 0 0 {name=M17
L=0.28u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1140 -1210 0 0 {name=M18
L=0.28u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {vdd.sym} 520 -620 0 0 {name=l4 lab=VDD}
C {symbols/pfet_03v3.sym} 1240 -1770 0 0 {name=M19
L=0.28u
W=30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1240 -1950 0 0 {name=M20
L=0.28u
W=30u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 1260 -1680 0 0 {name=p1 lab=IBCEN}
C {isource.sym} 360 -310 0 0 {name=I2 value=10u}
C {gnd.sym} 360 -260 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 360 -360 0 1 {name=l9 sig_type=std_logic lab=IBKVCO}
