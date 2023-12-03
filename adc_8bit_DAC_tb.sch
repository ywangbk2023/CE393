v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 195 -335 195 -305 {
lab=GND}
N 265 -335 265 -305 {
lab=GND}
N 180 -120 280 -120 {
lab=Vout}
N 265 -435 265 -395 {
lab=VDD}
N 195 -335 195 -305 {
lab=GND}
N -200 -120 -120 -120 {
lab=enable}
N -540 -480 -540 -450 {
lab=GND}
N -540 -480 -540 -450 {
lab=GND}
N -540 -590 -540 -540 {
lab=enable}
N 180 -40 240 -40 {
lab=GND}
N 180 -100 240 -100 {
lab=GND}
N 180 -80 240 -80 {
lab=VDD}
N 180 -60 240 -60 {
lab=vref_h}
N 195 -435 195 -395 {
lab=vref_h}
N -200 -100 -120 -100 {
lab=Sw0}
N -200 -80 -120 -80 {
lab=Sw1}
N -195 -60 -120 -60 {
lab=Sw2}
N -200 -60 -195 -60 {
lab=Sw2}
N -200 -40 -120 -40 {
lab=Sw3}
N -200 -20 -120 -20 {
lab=Sw4}
N -200 0 -120 0 {
lab=Sw5}
N -200 20 -120 20 {
lab=Sw6}
N -200 40 -120 40 {
lab=Sw7}
N -290 275 -290 305 {
lab=GND}
N -290 275 -290 305 {
lab=GND}
N -290 165 -290 215 {
lab=Sw7}
N -290 485 -290 515 {
lab=GND}
N -290 485 -290 515 {
lab=GND}
N -290 375 -290 425 {
lab=Sw2}
N 290 260 290 290 {
lab=GND}
N 290 260 290 290 {
lab=GND}
N 290 150 290 200 {
lab=Sw0}
N 370 110 370 140 {
lab=GND}
N 370 110 370 140 {
lab=GND}
N 370 0 370 50 {
lab=Sw1}
N 160 470 160 500 {
lab=GND}
N 160 470 160 500 {
lab=GND}
N 160 360 160 410 {
lab=Sw5}
N 160 655 160 685 {
lab=GND}
N 160 655 160 685 {
lab=GND}
N 160 545 160 595 {
lab=Sw4}
N -550 765 -550 795 {
lab=GND}
N -550 765 -550 795 {
lab=GND}
N -550 655 -550 705 {
lab=Sw6}
N 300 905 300 935 {
lab=GND}
N 300 905 300 935 {
lab=GND}
N 300 795 300 845 {
lab=Sw3}
C {adc_8bit_DAC.sym} 30 -40 0 0 {name=x1}
C {devices/vsource.sym} 265 -365 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} 195 -365 0 0 {name=vref_h value=1.8 savecurrent=false}
C {devices/gnd.sym} 195 -305 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 265 -305 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 240 -100 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} -720 240 0 0 {name=s1 only_toplevel=false value="
.tran 1ns 500ns"
.save all"
}
C {devices/lab_pin.sym} 280 -120 2 0 {name=p7 sig_type=std_logic lab=Vout}
C {devices/code.sym} -730 90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/vsource.sym} -540 -510 0 0 {name=venable value="PWL (0 0 10ns 0 10.0000000001ns 1.8 20ns 1.8 20.0000000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} -540 -450 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -200 -120 0 0 {name=p3 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} -540 -590 0 0 {name=p4 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} 265 -435 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 -80 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 195 -435 0 0 {name=p12 sig_type=std_logic lab=vref_h}
C {devices/lab_pin.sym} -200 40 0 0 {name=p1 sig_type=std_logic lab=Sw7}
C {devices/lab_pin.sym} -200 20 0 0 {name=p22 sig_type=std_logic lab=Sw6
value="PWL (0 0 80n 0 10.0000000001n 1.8 80n 1.8 80.0000000000001n 0 120n 0 120.000000001n 1 1u 1)"}
C {devices/lab_pin.sym} -200 0 0 0 {name=p23 sig_type=std_logic lab=Sw5
value="PWL (0 0 10n 0 10.0000000001n 1.8 120n 1.8 120.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} -200 -20 0 0 {name=p24 sig_type=std_logic lab=Sw4
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} -200 -40 0 0 {name=p25 sig_type=std_logic lab=Sw3
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} -200 -60 0 0 {name=p26 sig_type=std_logic lab=Sw2
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} -200 -80 0 0 {name=p27 sig_type=std_logic lab=Sw1
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} -200 -100 0 0 {name=p28 sig_type=std_logic lab=Sw0
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 240 -60 0 1 {name=p29 sig_type=std_logic lab=vref_h}
C {devices/lab_pin.sym} 195 -435 0 0 {name=p2 sig_type=std_logic lab=vref_h}
C {devices/gnd.sym} 240 -40 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -290 245 0 0 {name=vin7 value="PWL (0 0 10ns 0 10.0000000001ns 1.8 40ns 1.8 20.0000000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} -290 305 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -290 165 0 0 {name=p13 sig_type=std_logic lab=Sw7}
C {devices/vsource.sym} -290 455 0 0 {name=vin4 value="PWL (0 1.8 240ns 1.8 240.0000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} -290 515 0 0 {name=l13 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} -290 375 0 0 {name=p19 sig_type=std_logic lab=Sw2
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} 290 230 0 0 {name=vin9 value="PWL (0 1.8 320ns 1.8 320.0000000001ns 0 360ns 0 360.0000000000001ns 1.8 1us 1.8)" savecurrent=false}
C {devices/gnd.sym} 290 290 0 0 {name=l15 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 290 150 0 0 {name=p21 sig_type=std_logic lab=Sw0
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} 370 80 0 0 {name=vin8 value="PWL (0 1.8 280ns 1.8 280.0000000001ns 0 320ns 0 320.0000000000001ns 1.8 1us 1.8)" savecurrent=false}
C {devices/gnd.sym} 370 140 0 0 {name=l14 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 370 0 0 0 {name=p20 sig_type=std_logic lab=Sw1
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} 160 440 0 0 {name=vin5 value="PWL (0 0 10ns 0 10.0000000001ns 1.8 120ns 1.8 120.0000000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} 160 500 0 0 {name=l10 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 120n 1.8 120.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 160 360 0 0 {name=p16 sig_type=std_logic lab=Sw5
value="PWL (0 0 10n 0 10.0000000001n 1.8 120n 1.8 120.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} 160 625 0 0 {name=vin2 value="PWL (0 0 10ns 0 10.0000000001ns 1.8 160ns 1.8 160.0000000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} 160 685 0 0 {name=l11 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 160 545 0 0 {name=p17 sig_type=std_logic lab=Sw4
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} -550 735 0 0 {name=vin1 value="PWL (0 0 10ns 0 10.0000000001ns 1.8 60ns 1.8 60.0000000000001ns 0 120ns 0 120.0001ns 1.8 1us 1.8)" savecurrent=false}
C {devices/gnd.sym} -550 795 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -550 655 0 0 {name=p5 sig_type=std_logic lab=Sw6}
C {devices/vsource.sym} 300 875 0 0 {name=vin3 value="PWL (0 1.8 200ns 1.8 200.0000000001ns 0 240ns 0 240.0000000000001ns 1.8 1us 1.8)" savecurrent=false}
C {devices/gnd.sym} 300 935 0 0 {name=l12 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 300 795 0 0 {name=p18 sig_type=std_logic lab=Sw3
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
