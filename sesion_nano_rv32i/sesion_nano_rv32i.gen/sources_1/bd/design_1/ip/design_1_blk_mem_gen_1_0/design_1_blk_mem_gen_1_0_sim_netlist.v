// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec  6 15:51:12 2024
// Host        : ubuntu running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fluctlights/VivadoProjects/sesion_nano_rv32i/sesion_nano_rv32i.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_1_0/design_1_blk_mem_gen_1_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_1_0
   (clka,
    rsta,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_1_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_1_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47552)
`pragma protect data_block
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
ucuAyUn57OLfdZ+gjcw=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
