`ifndef alu_32b_SEQUENCE_ITEM 
`define alu_32b_SEQUENCE_ITEM
import uvm_pkg::*;
`include "uvm_macros.svh"

class alu_32b_sequence_item extends uvm_sequence_item;
  // Declaration of alu_32b sequence item fields
   rand bit [31:0] a_i,b_i;
   rand bit [31:0] alu_op_i;
   bit [31:0] result_o;
   bit  zero_o;

  //Declaration of Utility and Field macros,
  `uvm_object_utils_begin(alu_32b_sequence_item)
    `uvm_field_int(a_i,UVM_ALL_ON)
    `uvm_field_int(b_i,UVM_ALL_ON)
    `uvm_field_int(alu_op_i,UVM_ALL_ON)
    `uvm_field_int(result_o,UVM_ALL_ON)
    `uvm_field_int(zero_o,UVM_ALL_ON)
  `uvm_object_utils_end
   
  //Constructor
  function new(string name = "alu_32b_sequence_item");
    super.new(name);
  endfunction

  // Declaration of Constraints
  constraint a_c {a_i inside {[4'h0:4'hF]}; }			  
  constraint b_c {b_i inside {[4'h0:4'hF]}; }			  
  constraint op_c {alu_op_i inside {[4'h0:4'hB]}; }			  

  // Method name : post_randomize();
  // Description : To display transaction info after randomization
  function void post_randomize();
  endfunction  
   
endclass

`endif


