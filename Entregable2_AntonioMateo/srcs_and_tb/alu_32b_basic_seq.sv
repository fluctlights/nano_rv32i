`ifndef alu_32B_BASIC_SEQ 
`define alu_32B_BASIC_SEQ

import uvm_pkg::*;
`include "uvm_macros.svh"

class alu_32b_basic_seq extends uvm_sequence#(alu_32b_sequence_item);   
  // registramos en la factory
  `uvm_object_utils(alu_32b_basic_seq)
  // Metodo new() para el constructor de la secuencia
  function new(string name = "alu_32b_basic_seq");
    super.new(name);
  endfunction
  // Cuerpo de la secuencia para enviar transacciones aleatorias al driver
  virtual task body();
   for(int i=0;i<100;i++) begin
      req = alu_32b_sequence_item::type_id::create("req");
      start_item(req);
      assert(req.randomize());  
 //     `uvm_info(get_full_name(),$sformatf("RANDOMIZED TRANSACTION FROM SEQUENCE"),UVM_LOW);
//      req.print();
      finish_item(req);
      get_response(rsp);
    end
  endtask
   
endclass

`endif


