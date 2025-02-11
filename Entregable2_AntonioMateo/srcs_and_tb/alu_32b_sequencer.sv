`ifndef ALU_32B_SEQUENCER
`define ALU_32B_SEQUENCER

class alu_32b_sequencer extends uvm_sequencer#(alu_32b_sequence_item);
 
  `uvm_component_utils(alu_32b_sequencer)
 
  ///////////////////////////////////////////////////////////////////////////////
  //constructor
  ///////////////////////////////////////////////////////////////////////////////
  function new(string name, uvm_component parent);
    super.new(name,parent);
  endfunction
   
endclass

`endif




