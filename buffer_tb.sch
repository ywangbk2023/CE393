v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -330 200 -330 {
lab=clk}
N 400 -330 460 -330 {
lab=#net1}
N 280 -330 320 -330 {
lab=#net2}
N 740 190 740 230 {
lab=GND}
N 740 80 740 130 {
lab=clk}
N 540 -330 580 -330 {
lab=#net3}
N 540 170 540 210 {
lab=GND}
N 540 60 540 110 {
lab=VDD}
N 610 170 610 210 {
lab=GND}
N 610 60 610 110 {
lab=VSS}
N 410 180 410 220 {
lab=GND}
N 410 70 410 120 {
lab=VPWR}
C {sky130_stdcells/buf_1.sym} 90 -120 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 820 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/code_shown.sym} 860 -60 0 0 {name=s2 only_toplevel=false value="
.tran  1ns 500ns


"}
C {devices/lab_pin.sym} 50 -120 0 0 {name=p1 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 690 -120 2 0 {name=p8 sig_type=std_logic lab=v1
}
C {sky130_stdcells/buf_1.sym} 170 -120 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 250 -120 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 330 -120 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 410 -120 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 490 -120 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 570 -120 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 650 -120 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 60 -220 0 0 {name=p2 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 220 -220 2 0 {name=p3 sig_type=std_logic lab=v2
}
C {sky130_stdcells/dlygate4sd1_1.sym} 550 -220 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 510 -220 0 0 {name=p4 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 590 -220 2 0 {name=p7 sig_type=std_logic lab=v4
}
C {sky130_stdcells/inv_1.sym} 180 -220 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 100 -220 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 240 -330 0 0 {name=x19 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 160 -330 0 0 {name=p5 sig_type=std_logic lab=clk}
C {sky130_stdcells/inv_1.sym} 360 -330 0 0 {name=x22 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 740 100 2 0 {name=p10 sig_type=std_logic lab=clk
}
C {devices/gnd.sym} 740 230 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 740 160 0 0 {name=V3 value="PULSE(0 1.8 0ns 1ns 1ns 50ns 100ns 5)" savecurrent=false}
C {sky130_stdcells/buf_1.sym} 500 -330 0 0 {name=x12 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 620 -330 0 0 {name=x13 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 660 -330 2 0 {name=p9 sig_type=std_logic lab=clk_t
}
C {devices/vsource.sym} 540 140 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 540 80 2 0 {name=p21 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 610 80 2 0 {name=p34 sig_type=std_logic lab=VSS
}
C {devices/gnd.sym} 540 210 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 610 210 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 610 140 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} 410 150 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 410 90 2 0 {name=p6 sig_type=std_logic lab=VPWR
}
C {devices/gnd.sym} 410 220 0 0 {name=l3 lab=GND}
