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
lab=CLK}
N 190 -360 190 -320 {
lab=GND}
N 190 -470 190 -420 {
lab=CLK}
C {8bitADC_SARLOGIC.sym} 540 -230 0 0 {name=x1}
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
C {devices/lab_pin.sym} 340 -260 0 0 {name=p6 sig_type=std_logic lab=CLK
}
C {devices/code.sym} 20 -130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

.control
	plot v(CLK)
.endc
.save all
"
spice_ignore=false}
C {devices/vsource.sym} 190 -390 0 0 {name=CLK value="PULSE(0 1.8 0 0 0 1ms 2ms)" savecurrent=false}
C {devices/lab_pin.sym} 190 -450 2 0 {name=p7 sig_type=std_logic lab=CLK
}
C {devices/gnd.sym} 50 -320 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 120 -320 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 190 -320 0 0 {name=l3 lab=GND}
