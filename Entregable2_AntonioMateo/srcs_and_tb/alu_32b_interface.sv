`ifndef ALU_32B_INTERFACE
`define ALU_32B_INTERFACE

interface alu_32b_interface(input logic clk,reset);
  
  // Declaración de señales 
  logic [31:0] a_i,b_i;
  logic [3:0] alu_op_i;
  logic [31:0] result_o;
  logic zero_o;          // Señal de zero (1 si el resultado es 0)


  // declaración de clocking block y modport para el driver 
  clocking dr_cb@(posedge clk) ;
    output a_i; 
    output b_i;
    output alu_op_i;
    input  result_o;
    input zero_o;

  endclocking
  
  modport DRV (clocking dr_cb,input clk,reset) ;
  
  // declaración del clocking block y modport para el monitor 
  clocking rc_cb@(negedge clk) ;
    input a_i; 
    input b_i;
    input alu_op_i;
    input result_o;
    input zero_o;

  endclocking
  
  modport RCV (clocking rc_cb,input clk,reset);

endinterface

`endif
