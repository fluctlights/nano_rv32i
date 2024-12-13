// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec  6 15:51:15 2024
// Host        : ubuntu running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fluctlights/VivadoProjects/sesion_nano_rv32i/sesion_nano_rv32i.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire [3:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49040)
`pragma protect data_block
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
BR7T7B40jGn7WtnjXBCMfDIjKlA=
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
