`ifndef ALU_32B_DRIVER
`define ALU_32B_DRIVER

class alu_32b_driver extends uvm_driver #(alu_32b_sequence_item);
 
  // Declaracion del sequence item 
  alu_32b_sequence_item seq_item;

  // Declaracion de Virtual interface 
  virtual alu_32b_interface vif;

  // Declaracion de component utils para registrar con la factory 
  `uvm_component_utils(alu_32b_driver)
  uvm_analysis_port#(alu_32b_sequence_item) drv2rm_port;

// Descripcion : constructor 
  function new (string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new

  // Fase : build_phase 
  // Descripcion : construye los componentes 
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
     if(!uvm_config_db#(virtual alu_32b_interface)::get(this, "", "intf", vif))
       `uvm_fatal("NO_VIF",{"virtual interface must be set for: ",get_full_name(),".vif"});
        drv2rm_port = new("drv2rm_port", this);
  endfunction: build_phase
  // Fase : run_phase 
  // Descripcion : invoca al metodo drive() para enviar las transacciones al DUT
  virtual task run_phase(uvm_phase phase);
    reset();
    forever begin
    seq_item_port.get_next_item(req);
    drive();
//    `uvm_info(get_full_name(),$sformatf("TRANSACTION FROM DRIVER"),UVM_LOW);
//    req.print();
    @(vif.dr_cb);
    $cast(rsp,req.clone());
    rsp.set_id_info(req);
    drv2rm_port.write(rsp);
    seq_item_port.item_done();
    seq_item_port.put(rsp);
    end
  endtask : run_phase
  // Metodo : drive 
  // Descripcion : comanda las señales de entrada del DUT
  task drive();
    wait(!vif.reset);
    @(vif.dr_cb);
     vif.dr_cb.a_i<=req.a_i;
     vif.dr_cb.b_i<=req.b_i;
     vif.dr_cb.alu_op_i<=req.alu_op_i;
  endtask
  // Metodo : reset 
  task reset();
     vif.dr_cb.a_i<=0;
     vif.dr_cb.b_i<=0;
     vif.dr_cb.alu_op_i<=0;
  endtask

endclass : alu_32b_driver

`endif





