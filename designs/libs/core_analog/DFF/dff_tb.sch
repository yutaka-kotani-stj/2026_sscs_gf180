v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -360 -80 -130 -80 {lab=VDD}
N -360 -80 -360 -0 {lab=VDD}
N -360 50 -360 90 {lab=GND}
N -180 -60 -130 -60 {lab=CLK}
N -180 -60 -180 -10 {lab=CLK}
N -180 50 -180 80 {lab=GND}
N -460 -120 -130 -120 {lab=D}
N -460 -120 -460 -20 {lab=D}
N -460 40 -460 90 {lab=GND}
N -410 -100 -130 -100 {lab=GND}
N -410 -100 -410 -80 {lab=GND}
C {devices/code_shown.sym} -590 -320 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} -360 20 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} -180 20 0 0 {name=V2 value="PULSE(0 3 0 100p 100p 5n 10n)" savecurrent=false}
C {vsource.sym} -460 10 0 0 {name=V3 value="PWL(0n 0 10n 0 12n 3 30n 3 32n 0 50n 0 52n 3)"  savecurrent=false}
C {gnd.sym} -460 90 0 0 {name=l1 lab=GND}
C {gnd.sym} -360 90 0 0 {name=l2 lab=GND}
C {gnd.sym} -180 80 0 0 {name=l3 lab=GND
}
C {gnd.sym} -410 -80 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -460 -100 0 0 {name=p1 sig_type=std_logic lab=D}
C {lab_pin.sym} -360 -40 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -180 -30 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 170 -120 2 0 {name=p4 sig_type=std_logic lab=Q}
C {lab_pin.sym} 170 -100 2 0 {name=p5 sig_type=std_logic lab=QB}
C {devices/code_shown.sym} 270 -350 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
tran 100p 100n
plot D, CLK, Q, QB
.endc
"}
C {DFF.sym} 20 -90 0 0 {name=x1}
