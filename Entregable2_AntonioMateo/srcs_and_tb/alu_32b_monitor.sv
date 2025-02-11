`ifndef ALU_32B_MONITOR 
`define ALU__32B_MONITOR

class alu_32b_monitor extends uvm_monitor;
 
  // Declaracion de Virtual interface
  virtual alu_32b_interface vif;

  // Declaracion de los Analysis ports y exports 
  uvm_analysis_port #(alu_32b_sequence_item) mon2sb_port;

  // Declaracion del sequence item 
  alu_32b_sequence_item act_trans;

  // Declaracion de component  utils para registrar con la factory
  `uvm_component_utils(alu_32b_monitor)

  // Descripcion : constructor
  function new (string name, uvm_component parent);
    super.new(name, parent);
    act_trans = new();
    mon2sb_port = new("mon2sb_port", this);
  endfunction : new

  // fase : build_phase 
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    if(!uvm_config_db#(virtual alu_32b_interface)::get(this, "", "intf", vif))
       `uvm_fatal("NOVIF",{"virtual interface must be set for: ",get_full_name(),".vif"});
  endfunction: build_phase

  // fase : run_phase 
  // Descripcion : Extrae la info del DUT via interface 
  virtual task run_phase(uvm_phase phase);
    forever begin
      collect_trans();
      mon2sb_port.write(act_trans);
    end
  endtask : run_phase

  // Metodo : collect_trans
  // Descriction : recolecta las transacciones en la alu_32b s
  task collect_trans();
    wait(!vif.reset);
    @(vif.rc_cb);
    @(vif.rc_cb);
      act_trans.a_i = vif.rc_cb.a_i;
      act_trans.b_i = vif.rc_cb.b_i;
      act_trans.alu_op_i = vif.rc_cb.alu_op_i;
      act_trans.result_o = vif.rc_cb.result_o;
      act_trans.zero_o = vif.rc_cb.zero_o;
//    `uvm_info(get_full_name(),$sformatf("TRANSACTION FROM MONITOR"),UVM_LOW);
//      act_trans.print();
  endtask

endclass : alu_32b_monitor

`endif
