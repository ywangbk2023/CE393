v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -360 50 -320 {
lab=GND}
N 50 -470 50 -420 {
lab=VDD}
N 690 -260 740 -260 {
lab=VDD}
N 120 -360 120 -320 {
lab=GND}
N 120 -470 120 -420 {
lab=VSS}
N 690 -240 740 -240 {
lab=VSS}
N 340 -260 390 -260 {
lab=cmp}
N 190 -360 190 -320 {
lab=GND}
N 190 -470 190 -420 {
lab=CLK}
N 410 -360 410 -320 {
lab=GND}
N 410 -470 410 -420 {
lab=cmp}
N 340 -240 390 -240 {
lab=start}
N 340 -220 390 -220 {
lab=rstb}
N 340 -200 390 -200 {
lab=CLK}
N 490 -360 490 -320 {
lab=GND}
N 490 -470 490 -420 {
lab=start}
N 570 -360 570 -320 {
lab=GND}
N 570 -470 570 -420 {
lab=rstb}
C {devices/vsource.sym} 50 -390 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 50 -450 2 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 740 -260 2 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 120 -390 0 0 {name=VSS value=0 savecurrent=false}
C {devices/lab_pin.sym} 120 -450 2 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 740 -240 2 0 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 340 -200 0 0 {name=p6 sig_type=std_logic lab=CLK
}
C {devices/code.sym} 20 -130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/lab_pin.sym} 190 -450 2 0 {name=p7 sig_type=std_logic lab=CLK
}
C {devices/gnd.sym} 50 -320 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 120 -320 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 190 -320 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 270 -110 0 0 {name=s1 only_toplevel=false value="

.tran 5us 10ms

"}
C {devices/vsource.sym} 410 -390 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 410 -450 2 0 {name=p3 sig_type=std_logic lab=cmp
}
C {devices/gnd.sym} 410 -320 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 340 -260 0 0 {name=p8 sig_type=std_logic lab=cmp
}
C {devices/vsource.sym} 490 -390 0 0 {name=Vdd2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 490 -450 2 0 {name=p9 sig_type=std_logic lab=start
}
C {devices/gnd.sym} 490 -320 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 570 -390 0 0 {name=Vdd3 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 570 -450 2 0 {name=p10 sig_type=std_logic lab=rstb
}
C {devices/gnd.sym} 570 -320 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 340 -240 0 0 {name=p11 sig_type=std_logic lab=start
}
C {devices/lab_pin.sym} 340 -220 0 0 {name=p12 sig_type=std_logic lab=rstb
}
C {8bitADC_SARLOGIC_dff.sym} 540 -230 0 0 {name=x1}
C {devices/vsource.sym} 190 -390 0 0 {name=V1 value=3 savecurrent=false}
