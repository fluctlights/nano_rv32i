`ifndef ALU_32B_AGENT 
`define ALU_32B_AGENT

class alu_32b_agent extends uvm_agent;
  // Declaracion de driver,monitor,sequencer..etc
  alu_32b_driver    driver;
  alu_32b_sequencer sequencer;
  alu_32b_monitor   monitor;

  // Declaracion de component utils para registrar con la factory
  `uvm_component_utils(alu_32b_agent)

  // Description : constructor
  function new (string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new

  // Fase : build-phase 
  // Descripcion : construye los componentes driver,monitor,sequencer..etc
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    driver = alu_32b_driver::type_id::create("driver", this);
    sequencer = alu_32b_sequencer::type_id::create("sequencer", this);
    monitor = alu_32b_monitor::type_id::create("monitor", this);
  endfunction : build_phase

  // Fase : connect_phase 
  // Descripcion : conecta los tlm ports y exports (ej: analysis port/exports) 
  function void connect_phase(uvm_phase phase);
      driver.seq_item_port.connect(sequencer.seq_item_export);
  endfunction : connect_phase
 
endclass : alu_32b_agent

`endif
