v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -300 380 -260 {
lab=VDD}
N 720 -300 720 -260 {
lab=SIGP}
N 720 -200 720 -160 {
lab=SIGN}
N 380 -200 380 -160 {
lab=GND}
N 180 -530 220 -530 {
lab=SIGP}
N 180 -490 220 -490 {
lab=SIGN}
N 180 -560 220 -560 {
lab=CLK}
N 470 -200 470 -160 {
lab=GND}
N 470 -300 470 -260 {
lab=CLK}
N 370 -430 370 -380 {
lab=GND}
N 370 -640 370 -590 {
lab=VDD}
N 520 -530 580 -530 {
lab=#net1}
N 520 -490 580 -490 {
lab=#net2}
N 580 -530 660 -530 {
lab=#net1}
N 580 -490 660 -490 {
lab=#net2}
N 810 -430 810 -380 {
lab=GND}
N 810 -640 810 -590 {
lab=VDD}
N 620 -560 660 -560 {
lab=CLK}
N 960 -530 1020 -530 {
lab=OUTP}
N 960 -490 1020 -490 {
lab=OUTN}
C {chopper.sym} 370 -510 0 0 {name=x1}
C {devices/vsource.sym} 720 -230 0 0 {name=V1 value="SIN(0 0.5 1)" savecurrent=false}
C {devices/vsource.sym} 380 -230 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} 470 -230 0 0 {name=V3 value="pulse(0 1.8 1ns 1ns 1ns 5ms 10ms)" savecurrent=false}
C {devices/gnd.sym} 470 -160 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 380 -160 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 370 -380 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 470 -300 0 1 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 370 -640 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 380 -300 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -560 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 720 -300 0 1 {name=p5 sig_type=std_logic lab=SIGP
}
C {devices/lab_pin.sym} 720 -160 0 1 {name=p6 sig_type=std_logic lab=SIGN}
C {devices/lab_pin.sym} 180 -530 0 0 {name=p7 sig_type=std_logic lab=SIGP
}
C {devices/lab_pin.sym} 180 -490 0 0 {name=p8 sig_type=std_logic lab=SIGN}
C {devices/code.sym} 20 -380 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code_shown.sym} 40 -220 0 0 {name=s1 only_toplevel=false value="
.tran 1ms 2s
.save all"}
C {chopper.sym} 810 -510 0 0 {name=x2}
C {devices/gnd.sym} 810 -380 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 810 -640 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 620 -560 0 0 {name=p10 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1020 -530 0 1 {name=p11 sig_type=std_logic lab=OUTP
}
C {devices/lab_pin.sym} 1020 -490 0 1 {name=p12 sig_type=std_logic lab=OUTN
}
