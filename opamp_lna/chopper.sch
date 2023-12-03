v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1210 -1340 1230 -1340 {
lab=INP}
N 1210 -1500 1210 -1340 {
lab=INP}
N 1210 -1500 1230 -1500 {
lab=INP}
N 1290 -1340 1310 -1340 {
lab=OUTN}
N 1310 -1500 1310 -1340 {
lab=OUTN}
N 1290 -1500 1310 -1500 {
lab=OUTN}
N 1260 -1580 1260 -1540 {
lab=SWB}
N 1260 -1300 1260 -1260 {
lab=SW}
N 1260 -1380 1260 -1340 {
lab=VDD}
N 1260 -1500 1260 -1460 {
lab=VSS}
N 1210 -960 1230 -960 {
lab=INP}
N 1210 -1120 1210 -960 {
lab=INP}
N 1210 -1120 1230 -1120 {
lab=INP}
N 1290 -960 1310 -960 {
lab=OUTP}
N 1310 -1120 1310 -960 {
lab=OUTP}
N 1290 -1120 1310 -1120 {
lab=OUTP}
N 1260 -1200 1260 -1160 {
lab=SW}
N 1260 -920 1260 -880 {
lab=SWB}
N 1260 -1000 1260 -960 {
lab=VDD}
N 1260 -1120 1260 -1080 {
lab=VSS}
N 1210 -580 1230 -580 {
lab=INN}
N 1210 -740 1210 -580 {
lab=INN}
N 1210 -740 1230 -740 {
lab=INN}
N 1290 -580 1310 -580 {
lab=OUTN}
N 1310 -740 1310 -580 {
lab=OUTN}
N 1290 -740 1310 -740 {
lab=OUTN}
N 1260 -820 1260 -780 {
lab=SW}
N 1260 -540 1260 -500 {
lab=SWB}
N 1260 -620 1260 -580 {
lab=VDD}
N 1260 -740 1260 -700 {
lab=VSS}
N 1210 -200 1230 -200 {
lab=INN}
N 1210 -360 1210 -200 {
lab=INN}
N 1210 -360 1230 -360 {
lab=INN}
N 1290 -200 1310 -200 {
lab=OUTP}
N 1310 -360 1310 -200 {
lab=OUTP}
N 1290 -360 1310 -360 {
lab=OUTP}
N 1260 -440 1260 -400 {
lab=SWB}
N 1260 -160 1260 -120 {
lab=SW}
N 1260 -240 1260 -200 {
lab=VDD}
N 1260 -360 1260 -320 {
lab=VSS}
N 1000 -1030 1210 -1030 {
lab=INP}
N 1080 -1420 1080 -1030 {
lab=INP}
N 1080 -1420 1210 -1420 {
lab=INP}
N 980 -650 1210 -650 {
lab=INN}
N 1310 -1030 1600 -1030 {
lab=OUTP}
N 1310 -650 1600 -650 {
lab=OUTN}
N 1360 -1030 1360 -290 {
lab=OUTP}
N 1360 -290 1360 -280 {
lab=OUTP}
N 1310 -280 1360 -280 {
lab=OUTP}
N 1120 -280 1210 -280 {
lab=INN}
N 1120 -650 1120 -280 {
lab=INN}
N 1260 -1620 1260 -1580 {
lab=SWB}
N 1310 -1420 1420 -1420 {
lab=OUTN}
N 1420 -1420 1420 -650 {
lab=OUTN}
N 580 -900 640 -900 {
lab=#net1}
N 580 -800 640 -800 {
lab=#net2}
N 720 -800 740 -800 {
lab=SW}
N 720 -900 740 -900 {
lab=SWB}
N 480 -900 500 -900 {
lab=CHOP_CLK}
N 480 -900 480 -800 {
lab=CHOP_CLK}
N 480 -800 500 -800 {
lab=CHOP_CLK}
N 740 -900 760 -900 {
lab=SWB}
N 740 -800 760 -800 {
lab=SW}
N 370 -850 480 -850 {
lab=CHOP_CLK}
N 670 -1190 710 -1190 {
lab=VDD}
N 670 -1220 710 -1220 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -1520 1 0 {name=M1
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1260 -1320 3 0 {name=M2
L=0.15
W=2
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
C {devices/lab_pin.sym} 1260 -1460 3 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1260 -1380 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -1140 1 0 {name=M3
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1260 -940 3 0 {name=M4
L=0.15
W=2
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
C {devices/lab_pin.sym} 1260 -1080 3 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1260 -1000 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -760 1 0 {name=M5
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1260 -560 3 0 {name=M6
L=0.15
W=2
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
C {devices/lab_pin.sym} 1260 -700 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1260 -620 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -380 1 0 {name=M7
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 1260 -180 3 0 {name=M8
L=0.15
W=2
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
C {devices/lab_pin.sym} 1260 -320 3 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1260 -240 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 760 -900 2 0 {name=p9 sig_type=std_logic lab=SWB}
C {devices/lab_pin.sym} 760 -800 2 0 {name=p10 sig_type=std_logic lab=SW}
C {devices/lab_pin.sym} 1260 -1260 2 0 {name=p11 sig_type=std_logic lab=SW}
C {devices/lab_pin.sym} 1260 -1200 2 0 {name=p12 sig_type=std_logic lab=SW}
C {devices/lab_pin.sym} 1260 -820 2 0 {name=p13 sig_type=std_logic lab=SW}
C {devices/lab_pin.sym} 1260 -120 2 0 {name=p14 sig_type=std_logic lab=SW}
C {devices/lab_pin.sym} 1260 -880 2 0 {name=p15 sig_type=std_logic lab=SWB}
C {devices/lab_pin.sym} 1260 -1620 2 0 {name=p16 sig_type=std_logic lab=SWB}
C {devices/lab_pin.sym} 1260 -500 2 0 {name=p17 sig_type=std_logic lab=SWB}
C {devices/lab_pin.sym} 1260 -440 2 0 {name=p18 sig_type=std_logic lab=SWB}
C {devices/ipin.sym} 370 -850 0 0 {name=p19 lab=CHOP_CLK}
C {devices/iopin.sym} 1000 -1030 0 1 {name=p20 lab=INP}
C {devices/iopin.sym} 980 -650 0 1 {name=p21 lab=INN}
C {devices/iopin.sym} 1600 -1030 0 0 {name=p22 lab=OUTP}
C {devices/iopin.sym} 1600 -650 0 0 {name=p23 lab=OUTN}
C {devices/iopin.sym} 670 -1220 0 1 {name=p24 lab=VSS}
C {devices/iopin.sym} 670 -1190 0 1 {name=p25 lab=VDD}
C {sky130_stdcells/clkbuf_2.sym} 540 -800 0 0 {name=x5 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkinv_2.sym} 540 -900 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkinv_8.sym} 680 -900 0 0 {name=x2 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkinv_8.sym} 680 -800 0 0 {name=x3 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
