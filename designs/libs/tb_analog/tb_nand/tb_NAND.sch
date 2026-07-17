v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 230 60 290 60 {lab=VDD}
N 290 -30 290 60 {lab=VDD}
N 230 100 520 100 {lab=A}
N 230 120 430 120 {lab=B}
N 430 120 430 260 {lab=B}
N 230 140 290 140 {lab=GND}
N 290 140 290 240 {lab=GND}
N 230 80 320 80 {lab=OUT}
N 320 80 340 80 {lab=OUT}
N 340 -10 340 20 {lab=GND}
N 340 -10 400 -10 {lab=GND}
N 400 -10 400 10 {lab=GND}
N 430 320 430 350 {lab=GND}
N 520 100 520 120 {lab=A}
N 520 180 520 200 {lab=GND}
N 210 -20 210 -0 {lab=GND}
N 210 -110 210 -80 {lab=VDD}
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
write tb_NAND.raw
.endc
"}
C {vsource.sym} 210 -50 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} 520 150 0 0 {name=V2 value="PULSE(0 3 0 0 0 0.3u 0.6u)" savecurrent=false}
C {vsource.sym} 430 290 0 0 {name=V3 value="PULSE(0 3 0 0 0 0.2u 0.4u)" savecurrent=false}
C {devices/gnd.sym} 210 0 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 520 200 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 430 350 0 0 {name=l4 lab=GND}
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
C {vdd.sym} 290 -30 0 0 {name=l6 lab=VDD}
C {vdd.sym} 210 -110 0 0 {name=l7 lab=VDD}
C {libs/core_analog/nand/NAND.sym} 80 260 0 0 {name=x2}
