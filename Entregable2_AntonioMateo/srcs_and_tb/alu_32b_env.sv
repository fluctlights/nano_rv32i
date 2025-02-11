`ifndef ALU_32B_ENV
`define ALU_32B_ENV

class alu_32b_environment extends uvm_env;
 
  //Declaracion de componentes
  alu_32b_agent my_agent;
  alu_32b_ref_model my_ref_model;
  alu_32b_coverage#(alu_32b_sequence_item) coverage;
  alu_32b_scoreboard  my_sb;
   
  //Declaracion de component utils para registrar con la factory
  `uvm_component_utils(alu_32b_environment)
     
  // Constructor
  function new(string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new

  // Fase : build_phase 
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    my_agent = alu_32b_agent::type_id::create("my_agent", this);
    my_ref_model = alu_32b_ref_model::type_id::create("my_ref_model", this);
    coverage = alu_32b_coverage#(alu_32b_sequence_item)::type_id::create("coverage", this);
    my_sb = alu_32b_scoreboard::type_id::create("my_sb", this);
  endfunction : build_phase

  // fase : connect_phase 
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    my_agent.driver.drv2rm_port.connect(my_ref_model.rm_export);
    my_agent.monitor.mon2sb_port.connect(my_sb.mon2sb_export);
    my_ref_model.rm2sb_port.connect(coverage.analysis_export);
    my_ref_model.rm2sb_port.connect(my_sb.rm2sb_export);
  endfunction : connect_phase

endclass : alu_32b_environment

`endif
