v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 810 -560 810 -500 {
lab=IN}
N 850 -470 880 -470 {
lab=IN}
N 880 -530 880 -470 {
lab=IN}
N 810 -530 880 -530 {
lab=IN}
N 810 -440 810 -400 {
lab=#net1}
N 810 -340 810 -290 {
lab=#net2}
N 810 -230 810 -190 {
lab=#net3}
N 810 -130 810 -80 {
<<<<<<< Updated upstream
lab=OUT}
N 790 -470 810 -470 {
lab=IN}
N 790 -510 790 -470 {
lab=IN}
N 790 -510 810 -510 {
lab=IN}
N 850 -370 880 -370 {
lab=#net2}
N 880 -370 880 -330 {
lab=#net2}
N 810 -330 880 -330 {
lab=#net2}
N 790 -370 810 -370 {
lab=#net2}
N 790 -370 790 -320 {
lab=#net2}
N 790 -320 810 -320 {
lab=#net2}
N 850 -260 880 -260 {
lab=#net2}
N 880 -300 880 -260 {
lab=#net2}
N 810 -300 880 -300 {
lab=#net2}
N 790 -260 810 -260 {
lab=#net2}
N 790 -310 790 -260 {
lab=#net2}
N 790 -310 810 -310 {
lab=#net2}
N 850 -160 880 -160 {
<<<<<<< Updated upstream
lab=OUT}
N 880 -160 880 -120 {
lab=OUT}
N 880 -120 880 -100 {
lab=OUT}
N 810 -100 880 -100 {
lab=OUT}
N 790 -160 810 -160 {
lab=OUT}
N 790 -160 790 -120 {
lab=OUT}
N 790 -120 790 -110 {
lab=OUT}
N 790 -110 810 -110 {
lab=OUT}
N 810 -600 810 -560 {
lab=IN}
N 810 -80 810 -60 {
lab=OUT}
C {devices/lab_pin.sym} 810 -560 0 0 {name=p2 sig_type=std_logic lab=IN
}
C {devices/iopin.sym} 810 -600 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} 810 -60 0 0 {name=p3 lab=OUT
}
C {sky130_fd_pr/pfet_01v8.sym} 830 -470 0 1 {name=M5
L=0.5
W=1
nf=5
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
C {sky130_fd_pr/pfet_01v8.sym} 830 -370 0 1 {name=M1
L=0.5
W=1
nf=5
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
C {sky130_fd_pr/pfet_01v8.sym} 830 -260 0 1 {name=M2
L=0.5
W=1
nf=5
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
C {sky130_fd_pr/pfet_01v8.sym} 830 -160 0 1 {name=M3
L=0.5
W=1
nf=5
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
