// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec  6 15:52:14 2024
// Host        : ubuntu running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fluctlights/VivadoProjects/sesion_nano_rv32i/sesion_nano_rv32i.gen/sources_1/bd/design_1/ip/design_1_nano_rv32i_0_0/design_1_nano_rv32i_0_0_stub.v
// Design      : design_1_nano_rv32i_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "nano_rv32i,Vivado 2023.2" *)
module design_1_nano_rv32i_0_0(clk_i, rst_n_i, i_addr_o, i_rd_o, i_data_i, 
  d_addr_o, d_data_i, d_data_o, d_rd_o, d_we_o)
/* synthesis syn_black_box black_box_pad_pin="rst_n_i,i_addr_o[31:0],i_rd_o,i_data_i[31:0],d_addr_o[31:0],d_data_i[31:0],d_data_o[31:0],d_rd_o,d_we_o[3:0]" */
/* synthesis syn_force_seq_prim="clk_i" */;
  input clk_i /* synthesis syn_isclock = 1 */;
  input rst_n_i;
  output [31:0]i_addr_o;
  output i_rd_o;
  input [31:0]i_data_i;
  output [31:0]d_addr_o;
  input [31:0]d_data_i;
  output [31:0]d_data_o;
  output d_rd_o;
  output [3:0]d_we_o;
endmodule
