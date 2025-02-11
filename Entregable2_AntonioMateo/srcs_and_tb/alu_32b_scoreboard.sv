`ifndef ALU_32B_SCOREBOARD 
`define ALU_32B_SCOREBOARD

class alu_32b_scoreboard extends uvm_scoreboard;
 
  // Declaracion de component utils para registrar con la factory
  `uvm_component_utils(alu_32b_scoreboard)

  // Declaracion de Analysis ports y exports 
  uvm_analysis_export#(alu_32b_sequence_item) rm2sb_export,mon2sb_export;
  uvm_tlm_analysis_fifo#(alu_32b_sequence_item) rm2sb_export_fifo,mon2sb_export_fifo;
  alu_32b_sequence_item exp_trans,act_trans;
  alu_32b_sequence_item exp_trans_fifo[$],act_trans_fifo[$];
  
  //declaracion de variables locales
  bit error;
  int n_trans   = 'd0;
  int n_success = 'd0;
  int n_failure = 'd0;
  string msg;

  // Descriction : Constructor 
  function new (string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new

  // Fase : build_phase 
  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    rm2sb_export = new("rm2sb_export", this);
    mon2sb_export = new("mon2sb_export", this);
    rm2sb_export_fifo = new("rm2sb_export_fifo", this);
    mon2sb_export_fifo = new("mon2sb_export_fifo", this);
  endfunction: build_phase

  // Fase: Connect_phase
  function void connect_phase(uvm_phase phase);
    super.connect_phase(phase);
    rm2sb_export.connect(rm2sb_export_fifo.analysis_export);
    mon2sb_export.connect(mon2sb_export_fifo.analysis_export);
  endfunction: connect_phase

  // fase : run 
  // Descripcion : compara resultados alu_32b esperados y recibidos
  virtual task run_phase(uvm_phase phase);
   super.run_phase(phase);
    forever begin
     mon2sb_export_fifo.get(act_trans);
     if(act_trans==null) $stop;
     act_trans_fifo.push_back(act_trans);
     rm2sb_export_fifo.get(exp_trans);
     if(exp_trans==null) $stop;
     exp_trans_fifo.push_back(exp_trans);
     compare_trans();
    end
  endtask

  // Metodo : compare_trans 
  task compare_trans();
     alu_32b_sequence_item exp_trans,act_trans;
     if(exp_trans_fifo.size!=0) begin
       exp_trans = exp_trans_fifo.pop_front();
        if(act_trans_fifo.size!=0) begin
          this.n_trans++;
          act_trans = act_trans_fifo.pop_front();
          if(!act_trans.compare(exp_trans)) begin
              $write("%c[7;31m",27);
                `uvm_error(get_type_name(), "\n\t MISMATCH ERROR!\n")
                          msg = "\n";
            msg = {msg, $sformatf("Expected a: %d, b: %d, op: %d, result: %d, zero: %b", exp_trans.a_i,exp_trans.b_i,exp_trans.alu_op_i,exp_trans.result_o,exp_trans.zero_o)};
            msg = {msg, $sformatf("Received a: %d, b: %d, op: %d, result: %d, zero: %b", act_trans.a_i,act_trans.b_i,act_trans.alu_op_i,act_trans.result_o,act_trans.zero_o)};
            uvm_report_error("ALU 4b Comparator", msg);

               $write("%c[0m",27);  
                this.n_failure++;
              error=1;
                
            end   else  begin      
             this.n_success++;
                $write("%c[7;32m",27);
          `uvm_info("",$sformatf("\n\t Data Read MATCHES"),UVM_LOW);

                 $write("%c[0m",27);
           end		
        end
      end
  endtask

  // fase : report_phase 
  // Descripcion : Reporta el status PASS/FAIL de los testcases
  function void report_phase(uvm_phase phase);
    if(error==0) begin
    //  $write("%c[7;32m",27);
      $display("-------------------------------------------------");
      $display("------ INFO : TEST CASE PASSED ------------------");
      $display("-----------------------------------------");
    //  $write("%c[0m",27);
    end else begin
    //  $write("%c[7;31m",27);
      $display("---------------------------------------------------");
      $display("------ ERROR : TEST CASE FAILED ------------------");
      $display("---------------------------------------------------");
    //  $write("%c[0m]",27);
    end
          `uvm_info("  	REPORT      ", $sformatf(
                "\n\t**************************************\
                 \n\t SCOREBOARD REPORT                    \
                 \n\t     number of transactions = %0d     \
                 \n\t     number of success      = %0d     \
                 \n\t     number of failure      = %0d     \
                 \n",
            n_trans, n_success, n_failure), UVM_NONE);

  endfunction 
endclass : alu_32b_scoreboard

`endif
