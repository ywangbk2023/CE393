v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -550 180 -490 {
lab=IN}
N 220 -460 250 -460 {
lab=IN}
N 250 -520 250 -460 {
lab=IN}
N 180 -520 250 -520 {
lab=IN}
N 180 -430 180 -390 {
lab=#net1}
N 180 -330 180 -280 {
lab=#net2}
N 180 -220 180 -180 {
lab=#net3}
N 180 -120 180 -70 {
<<<<<<< Updated upstream
lab=OUT}
N 160 -460 180 -460 {
lab=IN}
N 160 -500 160 -460 {
lab=IN}
N 160 -500 180 -500 {
lab=IN}
N 220 -360 250 -360 {
lab=#net2}
N 250 -360 250 -320 {
lab=#net2}
N 180 -320 250 -320 {
lab=#net2}
N 160 -360 180 -360 {
lab=#net2}
N 160 -360 160 -310 {
lab=#net2}
N 160 -310 180 -310 {
lab=#net2}
N 220 -250 250 -250 {
lab=#net2}
N 250 -290 250 -250 {
lab=#net2}
N 180 -290 250 -290 {
lab=#net2}
N 160 -250 180 -250 {
lab=#net2}
N 160 -300 160 -250 {
lab=#net2}
N 160 -300 180 -300 {
lab=#net2}
N 220 -150 250 -150 {
<<<<<<< Updated upstream
lab=OUT}
N 250 -150 250 -110 {
lab=OUT}
N 250 -110 250 -90 {
lab=OUT}
N 180 -90 250 -90 {
lab=OUT}
N 160 -150 180 -150 {
lab=OUT}
N 160 -150 160 -110 {
lab=OUT}
N 160 -110 160 -100 {
lab=OUT}
N 160 -100 180 -100 {
lab=OUT}
N 250 -150 250 -110 {
lab=OUT}
N 250 -110 250 -90 {
lab=OUT}
N 180 -90 250 -90 {
lab=OUT}
N 160 -150 180 -150 {
lab=OUT}
N 160 -150 160 -110 {
lab=OUT}
N 160 -110 160 -100 {
lab=OUT}
N 160 -100 180 -100 {
lab=OUT}
C {devices/lab_pin.sym} 180 -550 0 0 {name=p1 sig_type=std_logic lab=IN
}
C {devices/iopin.sym} 180 -550 0 0 {name=p3 lab=IN
}
C {devices/iopin.sym} 180 -70 0 0 {name=p1 lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 200 -460 2 0 {name=M5
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -360 2 0 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -250 2 0 {name=M2
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -150 2 0 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
