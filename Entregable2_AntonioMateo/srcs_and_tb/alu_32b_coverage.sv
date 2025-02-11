`ifndef alu_32b_COVERAGE
`define alu_32b_COVERAGE

class alu_32b_coverage#(type T=alu_32b_sequence_item) extends uvm_subscriber#(T);

///////////////////////////////////////////////////////////////////////////////
// Declaration of Local fields
///////////////////////////////////////////////////////////////////////////////
alu_32b_sequence_item cov_trans;
`uvm_component_utils(alu_32b_coverage)
///////////////////////////////////////////////////////////////////////////////
// functional coverage: covergroup for adder_4_bit
///////////////////////////////////////////////////////////////////////////////
covergroup alu_32b_cg;
   option.per_instance=1;
   option.goal=100;

  alu_32b_a: coverpoint cov_trans.a_i {
    bins a_values[] = {[0:50]};
                 }
  
  alu_32b_b: coverpoint cov_trans.b_i {
    bins b_values[] = {[0:50]};
                 }

  alu_32b_op : coverpoint cov_trans.alu_op_i {
    bins op_values[] = {[0:50]};

                 }

  alu_32b_result : coverpoint cov_trans.result_o {
    bins result_values[] = {[0:50]};
                 }

  alu_32b_carry    : coverpoint cov_trans.zero_o { 
                   bins low  = {0};
                   bins high = {1};
                 }

endgroup
//////////////////////////////////////////////////////////////////////////////
//constructor
//////////////////////////////////////////////////////////////////////////////
function new(string name="alu_32b_ref_model", uvm_component parent);
 super.new(name,parent);
 alu_32b_cg =new();
 cov_trans =new();
endfunction
///////////////////////////////////////////////////////////////////////////////
// Method name : sample
// Description : sampling adder_4_bit coverage
///////////////////////////////////////////////////////////////////////////////
function void write(T t);
  this.cov_trans = t;
  alu_32b_cg.sample();
endfunction

endclass

`endif



