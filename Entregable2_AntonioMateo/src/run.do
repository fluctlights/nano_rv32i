vlib work
vlog alu.v compare.v decode.v lsu.v regfile.v nano_rv32i.v
vopt work.tb_ahb_master +acc -o ej2_opt
vsim ej2_opt
add wave -position insertpoint sim:/tb_ahb_master/*
add wave -position insertpoint sim:/tb_ahb_master/dut/state
run -all