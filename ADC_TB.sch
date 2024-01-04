v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 675 -885 675 -855 {
lab=GND}
N 1330 -330 1430 -330 {
lab=REF}
N 675 -885 675 -855 {
lab=GND}
N 950 -330 1030 -330 {
lab=samp_en}
N 130 -670 130 -640 {
lab=GND}
N 130 -670 130 -640 {
lab=GND}
N 130 -780 130 -730 {
lab=samp_en}
N 1330 -250 1390 -250 {
lab=vref_l}
N 1330 -310 1390 -310 {
lab=VSS}
N 1330 -290 1390 -290 {
lab=VDD}
N 1330 -270 1390 -270 {
lab=vref_h}
N 675 -985 675 -945 {
lab=vref_h}
N 950 -310 1030 -310 {
lab=doutb0}
N 950 -290 1030 -290 {
lab=doutb1}
N 950 -250 1030 -250 {
lab=doutb3}
N 950 -230 1030 -230 {
lab=doutb4}
N 950 -210 1030 -210 {
lab=doutb5}
N 950 -190 1030 -190 {
lab=doutb6}
N 950 -170 1030 -170 {
lab=doutb7}
N 200 -290 250 -290 {
lab=VDD}
N 200 -270 250 -270 {
lab=VSS}
N 200 -370 250 -370 {
lab=compare}
N 200 -350 250 -350 {
lab=trigger}
N 200 -330 250 -330 {
lab=rstb}
N 200 -310 250 -310 {
lab=CLK}
N 130 -1150 130 -1110 {
lab=GND}
N 130 -1260 130 -1210 {
lab=VDD}
N 200 -1150 200 -1110 {
lab=GND}
N 200 -1260 200 -1210 {
lab=VSS}
N 270 -1150 270 -1110 {
lab=GND}
N 270 -1260 270 -1210 {
lab=CLK}
N 270 -780 270 -740 {
lab=GND}
N 270 -890 270 -840 {
lab=trigger}
N 120 -900 120 -860 {
lab=GND}
N 120 -1010 120 -960 {
lab=rstb}
N 550 -370 600 -370 {
lab=dout0}
N 550 -350 600 -350 {
lab=dout1}
N 550 -330 600 -330 {
lab=dout2}
N 550 -310 600 -310 {
lab=dout3}
N 550 -290 600 -290 {
lab=dout4}
N 550 -270 600 -270 {
lab=dout5}
N 550 -250 600 -250 {
lab=dout6}
N 550 -230 600 -230 {
lab=dout7}
N 550 -210 600 -210 {
lab=doutb0}
N 550 -190 600 -190 {
lab=doutb1}
N 550 -170 600 -170 {
lab=doutb2}
N 550 -150 600 -150 {
lab=doutb3}
N 550 -130 600 -130 {
lab=doutb4}
N 550 -110 600 -110 {
lab=doutb5}
N 550 -90 600 -90 {
lab=doutb6}
N 550 -70 600 -70 {
lab=doutb7}
N 950 -270 1030 -270 {
lab=doutb2}
N 840 -1160 840 -1110 {
lab=GND}
N 840 -1250 840 -1220 {
lab=Vmac}
N 770 -460 770 -440 {
lab=GND}
N 540 -1250 540 -1220 {
lab=Clk_CMP}
N 540 -1160 540 -1100 {
lab=GND}
N 870 -540 950 -540 {
lab=compare}
N 730 -690 730 -640 {
lab=Clk_CMP}
N 730 -690 760 -690 {
lab=Clk_CMP}
N 770 -650 770 -620 {
lab=VDD}
N 770 -650 790 -650 {
lab=VDD}
N 630 -560 670 -560 {
lab=Vmac}
N 630 -520 670 -520 {
lab=REF}
N 785 -885 785 -855 {
lab=GND}
N 785 -885 785 -855 {
lab=GND}
N 785 -985 785 -945 {
lab=vref_l}
C {adc_8bit_DAC.sym} 1180 -250 0 0 {name=x1}
C {devices/vsource.sym} 675 -915 0 0 {name=vref_h value=1.2 savecurrent=false}
C {devices/gnd.sym} 675 -855 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1430 -330 2 0 {name=p7 sig_type=std_logic lab=REF
}
C {devices/code.sym} 1090 -730 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/gnd.sym} 130 -640 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 950 -330 0 0 {name=p3 sig_type=std_logic lab=samp_en}
C {devices/lab_pin.sym} 130 -780 0 0 {name=p4 sig_type=std_logic lab=samp_en}
C {devices/lab_pin.sym} 1390 -290 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1390 -270 0 1 {name=p29 sig_type=std_logic lab=vref_h}
C {devices/lab_pin.sym} 675 -985 0 0 {name=p2 sig_type=std_logic lab=vref_h}
C {devices/lab_pin.sym} 200 -290 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 200 -270 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 200 -310 0 0 {name=p8 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} 200 -370 0 0 {name=p9 sig_type=std_logic lab=compare
}
C {devices/lab_pin.sym} 200 -350 0 0 {name=p13 sig_type=std_logic lab=trigger
}
C {devices/lab_pin.sym} 200 -330 0 0 {name=p14 sig_type=std_logic lab=rstb
}
C {devices/code_shown.sym} 1300 -690 0 0 {name=s1 only_toplevel=false value="
.tran  0.01ns 200ns

"}
C {devices/vsource.sym} 130 -1180 0 0 {name=Vdd5 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 130 -1240 2 0 {name=p21 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 200 -1240 2 0 {name=p34 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 270 -1240 2 0 {name=p15 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} 130 -1110 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 200 -1110 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 270 -1110 0 0 {name=l9 lab=GND}
C {devices/vsource.sym} 270 -1180 0 0 {name=V1 value="PULSE(0 1.8 0 0.1ns 0.1ns 5ns 10ns)" savecurrent=false}
C {devices/vsource.sym} 200 -1180 0 0 {name=V3 value=0 savecurrent=false}
C {devices/vsource.sym} 270 -810 0 0 {name=Vdd7 value="PWL(0 0.6 40ns 0.6 40.00001ns 1.2 50ns 1.2 50.00001ns 0.6 )" savecurrent=false}
C {devices/lab_pin.sym} 270 -870 2 0 {name=p16 sig_type=std_logic lab=trigger
}
C {devices/gnd.sym} 270 -740 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 120 -930 0 0 {name=Vdd8 value= "PWL(0 1.2 10ns 1.2 10.00001ns 0.6 30ns 0.6 30.00001ns 1.2 )" savecurrent=false}
C {devices/lab_pin.sym} 120 -990 2 0 {name=p17 sig_type=std_logic lab=rstb
}
C {devices/gnd.sym} 120 -860 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 600 -330 2 0 {name=p18 sig_type=std_logic lab=dout2
}
C {devices/lab_pin.sym} 600 -350 2 0 {name=p19 sig_type=std_logic lab=dout1
}
C {devices/lab_pin.sym} 600 -290 2 0 {name=p20 sig_type=std_logic lab=dout4
}
C {devices/lab_pin.sym} 600 -310 2 0 {name=p30 sig_type=std_logic lab=dout3
}
C {devices/lab_pin.sym} 600 -250 2 0 {name=p31 sig_type=std_logic lab=dout6
}
C {devices/lab_pin.sym} 600 -270 2 0 {name=p32 sig_type=std_logic lab=dout5
}
C {devices/lab_pin.sym} 600 -370 2 0 {name=p33 sig_type=std_logic lab=dout0
}
C {devices/lab_pin.sym} 600 -230 2 0 {name=p35 sig_type=std_logic lab=dout7
}
C {devices/lab_pin.sym} 600 -170 2 0 {name=p36 sig_type=std_logic lab=doutb2
}
C {devices/lab_pin.sym} 600 -190 2 0 {name=p37 sig_type=std_logic lab=doutb1
}
C {devices/lab_pin.sym} 600 -130 2 0 {name=p39 sig_type=std_logic lab=doutb4
}
C {devices/lab_pin.sym} 600 -150 2 0 {name=p40 sig_type=std_logic lab=doutb3
}
C {devices/lab_pin.sym} 600 -90 2 0 {name=p41 sig_type=std_logic lab=doutb6
}
C {devices/lab_pin.sym} 600 -110 2 0 {name=p42 sig_type=std_logic lab=doutb5
}
C {devices/lab_pin.sym} 600 -210 2 0 {name=p43 sig_type=std_logic lab=doutb0
}
C {devices/lab_pin.sym} 600 -70 2 0 {name=p44 sig_type=std_logic lab=doutb7
}
C {devices/lab_pin.sym} 950 -270 0 0 {name=p1 sig_type=std_logic lab=doutb2
}
C {devices/lab_pin.sym} 950 -290 0 0 {name=p22 sig_type=std_logic lab=doutb1
}
C {devices/lab_pin.sym} 950 -230 0 0 {name=p23 sig_type=std_logic lab=doutb4
}
C {devices/lab_pin.sym} 950 -250 0 0 {name=p24 sig_type=std_logic lab=doutb3
}
C {devices/lab_pin.sym} 950 -190 0 0 {name=p25 sig_type=std_logic lab=doutb6
}
C {devices/lab_pin.sym} 950 -210 0 0 {name=p26 sig_type=std_logic lab=doutb5
}
C {devices/lab_pin.sym} 950 -310 0 0 {name=p27 sig_type=std_logic lab=doutb0
}
C {devices/lab_pin.sym} 950 -170 0 0 {name=p28 sig_type=std_logic lab=doutb7
}
C {devices/lab_pin.sym} 1390 -310 2 0 {name=p10 sig_type=std_logic lab=VSS
}
C {adc_8bit.sym} 790 -540 0 0 {name=x3}
C {devices/lab_pin.sym} 840 -1250 0 0 {name=p45 sig_type=std_logic lab=Vmac}
C {devices/gnd.sym} 840 -1110 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 770 -440 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 540 -1250 0 0 {name=p46 sig_type=std_logic lab=Clk_CMP
}
C {devices/gnd.sym} 540 -1100 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 950 -540 0 1 {name=p47 sig_type=std_logic lab=compare
}
C {devices/vsource.sym} 840 -1190 0 0 {name=V4 value=1 savecurrent=false

#PWL(0 0.6 26ns 0.6 26.0001ns 1.2 30ns 1.2 30.00001ns 0.6 35ns 0.6 36ns 1.2 50ns 1.2 50.0001ns 0.6 60ns 0.6 60.0001ns 0.6)" savecurrent=false

}
C {devices/lab_pin.sym} 790 -650 2 0 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 760 -690 2 0 {name=p48 sig_type=std_logic lab=Clk_CMP
}
C {devices/lab_pin.sym} 630 -560 0 0 {name=p49 sig_type=std_logic lab=Vmac}
C {devices/lab_pin.sym} 630 -520 0 0 {name=p50 sig_type=std_logic lab=REF
}
C {devices/vsource.sym} 540 -1190 0 0 {name=V2 value="PULSE(0 1.8 2.5ns 0.1ns 0.1ns 5ns 10ns)" savecurrent=false}
C {devices/vsource.sym} 130 -700 0 0 {name=Vdd1 value= "PWL(0 0.6 10ns 0.6 10.00001ns 1.2 30ns 1.2 30.00001ns 0.6 )" savecurrent=false}
C {devices/vsource.sym} 785 -915 0 0 {name=vref_h1 value=0.6 savecurrent=false}
C {devices/gnd.sym} 785 -855 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 785 -985 0 0 {name=p38 sig_type=std_logic lab=vref_l}
C {devices/lab_pin.sym} 1390 -250 0 1 {name=p52 sig_type=std_logic lab=vref_l
}
C {8bitADC_SARLOGIC_pinout.sym} 400 -200 0 0 {name=x2}
