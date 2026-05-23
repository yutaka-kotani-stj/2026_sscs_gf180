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
L 4 50 -300 50 -240 {}
L 4 50 -240 370 -240 {}
L 4 370 -300 370 -240 {}
L 4 400 -300 400 -240 {}
L 4 400 -240 720 -240 {}
L 4 720 -300 720 -240 {}
L 4 740 -300 740 -240 {}
L 4 740 -240 1060 -240 {}
L 4 1060 -300 1060 -240 {}
B 2 1080 -620 1790 -80 {flags=graph
y1=0
y2=25u
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
color="4 7"
node="i(vmeas_p)
i(vmeas_n)"
logx=0
logy=0
legend=1
x2=3.6
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_bmr_dc.raw}
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
color="4 7"
node="i(vmeas_p)
i(vmeas_n)"
logx=0
logy=0
legend=1
x2=0.002
hilight_wave=0
autoload=1
rainbow=1
rawfile=$netlist_dir/tb_bmr_tran.raw
y2=2.5e-05}
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
rawfile=$netlist_dir/tb_bmr_tran.raw
y2=4
color=4
node=vdd}
T {Beta multiplier current reference} 0 -1170 0 0 1 1 {}
T {DC analysis} 1330 -690 0 0 0.8 0.8 {}
T {TRAN analysis} 2020 -1240 0 0 0.8 0.8 {}
T {Start up} 150 -220 0 0 0.6 0.6 {}
T {Beta multiplier} 440 -220 0 0 0.6 0.6 {}
T {Current mirror} 790 -220 0 0 0.6 0.6 {}
N 120 -960 120 -940 {lab=GND}
N 440 -760 440 -740 {lab=VDD}
N 130 -710 140 -710 {lab=VDD}
N 140 -780 140 -740 {lab=VDD}
N 130 -760 130 -710 {lab=VDD}
N 130 -760 140 -760 {lab=VDD}
N 440 -780 440 -760 {lab=VDD}
N 430 -710 440 -710 {lab=VDD}
N 430 -760 430 -710 {lab=VDD}
N 600 -780 600 -740 {lab=VDD}
N 600 -760 610 -760 {lab=VDD}
N 610 -760 610 -710 {lab=VDD}
N 600 -710 610 -710 {lab=VDD}
N 120 -1040 120 -1020 {lab=VDD}
N 140 -660 240 -660 {lab=#net1}
N 180 -710 200 -710 {lab=#net1}
N 200 -700 200 -660 {lab=#net1}
N 280 -710 280 -690 {lab=#net2}
N 200 -710 200 -700 {lab=#net1}
N 280 -660 290 -660 {lab=GND}
N 290 -660 290 -620 {lab=GND}
N 430 -760 440 -760 {lab=VDD}
N 280 -830 400 -830 {lab=#net2}
N 280 -830 280 -710 {lab=#net2}
N 480 -710 500 -710 {lab=#net2}
N 130 -570 140 -570 {lab=GND}
N 130 -570 130 -510 {lab=GND}
N 130 -510 140 -510 {lab=GND}
N 430 -570 440 -570 {lab=GND}
N 430 -570 430 -510 {lab=GND}
N 430 -510 440 -510 {lab=GND}
N 280 -630 440 -630 {lab=#net3}
N 500 -710 560 -710 {lab=#net2}
N 540 -830 540 -710 {lab=#net2}
N 480 -570 560 -570 {lab=#net3}
N 600 -570 610 -570 {lab=#net4}
N 610 -570 610 -510 {lab=#net4}
N 600 -510 610 -510 {lab=#net4}
N 540 -710 540 -650 {lab=#net2}
N 540 -650 600 -650 {lab=#net2}
N 600 -680 600 -600 {lab=#net2}
N 440 -680 440 -600 {lab=#net3}
N 140 -680 140 -600 {lab=#net1}
N 140 -540 140 -400 {lab=GND}
N 440 -540 440 -400 {lab=GND}
N 600 -540 600 -470 {lab=#net4}
N 180 -570 200 -570 {lab=#net3}
N 200 -570 200 -490 {lab=#net3}
N 220 -490 770 -490 {lab=#net3}
N 440 -630 500 -630 {lab=#net3}
N 500 -630 500 -570 {lab=#net3}
N 500 -570 500 -490 {lab=#net3}
N 140 -400 140 -390 {lab=GND}
N 440 -400 440 -390 {lab=GND}
N 600 -410 600 -390 {lab=#net5}
N 560 -440 580 -440 {lab=VDD}
N 780 -780 780 -740 {lab=VDD}
N 780 -710 790 -710 {lab=VDD}
N 790 -760 790 -710 {lab=VDD}
N 780 -760 790 -760 {lab=VDD}
N 720 -710 740 -710 {lab=#net2}
N 720 -830 720 -710 {lab=#net2}
N 780 -680 780 -650 {lab=#net6}
N 780 -590 780 -570 {lab=GND}
N 900 -570 910 -570 {lab=GND}
N 910 -570 910 -510 {lab=GND}
N 900 -510 910 -510 {lab=GND}
N 900 -780 900 -690 {lab=VDD}
N 900 -630 900 -600 {lab=#net7}
N 840 -570 860 -570 {lab=#net3}
N 840 -570 840 -490 {lab=#net3}
N 770 -490 840 -490 {lab=#net3}
N 900 -540 900 -390 {lab=GND}
N 200 -490 220 -490 {lab=#net3}
N 400 -830 720 -830 {lab=#net2}
N 560 -360 580 -360 {lab=VDD}
N 560 -440 560 -360 {lab=VDD}
N 600 -330 600 -300 {lab=GND}
C {devices/code_shown.sym} 1090 -880 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
* DC analysis
dc v1 0 3.6 0.1
write tb_bmr_dc.raw

* TRANS analysis
tran 1u 2m
write tb_bmr_tran.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {devices/launcher.sym} 1165 -1135 0 0 {name=h1
descr="Click left mouse button here with CTRL key
to reload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/tb_bmr_dc.raw
xschem raw_read $netlist_dir/tb_bmr_tran.raw

"
}
C {gnd.sym} 440 -390 0 0 {name=l6 lab=GND}
C {vdd.sym} 120 -1040 0 0 {name=l2 lab=VDD}
C {gnd.sym} 120 -940 0 0 {name=l3 lab=GND}
C {vsource.sym} 120 -990 0 0 {name=V1 value="3.3 PWL(0 0,1ms 3.3)" savecurrent=false}
C {devices/code_shown.sym} 1090 -1060 0 0 {name=MODELS only_toplevel=true
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
C {symbols/nfet_03v3.sym} 260 -660 0 0 {name=M3
L=4u
W=40u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 460 -710 0 1 {name=M5
L=4u
W=60u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} 440 -780 0 0 {name=l1 lab=VDD}
C {symbols/pfet_03v3.sym} 160 -710 0 1 {name=M6
L=4u
W=4u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} 140 -780 0 0 {name=l9 lab=VDD}
C {gnd.sym} 140 -390 0 0 {name=l10 lab=GND}
C {symbols/nfet_03v3.sym} 580 -570 0 0 {name=M9
L=4u
W=80u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 580 -710 0 0 {name=M12
L=4u
W=60u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} 600 -780 0 0 {name=l13 lab=VDD}
C {symbols/nfet_03v3.sym} 160 -570 0 1 {name=M1
L=4u
W=20u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 290 -620 0 0 {name=l17 lab=GND}
C {symbols/nfet_03v3.sym} 460 -570 0 1 {name=M2
L=4u
W=20u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 600 -300 0 0 {name=l24 lab=GND}
C {symbols/ppolyf_u_3k.sym} 600 -440 0 0 {name=R2
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {vdd.sym} 560 -440 0 0 {name=l4 lab=VDD}
C {symbols/pfet_03v3.sym} 760 -710 0 0 {name=M4
L=4u
W=60u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} 780 -780 0 0 {name=l11 lab=VDD}
C {ammeter.sym} 780 -620 0 0 {name=Vmeas_p savecurrent=true spice_ignore=0}
C {gnd.sym} 780 -570 0 0 {name=l12 lab=GND}
C {symbols/nfet_03v3.sym} 880 -570 0 0 {name=M7
L=4u
W=20u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ammeter.sym} 900 -660 0 0 {name=Vmeas_n savecurrent=true spice_ignore=0}
C {vdd.sym} 900 -780 0 0 {name=l14 lab=VDD}
C {gnd.sym} 900 -390 0 0 {name=l15 lab=GND}
C {symbols/ppolyf_u_3k.sym} 600 -360 0 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
