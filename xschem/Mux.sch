v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -960 340 -960 {
lab=VDD}
N 290 -930 340 -930 {
lab=VSS}
N 960 -500 1090 -500 {
lab=out}
N 80 -400 80 -340 {
lab=#net1}
N 80 -140 80 -90 {
lab=#net2}
N 80 -30 80 20 {
lab=VSS}
N 80 -520 80 -460 {
lab=VDD}
N -30 -430 60 -430 {
lab=VSS}
N -30 -250 60 -250 {
lab=VSS}
N -30 -60 60 -60 {
lab=VSS}
N 290 -770 410 -770 {
lab=A0}
N 290 -790 410 -790 {
lab=p0}
N 290 -810 410 -810 {
lab=VSS}
N 290 -830 410 -830 {
lab=VDD}
N 290 -750 410 -750 {
lab=n0}
N 290 -550 410 -550 {
lab=A1}
N 290 -570 410 -570 {
lab=p1}
N 290 -590 410 -590 {
lab=VSS}
N 290 -610 410 -610 {
lab=VDD}
N 290 -530 410 -530 {
lab=n1}
N 290 -340 410 -340 {
lab=#net1}
N 290 -360 410 -360 {
lab=p2}
N 290 -380 410 -380 {
lab=VSS}
N 290 -400 410 -400 {
lab=VDD}
N 290 -320 410 -320 {
lab=n2}
N 290 -140 410 -140 {
lab=#net2}
N 290 -160 410 -160 {
lab=p3}
N 290 -180 410 -180 {
lab=VSS}
N 290 -200 410 -200 {
lab=VDD}
N 290 -120 410 -120 {
lab=n3}
N 80 -340 290 -340 {
lab=#net1}
N 80 -340 80 -280 {
lab=#net1}
N 80 -220 80 -160 {
lab=#net2}
N 80 -140 290 -140 {
lab=#net2}
N 80 -160 80 -140 {
lab=#net2}
N 710 -830 960 -830 {
lab=out}
N 960 -830 960 -500 {
lab=out}
N 710 -610 960 -610 {
lab=out}
N 710 -400 960 -400 {
lab=out}
N 960 -500 960 -400 {
lab=out}
N 710 -200 960 -200 {
lab=out}
N 960 -400 960 -200 {
lab=out}
C {devices/ipin.sym} 290 -770 0 0 {name=p1 lab=A0}
C {devices/opin.sym} 1090 -500 0 0 {name=p2 lab=out}
C {devices/lab_wire.sym} 340 -960 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 290 -790 0 0 {name=p9 lab=p0}
C {devices/ipin.sym} 290 -550 0 0 {name=p5 lab=A1}
C {devices/ipin.sym} 290 -570 0 0 {name=p14 lab=p1}
C {devices/ipin.sym} 290 -750 0 0 {name=p8 lab=n0}
C {devices/ipin.sym} 290 -360 0 0 {name=p18 lab=p2}
C {devices/ipin.sym} 290 -320 0 0 {name=p19 lab=n2}
C {devices/ipin.sym} 290 -530 0 0 {name=p20 lab=n1}
C {devices/ipin.sym} 290 -160 0 0 {name=p15 lab=p3}
C {devices/ipin.sym} 290 -120 0 0 {name=p21 lab=n3}
C {devices/lab_wire.sym} 340 -930 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 290 -960 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 290 -930 0 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} 80 -520 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 80 20 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 -430 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 -250 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 -60 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {pass_gate.sym} 560 -790 0 0 {name=x1}
C {devices/lab_wire.sym} 290 -830 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 290 -810 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {pass_gate.sym} 560 -570 0 0 {name=x2}
C {devices/lab_wire.sym} 290 -610 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 290 -590 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {pass_gate.sym} 560 -360 0 0 {name=x3}
C {devices/lab_wire.sym} 290 -400 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 290 -380 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {pass_gate.sym} 560 -160 0 0 {name=x4}
C {devices/lab_wire.sym} 290 -200 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 290 -180 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_0p35.sym} 80 -430 0 0 {name=R3
L=21
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 80 -250 0 0 {name=R1
L=21
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 80 -60 0 0 {name=R2
L=21
model=res_high_po_0p35
spiceprefix=X
mult=1}
