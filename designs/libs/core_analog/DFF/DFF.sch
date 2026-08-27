v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -90 -120 -90 -80 {lab=D}
N -90 -120 -70 -120 {lab=D}
N -70 -120 -70 -80 {lab=D}
N -80 -220 -80 -120 {lab=D}
N -180 -220 80 -220 {lab=D}
N -110 -110 -110 -80 {lab=#net1}
N -240 -110 -110 -110 {lab=#net1}
N -240 -110 -240 260 {lab=#net1}
N -240 260 150 260 {lab=#net1}
N 80 -230 80 -220 {lab=D}
N 80 -230 100 -230 {lab=D}
N 70 -210 100 -210 {lab=CLK}
N 70 -210 70 30 {lab=CLK}
N 150 260 180 260 {lab=#net1}
N 180 250 180 260 {lab=#net1}
N 180 250 200 250 {lab=#net1}
N 70 230 200 230 {lab=CLK}
N 70 20 70 230 {lab=CLK}
N 180 270 200 270 {lab=#net2}
N 180 270 180 420 {lab=#net2}
N 180 420 610 420 {lab=#net2}
N 610 260 610 420 {lab=#net2}
N 80 -190 100 -190 {lab=#net3}
N 80 -190 80 -80 {lab=#net3}
N 80 -80 500 -80 {lab=#net3}
N 500 -80 670 -80 {lab=#net3}
N 610 150 610 260 {lab=#net2}
N 610 150 680 150 {lab=#net2}
N 570 130 680 130 {lab=Q}
N 570 -40 570 130 {lab=Q}
N 570 -40 670 -40 {lab=Q}
N 520 -60 670 -60 {lab=Q'}
N 520 -60 520 180 {lab=Q'}
N 520 180 660 180 {lab=Q'}
N 660 170 660 180 {lab=Q'}
N 660 170 680 170 {lab=Q'}
N 640 180 640 260 {lab=Q'}
N 630 -40 630 30 {lab=Q}
N 20 230 70 230 {lab=CLK}
N -470 -50 -430 -50 {lab=VSS}
N -430 -250 100 -250 {lab=VSS}
N -430 -250 -430 -50 {lab=VSS}
N -430 -310 -430 -250 {lab=VSS}
N -430 -310 650 -310 {lab=VSS}
N 650 -310 650 -100 {lab=VSS}
N 650 -100 670 -100 {lab=VSS}
N 650 -170 1020 -170 {lab=VSS}
N 1020 -170 1020 30 {lab=VSS}
N 730 30 1020 30 {lab=VSS}
N 730 30 730 70 {lab=VSS}
N 650 70 730 70 {lab=VSS}
N 650 70 650 110 {lab=VSS}
N 650 110 680 110 {lab=VSS}
N -50 -80 -0 -80 {lab=VSS}
N 0 -310 0 -80 {lab=VSS}
N 190 210 200 210 {lab=VSS}
N 190 100 190 210 {lab=VSS}
N 190 100 460 100 {lab=VSS}
N 460 -310 460 100 {lab=VSS}
N 670 -20 670 50 {lab=VDD}
N 670 50 1060 50 {lab=VDD}
N 1060 50 1060 480 {lab=VDD}
N 680 190 680 480 {lab=VDD}
N 200 290 200 480 {lab=VDD}
N -180 -80 -130 -80 {lab=VDD}
N -180 -80 -180 480 {lab=VDD}
N -400 480 1060 480 {lab=VDD}
N -400 0 -400 480 {lab=VDD}
N -470 -0 -400 0 {lab=VDD}
C {NAND.sym} 70 70 3 0 {name=x1}
C {NAND.sym} 250 -370 2 0 {name=x2}
C {NAND.sym} 350 90 2 0 {name=x3}
C {NAND.sym} 820 -220 2 0 {name=x4}
C {NAND.sym} 830 -10 2 0 {name=x5}
C {ipin.sym} -180 -220 0 0 {name=p1 lab=D}
C {ipin.sym} -470 -50 0 0 {name=p2 lab=VSS}
C {ipin.sym} -470 0 0 0 {name=p10 lab=VDD}
C {opin.sym} 630 30 1 0 {name=p12 lab=Q}
C {opin.sym} 640 260 1 0 {name=p13 lab=QB}
C {ipin.sym} 20 230 0 0 {name=p14 lab=CLK}
