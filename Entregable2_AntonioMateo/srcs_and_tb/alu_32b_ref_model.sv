`ifndef ALU_32B_REF_MODEL 
`define ALU_32B_REF_MODEL

class alu_32b_ref_model extends uvm_component;
  `uvm_component_utils(alu_32b_ref_model)

  // Declaracion de  senales locales 
  uvm_analysis_export#(alu_32b_sequence_item) rm_export;
  uvm_analysis_port#(alu_32b_sequence_item) rm2sb_port;
  alu_32b_sequence_item exp_trans,rm_trans;
  uvm_tlm_analysis_fifo#(alu_32b_sequence_item) rm_exp_fifo;

  //constructor
  function new(string name="alu_32b_ref_model", uvm_component parent);
    super.new(name,parent);
  endfunction

  // Fase : build-phase 
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    rm_export = new("rm_export", this);
    rm2sb_port = new("rm2sb_port", this);
    rm_exp_fifo = new("rm_exp_fifo", this);
  endfunction : build_phase
 
  // Fase : connect_phase 
  // Descripcion : conecta los tlm ports y exports (ej: analysis port/exports) 
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    rm_export.connect(rm_exp_fifo.analysis_export);
  endfunction : connect_phase

  // Fase : run 
  // Description : manejando las entradas del dut 
  task run_phase(uvm_phase phase);
    forever begin
      rm_exp_fifo.get(rm_trans);
      get_expected_transaction(rm_trans);
    end
  endtask

  // Metodo: get_expected_transaction 
  task get_expected_transaction(alu_32b_sequence_item rm_trans);
   this.exp_trans =  rm_trans ;
 //  `uvm_info(get_full_name(),$sformatf("EXPECTED TRANSACTION FROM REF MODEL"),UVM_LOW);
 //  exp_trans.print();
   case (exp_trans.alu_op_i) 

    4'b0000: exp_trans.result_o = exp_trans.a_i + exp_trans.b_i;   // ADD
    4'b0001: exp_trans.result_o = exp_trans.a_i - exp_trans.b_i;   // SUB
    4'b0010: exp_trans.result_o = exp_trans.a_i & exp_trans.b_i;   // AND
    4'b0011: exp_trans.result_o = exp_trans.a_i | exp_trans.b_i;   // OR
    4'b0100: exp_trans.result_o = exp_trans.a_i ^ exp_trans.b_i;   // XOR
    4'b0101: exp_trans.result_o = exp_trans.a_i << exp_trans.b_i[4:0]; // SLL (Shift Left Logical)
    4'b0110: exp_trans.result_o = exp_trans.a_i >> exp_trans.b_i[4:0]; // SRL (Shift Right Logical)
    4'b0111: exp_trans.result_o = $signed(exp_trans.a_i) >>> exp_trans.b_i[4:0]; // SRA (Shift Right Arithmetic)
    4'b1000: exp_trans.result_o = ($signed(exp_trans.a_i) < $signed(exp_trans.b_i)) ? 32'b1 : 32'b0; // La utiliza BLT
    4'b1001: exp_trans.result_o = exp_trans.a_i < exp_trans.b_i ? 32'b1 : 32'b0;   // La utiliza BLTU
    
    //////////////////////////////////////////////////////////////
    // ADICION DE LOS CASES PARA MANEJAR INSTRUCCIONES DE SALTO //
    //////////////////////////////////////////////////////////////
    4'b1010: exp_trans.result_o = exp_trans.a_i >= exp_trans.b_i ? 32'b1 : 32'b0; 
    4'b1011: exp_trans.result_o = ($signed(exp_trans.a_i) >= $signed(exp_trans.b_i)) ? 32'b1 : 32'b0; 
    
    default: begin
        ;
    end
    endcase

    exp_trans.zero_o = (exp_trans.result_o == 32'b0) ? 1'b1 : 1'b0;

   rm2sb_port.write(exp_trans);
  endtask

endclass

`endif










