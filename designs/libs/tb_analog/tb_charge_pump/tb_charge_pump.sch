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
N 460 -170 460 -110 {lab=GND
}
N 460 -250 460 -230 {lab=#net1
}
N 460 -330 460 -310 {lab=out
}
N 510 -330 510 -310 {lab=out
}
N 510 -250 510 -110 {lab=GND
}
N 460 -110 510 -110 {lab=GND}
N 420 -330 520 -330 {lab=out}
N 240 -270 240 -230 {lab=GND}
N 240 -230 240 -110 {lab=GND}
N 460 -110 460 -90 {lab=GND}
N 240 -110 240 -90 {lab=GND}
N 220 -410 220 -390 {lab=#net2}
N 220 -510 220 -470 {lab=VDD}
N 100 -350 140 -350 {lab=up}
N 100 -310 140 -310 {lab=down}
N 260 -510 260 -390 {lab=VDD}
N 260 -520 260 -510 {lab=VDD}
N 220 -520 220 -510 {lab=VDD}
N 340 -330 420 -330 {lab=out}
C {vsource.sym} 100 -890 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 100 -820 0 0 {name=l1 lab=GND}
C {gnd.sym} 640 -820 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 640 -960 0 0 {name=p9 sig_type=std_logic lab=up}
C {gnd.sym} 280 -820 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 280 -960 0 0 {name=p10 sig_type=std_logic lab=down}
C {lab_wire.sym} 520 -330 0 1 {name=p11 sig_type=std_logic lab=out}
C {res.sym} 460 -200 0 0 {name=R1
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
C {capa.sym} 460 -280 0 0 {name=C1
m=1
value=589p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} 510 -280 0 0 {name=C2
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
C {libs/core_analog/charge_pump/charge_pump.sym} 240 -330 0 0 {name=x1}
C {gnd.sym} 240 -90 0 0 {name=l3 lab=GND}
C {gnd.sym} 460 -90 0 0 {name=l7 lab=GND}
C {isource.sym} 220 -440 0 0 {name=I0 value=100u}
C {lab_wire.sym} 100 -350 0 0 {name=p4 sig_type=std_logic lab=up}
C {lab_wire.sym} 100 -310 0 0 {name=p5 sig_type=std_logic lab=down}
C {vdd.sym} 100 -960 0 0 {name=l2 lab=VDD}
C {vdd.sym} 260 -520 0 0 {name=l6 lab=VDD}
C {vdd.sym} 220 -520 0 0 {name=l8 lab=VDD}
