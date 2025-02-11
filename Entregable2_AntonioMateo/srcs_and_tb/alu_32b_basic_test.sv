`ifndef alu_32B_BASIC_TEST 
`define alu_32B_BASIC_TEST
import uvm_pkg::*;
`include "uvm_macros.svh"

class alu_32b_basic_test extends uvm_test;
 
  //declaracion de componente utils para el basic test-case 
  `uvm_component_utils(alu_32b_basic_test)
  alu_32b_environment     my_env;
  alu_32b_basic_seq       my_seq;

  // Constructor 
  function new(string name = "alu_32b_basic_test",uvm_component parent=null);
    super.new(name,parent);
  endfunction : new

  // Fase : build_phase 
  virtual function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    my_env = alu_32b_environment::type_id::create("my_env", this);
    my_seq = alu_32b_basic_seq::type_id::create("my_seq");
  endfunction : build_phase

  // Fase : run_phase 
  task run_phase(uvm_phase phase);
    phase.raise_objection(this);
    my_seq.start(my_env.my_agent.sequencer);
    phase.drop_objection(this);
  endtask : run_phase
 
endclass : alu_32b_basic_test

`endif












