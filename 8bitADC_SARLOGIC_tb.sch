v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -280 340 -280 {
lab=VDD}
N 290 -260 340 -260 {
lab=VSS}
N 290 -360 340 -360 {
lab=cmp}
N 290 -340 340 -340 {
lab=start}
N 290 -320 340 -320 {
lab=rstb}
N 290 -300 340 -300 {
lab=CLK}
N 70 -490 70 -450 {
lab=GND}
N 70 -600 70 -550 {
lab=VDD}
N 140 -490 140 -450 {
lab=GND}
N 140 -600 140 -550 {
lab=VSS}
N 210 -490 210 -450 {
lab=GND}
N 210 -600 210 -550 {
lab=CLK}
N 490 -490 490 -450 {
lab=GND}
N 490 -600 490 -550 {
lab=cmp}
N 1050 -490 1050 -450 {
lab=GND}
N 1050 -600 1050 -550 {
lab=start}
N 690 -490 690 -450 {
lab=GND}
N 690 -600 690 -550 {
lab=rstb}
N 640 -360 690 -360 {
lab=dout0}
N 640 -340 690 -340 {
lab=dout1}
N 640 -320 690 -320 {
lab=dout2}
N 640 -300 690 -300 {
lab=dout3}
N 640 -280 690 -280 {
lab=dout4}
N 640 -260 690 -260 {
lab=dout5}
N 640 -240 690 -240 {
lab=dout6}
N 640 -220 690 -220 {
lab=dout7}
C {devices/lab_pin.sym} 290 -280 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 290 -260 0 0 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 290 -300 0 0 {name=p6 sig_type=std_logic lab=CLK
}
C {devices/code.sym} 50 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/lab_pin.sym} 290 -360 0 0 {name=p8 sig_type=std_logic lab=cmp
}
C {devices/lab_pin.sym} 290 -340 0 0 {name=p11 sig_type=std_logic lab=start
}
C {devices/lab_pin.sym} 290 -320 0 0 {name=p12 sig_type=std_logic lab=rstb
}
C {devices/code_shown.sym} 890 -330 0 0 {name=s2 only_toplevel=false value="
.tran  0.1ns 100ns

"}
C {devices/vsource.sym} 70 -520 0 0 {name=Vdd5 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 70 -580 2 0 {name=p21 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 140 -580 2 0 {name=p34 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 210 -580 2 0 {name=p10 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} 70 -450 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 140 -450 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 210 -450 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 490 -520 0 0 {name=Vdd6 value="PULSE(0 1.8 0 0 0 5ns 10ns)" savecurrent=false}
C {devices/lab_pin.sym} 490 -580 2 0 {name=p38 sig_type=std_logic lab=cmp
}
C {devices/gnd.sym} 490 -450 0 0 {name=l10 lab=GND}
C {devices/vsource.sym} 210 -520 0 0 {name=V1 value="PULSE(0 1.8 0.1ns 0.1ns 0.1ns 2.5ns 5ns)" savecurrent=false}
C {devices/vsource.sym} 140 -520 0 0 {name=V3 value=0 savecurrent=false}
C {devices/vsource.sym} 1050 -520 0 0 {name=Vdd7 value="PWL(0 0 20ns 0 20.00001ns 1.8 30ns 1.8 30.00001ns 0)" savecurrent=false}
C {devices/lab_pin.sym} 1050 -580 2 0 {name=p15 sig_type=std_logic lab=start
}
C {devices/gnd.sym} 1050 -450 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 690 -520 0 0 {name=Vdd8 value= "PWL(0 1.8 5ns 1.8 5.00001ns 0 15ns 0 15.00001ns 1.8" savecurrent=false}
C {devices/lab_pin.sym} 690 -580 2 0 {name=p16 sig_type=std_logic lab=rstb
}
C {devices/gnd.sym} 690 -450 0 0 {name=l12 lab=GND}
C {8bitADC_SARLOGIC_pinout.sym} 490 -190 0 0 {name=x1}
C {devices/lab_pin.sym} 690 -320 2 0 {name=p2 sig_type=std_logic lab=dout2
}
C {devices/lab_pin.sym} 690 -340 2 0 {name=p3 sig_type=std_logic lab=dout1
}
C {devices/lab_pin.sym} 690 -280 2 0 {name=p5 sig_type=std_logic lab=dout4
}
C {devices/lab_pin.sym} 690 -300 2 0 {name=p7 sig_type=std_logic lab=dout3
}
C {devices/lab_pin.sym} 690 -240 2 0 {name=p9 sig_type=std_logic lab=dout6
}
C {devices/lab_pin.sym} 690 -260 2 0 {name=p13 sig_type=std_logic lab=dout5
}
C {devices/lab_pin.sym} 690 -360 2 0 {name=p14 sig_type=std_logic lab=dout0
}
C {devices/lab_pin.sym} 690 -220 2 0 {name=p17 sig_type=std_logic lab=dout7
}
