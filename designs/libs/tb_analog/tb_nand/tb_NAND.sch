v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 60 290 60 {lab=#net1}
N 290 -30 290 60 {lab=#net1}
N 230 100 520 100 {lab=A}
N 230 120 430 120 {lab=B}
N 430 120 430 260 {lab=B}
N 230 140 290 140 {lab=GND}
N 290 140 290 240 {lab=GND}
N 430 260 460 260 {lab=B}
N 460 180 460 200 {lab=GND}
N 460 180 530 180 {lab=GND}
N 530 180 530 200 {lab=GND}
N 520 0 520 40 {lab=GND}
N 520 0 560 0 {lab=GND}
N 560 0 560 30 {lab=GND}
N 290 -110 290 -80 {lab=GND}
N 290 -110 330 -110 {lab=GND}
N 330 -110 330 -90 {lab=GND}
N 230 80 320 80 {lab=OUT}
N 320 80 340 80 {lab=OUT}
N 340 -10 340 20 {lab=GND}
N 340 -10 400 -10 {lab=GND}
N 400 -10 400 10 {lab=GND}
C {devices/code_shown.sym} -400 -130 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} -410 30 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
tran 1n 1u
plot A, B, OUT
.endc
"}
C {vsource.sym} 290 -50 2 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} 520 70 2 0 {name=V2 value="PULSE(0 3 0 0 0 0.3u 0.6u)" savecurrent=false}
C {vsource.sym} 460 230 2 0 {name=V3 value="PULSE(0 3 0 0 0 0.2u 0.4u)" savecurrent=false}
C {devices/gnd.sym} 330 -90 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 560 30 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 530 200 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 290 240 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 300 80 3 0 {name=p1 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 430 140 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 470 100 3 0 {name=p3 sig_type=std_logic lab=A}
C {res.sym} 340 50 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 400 10 0 0 {name=l1 lab=GND}
C {NAND.sym} 80 260 0 0 {name=x1}
