`ifndef ALU_32B_TB_TOP
`define ALU_32B_TB_TOP
`include "uvm_macros.svh"

`include "alu_32b_interface.sv"
`include "alu_32b_sequence_item.sv"
`include "alu_32b_basic_seq.sv"
`include "alu_32b_sequencer.sv"
`include "alu_32b_driver.sv"
`include "alu_32b_monitor.sv"
`include "alu_32b_agent.sv"
`include "alu_32b_scoreboard.sv"
`include "alu_32b_coverage.sv"
`include "alu_32b_ref_model.sv"
`include "alu_32b_env.sv"
`include "alu_32b_basic_test.sv"


import uvm_pkg::*;

module alu_32b_tb_top;
  
  // Declaration of Local Fields
  parameter cycle = 10 ;
  bit clk;
  bit reset;

  //clock generation
  initial begin
     clk=0;
     forever #(cycle/2) clk=~clk;
  end

  //reset Generation 
  initial begin
    reset = 1;  
    #(cycle* 5) reset =0;
  end

  //creatinng instance of interface, inorder to connect DUT and testcase
  alu_32b_interface alu_32b_intf(clk,reset);
  
  //alu_32b DUT Instantation 

  alu_32b dut_inst(
    .a_i(alu_32b_intf.a_i),
    .b_i(alu_32b_intf.b_i),
    .alu_op_i(alu_32b_intf.alu_op_i),
    .result_o(alu_32b_intf.result_o),
    .zero_o(alu_32b_intf.zero_o)
                         );

  //Ejecucion de las fases UVM
  initial begin
    run_test("alu_32b_basic_test");
  end

  //Set the Interface instance Using Configuration Database/
  initial begin
   uvm_config_db#(virtual alu_32b_interface)::set(uvm_root::get(),"*","intf",alu_32b_intf);
  end

endmodule

`endif



