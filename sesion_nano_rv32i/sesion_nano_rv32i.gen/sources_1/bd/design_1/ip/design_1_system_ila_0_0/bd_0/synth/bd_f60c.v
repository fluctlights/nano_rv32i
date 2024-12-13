//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_f60c.bd
//Design : bd_f60c
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_f60c,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_f60c,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=None}" *) (* HW_HANDOFF = "design_1_system_ila_0_0.hwdef" *) 
module bd_f60c
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [31:0]probe0;
  input [31:0]probe1;
  input [31:0]probe2;
  input [31:0]probe3;
  input [0:0]probe4;
  input [3:0]probe5;
  input [31:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;

  wire clk_1;
  wire [31:0]probe0_1;
  wire [31:0]probe1_1;
  wire [31:0]probe2_1;
  wire [31:0]probe3_1;
  wire [0:0]probe4_1;
  wire [3:0]probe5_1;
  wire [31:0]probe6_1;
  wire [0:0]probe7_1;
  wire [0:0]probe8_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[31:0];
  assign probe1_1 = probe1[31:0];
  assign probe2_1 = probe2[31:0];
  assign probe3_1 = probe3[31:0];
  assign probe4_1 = probe4[0];
  assign probe5_1 = probe5[3:0];
  assign probe6_1 = probe6[31:0];
  assign probe7_1 = probe7[0];
  assign probe8_1 = probe8[0];
  bd_f60c_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe2(probe2_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(probe8_1));
endmodule
