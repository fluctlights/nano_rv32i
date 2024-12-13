//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Fri Dec  6 15:49:15 2024
//Host        : ubuntu running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    reset_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n;

  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]d_mem_douta;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]i_mem_douta;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]nano_rv32i_0_d_addr_o;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]nano_rv32i_0_d_data_o;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire nano_rv32i_0_d_rd_o;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]nano_rv32i_0_d_we_o;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]nano_rv32i_0_i_addr_o;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire nano_rv32i_0_i_rd_o;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire reset_n_1;

  assign clk_in1_0_1 = clk;
  assign reset_n_1 = reset_n;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(reset_n_1));
  design_1_blk_mem_gen_0_0 d_mem
       (.addra(nano_rv32i_0_d_addr_o),
        .clka(clk_wiz_0_clk_out1),
        .dina(nano_rv32i_0_d_data_o),
        .douta(d_mem_douta),
        .ena(nano_rv32i_0_d_rd_o),
        .rsta(1'b0),
        .wea(nano_rv32i_0_d_we_o));
  design_1_blk_mem_gen_1_0 i_mem
       (.addra(nano_rv32i_0_i_addr_o),
        .clka(clk_wiz_0_clk_out1),
        .douta(i_mem_douta),
        .ena(nano_rv32i_0_i_rd_o),
        .rsta(1'b0));
  design_1_nano_rv32i_0_0 nano_rv32i_0
       (.clk_i(clk_wiz_0_clk_out1),
        .d_addr_o(nano_rv32i_0_d_addr_o),
        .d_data_i(d_mem_douta),
        .d_data_o(nano_rv32i_0_d_data_o),
        .d_rd_o(nano_rv32i_0_d_rd_o),
        .d_we_o(nano_rv32i_0_d_we_o),
        .i_addr_o(nano_rv32i_0_i_addr_o),
        .i_data_i(i_mem_douta),
        .i_rd_o(nano_rv32i_0_i_rd_o),
        .rst_n_i(reset_n_1));
  design_1_system_ila_0_0 system_ila_0
       (.clk(clk_in1_0_1),
        .probe0(d_mem_douta),
        .probe1(i_mem_douta),
        .probe2(nano_rv32i_0_d_addr_o),
        .probe3(nano_rv32i_0_d_data_o),
        .probe4(nano_rv32i_0_d_rd_o),
        .probe5(nano_rv32i_0_d_we_o),
        .probe6(nano_rv32i_0_i_addr_o),
        .probe7(nano_rv32i_0_i_rd_o),
        .probe8(reset_n_1));
endmodule
