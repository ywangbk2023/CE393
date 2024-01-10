v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -400 180 -260 {
lab=VDD}
N -560 -400 180 -400 {
lab=VDD}
N -560 -400 -560 -260 {
lab=VDD}
N -160 -400 -160 -260 {
lab=VDD}
N -160 -200 -160 -120 {
lab=temp2}
N -160 -120 180 -120 {
lab=temp2}
N 180 -200 180 -120 {
lab=temp2}
N -40 -120 -40 -70 {
lab=temp2}
N -0 -40 280 -40 {
lab=temp1}
N 280 -230 280 -40 {
lab=temp1}
N 220 -230 280 -230 {
lab=temp1}
N 400 -220 500 -220 {
lab=temp2}
N 400 -220 400 -40 {
lab=temp2}
N 400 -40 600 -40 {
lab=temp2}
N 540 -190 540 -120 {
lab=temp1}
N 540 -120 760 -120 {
lab=temp1}
N 760 -190 760 -120 {
lab=temp1}
N 640 -120 640 -70 {
lab=temp1}
N 280 -140 540 -140 {
lab=temp1}
N 140 -120 140 -80 {
lab=temp2}
N 140 -80 400 -80 {
lab=temp2}
N 540 -400 540 -250 {
lab=VDD}
N 760 -400 760 -250 {
lab=VDD}
N 540 -400 760 -400 {
lab=VDD}
N 40 -480 40 -400 {
lab=VDD}
N 40 -480 640 -480 {
lab=VDD}
N 640 -480 640 -400 {
lab=VDD}
N 760 -400 1080 -400 {
lab=VDD}
N 1080 -400 1080 -260 {
lab=VDD}
N 640 -10 640 240 {
lab=#net1}
N 1080 -200 1080 120 {
lab=#net1}
N 640 120 1080 120 {
lab=#net1}
N -40 -10 -40 240 {
lab=#net2}
N -40 300 -40 420 {
lab=#net3}
N -40 420 640 420 {
lab=#net3}
N 640 300 640 420 {
lab=#net3}
N 280 420 280 560 {
lab=#net3}
N -560 120 -40 120 {
lab=#net2}
N -560 -200 -560 120 {
lab=#net2}
N -710 -230 -600 -230 {
lab=Clk_t}
N -280 -230 -200 -230 {
lab=Clk_t}
N 1120 -230 1200 -230 {
lab=Clk_t}
N 800 -220 880 -220 {
lab=Clk_t}
N 640 -40 750 -40 {
lab=VSS}
N -120 -40 -40 -40 {
lab=VSS}
N -40 270 50 270 {
lab=VSS}
N -170 270 -80 270 {
lab=Vref}
N 680 270 780 270 {
lab=Vmac}
N 520 270 640 270 {
lab=VSS}
N 180 590 240 590 {
lab=Clk_t}
N 280 620 280 670 {
lab=VSS}
N 300 -560 300 -480 {
lab=VDD}
N 280 590 390 590 {
lab=VSS}
N -990 110 -950 110 {
lab=Updown}
N -1110 110 -1070 110 {
lab=temp1}
N -990 -30 -900 -30 {
lab=Clk_t}
N -1160 -30 -1070 -30 {
lab=Clk}
N -560 -230 -490 -230 {
lab=VDD}
N -160 -230 -90 -230 {
lab=VDD}
N -90 -230 180 -230 {
lab=VDD}
N 540 -220 610 -220 {
lab=VDD}
N 610 -220 760 -220 {
lab=VDD}
N 930 -230 1080 -230 {
lab=VDD}
N -950 110 -940 110 {
lab=Updown}
N -890 -160 -880 -160 {
lab=Clk}
N -960 -160 -950 -160 {
lab=Vmac}
N -1060 -160 -1050 -160 {
lab=Vref}
N -1080 -220 -1060 -220 {
lab=VDD}
N -970 -220 -950 -220 {
lab=VSS}
C {sky130_stdcells/buf_1.sym} -1030 -30 0 0 {name=x1 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -1030 110 0 0 {name=x2 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} -950 -220 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -1060 -220 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -1060 -160 0 0 {name=p6 lab=Vref
}
C {devices/ipin.sym} -960 -160 0 0 {name=p7 lab=Vmac}
C {devices/ipin.sym} -890 -160 0 0 {name=p8 lab=Clk}
C {devices/opin.sym} -940 110 0 0 {name=p3 lab=Updown}
C {devices/lab_pin.sym} -710 -230 0 0 {name=p4 sig_type=std_logic lab=Clk_t}
C {devices/lab_pin.sym} 880 -220 0 0 {name=p5 sig_type=std_logic lab=Clk_t}
C {devices/lab_pin.sym} 1200 -230 0 0 {name=p9 sig_type=std_logic lab=Clk_t}
C {devices/lab_pin.sym} -280 -230 0 0 {name=p10 sig_type=std_logic lab=Clk_t}
C {devices/lab_pin.sym} 300 -560 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 -40 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 750 -40 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 270 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 390 590 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 50 270 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 280 670 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 180 590 0 0 {name=p22 sig_type=std_logic lab=Clk_t}
C {devices/lab_pin.sym} 780 270 0 1 {name=p23 sig_type=std_logic lab=Vmac}
C {devices/lab_pin.sym} -170 270 0 0 {name=p24 sig_type=std_logic lab=Vref}
C {devices/lab_pin.sym} -1110 110 0 0 {name=p26 sig_type=std_logic lab=temp1}
C {devices/lab_pin.sym} -900 -30 0 1 {name=p28 sig_type=std_logic lab=Clk_t}
C {devices/lab_pin.sym} -1160 -30 0 0 {name=p29 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} -160 -200 0 0 {name=p32 sig_type=std_logic lab=temp2}
C {devices/lab_pin.sym} 480 -220 0 0 {name=p35 sig_type=std_logic lab=temp2}
C {devices/lab_pin.sym} 150 -40 0 0 {name=p39 sig_type=std_logic lab=temp1}
C {devices/code.sym} -700 280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} -490 -230 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 -230 0 1 {name=p41 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 630 -220 0 1 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 930 -230 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -580 -230 0 0 {name=M1
L=0.35
W=1.075
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -230 0 0 {name=M2
L=0.35
W=1.075
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -230 0 1 {name=M3
L=0.35
W=1.865
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
C {sky130_fd_pr/pfet_01v8.sym} 1100 -230 0 1 {name=M4
L=0.35
W=1.075
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
C {sky130_fd_pr/pfet_01v8.sym} 780 -220 0 1 {name=M5
L=0.35
W=1.075
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -220 0 0 {name=M6
L=0.35
W=1.865
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -40 0 1 {name=M7
L=0.15
W=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -40 0 0 {name=M8
L=0.15
W=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} -60 270 0 0 {name=M9
L=0.15
W=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 660 270 0 1 {name=M10
L=0.15
W=0.6
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
C {sky130_fd_pr/nfet_01v8.sym} 260 590 0 0 {name=M11
L=0.15
W=0.6
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
