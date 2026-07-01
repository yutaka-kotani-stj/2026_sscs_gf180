v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -190 -40 -80 -40 {lab=GND}
N -190 -40 -190 20 {lab=GND}
N -140 -20 -140 100 {lab=CLK}
N -140 -20 -80 -20 {lab=CLK}
N -80 -0 -80 30 {lab=#net1}
N -80 90 -80 120 {lab=GND}
N -140 160 -140 180 {lab=GND}
N 220 -40 290 -40 {lab=OUT}
N 260 -40 260 -0 {lab=OUT}
N 260 60 260 80 {lab=GND}
C {Frequency_Divider.sym} 70 -20 0 0 {name=x1}
C {devices/code_shown.sym} -500 -160 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} -80 60 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} -140 130 0 0 {name=V2 value="PULSE(0 3 0 100p 100p 5n 10n)" savecurrent=false}
C {gnd.sym} -190 20 0 0 {name=l1 lab=GND}
C {gnd.sym} -140 180 0 0 {name=l2 lab=GND}
C {gnd.sym} -80 120 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -140 70 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 290 -40 2 0 {name=p2 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 210 -260 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
tran 100p 100n
plot CLK, OUT
write Frequency_Divider_tb.raw
.endc
"}
C {res.sym} 260 30 0 0 {name=R1
value=10Meg
footprint=1206
device=resistor
m=1}
C {gnd.sym} 260 80 0 0 {name=l4 lab=GND}
