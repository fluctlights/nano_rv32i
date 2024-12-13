// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec  6 15:51:10 2024
// Host        : ubuntu running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_1_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47520)
`pragma protect data_block
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
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
