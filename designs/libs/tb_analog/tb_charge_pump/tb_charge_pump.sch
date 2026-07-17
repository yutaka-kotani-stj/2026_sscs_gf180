v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 630 -640 1720 -30 {flags=graph
y1=0
y2=5
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
rawfile=$netlist_dir/tb_charge_pump.raw}
N 100 -960 100 -920 {lab=VDD}
N 100 -860 100 -820 {lab=GND}
N 640 -960 640 -920 {lab=up}
N 640 -860 640 -820 {lab=GND}
N 280 -960 280 -920 {lab=down}
N 280 -860 280 -820 {lab=GND}
N 420 -240 420 -220 {lab=#net1
}
N 420 -340 520 -340 {lab=out}
N 240 -280 240 -240 {lab=GND}
N 240 -240 240 -120 {lab=GND}
N 240 -120 240 -100 {lab=GND}
N 220 -420 220 -400 {lab=#net2}
N 220 -520 220 -480 {lab=VDD}
N 100 -360 140 -360 {lab=up}
N 100 -320 140 -320 {lab=down}
N 260 -520 260 -400 {lab=VDD}
N 260 -530 260 -520 {lab=VDD}
N 220 -530 220 -520 {lab=VDD}
N 340 -340 420 -340 {lab=out}
N 420 -160 420 -100 {lab=GND}
N 420 -340 420 -310 {lab=out}
N 500 -340 500 -310 {lab=out}
N 420 -140 500 -140 {lab=GND}
N 500 -240 500 -140 {lab=GND}
N 420 -310 420 -300 {lab=out}
N 500 -310 500 -300 {lab=out}
C {vsource.sym} 100 -890 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 100 -820 0 0 {name=l1 lab=GND}
C {gnd.sym} 640 -820 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 640 -960 0 0 {name=p9 sig_type=std_logic lab=up}
C {gnd.sym} 280 -820 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 280 -960 0 0 {name=p10 sig_type=std_logic lab=down}
C {lab_wire.sym} 520 -340 0 1 {name=p11 sig_type=std_logic lab=out}
C {res.sym} 420 -190 0 0 {name=R1
value=8.10k
footprint=1206
device=resistor
m=1
}
C {devices/code_shown.sym} 1792.5 -607.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"
spice_ignore=true}
C {devices/code_shown.sym} 1780 -485 0 0 {name=Simulation only_toplevel=false value="
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
C {capa.sym} 420 -270 0 0 {name=C1
m=1
value=589p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} 500 -270 0 0 {name=C2
m=1
value=73.6p
footprint=1206
device="ceramic capacitor"
}
C {vsource.sym} 640 -890 0 0 {name=v4 value="pulse 0 3.3 1n 100p 100p 7n 10n"}
C {vsource.sym} 280 -890 0 0 {name=v3 value="pulse 0 3.3 1n 100p 100p 2n 10n"}
C {code_shown.sym} 1780 -900 0 0 {name=NGSPICE1 only_toplevel=true value=".include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical

.option savecurrents

.control
save all
tran 100p 200n
* meas tran IUP_ON AVG i(vmeas1) FROM=50n TO=500n
* meas tran IDOWN_ON AVG i(vmeas2) FROM=50n TO=500n
write tb_charge_pump.raw

.endc" }
C {launcher.sym} 710 -690 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/tb_charge_pump.raw"
}
C {libs/core_analog/charge_pump/charge_pump.sym} 240 -340 0 0 {name=x1}
C {gnd.sym} 240 -100 0 0 {name=l3 lab=GND}
C {gnd.sym} 420 -100 0 0 {name=l7 lab=GND}
C {isource.sym} 220 -450 0 0 {name=I0 value=100u}
C {lab_wire.sym} 100 -360 0 0 {name=p4 sig_type=std_logic lab=up}
C {lab_wire.sym} 100 -320 0 0 {name=p5 sig_type=std_logic lab=down}
C {vdd.sym} 100 -960 0 0 {name=l2 lab=VDD}
C {vdd.sym} 260 -530 0 0 {name=l6 lab=VDD}
C {vdd.sym} 220 -530 0 0 {name=l8 lab=VDD}
