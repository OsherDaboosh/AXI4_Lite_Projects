onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+base -L xilinx_vip -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.base xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {base.udo}

run -all

endsim

quit -force
