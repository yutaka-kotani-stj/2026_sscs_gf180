v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 280 -0 310 0 {lab=#net1}
N 310 0 310 170 {lab=#net1}
N -110 170 310 170 {lab=#net1}
N -110 -20 -110 170 {lab=#net1}
N -110 -20 -20 -20 {lab=#net1}
N 280 -20 330 -20 {lab=#net2}
N 330 -20 330 40 {lab=#net2}
N 330 40 400 40 {lab=#net2}
N 700 -0 700 170 {lab=#net3}
N 350 170 700 170 {lab=#net3}
N 350 -20 350 170 {lab=#net3}
N 350 -20 400 -20 {lab=#net3}
N 700 -20 720 -20 {lab=#net4}
N 720 -20 720 40 {lab=#net4}
N 720 40 790 40 {lab=#net4}
N 1080 -0 1110 -0 {lab=#net5}
N 1110 -0 1110 160 {lab=#net5}
N 750 160 1110 160 {lab=#net5}
N 750 -20 750 160 {lab=#net5}
N 750 -20 790 -20 {lab=#net5}
N 1080 -20 1130 -20 {lab=xxx}
N -70 -0 -20 0 {lab=VSS}
N -70 -100 -70 -0 {lab=VSS}
N 380 0 400 -0 {lab=VSS}
N 380 -100 380 0 {lab=VSS}
N 770 -0 780 -0 {lab=VSS}
N 770 -100 770 -0 {lab=VSS}
N -180 -100 770 -100 {lab=VSS}
N -40 40 -20 40 {lab=CLK}
N -40 40 -40 110 {lab=CLK}
N -80 20 -20 20 {lab=VDD}
N -80 20 -80 240 {lab=VDD}
N 370 20 400 20 {lab=VDD}
N 370 20 370 240 {lab=VDD}
N 770 20 780 20 {lab=VDD}
N 770 20 770 230 {lab=VDD}
N 770 230 770 240 {lab=VDD}
N -180 240 770 240 {lab=VDD}
C {DFF.sym} 130 10 0 0 {name=x1}
C {DFF.sym} 550 10 0 0 {name=x2}
C {DFF.sym} 930 10 0 0 {name=x3}
C {ipin.sym} -180 -100 0 0 {name=p1 lab=VSS}
C {ipin.sym} -180 240 0 0 {name=p2 lab=VDD}
C {ipin.sym} -40 110 2 0 {name=p3 lab=CLK}
C {opin.sym} 1130 -20 0 0 {name=p4 lab=OUT}
