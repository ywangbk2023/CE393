v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1190 -360 1290 -360 {
lab=REF}
N 810 -360 890 -360 {
lab=samp_en}
N 1190 -280 1250 -280 {
lab=vref_l}
N 1190 -340 1250 -340 {
lab=VSS}
N 1190 -320 1250 -320 {
lab=VDD}
N 1190 -300 1250 -300 {
lab=vref_h}
N 810 -340 890 -340 {
lab=doutb0}
N 810 -320 890 -320 {
lab=doutb1}
N 810 -280 890 -280 {
lab=doutb3}
N 810 -260 890 -260 {
lab=doutb4}
N 810 -240 890 -240 {
lab=doutb5}
N 810 -220 890 -220 {
lab=doutb6}
N 810 -200 890 -200 {
lab=doutb7}
N 190 -320 240 -320 {
lab=VDD}
N 190 -300 240 -300 {
lab=VSS}
N 190 -400 240 -400 {
lab=compare}
N 190 -380 240 -380 {
lab=trigger}
N 190 -360 240 -360 {
lab=rstb}
N 190 -340 240 -340 {
lab=CLK}
N 540 -400 590 -400 {
lab=dout0}
N 540 -380 590 -380 {
lab=dout1}
N 540 -360 590 -360 {
lab=dout2}
N 540 -340 590 -340 {
lab=dout3}
N 540 -320 590 -320 {
lab=dout4}
N 540 -300 590 -300 {
lab=dout5}
N 540 -280 590 -280 {
lab=dout6}
N 540 -260 590 -260 {
lab=dout7}
N 540 -240 590 -240 {
lab=doutb0}
N 540 -220 590 -220 {
lab=doutb1}
N 540 -200 590 -200 {
lab=doutb2}
N 540 -180 590 -180 {
lab=doutb3}
N 540 -160 590 -160 {
lab=doutb4}
N 540 -140 590 -140 {
lab=doutb5}
N 540 -120 590 -120 {
lab=doutb6}
N 540 -100 590 -100 {
lab=doutb7}
N 810 -300 890 -300 {
lab=doutb2}
N 790 -470 790 -450 {
lab=VSS}
N 890 -550 970 -550 {
lab=compare}
N 750 -700 750 -650 {
lab=Clk_CMP}
N 750 -700 780 -700 {
lab=Clk_CMP}
N 790 -660 790 -630 {
lab=VDD}
N 790 -660 810 -660 {
lab=VDD}
N 650 -570 690 -570 {
lab=Vmac}
N 650 -530 690 -530 {
lab=REF}
C {adc_8bit_DAC.sym} 1040 -280 0 0 {name=x1}
C {devices/lab_pin.sym} 1290 -360 2 0 {name=p7 sig_type=std_logic lab=REF
}
C {devices/lab_pin.sym} 810 -360 0 0 {name=p3 sig_type=std_logic lab=samp_en}
C {devices/lab_pin.sym} 1250 -320 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1250 -300 0 1 {name=p29 sig_type=std_logic lab=vref_h}
C {devices/lab_pin.sym} 190 -320 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 190 -300 0 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 190 -340 0 0 {name=p8 sig_type=std_logic lab=CLK
}
C {devices/lab_pin.sym} 190 -400 0 0 {name=p9 sig_type=std_logic lab=compare
}
C {devices/lab_pin.sym} 190 -380 0 0 {name=p13 sig_type=std_logic lab=trigger
}
C {devices/lab_pin.sym} 190 -360 0 0 {name=p14 sig_type=std_logic lab=rstb
}
C {devices/lab_pin.sym} 590 -360 2 0 {name=p18 sig_type=std_logic lab=dout2
}
C {devices/lab_pin.sym} 590 -380 2 0 {name=p19 sig_type=std_logic lab=dout1
}
C {devices/lab_pin.sym} 590 -320 2 0 {name=p20 sig_type=std_logic lab=dout4
}
C {devices/lab_pin.sym} 590 -340 2 0 {name=p30 sig_type=std_logic lab=dout3
}
C {devices/lab_pin.sym} 590 -280 2 0 {name=p31 sig_type=std_logic lab=dout6
}
C {devices/lab_pin.sym} 590 -300 2 0 {name=p32 sig_type=std_logic lab=dout5
}
C {devices/lab_pin.sym} 590 -400 2 0 {name=p33 sig_type=std_logic lab=dout0
}
C {devices/lab_pin.sym} 590 -260 2 0 {name=p35 sig_type=std_logic lab=dout7
}
C {devices/lab_pin.sym} 590 -200 2 0 {name=p36 sig_type=std_logic lab=doutb2
}
C {devices/lab_pin.sym} 590 -220 2 0 {name=p37 sig_type=std_logic lab=doutb1
}
C {devices/lab_pin.sym} 590 -160 2 0 {name=p39 sig_type=std_logic lab=doutb4
}
C {devices/lab_pin.sym} 590 -180 2 0 {name=p40 sig_type=std_logic lab=doutb3
}
C {devices/lab_pin.sym} 590 -120 2 0 {name=p41 sig_type=std_logic lab=doutb6
}
C {devices/lab_pin.sym} 590 -140 2 0 {name=p42 sig_type=std_logic lab=doutb5
}
C {devices/lab_pin.sym} 590 -240 2 0 {name=p43 sig_type=std_logic lab=doutb0
}
C {devices/lab_pin.sym} 590 -100 2 0 {name=p44 sig_type=std_logic lab=doutb7
}
C {devices/lab_pin.sym} 810 -300 0 0 {name=p1 sig_type=std_logic lab=doutb2
}
C {devices/lab_pin.sym} 810 -320 0 0 {name=p22 sig_type=std_logic lab=doutb1
}
C {devices/lab_pin.sym} 810 -260 0 0 {name=p23 sig_type=std_logic lab=doutb4
}
C {devices/lab_pin.sym} 810 -280 0 0 {name=p24 sig_type=std_logic lab=doutb3
}
C {devices/lab_pin.sym} 810 -220 0 0 {name=p25 sig_type=std_logic lab=doutb6
}
C {devices/lab_pin.sym} 810 -240 0 0 {name=p26 sig_type=std_logic lab=doutb5
}
C {devices/lab_pin.sym} 810 -340 0 0 {name=p27 sig_type=std_logic lab=doutb0
}
C {devices/lab_pin.sym} 810 -200 0 0 {name=p28 sig_type=std_logic lab=doutb7
}
C {devices/lab_pin.sym} 1250 -340 2 0 {name=p10 sig_type=std_logic lab=VSS
}
C {adc_8bit.sym} 810 -550 0 0 {name=x3}
C {devices/lab_pin.sym} 970 -550 0 1 {name=p47 sig_type=std_logic lab=compare
}
C {devices/lab_pin.sym} 810 -660 2 0 {name=p12 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 780 -700 2 0 {name=p48 sig_type=std_logic lab=Clk_CMP
}
C {devices/lab_pin.sym} 650 -570 0 0 {name=p49 sig_type=std_logic lab=Vmac}
C {devices/lab_pin.sym} 650 -530 0 0 {name=p50 sig_type=std_logic lab=REF
}
C {devices/lab_pin.sym} 1250 -280 0 1 {name=p52 sig_type=std_logic lab=vref_l
}
C {8bitADC_SARLOGIC_pinout.sym} 390 -230 0 0 {name=x2}
C {devices/ipin.sym} 320 -650 0 0 {name=p51 lab=vref_l}
C {devices/ipin.sym} 170 -610 0 0 {name=p53 lab=CLK}
C {devices/ipin.sym} 170 -580 0 0 {name=p54 lab=Clk_CMP
}
C {devices/ipin.sym} 170 -550 0 0 {name=p55 lab=Vmac}
C {devices/ipin.sym} 320 -680 0 0 {name=p56 lab=vref_h}
C {devices/ipin.sym} 320 -620 0 0 {name=p57 lab=trigger
}
C {devices/ipin.sym} 320 -590 0 0 {name=p58 lab=rstb}
C {devices/ipin.sym} 320 -560 0 0 {name=p59 lab=samp_en}
C {devices/iopin.sym} 430 -710 0 0 {name=p60 lab=dout0}
C {devices/iopin.sym} 170 -680 2 0 {name=p62 lab=VSS}
C {devices/iopin.sym} 170 -650 2 0 {name=p63 lab=VDD}
C {devices/iopin.sym} 430 -680 0 0 {name=p64 lab=dout1
}
C {devices/iopin.sym} 430 -650 0 0 {name=p65 lab=dout2}
C {devices/iopin.sym} 430 -620 0 0 {name=p66 lab=dout3}
C {devices/iopin.sym} 430 -590 0 0 {name=p67 lab=dout4}
C {devices/iopin.sym} 430 -560 0 0 {name=p68 lab=dout5
}
C {devices/iopin.sym} 430 -530 0 0 {name=p69 lab=dout6}
C {devices/iopin.sym} 430 -500 0 0 {name=p70 lab=dout7}
C {devices/lab_pin.sym} 790 -450 2 0 {name=p2 sig_type=std_logic lab=VSS

}
