v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 -30 300 -30 {lab=#net1}
N 300 -70 300 -30 {lab=#net1}
N 300 -70 380 -70 {lab=#net1}
N 380 -70 380 -0 {lab=#net1}
N 270 10 300 10 {lab=0}
N 300 10 300 70 {lab=0}
N -90 -30 -30 -30 {lab=A}
N -90 -30 -90 90 {lab=A}
N 380 60 380 100 {lab=0}
N -90 150 -90 180 {lab=0}
C {buffer.sym} 120 -10 0 0 {name=x1}
C {vsource.sym} -90 120 0 0 {name=V1 value="PULSE(0 3 0 100p 100p 5n 10n)" savecurrent=false}
C {vsource.sym} 380 30 0 0 {name=V2 value=3 savecurrent=false}
C {lab_pin.sym} 270 -10 0 1 {name=p1 sig_type=std_logic lab=B}
C {gnd.sym} -90 180 0 0 {name=l1 lab=0}
C {gnd.sym} 300 70 0 0 {name=l2 lab=0}
C {gnd.sym} 380 100 0 0 {name=l3 lab=0}
C {devices/code_shown.sym} -400 -70 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
tran 100p 40n
plot A,B
.endc
"}
C {devices/code_shown.sym} -60 -180 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/title.sym} -320 290 0 0 {name=l5 author="Ashutosh Chakravarty aka Teddy (SuperLongWave)"}
C {lab_pin.sym} -90 0 0 1 {name=p2 sig_type=std_logic lab=A}
