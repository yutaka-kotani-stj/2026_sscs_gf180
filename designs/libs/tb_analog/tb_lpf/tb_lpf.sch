v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 210 -10 210 100 {lab=0}
N 50 -30 180 -30 {lab=#net1}
N 240 -30 350 -30 {lab=vout}
N 350 -30 360 -30 {lab=vout}
N 360 -30 360 -0 {lab=vout}
N 360 60 360 100 {lab=0}
N 360 -30 450 -30 {lab=vout}
N 40 -30 40 10 {lab=#net1}
N 40 -30 50 -30 {lab=#net1}
N 40 70 40 110 {lab=0}
C {symbols/cap_mim_1f5fF.sym} 360 30 0 0 {name=C1
W=119u
L=119u
model=cap_mim_1f5fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 210 -30 3 0 {name=R2
W=1e-6
L=483u
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {gnd.sym} 210 100 0 0 {name=l1 lab=0}
C {gnd.sym} 360 100 0 0 {name=l2 lab=0}
C {vsource.sym} 40 40 0 0 {name=V1 value="DC 0 AC 3" savecurrent=false}
C {gnd.sym} 40 110 0 0 {name=l3 lab=0}
C {lab_pin.sym} 450 -30 1 0 {name=p1 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} -310 -60 0 0 {name=Simulation only_toplevel=false value="
.control
.save all
ac dec 100 100 1MEG
meas ac fc WHEN db(v(vout))=-3
plot db(v(vout))
.endc
"}
C {devices/code_shown.sym} 260 -290 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
