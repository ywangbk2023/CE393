v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -570 110 -530 {
lab=GND}
N 110 -680 110 -630 {
lab=VDD}
N 180 -570 180 -530 {
lab=GND}
N 180 -680 180 -630 {
lab=VSS}
N 540 -560 540 -520 {
lab=GND}
N 540 -670 540 -620 {
lab=start}
N 360 -670 360 -630 {
lab=GND}
N 360 -780 360 -730 {
lab=rstb}
N 270 -570 270 -530 {
lab=GND}
N 270 -680 270 -630 {
lab=clk}
N 100 -410 170 -410 {
lab=#net1}
N 40 -410 100 -410 {
lab=#net1}
N 100 -270 170 -270 {
lab=#net2}
N 40 -270 100 -270 {
lab=#net2}
C {sky130_stdcells/dfbbn_2.sym} 260 -400 0 0 {name=x13 VGND=VSS VNB=VNB VPB=VPB VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} 110 -600 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 110 -660 2 0 {name=p21 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 180 -660 2 0 {name=p34 sig_type=std_logic lab=VSS
}
C {devices/code.sym} 510 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/gnd.sym} 110 -530 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 180 -530 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 650 -400 0 0 {name=s1 only_toplevel=false value="
.tran  0.1ns 100ns



"}
C {devices/vsource.sym} 180 -600 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} 540 -590 0 0 {name=Vdd4 value="PWL(0 1.8 20ns 1.8 20.00001ns 0 30ns 0 30.00001ns 1.8 50ns 1.8 50.00001ns 0 60ns 0 60.00001ns 1.8 )" savecurrent=false}
C {devices/lab_pin.sym} 540 -650 2 0 {name=p7 sig_type=std_logic lab=start
}
C {devices/gnd.sym} 540 -520 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 360 -700 0 0 {name=Vdd5 value= "PWL(0 1.8 5ns 1.8 5.00001ns 0 15ns 0 15.00001ns 1.8 45ns 1.8 45.00001ns 0 55ns 0 55.00001ns 1.8)" savecurrent=false}
C {devices/lab_pin.sym} 360 -760 2 0 {name=p9 sig_type=std_logic lab=rstb
}
C {devices/gnd.sym} 360 -630 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 270 -660 2 0 {name=p10 sig_type=std_logic lab=clk
}
C {devices/gnd.sym} 270 -530 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 270 -600 0 0 {name=V3 value="PULSE(0 1.8 0.5ns 0.01ns 0.0ns 10ns 20ns)" savecurrent=false}
C {devices/lab_pin.sym} 170 -390 0 0 {name=p1 sig_type=std_logic lab=rstb
}
C {devices/lab_pin.sym} 170 -430 0 0 {name=p3 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 350 -410 2 0 {name=p5 sig_type=std_logic lab=q1}
C {devices/lab_pin.sym} 350 -430 2 0 {name=p6 sig_type=std_logic lab=q
}
C {devices/gnd.sym} 40 -350 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 40 -380 0 0 {name=V1 value=1.2 savecurrent=false}
C {devices/lab_pin.sym} 170 -370 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {sky130_stdcells/dfbbn_1.sym} 260 -260 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 170 -250 0 0 {name=p8 sig_type=std_logic lab=rstb
}
C {devices/lab_pin.sym} 170 -290 0 0 {name=p11 sig_type=std_logic lab=clk
}
C {devices/gnd.sym} 40 -210 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 40 -240 0 0 {name=V4 value=1.2 savecurrent=false}
C {devices/lab_pin.sym} 170 -230 0 0 {name=p13 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 350 -270 2 0 {name=p14 sig_type=std_logic lab=q3}
C {devices/lab_pin.sym} 350 -290 2 0 {name=p15 sig_type=std_logic lab=q2
}
