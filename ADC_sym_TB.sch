v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 625 -625 625 -595 {
lab=GND}
N 625 -625 625 -595 {
lab=GND}
N 110 -240 110 -210 {
lab=GND}
N 110 -240 110 -210 {
lab=GND}
N 110 -350 110 -300 {
lab=samp_en}
N 625 -725 625 -685 {
lab=vref_h}
N 200 -630 200 -590 {
lab=GND}
N 200 -740 200 -690 {
lab=VDD}
N 270 -630 270 -590 {
lab=GND}
N 270 -740 270 -690 {
lab=VSS}
N 340 -630 340 -590 {
lab=GND}
N 340 -740 340 -690 {
lab=CLK}
N 190 -350 190 -310 {
lab=GND}
N 190 -460 190 -410 {
lab=trigger}
N 100 -470 100 -430 {
lab=GND}
N 100 -580 100 -530 {
lab=rstb}
N 850 -640 850 -590 {
lab=GND}
N 850 -730 850 -700 {
lab=Vmac}
N 190 -220 190 -190 {
lab=Clk_CMP}
N 190 -130 190 -70 {
lab=GND}
N 735 -625 735 -595 {
lab=GND}
N 735 -625 735 -595 {
lab=GND}
N 735 -725 735 -685 {
lab=vref_l}
N 910 -250 960 -250 {
lab=dout0}
N 910 -230 960 -230 {
lab=dout1}
N 910 -210 960 -210 {
lab=dout2}
N 910 -190 960 -190 {
lab=dout3}
N 910 -170 960 -170 {
lab=dout4}
N 910 -150 960 -150 {
lab=dout5}
N 910 -130 960 -130 {
lab=dout6}
N 910 -110 960 -110 {
lab=dout7}
C {devices/vsource.sym} 625 -655 0 0 {name=vref_h value=1.2 savecurrent=false}
C {devices/gnd.sym} 625 -595 0 0 {name=l1 lab=GND}
C {devices/code.sym} 600 -490 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/gnd.sym} 110 -210 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 110 -350 0 0 {name=p4 sig_type=std_logic lab=samp_en}
C {devices/lab_pin.sym} 625 -725 0 0 {name=p2 sig_type=std_logic lab=vref_h}
C {devices/code_shown.sym} 750 -450 0 0 {name=s1 only_toplevel=false value="
.tran  0.01ns 100ns

"}
C {devices/vsource.sym} 200 -660 0 0 {name=Vdd5 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 200 -720 2 0 {name=p21 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 270 -720 2 0 {name=p34 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 340 -720 2 0 {name=p15 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} 200 -590 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 270 -590 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 340 -590 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 340 -660 0 0 {name=V1 value="PULSE(0 1.8 0 0.1ns 0.1ns 2.5ns 5ns)" savecurrent=false}
C {devices/vsource.sym} 270 -660 0 0 {name=V3 value=0 savecurrent=false}
C {devices/vsource.sym} 190 -380 0 0 {name=Vdd7 value="PWL(0 0.6 20ns 0.6 20.00001ns 1.2 25ns 1.2 25.00001ns 0.6 )" savecurrent=false}
C {devices/lab_pin.sym} 190 -440 2 0 {name=p16 sig_type=std_logic lab=trigger
}
C {devices/gnd.sym} 190 -310 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 100 -500 0 0 {name=Vdd8 value= "PWL(0 1.2 5ns 1.2 5.00001ns 0.6 15ns 0.6 15.00001ns 1.2 )" savecurrent=false}
C {devices/lab_pin.sym} 100 -560 2 0 {name=p17 sig_type=std_logic lab=rstb
}
C {devices/gnd.sym} 100 -430 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 850 -730 0 0 {name=p45 sig_type=std_logic lab=Vmac}
C {devices/gnd.sym} 850 -590 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 190 -210 2 0 {name=p46 sig_type=std_logic lab=Clk_CMP
}
C {devices/gnd.sym} 190 -70 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 850 -670 0 0 {name=V4 value=1 savecurrent=false

#PWL(0 0.6 26ns 0.6 26.0001ns 1.2 30ns 1.2 30.00001ns 0.6 35ns 0.6 36ns 1.2 50ns 1.2 50.0001ns 0.6 60ns 0.6 60.0001ns 0.6)" savecurrent=false

}
C {devices/vsource.sym} 190 -160 0 0 {name=V2 value="PULSE(0 1.8 1.25ns 0.1ns 0.1ns 2.5ns 5ns)" savecurrent=false}
C {devices/vsource.sym} 110 -270 0 0 {name=Vdd1 value= "PWL(0 0.6 5ns 0.6 5.00001ns 1.2 15ns 1.2 15.00001ns 0.6 )" savecurrent=false}
C {devices/vsource.sym} 735 -655 0 0 {name=vref_h1 value=0.6 savecurrent=false}
C {devices/gnd.sym} 735 -595 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 735 -725 0 0 {name=p38 sig_type=std_logic lab=vref_l}
C {ADC.sym} 760 -160 0 0 {name=x1}
C {devices/lab_pin.sym} 610 -130 0 0 {name=p1 sig_type=std_logic lab=trigger
}
C {devices/lab_pin.sym} 610 -150 0 0 {name=p3 sig_type=std_logic lab=rstb
}
C {devices/lab_pin.sym} 610 -110 0 0 {name=p5 sig_type=std_logic lab=samp_en}
C {devices/lab_pin.sym} 610 -190 0 0 {name=p6 sig_type=std_logic lab=Clk_CMP
}
C {devices/lab_pin.sym} 760 -280 1 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 760 -70 3 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 610 -170 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 610 -210 0 0 {name=p13 sig_type=std_logic lab=vref_l
}
C {devices/lab_pin.sym} 610 -230 0 0 {name=p14 sig_type=std_logic lab=vref_h

}
C {devices/lab_pin.sym} 610 -250 0 0 {name=p18 sig_type=std_logic lab=Vmac

}
C {devices/lab_pin.sym} 960 -210 2 0 {name=p10 sig_type=std_logic lab=dout2
}
C {devices/lab_pin.sym} 960 -230 2 0 {name=p11 sig_type=std_logic lab=dout1
}
C {devices/lab_pin.sym} 960 -170 2 0 {name=p12 sig_type=std_logic lab=dout4
}
C {devices/lab_pin.sym} 960 -190 2 0 {name=p19 sig_type=std_logic lab=dout3
}
C {devices/lab_pin.sym} 960 -130 2 0 {name=p20 sig_type=std_logic lab=dout6
}
C {devices/lab_pin.sym} 960 -150 2 0 {name=p22 sig_type=std_logic lab=dout5
}
C {devices/lab_pin.sym} 960 -250 2 0 {name=p23 sig_type=std_logic lab=dout0
}
C {devices/lab_pin.sym} 960 -110 2 0 {name=p24 sig_type=std_logic lab=dout7
}
