v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -85 -235 -85 -205 {
lab=GND}
N -15 -235 -15 -205 {
lab=GND}
N 180 -120 280 -120 {
lab=Vout}
N -15 -335 -15 -295 {
lab=VDD}
N -85 -235 -85 -205 {
lab=GND}
N -200 -120 -120 -120 {
lab=enable}
N 180 -40 240 -40 {
lab=vref_l}
N 180 -100 240 -100 {
lab=GND}
N 180 -80 240 -80 {
lab=VDD}
N 180 -60 240 -60 {
lab=vref_h}
N -85 -335 -85 -295 {
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
N 320 435 320 465 {
lab=GND}
N 320 435 320 465 {
lab=GND}
N 320 325 320 375 {
lab=Sw2}
N 320 770 320 800 {
lab=GND}
N 320 770 320 800 {
lab=GND}
N 320 660 320 710 {
lab=Sw0}
N 320 600 320 630 {
lab=GND}
N 320 600 320 630 {
lab=GND}
N 320 490 320 540 {
lab=Sw1}
N -290 610 -290 640 {
lab=GND}
N -290 610 -290 640 {
lab=GND}
N -290 500 -290 550 {
lab=Sw5}
N -290 785 -290 815 {
lab=GND}
N -290 785 -290 815 {
lab=GND}
N -290 675 -290 725 {
lab=Sw4}
N -290 445 -290 475 {
lab=GND}
N -290 445 -290 475 {
lab=GND}
N -290 335 -290 385 {
lab=Sw6}
N 320 265 320 295 {
lab=GND}
N 320 265 320 295 {
lab=GND}
N 320 155 320 205 {
lab=Sw3}
N -175 -235 -175 -205 {
lab=GND}
N -175 -235 -175 -205 {
lab=GND}
N -175 -335 -175 -295 {
lab=vref_l}
N -175 -335 -175 -295 {
lab=vref_l}
N 80 -240 80 -210 {
lab=GND}
N 80 -240 80 -210 {
lab=GND}
N 80 -350 80 -300 {
lab=enable}
C {adc_8bit_DAC.sym} 30 -40 0 0 {name=x1}
C {devices/vsource.sym} -15 -265 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -85 -265 0 0 {name=vref_l1 value=1.2 savecurrent=false}
C {devices/gnd.sym} -85 -205 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -15 -205 0 0 {name=l3 lab=GND}
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
C {devices/lab_pin.sym} -200 -120 0 0 {name=p3 sig_type=std_logic lab=enable}
C {devices/lab_pin.sym} -15 -335 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 -80 0 1 {name=p11 sig_type=std_logic lab=VDD}
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
C {devices/lab_pin.sym} -85 -335 0 0 {name=p2 sig_type=std_logic lab=vref_h}
C {devices/vsource.sym} -290 245 0 0 {name=vin7 value="PWL (0 0 10ns 0 10.0000000001ns 1.8 40ns 1.8 20.0000000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} -290 305 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -290 165 0 0 {name=p13 sig_type=std_logic lab=Sw7}
C {devices/vsource.sym} 320 405 0 0 {name=vin4 value="PWL (0 1.8 240ns 1.8 240.0000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} 320 465 0 0 {name=l13 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 320 325 0 0 {name=p19 sig_type=std_logic lab=Sw2
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} 320 740 0 0 {name=vin9 value="PWL (0 1.8 320ns 1.8 320.0000000001ns 0 360ns 0 360.0000000000001ns 1.8 1us 1.8)" savecurrent=false}
C {devices/gnd.sym} 320 800 0 0 {name=l15 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 320 660 0 0 {name=p21 sig_type=std_logic lab=Sw0
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} 320 570 0 0 {name=vin8 value="PWL (0 1.8 280ns 1.8 280.0000000001ns 0 320ns 0 320.0000000000001ns 1.8 1us 1.8)" savecurrent=false}
C {devices/gnd.sym} 320 630 0 0 {name=l14 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 320 490 0 0 {name=p20 sig_type=std_logic lab=Sw1
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} -290 580 0 0 {name=vin5 value="PWL (0 0 10ns 0 10.0000000001ns 1.8 120ns 1.8 120.0000000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} -290 640 0 0 {name=l10 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 120n 1.8 120.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} -290 500 0 0 {name=p16 sig_type=std_logic lab=Sw5
value="PWL (0 0 10n 0 10.0000000001n 1.8 120n 1.8 120.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} -290 755 0 0 {name=vin2 value="PWL (0 0 10ns 0 10.0000000001ns 1.8 160ns 1.8 160.0000000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} -290 815 0 0 {name=l11 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} -290 675 0 0 {name=p17 sig_type=std_logic lab=Sw4
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} -290 415 0 0 {name=vin1 value="PWL (0 0 10ns 0 10.0000000001ns 1.8 60ns 1.8 60.0000000000001ns 0 120ns 0 120.0001ns 1.8 1us 1.8)" savecurrent=false}
C {devices/gnd.sym} -290 475 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -290 335 0 0 {name=p5 sig_type=std_logic lab=Sw6}
C {devices/vsource.sym} 320 235 0 0 {name=vin3 value="PWL (0 1.8 200ns 1.8 200.0000000001ns 0 240ns 0 240.0000000000001ns 1.8 1us 1.8)" savecurrent=false}
C {devices/gnd.sym} 320 295 0 0 {name=l12 lab=GND
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/lab_pin.sym} 320 155 0 0 {name=p18 sig_type=std_logic lab=Sw3
value="PWL (0 0 10n 0 10.0000000001n 1.8 160n 1.8 160.0000000000001n 0 1u 0)"}
C {devices/vsource.sym} -175 -265 0 0 {name=vref_l value=0.6 savecurrent=false}
C {devices/gnd.sym} -175 -205 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -175 -335 0 0 {name=p8 sig_type=std_logic lab=vref_l}
C {devices/lab_pin.sym} 240 -40 0 1 {name=p9 sig_type=std_logic lab=vref_l}
C {devices/vsource.sym} 80 -270 0 0 {name=venable value="PWL (0 0 10ns 0 10.0000000001ns 1.8 20ns 1.8 20.0000000000001ns 0 1us 0)" savecurrent=false}
C {devices/gnd.sym} 80 -210 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 80 -350 0 0 {name=p4 sig_type=std_logic lab=enable}
