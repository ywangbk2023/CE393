v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -880 180 -840 {
lab=#net1}
N 180 -880 520 -880 {
lab=#net1}
N 520 -880 520 -840 {
lab=#net1}
N 180 -780 180 -680 {
lab=#net2}
N 520 -780 520 -680 {
lab=#net3}
N 220 -650 480 -650 {
lab=#net3}
N 330 -700 330 -650 {
lab=#net3}
N 330 -700 520 -700 {
lab=#net3}
N 520 -620 520 -580 {
lab=VSS}
N 180 -580 520 -580 {
lab=VSS}
N 180 -620 180 -580 {
lab=VSS}
N 330 -580 330 -540 {
lab=VSS}
N 180 -740 660 -740 {
lab=#net2}
N 350 -940 350 -880 {
lab=#net1}
N 1020 -780 1020 -680 {
lab=V1N}
N 1360 -780 1360 -680 {
lab=V1P}
N 1280 -730 1360 -730 {
lab=V1P}
N 1020 -730 1120 -730 {
lab=V1N}
N 1020 -880 1020 -840 {
lab=#net4}
N 1020 -880 1360 -880 {
lab=#net4}
N 1360 -880 1360 -850 {
lab=#net4}
N 1360 -850 1360 -840 {
lab=#net4}
N 940 -650 980 -650 {
lab=INP}
N 940 -810 940 -650 {
lab=INP}
N 940 -810 980 -810 {
lab=INP}
N 1020 -620 1020 -580 {
lab=#net5}
N 1020 -580 1360 -580 {
lab=#net5}
N 1360 -620 1360 -580 {
lab=#net5}
N 1190 -580 1190 -540 {
lab=#net5}
N 1400 -650 1440 -650 {
lab=INN}
N 1440 -810 1440 -650 {
lab=INN}
N 1400 -810 1440 -810 {
lab=INN}
N 1440 -730 1520 -730 {
lab=INN}
N 880 -730 940 -730 {
lab=INP}
N 1190 -910 1190 -880 {
lab=#net4}
N 1190 -920 1190 -910 {
lab=#net4}
N 1190 -940 1190 -920 {
lab=#net4}
N 1190 -1060 1190 -1000 {
lab=VDD}
N 1190 -1030 1300 -1030 {
lab=VDD}
N 1300 -1030 1300 -970 {
lab=VDD}
N 1190 -970 1300 -970 {
lab=VDD}
N 1040 -970 1150 -970 {
lab=Vbias}
N 1020 -810 1120 -810 {
lab=VDD}
N 1280 -810 1360 -810 {
lab=VDD}
N 1020 -650 1120 -650 {
lab=VSS}
N 1280 -650 1360 -650 {
lab=VSS}
N 350 -1060 350 -1000 {
lab=VDD}
N 350 -970 440 -970 {
lab=VDD}
N 440 -1020 440 -970 {
lab=VDD}
N 350 -1020 440 -1020 {
lab=VDD}
N 560 -810 620 -810 {
lab=Vcm_in}
N 60 -810 140 -810 {
lab=Vref}
N 330 -540 330 -500 {
lab=VSS}
N 1190 -480 1190 -420 {
lab=VSS}
N 1190 -510 1320 -510 {
lab=VSS}
N 1320 -510 1320 -460 {
lab=VSS}
N 1190 -460 1320 -460 {
lab=VSS}
N 660 -510 1150 -510 {
lab=#net2}
N 660 -740 660 -510 {
lab=#net2}
N 520 -650 600 -650 {
lab=VSS}
N 100 -650 180 -650 {
lab=VSS}
N 1190 -1100 1190 -1060 {
lab=VDD}
N 180 -810 260 -810 {
lab=VDD}
N 440 -810 520 -810 {
lab=VDD}
N 260 -970 310 -970 {
lab=Vbias}
C {sky130_fd_pr/pfet_01v8.sym} 160 -810 0 0 {name=M3
L=0.8
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -970 0 0 {name=M11
L=0.8
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 1000 -810 0 0 {name=M7
L=2
W=9
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1380 -810 0 1 {name=M8
L=2
W=9
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1000 -650 0 0 {name=M9
L=1
W=6
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1170 -970 0 0 {name=M12
L=0.8
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 1170 -510 0 0 {name=M13
L=0.8
W=2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1190 -1100 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1190 -420 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 1040 -970 0 1 {name=p3 lab=Vbias}
C {devices/lab_pin.sym} 1120 -810 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1280 -810 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 -1060 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -810 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 -810 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1120 -650 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1280 -650 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 600 -650 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 330 -500 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 -650 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 880 -730 0 0 {name=p15 lab=INP}
C {devices/ipin.sym} 1520 -730 0 1 {name=p16 lab=INN}
C {devices/iopin.sym} 60 -810 0 1 {name=p17 lab=Vref}
C {devices/iopin.sym} 620 -810 0 0 {name=p18 lab=Vcm_in}
C {devices/lab_pin.sym} 260 -970 0 0 {name=p24 sig_type=std_logic lab=Vbias}
C {devices/opin.sym} 1120 -730 0 0 {name=p19 lab=V1N}
C {devices/opin.sym} 1280 -730 0 1 {name=p20 lab=V1P}
C {sky130_fd_pr/nfet_01v8.sym} 1380 -650 0 1 {name=M1
L=1
W=6
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 500 -650 0 0 {name=M2
L=0.8
W=6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 200 -650 0 1 {name=M5
L=0.8
W=6
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 540 -810 0 1 {name=M6
L=0.8
W=8
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
