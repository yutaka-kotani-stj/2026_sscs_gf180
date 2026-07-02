v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 50 -10 1140 600 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6543612e-24
x2=2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vbias
up
out
down"
color="4 10 7 8"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/CP_LF.raw}
N -680 240 -680 300 {lab=vss}
N -640 -180 -540 -180 {lab=#net1}
N -680 -130 -620 -130 {lab=#net1}
N -620 -180 -620 -130 {lab=#net1}
N -700 -250 -480 -250 {lab=vdd}
N -680 -250 -680 -210 {lab=vdd}
N -720 300 -480 300 {lab=vss}
N -460 210 -300 210 {lab=vbias}
N -480 300 -240 300 {lab=vss}
N -260 240 -260 300 {lab=vss}
N -260 -250 -260 -210 {lab=vdd}
N -720 -250 -700 -250 {lab=vdd}
N 410 -410 410 -370 {lab=vdd}
N 410 -310 410 -270 {lab=GND}
N 470 -410 470 -370 {lab=vss}
N 470 -310 470 -270 {lab=GND}
N 550 -410 550 -370 {lab=up}
N 550 -310 550 -270 {lab=GND}
N 90 -390 90 -350 {lab=down}
N 90 -290 90 -250 {lab=GND}
N -240 300 -80 300 {lab=vss}
N -80 180 -80 240 {lab=vss
}
N -760 210 -720 210 {lab=vbias}
N 320 -410 320 -370 {lab=vbias
spice_ignore=true}
N 320 -310 320 -270 {lab=GND
spice_ignore=true}
N -770 -80 -300 -80 {lab=#net2}
N -350 -180 -300 -180 {lab=#net1}
N -620 -180 -350 -180 {lab=#net1}
N -770 130 -300 130 {lab=down}
N -920 210 -720 210 {lab=vbias}
N -460 160 -460 210 {lab=vbias}
N -760 160 -460 160 {lab=vbias}
N -760 160 -760 210 {lab=vbias}
N -950 30 -950 120 {lab=vbias}
N -950 210 -950 300 {lab=vss}
N -680 210 -680 240 {lab=vss}
N -260 210 -260 240 {lab=vss}
N -1000 300 -710 300 {lab=vss}
N -260 130 -230 130 {lab=vss}
N -230 130 -230 250 {lab=vss}
N -260 250 -230 250 {lab=vss}
N -260 -80 -240 -80 {lab=vdd}
N -260 -210 -260 -180 {lab=vdd}
N -260 20 -260 40 {lab=#net3}
N -240 -220 -240 -80 {lab=vdd}
N -260 -220 -240 -220 {lab=vdd}
N -480 -250 -260 -250 {lab=vdd}
N -950 -250 -720 -250 {lab=vdd}
N -950 -250 -950 -100 {lab=vdd}
N -990 -250 -950 -250 {lab=vdd}
N -850 -80 -770 -80 {lab=#net2}
N -850 -130 -850 -80 {lab=#net2}
N -1010 -130 -850 -130 {lab=#net2}
N -1240 -130 -1170 -130 {lab=up}
N -1240 130 -760 130 {lab=down}
N -80 100 -80 120 {lab=#net4
}
N -80 20 -80 40 {lab=out
}
N -30 20 -30 40 {lab=out
}
N -30 100 -30 240 {lab=vss
}
N -80 240 -30 240 {lab=vss}
N -950 160 -760 160 {lab=vbias}
N -260 -150 -260 -110 {lab=#net5}
N -680 -220 -680 -180 {lab=vdd}
N -260 160 -260 180 {lab=#net6}
N -1070 -160 -1070 -100 {lab=#net2}
N -1140 -190 -1110 -190 {lab=up}
N -1140 -190 -1140 -70 {lab=up}
N -1140 -70 -1110 -70 {lab=up}
N -1070 -130 -1010 -130 {lab=#net2}
N -1170 -130 -1140 -130 {lab=up}
N -1070 -70 -1070 -20 {lab=vss}
N -1070 -250 -1070 -190 {lab=vdd}
N -120 20 -20 20 {lab=out}
N -260 20 -180 20 {lab=#net3}
N -680 -150 -680 120 {lab=#net1}
N -950 -40 -950 40 {lab=vbias}
N -1070 -20 -1070 50 {lab=vss}
N -260 10 -260 50 {lab=#net3}
N -950 110 -950 180 {lab=vbias}
N -680 110 -680 180 {lab=#net1}
N -80 240 -80 300 {lab=vss}
C {symbols/nfet_03v3.sym} -930 210 0 1 {name=M1
L=0.28u
W=25u
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
C {symbols/pfet_03v3.sym} -660 -180 0 1 {name=M2
L=0.28u
W=25u
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
C {symbols/nfet_03v3.sym} -280 210 0 0 {name=M4
L=0.28u
W=25u
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
C {symbols/pfet_03v3.sym} -280 -180 0 0 {name=M5
L=0.28u
W=25u
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
C {symbols/pfet_03v3.sym} -280 -80 0 0 {name=M6
L=0.28u
W=25u
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
C {symbols/nfet_03v3.sym} -280 130 0 0 {name=M7
L=0.28u
W=25u
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
C {vsource.sym} 410 -340 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 410 -270 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 410 -390 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -990 -250 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {vsource.sym} 470 -340 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 470 -270 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 470 -390 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} -1000 300 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} -1240 -130 0 1 {name=p7 sig_type=std_logic lab=up}
C {lab_wire.sym} -1240 130 0 1 {name=p8 sig_type=std_logic lab=down}
C {gnd.sym} 550 -270 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 550 -390 0 0 {name=p9 sig_type=std_logic lab=up}
C {gnd.sym} 90 -250 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 90 -370 0 0 {name=p10 sig_type=std_logic lab=down}
C {lab_wire.sym} -20 20 0 1 {name=p11 sig_type=std_logic lab=out}
C {res.sym} -80 150 0 0 {name=R1
value=8.10k
footprint=1206
device=resistor
m=1
}
C {symbols/nfet_03v3.sym} -700 210 0 0 {name=M9
L=0.28u
W=25u
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
C {lab_wire.sym} -950 120 0 0 {name=p15 sig_type=std_logic lab=vbias}
C {vsource.sym} 320 -340 0 0 {name=V5 value=0 savecurrent=false
spice_ignore=true}
C {gnd.sym} 320 -270 0 0 {name=l6 lab=GND
spice_ignore=true}
C {lab_wire.sym} 320 -390 0 0 {name=p12 sig_type=std_logic lab=vbias
spice_ignore=true}
C {devices/code_shown.sym} 1072.5 -377.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"
spice_ignore=true}
C {devices/code_shown.sym} 1370 -225 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
alter @V5[PULSE] = [ 0.8 0.9 0 10n 10n 480n 1u 0 ]
**alter @V4[PULSE] = [ 1.66 1.64 20n 0.1n 0.1n 19.98n 40n 0 ]
**alter @V3[PULSE] = [ 0 3.3 10n 0.1n 0.1n 9.98n 20n 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
**alter @V3[PULSE] = [ 0 3.3 75u 0.1u 0.1u 49.8u 100u 0 ]

** Initial Conditions
**C1 up 0 1u IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 1n 50u UIC
tran 1p 10n

write cp_tb.raw
.endc
"
spice_ignore=true}
C {isource.sym} -950 -70 0 0 {name=I0 value=100u}
C {capa.sym} -80 70 0 0 {name=C1
m=1
value=589p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} -30 70 0 0 {name=C2
m=1
value=73.6p
footprint=1206
device="ceramic capacitor"
}
C {vsource.sym} 550 -340 0 0 {name=v4 value="pulse 0 3.3 1n 100p 100p 7n 10n"}
C {vsource.sym} 90 -320 0 0 {name=v3 value="pulse 0 3.3 1n 100p 100p 2n 10n"}
C {code_shown.sym} -850 -500 0 0 {name=NGSPICE1 only_toplevel=true value=".include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

.option savecurrents

.control
save all
tran 100p 200n
meas tran IUP_ON AVG i(vmeas1) FROM=50n TO=500n
meas tran IDOWN_ON AVG i(vmeas2) FROM=50n TO=500n
write CP_LF.raw

.endc" }
C {launcher.sym} 270 230 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/untitled-18.raw"
}
C {symbols/nfet_03v3.sym} -1090 -70 2 1 {name=M3
L=0.28u
W=1u
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
C {symbols/pfet_03v3.sym} -1090 -190 2 1 {name=M8
L=0.28u
W=2u
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
C {lab_wire.sym} -1070 -250 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -1070 50 0 0 {name=p6 sig_type=std_logic lab=vss}
C {ammeter.sym} -150 20 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} -260 -20 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} -260 70 2 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
