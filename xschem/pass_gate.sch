v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 410 90 410 120 {
lab=VSS}
N 440 -50 490 -50 {
lab=uscita}
N 490 -50 490 120 {
lab=uscita}
N 440 120 490 120 {
lab=uscita}
N 320 -50 380 -50 {
lab=Ain}
N 320 -50 320 120 {
lab=Ain}
N 320 120 380 120 {
lab=Ain}
N 270 40 320 40 {
lab=Ain}
N 490 40 540 40 {
lab=uscita}
N 410 -130 410 -90 {
lab=pin}
N 410 160 410 200 {
lab=nin}
N 410 -50 410 -10 {
lab=VDD}
N 230 -190 280 -190 {
lab=VDD}
N 230 -160 280 -160 {
lab=VSS}
N 410 -10 410 20 {
lab=VDD}
N 410 20 450 20 {
lab=VDD}
N 410 50 410 90 {
lab=VSS}
N 410 50 450 50 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 410 140 3 0 {name=M2
L=0.15
W=8
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 410 -70 3 1 {name=M3
L=0.35
W=16
nf=16
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 270 40 0 0 {name=p7 lab=Ain
}
C {devices/lab_wire.sym} 450 50 1 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 450 20 1 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 280 -190 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 410 -130 0 0 {name=p10 lab=pin}
C {devices/ipin.sym} 410 200 0 0 {name=p11 lab=nin}
C {devices/lab_wire.sym} 280 -160 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 230 -190 0 0 {name=p12 lab=VDD}
C {devices/ipin.sym} 230 -160 0 0 {name=p13 lab=VSS}
C {devices/opin.sym} 540 40 0 0 {name=p1 lab=uscita}
