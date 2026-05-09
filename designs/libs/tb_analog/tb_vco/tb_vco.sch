v {xschem version=3.4.7 file_version=1.2
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
E {}
B 2 720 -560 1310 -100 {flags=graph
y1=-1
y2=4
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
color="4 7 12"
node="y
x
v(i1)"
logx=0
logy=0
legend=1
x2=1e-07}
B 2 1340 -560 1930 -100 {flags=graph
y1=-0.0006
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
color="4 7 12"
node="i(Vmeas)
i(Vmeas1)
i(Vmeas2)"
logx=0
logy=0
legend=1
x2=1e-07
y2=0.0004}
B 2 1960 -560 2550 -100 {flags=graph
y1=0
y2=5
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1e-07
divx=5
subdivx=4

unitx=1
dataset=-1
sim_type=tran
color="4 7"
node="out_p
out_n"
logx=0
logy=0
legend=1}
N 480 -120 480 -100 {lab=GND}
N 350 -120 360 -120 {lab=GND}
N 360 -140 360 -120 {lab=GND}
N 580 -140 580 -120 {lab=GND}
N 360 -240 360 -200 {lab=#net1}
N 580 -240 580 -200 {lab=#net2}
N 360 -480 360 -440 {lab=out_n}
N 580 -480 580 -440 {lab=out_p}
N 580 -560 580 -540 {lab=VDD}
N 360 -560 580 -560 {lab=VDD}
N 360 -560 360 -540 {lab=VDD}
N 460 -580 460 -560 {lab=VDD}
N 350 -510 360 -510 {lab=VDD}
N 350 -410 360 -410 {lab=GND}
N 580 -510 590 -510 {lab=VDD}
N 580 -410 590 -410 {lab=GND}
N 400 -510 420 -510 {lab=GND}
N 520 -510 540 -510 {lab=GND}
N 520 -410 540 -410 {lab=out_n}
N 400 -410 420 -410 {lab=out_p}
N 580 -460 620 -460 {lab=out_p}
N 320 -460 360 -460 {lab=out_n}
N 20 -640 20 -620 {lab=VDD}
N 20 -570 20 -550 {lab=GND}
N 580 -170 700 -170 {lab=GND}
N 360 -170 480 -170 {lab=GND}
N 480 -170 480 -120 {lab=GND}
N 300 -170 320 -170 {lab=#net3}
N 300 -220 300 -170 {lab=#net3}
N 400 -220 520 -220 {lab=#net3}
N 520 -220 520 -170 {lab=#net3}
N 520 -170 540 -170 {lab=#net3}
N 580 -120 700 -120 {lab=GND}
N 480 -120 580 -120 {lab=GND}
N 360 -120 480 -120 {lab=GND}
N 360 -380 360 -320 {lab=x}
N 360 -260 360 -240 {lab=#net1}
N 580 -260 580 -240 {lab=#net2}
N 580 -380 580 -320 {lab=y}
N 300 -220 400 -220 {lab=#net3}
N 200 -170 300 -170 {lab=#net3}
N 280 -510 350 -510 {lab=VDD}
N 280 -560 280 -510 {lab=VDD}
N 280 -560 360 -560 {lab=VDD}
N 590 -510 660 -510 {lab=VDD}
N 660 -560 660 -510 {lab=VDD}
N 580 -560 660 -560 {lab=VDD}
N 260 -410 350 -410 {lab=GND}
N 260 -410 260 -360 {lab=GND}
N 700 -170 700 -120 {lab=GND}
N 420 -510 440 -510 {lab=GND}
N 590 -410 680 -410 {lab=GND}
N 680 -410 680 -360 {lab=GND}
N 440 -510 520 -510 {lab=GND}
N 460 -510 460 -490 {lab=GND}
N 360 -460 420 -460 {lab=out_n}
N 420 -460 520 -410 {lab=out_n}
N 520 -460 580 -460 {lab=out_p}
N 420 -410 520 -460 {lab=out_p}
N 160 -120 350 -120 {lab=GND}
N 160 -140 160 -120 {lab=GND}
N 60 -170 160 -170 {lab=GND}
N 60 -170 60 -120 {lab=GND}
N 60 -120 160 -120 {lab=GND}
N 160 -380 160 -340 {lab=VDD}
N 160 -280 160 -200 {lab=#net3}
N 160 -240 220 -240 {lab=#net3}
N 220 -240 220 -170 {lab=#net3}
N 360 -360 400 -360 {lab=x}
N 460 -360 480 -360 {lab=#net4}
N 540 -360 580 -360 {lab=y}
C {devices/lab_pin.sym} 620 -460 0 1 {name=l4 sig_type=std_logic lab=out_p}
C {devices/code_shown.sym} 1290 -720 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
save currents
tran   0.01n 100n
write tb_vco.raw
.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="Yutaka KOTANI"}
C {symbols/nfet_03v3.sym} 380 -410 0 1 {name=M1
L=0.28u
W=3.8u
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
C {devices/launcher.sym} 155 -725 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {symbols/nfet_03v3.sym} 560 -410 0 0 {name=M2
L=0.28u
W=3.8u
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
C {symbols/cap_mim_2f0fF.sym} 430 -360 1 0 {name=C1
W=34.32e-6
L=34.32e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/nfet_03v3.sym} 340 -170 0 0 {name=M5
L=0.28u
W=1.6u
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
C {symbols/nfet_03v3.sym} 560 -170 0 0 {name=M6
L=0.28u
W=1.6u
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
C {gnd.sym} 480 -100 0 0 {name=l6 lab=GND}
C {vdd.sym} 460 -580 0 0 {name=l7 lab=VDD}
C {devices/lab_pin.sym} 320 -460 0 0 {name=l8 sig_type=std_logic lab=out_n}
C {vdd.sym} 20 -640 0 0 {name=l2 lab=VDD}
C {gnd.sym} 20 -550 0 0 {name=l3 lab=GND}
C {vsource.sym} 20 -600 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} 360 -340 0 0 {name=l11 sig_type=std_logic lab=x}
C {devices/lab_pin.sym} 580 -340 0 1 {name=l12 sig_type=std_logic lab=y}
C {devices/code_shown.sym} 710 -720 0 0 {name=MODELS only_toplevel=true
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
C {ammeter.sym} 360 -290 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 580 -290 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {symbols/pfet_03v3.sym} 380 -510 0 1 {name=M3
L=0.28u
W=1.6u
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
C {symbols/pfet_03v3.sym} 560 -510 0 0 {name=M4
L=0.28u
W=1.6u
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
C {gnd.sym} 260 -360 0 0 {name=l15 lab=GND}
C {gnd.sym} 680 -360 0 0 {name=l16 lab=GND}
C {gnd.sym} 460 -490 0 0 {name=l13 lab=GND}
C {symbols/nfet_03v3.sym} 180 -170 0 1 {name=M7
L=0.28u
W=1.6u
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
C {vdd.sym} 160 -380 0 0 {name=l1 lab=VDD}
C {isource.sym} 160 -310 0 0 {name=I0 value=200u}
C {ammeter.sym} 510 -360 3 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
