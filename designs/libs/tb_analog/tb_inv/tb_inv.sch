v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -10 310 -10 {lab=#net1}
N 310 -50 310 -10 {lab=#net1}
N 310 -50 390 -50 {lab=#net1}
N 390 -50 390 -0 {lab=#net1}
N 290 30 310 30 {lab=0}
N 310 30 310 60 {lab=0}
N -60 -10 -10 -10 {lab=#net2}
N -60 -10 -60 50 {lab=#net2}
N 390 60 390 100 {lab=0}
N -60 110 -60 160 {lab=0}
C {vsource.sym} -60 80 0 0 {name=V1 value="PULSE(0 3 0 100p 100p 5n 10n)" savecurrent=false}
C {vsource.sym} 390 30 0 0 {name=V2 value=3 savecurrent=false}
C {gnd.sym} -60 160 0 0 {name=l1 lab=0}
C {gnd.sym} 310 60 0 0 {name=l2 lab=0}
C {gnd.sym} 390 100 0 0 {name=l3 lab=0}
C {devices/code_shown.sym} -310 -110 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
tran 100p 40n
plot B
.endc
"}
C {devices/code_shown.sym} 160 -190 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/title.sym} -320 290 0 0 {name=l5 author="Ashutosh Chakravarty aka Teddy (SuperLongWave)"}
C {lab_pin.sym} 290 10 0 1 {name=p1 sig_type=std_logic lab=B}
C {inv.sym} 140 10 0 0 {name=x1}
