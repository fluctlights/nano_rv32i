// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Dec  6 15:51:14 2024
// Host        : ubuntu running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49008)
`pragma protect data_block
SkQEigaNgfoDYp6/Dt/9anhJ/wOFSoh79pY/lj8AzI9sAhfvpW8kPhn/RIJVSXwPefU3WUTJtAr8
z/ublKxoObp4QfjT11fI/2VSp8OfvRISZApBB75cDQYFp6E+rKwP5gZBOJ6ZLouufBDJKHfgIFZ+
JxhNHLxceB7jdSXupl4XRY2/QxYV89fz4RkwLjbHtvFF88bODyrt3szajIvBCOADPFWGPR0DgQLD
sKjKPoPOA+DHaXRlsfVD/n06Dtp8pOJ91XjH/Hba6TZoBC/Dp0ieLwf6NzSUIkx3l6j+1XRMcl1X
eHN98oC/rlPFPHuWmEeWTjfRqjWYI810G8zzjQYHHILZRZ1cW3Bpn2rDpPv/4PrCoimiJVU3dYhD
Z6fXCb8YzT6qPo0KBptGDAqDDBjODB9o7o1hxpfebuSeKilo5EW118Rq6I28TunXvcG90pb7hxW6
cVh2qeWmneslCrNeq5MxnTyUzkDaiKcxy2s3RtSltOI6zWspwx/HkSTDLrB99G78Fl3BDe3qzpLf
0W5PI9WeUZuyjBEWR1qxFozmd8SP9LpnlYObfsFQahqkZtGqoeFH4G7f5RG6ec0fd99ni318GlKV
JpGYGKYCvp7FgXvzIhgB+gqU3865ZM9GQgnNXjCHZ6uUT6eG4/a90QA8n0S+A6cCvidmLKpZip8U
VF/vlhAQV3oUOukV0zQBobF63Q5Xd/kSjgILTgS7jkubgeSWNL2JQ17az49MWPe4dJeqDw/SeIKH
0BOC6yyU9+6u5vIvI4/rEml3ADRX7O5h60GWjSIWexAdO5HF2mCF0Ceq4UYboMSTZKTJyZnldWdg
n1mp4LL1WnEfwrgCsotA11qQWmXoN3MUksf9oLe3wRBZuTFanhr59B1uD7LOdVPvwk8cIhB8+e2n
iFCACYS6nWyHW9AWDHl6LxZVi+HNCsd6bfCvrad5jrALoLZLHGOZFCcM3Sx/ewYxUZHhvT9cM5J4
pm6sFmph6o7OUGrzCv2+gy0ka/7PXRSJehzZitdjiRSp3Kd4PuuZW/8vRS2K7e75jWIo/hapGG7/
mec2988FALlTgfGMi5f2y1ytj30S3RU1fVF0SYRBGZ4sEfJPFMF5PUVwLDAgeT8vUCpzj1ysF97L
2HPyKGTkvghBYvimQ5V9GVChr9FQ5ZgiHtZQ/5PDsk1cngvCp0vGMj0DNUE/vTIb9MXWyM2oTMuY
pNWgatV0r3C7rYmiZyFnjMeCWa6V+rkCXZToAGVozi5wW2F54q2dg1BRHj3ZcPhZg2hLzvh/LOMz
/Wjof6OH7+Ihzbf7mjYr4undaZYf1AcGDvGv2GeP5rhQlCYhvKxQIJZO3h/5kvRDSCnari7iZSku
ijyHTRkaE2AadQ98/oqLT4rpP27S3S+9kPKl0pdZfseVXLBS+HbD+5yM8B0STjGNt2YMkB8ES/cH
RgFuzGUZDznS44MDRorlV16hH/H7T/BCGywRVqlgWLbyAcUeunzlaBIyT+tWNhCnSL3/LkU+70Pe
bY2iR0zMu7EEphXttBPl9nn6iGf7ANTpnR/6qxxdApyKgJTmUodd4dTU1qj6AddmAd4DyX/1zE4g
JFRRfh9ZqI+BTSCSDRRAWU9DYQtSIt+wUQ5BZ3r/DMPledTU6SKNeyXEfHzBx/pMUgktyS/a6q55
RAE9xJOgwXG74M4jUMVUA2yZjgIqXPQ3F5CHJ9JDsudso9jIEvyQrQC7pn46MyI/hdUIRiMieQKa
2Odd4PNoNpGDzTa4tvUfO3aYpQiAFUme0FN5oGH+uvhwsCTBJkrlCPR3rw1PsxQmLVMn7guEjteY
Vq5JmgmYBYXBtwwK6oFe17gLvhT/eUeT/SCPuWGram7fSm6lM0rHUosI5J+b+mRyt028fUYfSIxk
/XSINNkmmLYq9Wip9JMDyH1ld9zbMoMyMbFUosfwdZw8lhPnDmXM++WuSozPXQkhupfucg4QODaY
e0pP1+IMdcc3qrQLtqYSjatzbTJOHazrUDUVwBSsmx4+Z9QVLCMxNzmflCzmh7Qj6R7f9GghAw7z
L5rO/D8KG1DMomDbBC3Qm27oyoog4Cb2Y7Nj9QwfK3cPHpVWXiQCE6e/f+bIWrFlKOL1N4PhH1MS
jwf9NPCv9UKnVwMj9kxchYjqO3M5F2Mec7NqV0myykJVgysUWttm4+z2z4t7px4r2LPX11z12E/f
2mUs6ce0uiQqDl1sObPrDFNmvoDVw2dyh4+i3SxjdRT8v5rSgkS1ndCPecFf1WBhKYOSp6vW+vBi
6CLuerBsLGKQmLC4P6Z8U9dq/B2bmjrWO/zxatsxiZUauHKris/Fnc5VixzT4hm0p6kYchbslFdq
nM0lvgMhI8YY3wADwbxbWIc4T6wynGlAQTTVhHLPR0toxZ9yiAbiA3rTIrt/cSfkDJ3juiZLEdvv
XQAMY5sfO4BR2i3m09cDGgwHd1G2tAqWOWDJb8iEb34MSzi3NnEcys4cQEH6v9eglEAlsF+fBSBu
5kDU1QcWZqShhEQVrWjOFODQxD9V6Zgootz2d/Di00UMJxWCWx8GzUN3L1O5weCHWurvOl0YdGmO
NBqezAAWHoqlw6L04NRM/WDOvAH0UqeyjzxwCKUESoWQtVAROv9201XSn6NFV3sA6A4vll4R4R6t
WKUTaRKPpp3EsfZIA4M32Wt5UKqIUXOvqMTB0SQD9+EHzZPE2WJ5TL3F62xBzeTxMFp1I89dxHJC
UxzU3FMCRTreh8QUhB1nHWbaXl2/ubfGgAawgbDTAXfzGAHLF9Djp6GDOt47wRy3oOMoFQEpkaSb
9cGZwG9H+5XkI+7XGjgJoJ/Urq13msvw4MGkXwZTbuxcM1mzoPp7Uj5gdCHPpArOhqL6y0EtuPH/
9y9yhmRGuzPUw5nheo2U5Ery+HYL3QDrgpySvXXGbPPJeLewDhZgFc14TfwYbToRrZIpZ41fkYoX
fnnvI4oviCoeBY1Jiq0uVyi3LAgnZ+7ZDBda0+LxfxyvYggHwl8exK5EYldnbE0lBT1KB0VB+SUy
LW0emGLjYM3RK+YIJ4mpWAzBk4LjNbMgE1RcKrDI51FNaCoeOfpzbTT0ZC1kg+FPIATTDDLh4M7h
nRz3SZB7YxiTeUsiCZpZK2PDtWSwUhS549qEsx6yx+INm2JVR77KhDOikQwP2yqmZ3ohaE70RGfo
YGkue2W/ZTMi7c9gIL6Lj0yRByhzA7JWBPgSwoy7AEuhB7RI8fJeVOA/bw3Oa6evWfd2rNjj2NzV
52qh0ZllbTwFaCbCGp6Ms2REFuRqJxzTGTEQOIYoacyODpK7kZZvOEqYmR5irvSq3JfQAM+zYFSB
xgi0XiL/tcgl4q3iDJyaVM0EArtJxh9LnjTpBDqnj40wlnm/kT5JeGoUK9J8REcV5ZulvV5VU0xi
FkF1/RdpyBL49zrrPMy9QRFvcqZ3mZFSLO6lYrtCJtNfiZRCkeRz+/SdJkP2jvrRqG/+Hh23gVZo
Uye9wDPsSO4o0U+KXmCjmsdyWg3ZEKRzHcL0l2PiZQY4TM7T6uD8RnOfOdgYUxz1PJP62k1B9iWP
EVviFdjRGaqiAprN21IgRDkauNqBIh1Lw+eSE8AokGwzWj25sKcOnJTXHP1R9l8Mbbr4RjsX9VRO
kenFa8KVpjV56I/r6II84M7KbbAq3MPMakE4cX/lDOpF/nkFXF9r4iT4gYT0CA4vmic2Y8c3TVWt
UcaTHRYJKeKcibvERa60LgueOYTzCNZBTwXuaqQdWesRwzpkPRY0m1gyekSnf8wGU+hs7kUlThvO
ZttkR6OriC0W9pSDwQkOFiPwJOVoS7JV5EmqsqK9/qdDkEQtJRwYljgXTChxXo0UUXzwxJp4Lipx
yKToF6CSdYj/fa3AtHacQzBGVW8ugCKa0oXhG3e5yfHsXYMfabp5I2P7oPhDw3ZEz9YO3wyiMUeC
WLykk0vPA3BIXvxoQ6kNkHXTD6X8fU4kwYjv22nT9ryVZG6FpIJDTwwaD8u3urkAkljyQfdC+g9D
9536T1QQF5IOhc2N+O3zdrgSA5xefFybUETEsiNV/4xhFsTUR+zFifx+EtRrpOQE8k2raGBn380s
smGEQcimS7Ow8cdeI5EK1nt/8jGeh29oQHMGjMmJV61KgmGh1HvpRHT8QVzcCnbGRlUky1VWnDgz
vhORZfhGNHo2BFS5ehw7al1UM96FBu0GPxaA+4t7zvbmKqIR6CXyoykNaD9yAfl753NkqTmVmR+l
t+081TEwletiRtxm96g6mhwrK1m3p2qkfkHE5A2/peUKktHx/i9Z1pgHtu0U06A7aGTLswENE2ka
V0QkjN2B/ui1YPCDN//Gs8mc/F0OjliJhdLVu23QQOLo0O3OdjqRWIp1fuVVuzTaFMA0YGOx88yx
iLms2Xb1h/K4BuSnYacCZsY75k4B9CRbL+l71q0mxAbZlijFzlkVtudNOuZqwKDyvvdC3q+L1vQp
l+6fBFhfT+1IeqssAiBXnZvXita9OV+fvkNwrQZaAmh/8jPi7UhrqTmSRxWNEPS6p9TnK7+vOtQZ
SjPpLZwN+WUsD3dO8dlRb55M01iTJWvIAG1pQ1RpopIJgLUofdLoU82GLpYx1H/OaR3ckCaPyF1p
h8ta9YI0HAjke8x/9s2uw7ZTt209Gt7sExaZxvortYno+/3cGK6j81rWz6dfYcf6NAkCU5XG9L1V
NAtadTAHsyxoZiWJauMRhdei4nq3VwlkDBrL7lIjLFu9FYPgIZHNGOlfR3eEhiGyZXgvX/+eHQ6d
elZZC/TjqR3YxTyJ0Ljoug4mfwbGUuosXtVXVSf5B8elr2/8JOMjO6nNQZF8CicCjoD5dfaWY6EF
KfBpgF2cQBlfrreC2ODbd1JDtY5z7ZBsZ+WmUz0s8Wu0k3EjcgbDbm6Nxy1pvi/6yqXTwiunGijP
MjjLx9mHLe0S0MKwUdTGVFwVsiH8a+E9lGKD/ecbZQnFz0eBcp9fZClv2aK2Ec/GOx4pByoxs8yd
kXepF3LyS+VMlo8Z7Hx90UPFmOt92yp0vpJLTGnUyzDv5FxhO2v2TtArkTB63lVrbu8uOv9zxQCb
oN+wAA+zlT60A9VjaCtLIJcftqWAfzG/nGBRaCzQvKm1mZoA4CoYsabk5BSBWQttSsvXRm4aAHIl
TZ7nqoFXT9HFpQSbwL8UxcO4CWVjqoCSxowrgQOzpRJTiEMVLkXZVzNFCtPh50Q6AoezxIk1a6LY
GQokPpeF/eDEvUrW7qfuJJ0GcIRKFhHghOUARCrkL+FmlKHfrDRVc0z9U3O9Nhb2T5EfpAJrI+aq
djFkYiQZwUXlpZz2OXwg/gmG1Vin3zn+HI2YKM5g5iFd2pnpkURwgyV97F9BHtaLCF42r9JlZ7+s
iWQlDh/X2ZpOFuTJa0MWwyiBnYwTEXH4A0zQHd5n2f59uURe4H7Dw+C1Yak3oBfsms240GubMvo4
SUR2gzBNviOasZpOs750HXXh//meRpgiGi7wko4zASJGTm3RFOwHb6AtHp8IOTxP8W8AszaX8t1c
cBDwM1uJdlzs6yZ+DvnIpcB5ja6j0P7NWzFv11A696TAKdQm+Z3wK7Mlq/JZtH4efmFrdtHikNLO
prdZ+y4tNjUgmXe7hp8tYoEdXphAHjv7rCZBgZJ0WTmTeWrsZB8sBt/5idE0ARtON+/6t4k81Gk2
d16SaDdd1lsA+r+3S+GvW6qny52g2me9aIkTIoYcHVj+IX9fXL7hTkN1R9e2z8euXf1QZ8/S+QuJ
RjdVoGq7qG2OBi9K3sdE4AnvwZ/uOh+AO8upWFPJ+AWt6dPGDeumHr1VqciMFkb/smCDnFKDGg/u
uZEJReCa+RdYkCRAWd62jCT3pZSJNthSLFZkpcG7afBLHm6IH8nNuDia7fDrfN2vCwTN39wHueoF
q2WUr+Vag8WAD2FlJuldcNsWMSdcn/Luphc+t6cRJnXKhUTWmUULRcvlE+1SYNO9qDWALYpwE8pt
lpKQMVUZOuhTTBqNZ2ClorGBntJ19s6ryQtgvWHsOA/QgBppJVVA1w3Ctg6VmVomAqQxRKw2YAtk
FSZy542l3a24KYFqXWz3Mx+jLC05iRh/CLwC3nlm6tqg/QfoXVWgXAm+GrjYzfuLWP2j9GWwvpm7
UJBbudtq7P9+sczasBS3SxY8sPq36E4r0xhdwGBlemy91yCqxmSB5Y0H6nHoQg6EqZyTLWX3a2My
AbmPngJPVuFxBbuu65YayI8+4KYAdMh/VAMZfJKThFzvU14BdhuhzwXTHsWgk17M6CJQ1c7uuuo7
e6+fezLCvTMr26ZjMRsLfcb5R5nLXGdtSfJIhrTaKoPEjabSxNbQ2wcgbcfapgIkEXMWJP/OO2gz
TXSVZbxBhV3kuyemvmahXcHazBRx2upu32a3Tp+alh7OdRgBOGQZGYKJZ/dPdR/pi1NIxQoZy35d
mnnryMPd2vk6vbxb/fRU0uz5ECQU6pVfVHlPlzvVI6gHySLnZZarFWQQZY5sTUhpg64ZdOxHKW6O
A2OwWz+MOAkLq5zzQpM1x5iJBuipilw+QLrqqFR9jdiKOLoOPkWhy9HyLXLmgGupCIQRVvWPVsfI
W/K9ZvhSugyH+Lh7CeSHQZCDSfAvtpAdP3ltuv7B9J8aa0JODSdGGNq5EZJhnN1e0bkyzia8d+rI
VkcmgNetuiVboZEU4vXUh6HTNAVk1ATyC06XvK5sSBRWX83NRPm/RGeq3br8XyUhazVQBaqJD1OZ
1e1pekvezfr2K8hiIelqTXctod4I70itW0bNSgndTL6eyky/Gb3N6rIF6Onis3+ET8SWUkfW57fk
CXOa6UuFOIJgQ/aoi9MwmUqndPKzL1XwkLGdW4twG2nu5CthqTHQ+DPg2UiQd0EFNULMP111yM1U
NC4TV6LuXOYpEdFjEcz9CRO5XgQoMD348LF9b1k89JGVNFCPvH82vaVizGZ5KbVWF2UzDz+x5UCz
c3o8/vkWCRiaUinaK7wiZQqZxfiHnrBNQBMDHsvcEIh2Yw5vQ3sBVCRj7rSlyX0WRj/nLHWvp18f
irqnANQCsQhRu7qnDAWDv6LJUGa6MNmMDWG6Nf7iFyZEPJIisYXTpsPl/OlqXzsGrLl7a/M+GSmy
1HzUVywQCQeGjHdDJhb+OgrTNxxtKCXs3b9uHbi5uGY/476o6Zi1K5qP2OPDK6nh28U3x1gF+uHP
pC7Aeui9nL7AYXb4jWTDMk/+nzw+RaVlMuNigw/rOtNnbHLN9Klrq359uc8GNHQHPXVQQOjUHZVT
w7Nqxoc+4umf3G9XsDNEAgKWCnJ9UtKoxdbYuGuk0PhcQIMlzhf0WfqpnTvP2sIWlmwLS8CCjJDZ
3Usxq/kdaCAfvHASWkNC08KIMDgLxryFCLXEaxGN/W56jFHDy6LhBhQZyMUn8fCQJY1n13AxV/tC
sIh32UCNQLG+aY18/x6TiRRKTXWCLOgLHI5wApG7eu2PiYciKwpclZBG9Sy3iCgpb6nvNjcPWjc8
8LOra731q09ugpoUrEUojnLToIWrKMMzAXk9ZjZZPx9x9uLItM0FoVdV02XBL32g9IiOCtLuxiMD
sGnm1qaBG+DkdI63a14C7zTUe062oR61G96Am99vvvkOSKk3QzRrkDkHm3OPfGk/+7ASHo0Snnh0
v9Iw+Vv8JOuvjkEoKlpN8V9/detAV9JHITB05b1zPG05yHwkRr+uZhR1UutrrkEn4icz2v1Fhhgm
RipZ3uzYjyJ6MBNBmQZnmkIklnQwgWlX0KZCPYdDh6bnQr5k3wcf91IA4B9cAzIpVp2A6qIJhFNl
8PCKXTyy372W1yWBP+BVNLEXN6Wx0gQSAQgvrhlxlPoAgMqBBkpsFCJdxwJVXk1oP4FinyYiofpO
v0WCXRsyXVKUXuvNnie0xPIO4wSSGv8+8nh3O+PeI1DZ46RSZb4ttCcPKKRXg0zINFNsP25WJUJG
SH9kC/t5BI5wbfs63bVK3EtZEE9NV+K76H4hu0VaUgeBr3f9gdM4cngrA1dwE3OlPL51C/gkMEWd
Qh8bsHMjk7H+AL/uMnOCMK66rm62+GyLeFlpkg+E2Sh1uNJpYqEdXwoV2C9HMmMpznCLNnkI3b0e
Hcqfsdca1e5yndHhavmZRqZgnWKofV1NAMrim5WSXDa+59L7uEPj/fwT9pC8nWLh1nlW0jyW6E44
9FyFEShPGQRfK+JXJXYN9/5I3SNqTw45DC5nc71c2A3WHjT6dCzra6Vmj0nLi4JBBQ9WI13OuGHP
Ql1tJcX5HEz/3cvzgxp9RjfoF16r42oBKLGQQMO+/2HJ+CNhtBDg7OZUdjKUzXB2VgitU3oKD7t1
OaYf0oyfac5vOMtZ2C0t6rU5MQ5i5Ai0FA3pNxzuPZ27ktHwOciQNas6WbTjeZfXgjbHpETNQe3/
Wp3fV77d7IrTytHneP74Y9zMNDkimMgwEfJrjaKFnVb3/uQT8qR5avDr1rJUjb42L/ccd1zctK0c
v98cl+ZGOn1ouZTNjuXdfcg9KKnnboOW7nkBoR/kj+lApfzsC56LVLn2RUCMbKTwYojO7lqZSKDX
dttHvMxnXEfsh8BU7s1jeaOxldOeyECqjfpoH8iDplkyxIXQdJcpGJ2r87wOmtACmpWXu8AOZXvU
Q3AS2RlXsdJ1C3eugdzJane+sr1q2uaZ2axUII4zfVj6ECqJC6s2jJDiaWIuDErkLruss2rfCxfd
qvmeRBzKhYeJxUJzmEgMEUetxhyLynV9BqXmBQxjJJWjo9kVCzds9tw4JZxcQIIXJ63itH2DXQHS
kgrYsWCivVu9JXMNiTBMPA1u3Qu+XovYyo9jq5GTDN2SLD3VKRBKTesyIheYNoj/ziCq6ecKwBdv
7Cwt++ltjZx+sCcQd05nUkPAAll78ScVeMbmfRmEiuTByPV8WGnB/sg6yPG3Et5sQdbIXb8eXYWk
ZLwUeRHD9BLG3hmosyCW/Ru3HdinBFYYvZvf5t/ILS/f0EqKLFvys4EFLVoSLYEQbX9VOanw5nM2
9Q7hLoIxExGACpfzJmXhJP0wEv/iEbP78HHRVJMJ6qUPWgUo/1B2h81LwifhRhkfLquMtw6CpBWW
NE4RKY0bTQncOx2WOe8/9tR+xJNyEc6OWZ/5XO13uR1gDgGhmEkVX6xrDnHmR7oVo//otkgo+Bq4
zSjsUeueaE9Kg5bVGC97QBTrEYJH+Nu+CGyf4G3Zim/wkL30KvPT83U/XAqQyGEWHFWcsurSzMJK
UoFAmQcuWKqypGgaV8kGwJnkzpOWs2ATpHNdt9BAmQXCTt/kmfVAThxqpcugi7EqYxQZOOZxxdgA
3w+dBub9/M6LaT5nXzAfp6WO5r47k8Bnu9qNXdVZ2YRiYkcFSRJtsm8gzZKJJCO99/sQj933izO+
wVj7g20WPm0DEHz+ILXWMR0ODdzn4IuH1xxq3Y7AfyuOEqivXb5Pran1G5mnocMwNM8v0AzKApdx
Z/3oJzKb8Zb2fAwOFfUsjoqM1atkckh5bpVtluAd/OSIf25pt5Cj8tRm3P3yOrmfFyEzT0yVYzvW
cOD7Iyw9ULEHZwUcFGohafPvjxJIgdcLu3Rsp1C5tTZ4rgIGQgKwxw0E+hLuC338hJU37UnMA8qD
KySZzwbOSxBQ6HnS9kcclDAehu1ywszn5l+xrEqJDvSE6yS0xDopsmK9MvVrKcbabjyBEH4F7sIj
gOkR9SCjssj0Z+AAuAVBYNg4WYOg8fHaNzV89iTnDiPoEGpwdj+dalplUz2Wq2I1YYzIIhdqgM0k
jwLSp/P2XhFKYJsaZkVQrx/Q6gxKmQkNUgvlDJuRjZy+PGCoiJ1cNXDB5ugzXejHyBPKmYQAzRIA
VXoA1Vglb97ufo+v2yCuYlYeJ4pHzafNQg8riURxA8sTPVY3c607w/v75zWbkDQPjELK0yn43xuH
PpBnUv4Qe3XbQCBoTB2Of2e8/giRDtXA8337OJDMm7WsN8OST50Sb3q/2NUU9jR4ZD3CU1guYpl9
gRURFnOCai1k1nZEv13a17rVsZ4fFnkJsjtjDGxosunNvVlmsDSuacoPx6NECenaEqSvExzpUw7m
sBXOw0vzN/P1ZwywW8QyyEyfTy17ndoKfNqKPswTnMtoJmEMASGRRiLlPaPcgOSd3NWa+gYKSxcM
ZqyqefiLA1ieTMRB/10Blbe/ktqWk6/cUwlbbSn/5tez2zDSimlb6H9YunNnb95VZCrdJD4ePv7d
jZmNbAdaV8UOQ/P03bNGTvNRWVvNIMM7iXTX7DJqhVD1GwFoBBg8uyw7ebuUMsfoAaj0LMPdbsZ8
plD3lsrUhTyEChNjTG6PpAX/j0LEBdbHvs1cdTSKUtpO+0RXbd8IOng5E+YFAt3V2Gmi4tkwH4Ms
SMxAsdD15iWZKqQJ/krf7Lge0weA6v3lw2o3OHJHCwW670gMoK6u3YO+cEruQSejEvsu82Ikt54+
bumWxOdW9nLp/DWckK6ppZno9ljO0xvoHaPAt3q3tLWuXe5bFojFtoPUU9eQCFu1Ey0d6OkHRjmQ
yHCGFVHYRkkYjwJhU6frBQQh6xNiDvLe5FSZMQwN+uH7p8wCGvU1g3SP6RqX7Gw+ul46CruptXdL
/PUcMxp7zaxFAWFxFC74/4D4YqPymXGYum2UyVtxI2mNkyys4em7rbRILTzl06F5ep8vN9WWfIps
3zfJfPxgw+QBQjlC5Xf6sH9y39fedmSm4QZGM2nPDJbF1X5KUMeJFyWGQrwTfI/o8Ky8Ocp/lXeA
9NVc/dGrV7aA9LeKtbVUa9HYnbt593aHVTxm+tP/l8AiBoBEQt5bbPHFnJ1zAkX9T7lPBKatUVgh
NI+bol/XOiSOw06xpMinkswMjuHXqxcHszVQewR9nGY4TRfL2aAcSTWiQth6Vnc+Nb5jttiXuvI8
ehBIpvcaFpzXZqBU9qAqsDXrboEojv4LCIVZFNC9O3nND4t6bwKd+M/170MkKzYgQGjFpQCydJKx
CzKst1evR1Shw+VJA8VDjgb0xJtvYzQ2EYtYD87ZKWyGVS2Fm4AgTX5OK5J0dBhYJQ/sliENleTL
SZMH9RamZiqqbrsNBtLoPdxbJYswa9m254nmMcIi03P+ameobD0H71hfgIfvAXNo79fOmeyIXkom
v80Eh1yLdvptk6ym3zvtQDv/+5CjD3j9EPU9XhHjTe7ylPJcqnbOWcOGL6QJ/2dcszgc9EM7IzC3
6YBEgz66A79myUkiWSqC33O+cu559qLJ1d+jctpfvxtwPPsV2PED3gxh4TncDgyNA2hjfDwBUY4H
SCSAETD+rviW+hdlmdPElHHdeJRFVHWHhwGJyaVY0vryHY2Edls7OD5aDQ+pV+oE0lprYZ3f8ngd
+BTIc51h8F6YzIJtX1vCLAcdWl15cxCQ2Cs31ZxdXmqQm8QP+7mf8MXTEVWmAcuH8KuMvW1aCo5K
4z+OgoFGj9O1CXaF6prEruV0BVrVBX2VbT1Kx3PuRo9J2pOVve5LRKolZ1JnEvi8kfhj02Eztljs
emBSE4yq6eC368ejEL+41mMOPxDp6AaqrlOJmR3ohVYGd8yZNjVjvWx8RU2su6ZoTqurUBRrdA5k
dNqqlXStEvGqEOU1/Ncn/+cNLM/WcBgTY6hCoXqnBFctAh6/orv9nUILxKRRga87J5DltntbrKLE
nvYgJ/14Nt8JL1/GRXYjsTJ2o6lUbCij/DoJaKAzEjj74abf3EJt5ObZe8awaeZcAjQ2fa8Iu3qv
0rw3BAUn1e/7eLl9aOetE4RRAZZPzrvMS15lMqikM+MChsMxpRuKHJ93SCLtAK3gI4j7ck+OPR5Z
pYHH78iGIVN42m8+StafxrV0O6dIPD5lTzJzqDlZt5/9v8l8O685yVennYsX8dEOTe82bb2OOtCg
Cnk0fYlL/iaM/Yro1vK8jCJ9KHwtAwuK8P5iI1Mra+tPJE7LkS9AjL3adY8F1szYH/ZePUGb1qXn
xGew3e5oDAGjKlAZC17DRVpQEnWcYkxpNGh4j2fxwthOjac6BrZZ9RXXXzDYjZReXr1/zYT2Gfns
/rL6yMnjI8pV5NXopDw+T097D6m3UQHdY4uBBItrqj95lfKhyGE3PbnrWFOo0cD8ikSi3c43iD2G
kDGZhqWaAqefmEcSAy8JLYSulDmQWHOgUQqFoDgDzeukRnXO6NLBu8dqUJ3ThjhlRK4+onqZmAaw
jqFT7JTa57Cc4f26BWic9yvsIquWG9fQE5B9LSzyIxzFp/YHUq5BLsfCQWLpAFz+D1+xl0Y+zRUt
nf69c8h+SEXa+s7tU4VycE0vo7hiarxN/suoCstE7CCSxC3f+dkK5mDuGefsC/Qp0W76gmhlHCMV
wHMSZ2aBDdDTcAchrbwr4QYTFECJji+rh/b11X30XXJrj/koGdXsACFPlmG/rhE6gUpNJN9H3MH9
x6ftiziH8EABBP23qLHdc4wuG6fpj4fs2o16RIWvL7UE1UgwytmOV1tggKkKBu/P0Hp1yKasF3SF
oHKzmvAyNbmijjZXGaSnAmcDfck917MPX5dNZoKB0KRz4je84nJGkNai5LuolnfrhWXj2iSzZDQk
/pHCGl4746oN+afmWQc9Lyxqx3RsdyyPWyv4R3ZvLJ3knswQEuzUbPgATQRcX1c1tPVIyOVSloDM
MLFpBgJvUVgxGqJHR8gSU5xq0ux1xUyXDalIamBSYd40F9Z0vkvmke1d2mmq8jM6RjbafhsVqdyQ
zKGs/n7XI6LubnkAMSrQlVWzvWuM4layqBOuAY2DVz5BY+GfrzAlBvGY3CBtV4LpLo5h+0iJNOKo
IJfVF3Ph/WW+mKu5auy4CyshXGOehJ7vQdRo4oWdzT2+r5lis9HFoR+aCLq5jywjoYES20suzh6Z
eII8L4DRVnxjiEfy78LdH0wUs9AvOeUvO2mN4s1YjQU0fnavKRYimfGogCZ7qs4HULz+54GOi57d
neVImxHc3q6/yl5CQwmJx/kzBzvx8RrT72Q5hvoA3ud2MFYFtxYq34K/KvBpeumzODPkiupqixlE
IdGW5LN7AgopuzxH1wSObmzb9C7jdwm0uYindnOth+2Ar58XmGQX5XuHdmzQGD4cSizRR7bfFeuR
9sJN2SGyCP/lPAX7ZcEwpHASAm+lTYCbaS15cMXzfMOD5rROFB7PKhaTO3LuFL0h+IJN00yNwqSO
oWDgMMbyq+LDZVMWo2KY4lKbCmBMMt0yMDzbVemyAVO8A7/H+EA39JNPkrtN/FzHAcI+5F9x5iSg
FLxcAvZcIMkVdxAxvxXErgrIRizpTHc50iLCEY4c+VDqMHYxXLf44DnA37XdJNe9jkyhlYPsuB8O
Zdt2XjQwXyvIuKVv6ZEwp/OE9Tmh3ymuqCXivJOVS3jq3lh7Z46oO1erE7c4aAmwDlY2sCSdboIE
2IfFRr4qv5gO8ltVwA8GDAY2fXpQnlNSab1ajQq3zsuELYbyWhiWkdpIiEZ4LEXQWOKiNvpKNPck
ymJ80lMjSuNiRvtc3/74uV9ACh/cyluIOVhsw+jNYYjR24CApq401u1D1A8ZeuoGb3MzEy9/66M6
xDw7Akku3AsGKeYlHCg+tSbm2MI76+8zGlzMNeBWSO+EYJ5N1TyjLQD0Um6yKvx4S2TfpGjKXGea
SRVlFlDKp4RwiWhpjykBn7/DPFhe6T5WTzaNPNwJFb62/vE47jK7RHtsa+nFb6qBe2QXkLDzqZO+
U7dyJPRz+4rxvA4XDJ2fbwG5CaOdl5EL8cADuLpwKXFBLwL+MSN4S/pIdmcsAEDKWxU4xz7t+U7j
UpoC4KHfoWxdVZ/WzwYL90dUe+d8sPXbMakJhFtYAt1OfSdKmCkGUZUl3cDesI6lS/FjQ4bbeZVW
kDIolTU4JXAijBee688ZpAGsx4kxrcEb23W1MPLXlzjkuU848XdCPpKIez3Ol4jwUSiKebjqpkN4
MMUQiE0bN4E6MA/w/4FqGcgS62n5ybNslKubQqRDFnSgpP7OS3tYk8cMOBMC3Y2hWDJ6iQK0JK23
f/HbeP8XubQC3TuEkuC1jgRge7Hl9vs3OcwxNpbr1lUd2JNF1NoPUvDQOzGD3wolDOXmoMIbAV8v
rDpaM+rI6IiNwNm8qbOMPkQJa4g8J5AVKy7hZFKAlcZGqLVbtuuN74QQVPFOqfXlxFansZggLFPB
mFZosr3HaG6HYNNzK3EyiousMX4BR/TEcMBrxkjzHPgagfTsx9TZ6C5lkjwyjv9DiCTtyttyiEHr
PiCh/ZgkDYGprSYGHATqimQYHY8i94Y8xMeBdjvtcDJmQGcQykBp6Q//k6J8vda9Qu42IyinDjJ9
cA9BxaTovs4O9kym8GnPb9VGjwjO5pjsUO4kIctaBBBBC0ITWEX9dJMh0BFa6dwLeg9zleACGUXx
A3D9BRbC/mw94FedV/T8KKJ63QGCGR7r5rFVMxbLKVYCx9OLeAWWK1VUa3j4R8hkKzAbe0Chk5o8
tUPJeoDxpOKZfh2gwIbJHRTzlwsN+z/nONJ2TyCvTc2b30akKhqElVPQQwJnM2i++5XF6aD6IA1p
7JGRkC1vzQU64bGG5wd+6HicEPA7moJiRgdT0hM8E5D7HEKd2qFbg6yiLNhP38Bhgbaea3KWR7eN
e3t2uPj7tkth9F6qLz/0tRcwizY6Vfd1gwwap2I+OOO7LSWssJfCle3cB9WGztbFIaBgP7QZzFgH
wfTEtGlv/EIZZ4efA6MhLT2m5dWlRmZPui6lQA0SgARffmWalnYl2cZ8uI9AV91BwK5rUsMZOJJF
0A3xUDvJ5hWNv9S/ZJxnR0hxk9KGbZvyGfF5fwpjYA2cyS+RvEqLe3PEUqw0WKP2fdEn9PPxNint
GRNrbqU3E47CWZ6iBcTrOs8CtNxIWmMFmT4CVjCaTDO5Z+0ftA6ub1NB96RcMe7Y1dVkIoAW6v+y
OU6CLt5m4xHeMAMTXMKTwcRvP8ehlao4li/gIT/9Y8BjYhhBOqarjOrqM/EB5Vf+3OwjDJ6GRpGX
EX2yWqmznQFwq/NpvGHzBeXPYPJyqlWd4bpdN+dxKzndVpGz0siO/oatzaR61ZjXXCXmfP/kSY1A
eaCRV28EV8YeDQ3XyUXXTsOisbKnRnbxFynqJCuqW/AR6jGoTrmnXd3BaD4/WrxWTT+Vrw3bFJ5t
ZXkxCrA5b0BsbRbGbRAqzYFVgnLF7U7NiktTBNpzspe3XXosSvxyd6V+SFsGFSDRfX1Fp88pbH+/
JHnFxU8Kn8rcPDJxfl6yiZb7qwrPLGA13QmincpMJKIzTByEj1HbM/FPn72Wi1GsZVDY3QIRItF5
Ry1PpiAf52TA/NgxsNuWo0y812hGgrqAXxIgWOtPOQSV4u61NxgEPahxLIKqhPKDjXEXbw5IItEE
QNdWoxx0hfROYnlgX02pcq80+41pLXz+cvsIIVpNU47OhcEBG9BRfVR9e6tal4YbDUNc+LKQPjhW
51fhDc9ikFuTDJavxNWcoH3y+IQyCL/582NunnZ//6vT1i8/DqVocsbe30RddhNGNAQWceqVG1Di
3rqJ9Ym5LkawMubfGGZtHBM+bFAVD+08V5tcpzArjPzilMSLidkYeDoWx9lb12OAxlcLJYfXabWZ
AV9tFfCGUUG7ht9f9hrRCSdsXCgCuSqW6UOuxsHE1vYy0rV3zXuVjIRURnQU9c0xrKdr8u0cgOlX
MJUE1AvIi1njapuYjayhoVIkH6x77FxEzmQ+v0ky0TtS1X1fDruVr5JO25T48/EdTYWBVgGCGOjw
utxTHi2EPbs13YXvCGDV5WBeCJ5rihhFH+F5YTWXlDuLopvTwFue1EEEwAYNivQW1ODfmLlDPyZn
8kH+pDb4x7QUqp05I55aYULTzFrixh2iAZ9c0hk9csziecPo/byBFVRbPoiFnh6NG//gEw4FDEOB
ep3ZXHp/UgG5EpTjJYhzPl/0TbGY3ug3R90+FVSra9OIkLQkh31z/ovkhkw9nQefZU5eUSGKffdI
J6uPtynJJdmDpawGlblSALUi7WpHLxuGq+YE4D59W6ZYA6foS50M5HsuoUZuxpVHM/y9EcWl8+My
1+L/imQZcHN5WykW2RbcLtSXT8WIg8wXbkXhKRBH9FuILP72e2skNqeP969/0jsXudyWDfAD8KXD
aWqdr+DvSUV5yLMMdyrSD4M4eNa+8q3Ov4wzzlFHzCILJUL/y69uQQ6NG5+edwU4U8qywm26la4/
5a2UmeFNmdELs/sbIPtr1nZRe+vzu3NTE4u52UopIV5+gy/NfG8IkbVdAuCTm1wVkJ4qusX8cCBO
2WQ0OptR6wp++TRbC47fdWGNA2HMRjz3YsilPMNg4DF0MZ8iacJc9I6+OBBFeRDu/pfVsNJkJp5I
PHiGdRaBUfKKpMDbBkVv73duHYUkKe7vrXUzI69CPdDwz5qewcF5y7NKkr2khcn2hVeM11txWC6B
hdpjh5zVQtKBKYDhSePGjVDvUOYTd8aaaHfnyCMfZEWxpz2PlEGSQ15eRiHQz3WEaWSWWeqYeV85
VSL3z/GeQfovbDilFNeLJ+GQdjVAqCjy6NUEbXcAXubYzebGx8GjiIQKt6k1y/nqn4bYU2j8xpt7
qegskYWbF2vsmvF0L7diAgxA31/GfIN4I+GCHXtfCJNX/fL5Uc85XxEB8HUsJuyon2BqTuB1DHFc
ITnvMT/EmPQ00ygaZXqodWY8bq1NtU1bnusJqOkKtic9bM7t2MZqWMAk/pcz65x5Oq8cNbjCD8YB
ObQ7B7zWEtH4R1d7FIzZwvyedmQU47ogWQjTZo+ZThu7KK0vzywv8cTuDJbsuKSICPpYd42IsbsX
3mjN415KrzCGnH6Lbc9Z1oYgMpXsSc1luEiZWD4tANGHNXxkpcH0VRi+0dzv6awjDXZDZeuT75hi
yxpvwU9/HXIasSWAvmJ62LjsRNPeEZ1Dygklk0yqrXfmruJuoJtNPs90+ns0kdsJUeYN4Q+F35g+
apLdnpDSu117HN/AEvIhZWao3IEANSPYG7j6ea4rJkebYDbtq70n/LMPPGOxT3P4eBiMoDewMQGs
JB171O0oUS8x4gvhl3u9BeHGYWLtKuKmujJ9A6AOICPFWp6xehE7OsG0L74ihPEE+N/0WMFvrT3Q
iW6Vj3kr6oISEfXqu/FVlZTbg/v1qIxIYBP+0YDtxWVcKDHSAvY02qpAUXp77wLtygBvdsONuY8A
6AxL2U7QinSsZjUeP+/tkDYF3yFYA2NPFkarO9Ri2kbLUEe8jZB618wypMy6C7jW6niJ10PQK6L/
mqcDIOzj+PBTOkuzq/oPLF+HGorkS5FDpCNDKisoDP+28N9aXDJV6M0ukEDzCChk7ETq5tJSATho
/LcuXPcwLDA1ADo83PnlG1X8fOy1eMLr4szkb2QU4PMEUz2uSTd99ue4jBhFL1CfC2/tDalAHbb6
e91NZZxKH8p7yJ49wn6m7nXImo726DAPKkcIHp/PXmZeXxWKYDWELdeZ7hmAJasjA2hVSM3wqnWC
r5MRhn5QPaB/XeqHExu9b2l0swQIQSqxIOmCKtUVP8txwvg2gGfgLlND/Wg6xxq5fOoIBh/y8Ja9
WG6fhUGqzgGWVYtOAbDQyxph5c3Y7MFvXcsJ5KcFSI3o83WUjxQ31N+xrgP8MCyaYmk59QcThKc/
Sthe3ltLjHvAw+/Y4J7TZP6kStBvWRekNcmvLFXmnLU+5uCql3ee57vXmDTWjKEZrSel7dyGrWEq
mjZWZ5v5FOMTfBz0HnA5UepowPLM/8+FxRWGMrhu/Q1mMuCPrul+c5HBOLIJ29vsPN3GkTxNddSB
yzeDKAN98Rs2uIvxjGPQKHyth1bnJZqNH3VCvusbtr1j/mbBaBwopT75JlfNL5VuADO384JDbafS
y2uIv72rAivepeytbo8G94WvdUYWyOxy2pWO6UDM1mH94T2KFqkvExxO3T4RJmqTpMoZmrYBh1Ni
nkyUp3zBfQgzSYuuVhFm2GSp64v2tjMoMFf6KVTBfWK3HbaZgchtqueL5uka3t25gvezZSl1ovHM
wBsR8ekPMT6RL+mGMXCnc6RyeHuudC1tipkXsybMhpGSDgxa1zZdMnaBn6B7v4wmoXminOweCr80
cxZrB59KcxjyYchhy7N9azvViPcPuCwYxCbZMqftSdo09MPKnYNFIovxn+prSQC1gVdguxPxKT42
eD349W0dy4yvQ1PYtpLPs9knH5Zrn8/hg/s26BydmsoliJB598E141cBh6tptAs3OxHjcyW3gFbU
t314FBobRV5kDVQTc/gQuHWOH9r04mulhrHZ53dkBjJ7Ex+R3pBSNfWeE5lbl+KpA753dL59z89Q
sV5I+ZKdfZQ99Rc5TRhXktB8sJgnikNsAL7HC3izaSGZCMGFXrN/j3TM5cHJ9kEIwJfI7A9TPrr6
Ch76D9B48Oxh9sD5jQTcvkZ1YwCcZPFUO2iD6375H/i7NcL4y+tjDX8wektcOBy9XJQ05XVXHGmM
rV959ly5zuPwC10Pzcp/ThNOp1dZkrJNrkZeZEOl/1RHjwa7sr7Dxwg0lrpZo+B2ejQ0fojO0Bci
CD93eoFN3KcWqMfzlqPhdMsiRvBJEoTNQxL0jgrglW+rzjU7Kpm8xCQSj1b/InsrUVoY20FceM6O
/RedLmMUm5U8V+lTVx5cGfuy4QFStwIupTHm12bjbN6zn4viTTbYwfvwssJZrjnwomqmi49Mz/Ta
dwlvPw1PVxg7IYgGdSUtBZW0DpVMyOUO4JLUw5DGyDaZFVLmoQRW77koShU9f2W73lCsX/1YjRAx
WBvHz+bxHBdwrzVyBEwrE6HtWfOUIbaDuzkuGf3HnTnS2roSgUbWhwp/Chcq5hqri/nuc0EE+Eq2
umuok5AigvmWngqHKEnAF4DZwvI41cuZEAbDXPnp5Gtp+AGxAozKN1eCURKGPCM9kFQ2l+MhFTYN
GtoD832Hhv9iHFRTsYIZ4mL5L8m4MRm6N32FCErspxgd3lctU2JLyyUu+FFW0LHAohASPpOSmR3W
Cigflg/oKg7zd8nHOY/pcwhzubmL/aWis62M1o9guUp9Ji+IY4qdzpr0+zt3a+vdxvlct1YVNnXY
e6EP4dhk1vfcbFqKJ5H+BBOyHQil58+B2wQ3IpG1Cm53G6ZdoXyFR1weIvuwVAiVNH08o9MJ6SS5
xF14NUs5MH74vPOc50m2JvGkuGnaU/voJvd//IQnUhA5cbUN4BBlZ2n45tETgo9C/eL+ssHzlpYY
GbjS1SntZjLNRoBhiVC5mSA0CD68YskTDs9tA7/1o9979C8psFjP1s4c3ZSeJjxL5bbJfxH+mzxk
hUIL3mHgbdiyAuQGDv4CP0xGi0cSOu8Vx1Ew+DQwfAU2X52yDbTSktEvArgn/Eo6EXeHhGNsgjkz
qTNeRMniy1rta6+g6jK1+OAgnFuJhetJubqK8ZCKRtsrEmQW2ilSF2xoC7s7zXAVS1bUaPHEtcbs
kKQVl0tE0BX57NFDkRsFwy7EwSnS5OQHqkx47MbWmai08SbUd58zwsgX/81gX+VSfRHYdFy9JQPX
DAZiwSk3iL0Wy52kVQDqGITddGCn8+eKdgRGEzpXgnoVSR5NBSdhvdyot0zY09FkdjeQE+xE81fw
+TJA+Qteekii0tzNYOh8W1VsmrrqbWgNqgCv+xwJVJxPquNIQ7snx56zdwZlwbZ3ILzwgAkNfcFq
Mpk8rnz+Z91MOanq7bMFpiKBweVQ5+R/2Einnx5O7BSS2ndhsZUotqqSlhVIuO/HCWTZ4jzqUs/p
CaJxIqE0XeFYIXzOkaqOuQ1QkJRtgiSSb7cj/UmJcettEF5oL8l0GRHQNss8pOEJhNqStMZIlFv6
h0mzEzDkiNTnVcxIqtLTTJTjAWqKClsjcvvjoNpceKtV4pg4KVex50jpndFuEjSPePl6r6B+gz20
s64cl06O3QfDXEiuZeVbyGHDvCs+uG+/U76K89FkLOA/YhcBhEgEuR6E2HjxroSkIuitdGuUE7lf
qG6SBHLzZq4rwTLLFWkRD4ohcQVbS5aGHC2Mfe4wbxIshGd7Wia9KmJvUH9FMOx39WwCN2+4h36h
kPW6vpUIbf8GLE84jbdqtKfA04PqIFYnZyiYBi7zZAxXYSnoi8BP6P7RdyiuVA2Hd06tUasTixx9
brZxf99I4H5hNNeTEdMi5pLMEcJDLH3k/YsLyngekY6PnipJD/ORy8ElrSxrv/VMBmtCxrmhsbLJ
JuaDQsLX9JtnVE//FmQfl6t5CtD71v22AztlmkyFb6FkfLhc8bsfoBRmJ/jSIWla93UocnProbOO
/+VJelUNJd14dxJeSiHRCzx3JKnJVPGZnlDVX42mfdBUTtPUUrlbddhHZ+zbU+IFiITPLMiMisi9
2VRNrRsxbm8VG14pUo+T6CUD6YTwTJK6PQjIk7lG34Hq0YsM7k4KbkDZETsv9POLNEV40ev+RuOr
7MlTd0eNoe8HopototgVlsJXoCus+Cpk94qR7AYA+3CdmaMgMjzItT4P/ntXjhO9GgoNYvzUGcxa
WUx7OyDNeTKHtYOvM6/gE1yMynbrd+omJiWlJn1t0khUcN+TRNko/2grrqO827CBPT/Q9CO4fCzn
Tie7jrzCITNAbY9vfO2Wrefmj+Z/WJcwoT2fycAE45Y59m9u2SnclHYvO0duWrZV0bEY2KKJ/7j6
LRXnHYrJSLnYk1272s75m9NasTjtc5RBhJcY26Of3RwQKVwv0YOxmxKGEjpRS1NNEPO8D+RPBjjc
3nPr2JZmR6b65tvwK3Kb729A/2le85GDnMpWj+as5ETtMaLEB45Vt3I0Qfy/u3I1j6UAWoRJigfI
thFaE9F0ngXYeFw+Kwmbib3mK8VS/oE1tNd8Uoyy9xTplKBjRMvNqcbUToT0S4doz/rrvcQyBS5r
v64x0kCoj6LMzK84+rIdyHiHvDN227jDkZ9/S6RMqrXcmmiCf0F/HhzT0mrUaJMkhns/5FXIbdK3
ZyGDSGbZGRIE1yBvi07/8nU5viN3OktaNAiKabZ1IIjrnFZPQmtKBny5VIO0FuT6+G6UKxsv0eMG
8Rlm+H8ZUjJhfloZK46l/wuyZXX13R8VcXddhqMAifni408p0HIQ3mlND86w5aAZE8x70q41W0ph
5XdySjT40I2xz+5Gtqzv2KoWm8D6vJpjV1Gbqpwal5wCoRJCykwXdW/GoxcawNlyRwteK9A84XwS
NEXyneq69d/T4TLM0ctTXDpknTa5oItpr8t1eqa2qcZg472GG3PBx+EX1XC55qzyzh3UlR8VLwCn
Jc0ZNlziLW1q/S7FQ3tSOODFJeCPFUFovMG0I4KDn42cYsSF/5vYf40lfyzJkgxyBqC1OW3Ahdih
iHRBe0TlPxLfidEe0+0tcoyXrmt7E4cryn+m4d82kiIhNR+z9WOeb9hbTYHZ8tv//j4H6RyDubrK
zY44xF9TuJaIdfnNZLa+WoaqQvp364nfvKoaaFm0528nvUKsxmnZPaxX8NZPL2862YATUE/Bj3wW
lHFPt/QN8zGAtubAIuch1oZlVN0BUCHFOJenOVHYmIsIJZO4WUSq4bHlmP2kP0qVAHbiXjVICHWg
V64Pr5C+ZnewY0GYAncPY/PfrMQCpX8LpXM4jmeEy3ZIasLpa8mwbQ4Wvyh3sTtwUEn7DTdDhwxl
sPpjqNblvhyd8Pz/Dqc57K2k5V9vuSn6X6PfseCjN+xIzSGYnLrkz/c6nmwBNXKerGDNUi37UIb6
gRfWiSo0ytA7YVhOyQNt9mexVnB5U5yxLOomWj6DvZt+8hwHfg5sEj5FE2EtzyEbHpuP4s/igGEr
syxYMcIPEaszbSdL5LaKZpIijBc0a2hBRBNryAARvdOuu4QqpIPHpHUdcs0K0q9EDQMKPJVp6hW0
SzeTY/Kwgo11l0SAWyZOyTWyLbJmLstKr3sdD4zg+XInKpC7Fl4j1m2y9jkA9AZl2iaB17uQvxZn
OfJRLXivCEm44HhsYHxTgrmOPQwF9BVTxEM31N4R/T3z28OHIo2HNy+1FF3dqej5SYOfZkdyfhYI
FBzIChc0yd/M1yhvwW1yWh92a0jPE4/gRYiDdYKfkCVs/ffFegeWn5CbSNLh+4jnDFSaWhWQN+q8
WaaXUXkszOPPZdz5S35jkVQVGzbU2YBKlYQIg0VVTaHwsxNKj1JdwEx41tKYcmKOr+UriEX4PcRv
NfpIMdzNzM/Du/KYCzsGpYQZBz3BKfDVLNAQZ/9cFYmK9RCQ546YKD/lBCJwJYzjtcBr7XH2YFyo
u7J+Fw4KMbkoDwU+XcPpylVQE7tKg/Ofc2EPEHd7np0vbbQ0VihPU+tHQwGs5WuNsUEluVNdQU/R
b8SkONS1+E6c0GXLICU7WVBiBUBMNb60XfgfTfbCPsKWdHftBEFYStjt9OKgvMBJHdjiSVO1Us20
3fbi3MgGJVQ9fG7VaXoX+4ari6H7CDUbYzRoRsaoz4K+oZixnry/1R6nJVBBzPo559VvrA5cZLYl
pXI6H3ntcjLXFac4C2xLzisRx37VmEYaDdEOhZiHr8QXd1v/ooKa6Fg9CrMNybfeh1r3EId+y6bR
IKOTqlI88IcoNVMafNmoqwL9AsWY/Cif7OOOEaHTAnreRcVOmtnxECwq7pkuZavTmvvThcQzaovF
OCgk+jZVk0Bk8C/vPVaeQ9VNhwL8Sw8dHZa4QRJWz7i0HWb9FNUmyXZw6sYuG8ime5nCt7/LSO1h
gBotuLEmaActzpyL2dqoi5hnl21vcg65A+em1sU06r9aBfCbhDwP8J3XuQksTD5ap/jPEhDa+91J
Pd3I8d97ymNuLoqnBk7IYyiYKLiMsVfuy6hXUyH8r8EzG8kqbJ5uT+Og1bU3SF3vq4EQ2GWxBvNH
2wCPyhaZ8GT6H1aQQ5oRfckmk+zd4Jl+wq4WSsOIkHZic6XWEA73/+43WWLHZoGObGnG7wd4zPT9
pflRTNEl1oybhnt02CJSmK2zKzWQAXzQqi53WfaI9oHMo471tGMNjBpsJrw0jzYPVhecAPVVQRgN
2zyh91klGAskoU/Y7ri8DPbZngVx/SeLtJcyrHuO4eGn8H25ThgWXH+YMKUIoPTg6AcF7ZQAFWCB
hER8MpFbVFj8PNoWs79JNU5DmUu7jOdvR9xZPmW0yrFsV2KgbpPumPtEj1VkTJ32RU13ueXkKvRp
wyV0Pq32qlDhXsOVLo6wJRSX3iItmVxl7rV20iszW4jab96r3614C6sQaGnfUreO3CLEBDuHS23P
01IQnyHwDy+m6+YUBQWprXmwBn0u4a7RFql7xR4sN5q7I5NT46crQBaLV6zi+/Zt30U4Jimmygs8
Z4h2VSu/3UT/Fj4ulzISM4qU18ETYbntJRmcl0MgvhboSOgel4I/0qadlF6JcjE/slcXDIKvgsCy
AFW9dUP6q1oxQr1CQlrqEydEtiCtGksH4lI9kcRoZEOSeQ9f384vaSLWbNJRmBeRyNnG/DKjxQi2
mDqkHc24GUtl5Pa4hf4zNRR4HxFNorbfGQRRfYz/MdDwe3HLWwl8ICjGeFVCKbRpBOAdgAA3YXs7
VRp0rB7j6KkVmoNEbnFgy2DN9zuvX4ABm0+Bbbc1YSGHIo5KI1EbN4I2r+1uCBkoPF5Z1TuD13vp
2tjl0CGLj3hMwKeGMGUMrR8irdAehwvuS+OMVRbuRTqUWToDmJRvzxRGUh8Ssg5Ocrzw0xlViYVt
lxkNBYpy8meUEMSwGNxetksuXFdyJNOrUYnAXZ0vBmxFufjxXb9Y2GfBE2VFtL+8bBZTBOiScU/j
JXFaxNKRbdvREetr7dWWkijp67HpW/2Zr6vI1Lc9mGE61BJQJWJEczH6DIwedfPw7m21xiKazIx3
6j/K8KFOxiuI4l5AluaFVVMY4h3D2f6PiqUVImXQHYr657rDlF2lhgyd1Aa39veXRhBTlsL4GDJn
FpLBLJG8UKzyqEnZLjD424MaQlwyuE5Meuzg3kz4Me+JZjidGEJBbbeoNdsqcqXE7UxYROTwBfpw
4fe0I1bcRrWhv+7MBuu025JRKlfziw7uIQuIdif/daVR+SeWANHkfnNX12Wkem+ckCFPNRh1FbII
8+R6RJq9E0jaWYvuzizj4j8MkNI5LRkfPZlnyKJhAIn5eYRNYazT8VkAsqggMsHnwZU4Iz41Krdf
idPvDY0E6semmgXkTXTCVkdZu0nzqg3fGQ+kPdWI+ecqvg0atum5HB4xru0KetZoJy0+xkFZSLLa
vBrQ5UV//DlOOtwAmBhGColGcw+XHmOaM8Tgd+m1+QT6jqGYTcPtL5sTtQVf3WHrTHfoW4OpkAI7
T9ngXnX79l2xdubc0fdzzwKYcdfZO7ZRoz8I2ANyq/k60JePko4SLM1G2PM29ZdSGNaSmB7B0HgM
swuhcx+vFYltj6grFO58isScNWyieLOYwIbw6jBu8XDtFhfM5/4pfphVZeUIW0D4ROxW+p+KBzEP
J+4masJdBB7EP0NQWlHPhNP/kgBLItEDMaENmsnB3JEfQN7coipmA0wW8deyBgUTq7zTlHU6xYOT
cHRUrIJuHUrgNl1HqwZlJ4rE7AEmZ3FNz9lwRUm5yWXYu9+Ek69lkvFIXvvM3FrScOqgGK9pEpW5
ClBnqRe+ZMx7H9hyRp2q9bvlPQNhI7NVdn3S3b2ZJ7b56VP3qksdIFQ6dohaUY6GCO2cHlLv3Ffs
BcgvAKd3y38gLuqeIpr3aK8tLX0Kc6RWH3v70wcIdDfMiNmpmGGt+I6OaFLv2go7igRIW3arBJer
lVLe9Ii/nupSW0qgAeuDRy2MxNkWCu8P8JL9S+VDZI+nuRBQeFsobGEx+XOEhTIHakGJTNtq4zzu
hWIA/SX6gtEduCDL0Dcsix8klIgFhWQ4iCfME3Evum0zxzuJ3dXHk4392+8VV44l1gHPPh4eRgG6
fMJWLJyYx412PIDaUEjXy7Z3t5ChB9fu4/fA9g5/Vbd8885u/QlCFJVbtbUfk+0l1Ul/i6ChlBTE
JL1NoGTUqmaTdisL/Dn2hSnIh4FvX+Y7j2xXM1D12/ZmiDJe4mcKE9eQcrimf+/Hb3JR0gE0jAWx
5rK760zKtzPQyIlxszLhdwqkMS6s5x+lqYn1LIiyrW8eZHNeZoo8naSqX9CKndL9fKlmryfCCfut
iT8/qaqoYlOJIquehiYuD8OwzSkVPtpGOtWQ0r+fannff2Tn5EJmvE5R2x9/enZCDsSlD19l2ToI
gO+n0X44MCPltzbhPayJDXErE6eZ4aUFkRgeh7GtmEnZX9bdG+IyL/6BQZcShh1cviNCtnug0JAj
tHZ/J6C56u+6hbmCOI0Jz3LmjHitrETXlIZD3GsVUYBRbrB2NI8cnzWqVSVRz661kD+ze87bW/TO
0Ehc9Mmdw8ZgEUZ37zbE+hzLgWR0wkVvwx/nCe+OoY2+UubR4w03B3uRlryFqOt6cTp5QsKzIE+R
VL+a3TmlWTHcmvQ9ZTRMFFaCpQMekf+H/LjMO7RNw2OR2VZuXal20iErzbE+y9o4nQFr7v90k7uL
wmpD5bZaFvpc7xLeDD2Zy6RmNDsRNmwzpsiL6QR2McVzmWRJw58j3bmQO/Im920hL3xoDeVssvrs
bqV60nvXNiNu4xUlfZc0L5/hSenZM0R7Y2ibDdxSq5c/FPDntPFwqvgbTcrHG81llG3Ho/3ul3gy
btakG3S+L8i1/HtyAB/KqKzdLnmnjW8XG8Ep2/L4qIWJBu3zxqRNmrs6mMPA3CbY7ja0gOHxWQh2
QRo0L/M/ZA1kaTcoGcPZ903G2Iq+jN032oiItXjxCiwq1lMqe1B2/UwwirOWnXSlhZpMh9rZLp8i
FUBAyN/chNsDqrvDsv3KF47N2llIZCVMIVFf0w5Twbrk2MA7C+0NiW95wCBJTPM3BZVy/MXzUH40
83qD38gLFLvKjMQo2teSXFUZO/reuF84kEN6dMYEUacjEcjRMxaf/2jGlSfw1YS1ghvQdfYPSxxv
xZifYAFCr0za71ov3aEG5WJCfKk90wksJSpHMIcRlIX1evO3iv1tKwprZOEW/AMwRhHyj2KAwf8z
dfNQelsRIUlSb2QcC1h/cq/yGT5Ci73JdCujKoTrOmPAMg1hgHiwmQ7r6zPs0JbluphsSVf4V3oi
B+fWDCwz4VvgS1pQcU+pACg0SyvE1dqLC9kDdZF1NpSF3biwEG3Mb/tlAGUhqnFz/596WYNO1dG2
VJ9Vine2+T+WIzM157tufks7lj0LMbPbZbTvti7QGxN0qqow4Ez1lB/py5/TEIdY5Y8AWyH+AI+0
xOPbjPtcDP3jyvesvFawqkgNU1/Ti/el89FQCTvmmBjBCJYkHn/HqdYqdOMLh9tmVamoDmYTrRAZ
zQpE1JBR4fDB88PWMY5XOx6Ahc5Pwxrp5pbax3GIamh6wz2B2v6iMm1XvsvO5+5iR2k1V1Ht0yzU
tl8B1WsaXfrptGXLDzRt61QUCx9kCamAXDZ9ws/p97pHj+a2xHKhwhDMgUTZhHHWpNoQYGXNZQ6/
fCEaPEWCu6iobiYyjpnP4pZP7jnL2vDl62BAVZGm3BL5U6yHky73pj2aI77Vm8pdkgPuH9B4n1f7
e+kVqFnVFvy7htoKv7QFuaZzH5qxBgeK6aZ2SJXZm/vc90tAV+bugdoootPHw3qUa2hxQmSQHNtR
Zxxw8Mo6C8GkBajCxfXFURpln3t/0IIussjcXyTBZBJlCsPBLS8w7x9vnFxd0kgO5r02qh4tHfjk
/y24f3i6wJNP75f/1UfzIsRUGqUUxLPU6g5N8qZuqU+aHruVPrsE19I0adHRY1cQaE11Vi7OEo6F
jT/cLECEFnHVrjpsOyqnJ5JSE30MDI3pET5d1l7E6qwt1XjFcTYWdnc+bg4ScLn02sOb5rIBBB9d
rjwJy/hMUfYfqwpgZd5Ye/cp/VprMWJ+Jhzje8p7oeo1ZNNfNHD3NW5w+S4v1i6DcHJ48uUpWYsa
Bwl3WvHw91S0c+abdFYaYRuInuDvBBd0aB+LfeYjoxTXrxdyfT+KOiu/TdmE3usnUCSMjH+Nwnou
EeF7xVlY6KMGFeR2pJzhuAs8R77V77vLHJxeyju3h8DjzE+euJY5k9lvHcpRar9g90GfYvzSNjYu
MVmtkl42HVO4PNdzA/0HF10GKZ4BQi5oP/zLS1gjfrvmcmWWFiWwdR5BQz8UAJBxX1s8d3BQbGkc
dcXBTvnrlgokyKzlrrU9VTj0fBWVJiDI4cirGLj98CnUWj2yHmebTyvYEO0RYRHI0qhq5dsB0NP/
s1a2EycwoZaq5FyDj+qKevG6PvlQrJcx9pWxA4StDYY/ttZhF1jHAWsdbylqveK2RVYgeG1uBF2t
IGZ8wCn4M9q8Oe4gd38/MThXUyHMGuJU4cs/jb5nO8d/zpFrWmST/z6H8tnJB0nXccWNV54oV3UC
gCeFNC5tbxhtXRBAeqojmebJSKoD+JtDO908fbTgQcjTU1fqSVFTbZJLAQj91VNO9RIaODIEhyI5
6VJm9KwURIaPWsnkGgWqE0u9R1DEfRXLn45j3bozq2lRtUiOzrM8Qp/1JL6sb9/3R206zskVEki8
upZnMmjUJMJYJPhqb7wzTO3WLHC29CEhOnTQB/ZRAdSenYBzvw1GqKMlQS7zODsmBiU1n3uNnVS0
l6h47Tq+8Aic8/xzDyz3pVzUfvrvuOaptJ8szjiOF8k3TPraWDRV5ImbwhvplR2UsxjV1ng8oiJV
BBFSMkswiWloK0zM+jKviWKFPosUy3KlNzP6ysTcMAecUOWJltLlnhzaWK+rGbcW/g5J2u9AYH1p
Uvigls9Hrol8pWip2z6NEcZ92JJMoWIFBBMtYexq2ZHdeDdxjC05sKZgg8zv90VvGdhvHuVrUFPk
Xl2khgn3SvVf9WT7Kri3lu0G57vS0eg3In1iG9jfvqFHnrsdibZhl/yNjtmU3fnsXcXCSJ1nhSoE
gg11lL4x4PiUc24+MemCsyZk8AezanpYQm0GZFV6hEi5y+L95sY0E8ERY1UzSMb8g7aRsPD1z+JT
Eel89ITH1EGzs4/pQR99dVJRNGaOFRFeJJa/0wK3T96DSUdYyqbwt3OLCMMaOcMqn95eCEWMYZIG
L0H4hSW+fMkCU5B+50KdvcS+YHLJk9jdNBdsTiIpEwqh8QR7KhI4B6QkinYfW1utYmsjXDp83hzY
FWDNNYO1ElcgQPZeQd3/sWB4ek8uiidXm8gHLjpNxlxZYmbq4GRgnqZILfHzNuFRArPofXO2uGCk
BCtPdYlGslzXMzWVDD87FIRVlKgPGOlFvak49BMjzTAiWA2RZrBc0TMKiJsUKio9zueL3d83umh0
kmCRiZ0L/HYaiPg8Z71Xq8HB0hSOtDWWV549ubNv6hDP0Gb8LefVVY2V0dfvOu0PCVppGYUJ17d0
5G0qNFIDCu9uk08RqRoqRX1WYbm0xZ2w6J2EQz/eCzx5C1JP0m2FCD/9qo7D815tNI+pdqqkaZUX
OKnBRyMS3rWXVwpkAxcanLq6NMcCanzliUBtDFnmIMRXB5ZyCWhcZ6HsH518jNOKNRbkyQi3UXXk
16PXzkiLTV8dMJrC+1p9sd1lRsw20lQVvokeSPZnFac8S6j4o3JbrDP4mk2ctpn11xLstVzbb3h5
gTb82tI+4p24wId3EY5Us06fxZLJTY005YvonvYaQ4WayJqsdZsMzuaHU9bFWSVlage0LNzf68T6
G+lLu0+cpv0GrClFYS2xI5La+8+MeVuzFu8SJ+pRz85eDyfZedXHx7dN+OVWd6BTieHcikm+lCT/
ZAS3i81S0Bc5SqTw7p8gIggeEkNhn5jmSve2WwgmQL7H6fqic7z/Rgw+SvgpgMQGqHLEr5jtjdg8
w/TwAuHCO08tVjRxTH976eoV+Z0033tw1s2wJqxNELtROmYxvtVKyo4HoroIwuPQHJcry9Kg7aYB
hc9GcYMAFbZ/EIBweMhBGBAqGWx9e5rCNdjT8u2gyVbog9Z7y+7mG+JgPwKiV5ayiJ0x3raM3l3l
Mz5Qo3qs07FRXMF7H5H1eWYozDFtCSX2I5bwzapUyh+kKUypflvYOYRoeK8N86B8rVTLLTANJOtB
/jqxU+LE9MQvqvkNB5+k5cAOBMmoN9Yr5OrsV3IvHYFlcTjc6Idb3zJWRGwjxKds5lIDpwVflQw0
nyWUNLV4oW/zSPwpga3H/X4fwDLVl5Ci1xBGkV7KHhC2EU7RYDYPmroYta/eIeRe3ouSZ/x9rWgB
i0SFg70DhmVwCWJRyNMRuHE9eizL/US3RZr9kZNuLknUou/w0Q54GIFYbFMvbgYhUq8jw2mWBDVR
bDPawCBJL2pYqOY8gq0jk5sY7Wy9GCvhcbRddJYVq8gy/sTuWDUOBk+z1nxSwKSOUT8bvKH09eiy
YU2GISm9dMBagnbQD7LoAJ2f/wDpOii2L3WNfncZqOWWiO67Oodl3mgILRpx6+6wYv2X5kql6lla
GXyBG1AThw0YlcRvn4Ai6ABk1f21Jxke0bdndhC6CTg1MqMz2+1ne0OUkgELw6dbZUvahpiuMgBV
7uiRv4fWfnQnKrBHIYzXdOeZr/wsaOgDbbfIq+lfkD5plWiRU++bPvFkEVbao6X7CljHZPxsSyo/
eLNEblNbi+i5WWLAeXYkHQB2+nmgIwmcU8mJrIMKaj/vqGnJESl2u3u5ygcD0+lXRGcOFI5mt5x3
eOog6fZRa6jnrUS+VxPn3Gs+ZEbJHwAch9cHVKYGGblJUlDCGVLxqlTeQoiGMBFNzVYK+N50M9Oi
AXv17nk1KhPlmjQE0vevTKz8NRJ8xZE1KQs5d8AUrVWc3d8/V/OoXhcbSj0Am/szy4pFEwsuFbh6
qxxpD6vsTK/8QSI52vjdPZ0BcMgiesc3ElAk9a6xeEm0oM75sYmpeTIWH0zwTXCNq4J8Fnc8fjWV
34W9+K3iOvsuP0CC0GRm1d+65poeeutDzxMK6yrwF7gfa3VFPcmtjcXL1JiZBFTskl7vO9Q789Kh
kocVtniDKEVeepAlrJ84no4rZsiUERbwajLSEEONzTJ2lIg5mqUGBqmLwST71RD6YrL7gz3BY/5G
IL3mzXuOJnuZJKeGGXbPb6IKy4fgFsTlaUaXFsQB/DSzKGcHI/hMsmEaHyElSdTy5hgI5SWCJeqs
MjdC1f/rCijSG3Kbyv2aYX3hbUuTrbb+ihCxQMImjomMls/0AI41X4eZNXrmvkVeIgc01tfUSrN/
kGsgdtkdcEa4ppiRGJFZZK0OGYVNd+a2j8lT5Ju0gDIt0qYPq0+uMgcSfKR9JV3SHLNugfZMLL/B
ywMga+fUbaFF9cMU4Om5yz7cFNXLwUBhI3fdFwGVIeZlqzouv0H8cl0aipbabvedEMOKfg4LREoi
io5+MWBYRPWkO1OfynCfQODOznkAbPpnsoEXioxyROyazXZVbvurK/EaHhZWEwfFWDZRNYbfx1Km
78de/7S3/D5yCEtZf+BY+Hcb1kOrGTb6S/X+2msI2aoRgfyluTEUqZgxpuDvw8mBuFY47BUVBpPn
Y/1yTeRouB98UMpfTpS0lQ+Kwxwulh1qK+bqNOe0DoMSQ8u+g6QcxA8Xi7lzd6vA3obP21Yf9McK
pklzzhyR56z3gfKQnkv9uymI9wUqCOYrnsuQ2vFTUzCyvKAZE4iucCZ1T7+kR1xKWmZecFRbZxEs
24VQyEKQtEHXPvgf2umtMun09DDnMvxA3ekGQzDrx1jou3eb9oB+FnZKCE+CnxycGknUpdN9MLwo
pxqjSm8UKdinDvvnN3wUZJTqLzFRSMBpPQVLC4Kort5WkOKTW15Y8alaWR+VyoAXw3GaUaoB4S0H
CqRwpfcXOMvZ+HcWPs2QdDnK1LfA70+j98dWk7izrMCT/EZCkUdFBNM8l5ttKQElKLYC5C07zGrh
//+MMUaYPwzShJHQ4SigwjkgtnMWzgGKcA3slw736tJmogPCVJE4PxK+Y6fNBqwBCoGuBYMRrLPo
oQJn3ICH5eqVtGhga6gZeltqHG8+QsasXDYQ9fYT6aeNqAh1854lLf0f5bmjnaMbHWG2LcfQYAoi
+Oy6ly5zyb+B+RNbrahUoESg87T/JwaplLHykD1dRYMiaT2pJmMAukmCqblWL7P4Ok+mOXmrUVB/
q7ylomt/csbpF2Ix7dmxt/B05yJH/a0jMKEu/ucK07JvLNLEn247+sSBXnGsyBsCjUsgij/9vqrf
z6qrIXh8E54K3vCtxCZKB2wtPYF5+7YEsz+rwQR2QEFjOipEsJFuAzanK6eJxDnuW8fzOV5fbbV5
Wio09gtjQ+uua/qqR91XuhH8b0GxGkjLIgP1uV1X/4a+gpMx7Nd9Eb7wzaWn5+eoNg4Ve7ntVQcY
KvfPRUB/8LBPrmuVQ07hfQcAE4tKEV/HN8iJhLZHhkaNPQxCNp+X4+y6Bck6xDiWindJrYNV7WjN
gC3jWyvAqwXGXKqoy9xUMbuqk8b1eKlP+GJbzZ71mMGunooiFAGImK1SjVOIZVSXoO39HfYpIfAs
hTjtyvoY+O5LKSOkBROp3Umfu4jYXS6fMfrYLhaD7qUsfSPy/LK3I6K2bZIoLWmblQHKvS3koGsA
Lh4JptSUgJwIjdJqfvpH1vsQKcVPazrtep81QJkagQ3leW/AMzK3AqKmgbltAvuyC+p3+3wHXHTH
8/aXV+HBauqylcJBDCZlV7xJ6xkyqEfeax1p5ZvJTADNLMloO3UsrZJVkr9yWYCtfeO7MQtW2fdp
+xtOOv1UPywiDVEzJ3gijGGr8fQLxwooBto7ZiyxmDcUMFnosRemU6UJJfovqHFopUIJBo6woKd+
KFe2Q9B3cXe856ll5pwqztL9nC8A4oOmRscwh40X8F5ZAEc8Z0RiwwHfIrahGJx3raCtVQJD/pwD
RvdHGK0Qx8AD5vdJPX91qLzdDTQk9kumVRziHL2pNTF0X6zNGBjgJ0IUg6JJ7pRdEihk7xQdI+ED
OvJ+jatDhVfVJgrwGRgwVJnS0m9AH40ZERN0Y3v9BoQw83t2e0oE5BQIdFLL/+dkTsDVTC+swie8
mOZLitN81btYAZ++rseuKPJmID+80LFn2YpYOyVsyetfzG9IKaALUEmv9zCSdFnqya4i0L7rVK2/
W7epd8/uXBTbG06n7b6pNtKGXRq+7m9C16YiFWdZbojJ8fCQ1Qc622lw9+Ip1YsaPZ5VVpeF2q1T
zGBqVj0nokvnEW+EJmsCGqRHOa3uF7b04aoOqTXqF5px5jPiATCcGl3dn//Ru5TS2wM0HUZS0oiS
3Y2AIswcD5h28HkYfWmwCvpEGNnLUnjfC/jmVb+6d9bjZkNCiw1/e1RZiU7xStirny6fFLuJmM49
rCWjz6SbMs4gEihOGTxzJau7gGSbFXNOrgmrP6yDj7/vkfZ/9rPuJAPwwPFl+y5Z3j978OP/GI10
Hnok+BdEDdBU/qYH3VO8izDBGIm37Z8a04J0i/Jwd3+YvoOka/tz18+lCD/ziDIf+5R1hFwxKjcS
TVbXMnwuskWM+tdGxxlrs48Yg5qHM89kONsYndBiOgUIdS3bfe2l6oCEKowO9qBI/wVR5c9RXPv9
HZQR5UlMtD+v3Jt4bdEbHg9bz4yQwZ9xbEnMNtxDspa0xecKKjJcVI/Yw567rWU7WNYXxNBYRFyS
NxFOond3PkkuH+5ThHPpZgGhiN++ge7msbSNvaT404VsjTznDJITvpTpbLCJ8EeQy59jD/Kydx7Y
O72tsPtxYRD9MA9WtN2L1f0IMHySmmgSWYXeTwSGSztJ8qHJplSYVYPc+kCMhj28SNKX7EpomIoU
6ymPDSY79nWrYHT+4rZ4VwtwJbC/e5Wn/4c83wgokiEJDtwsJOiB63+xBUALwLuQK5n/bB81PDb1
LrqH/FhLAXh3MSfqNOsO4GoWmfpvORPxBYsyD85Z1uzHIqNy+5+scvxvhqByH8Vg4tF6+lAmv4G+
bMnJgDnJgbnPlpTUTRPgWcfg0nud0+MMpM6IXJ9GAVDCPDxU7kVHQD1M5R1hFaRPKv7aAqrdTYsU
VTeeTqXHb0DFnDx+4e/17YoGFNgOh4HajlxwAzhJLkgBIxTv0UMi3eLOQ6hz/EOJDKw+MBne3OS9
ehoUMMV2VzeLc4eJevD5tsvW0gs/ul02e+j/9IzUS3k0Ya8k34jigWArlUwRmJbPssv6rGWtGTw1
lNLtEsy2YzTnvr4bN0i1cJevGFWNzAn70MLd1FVUr9cH4IIwwSU+kj663JF8dZNt3ZIteL9RXbod
8SZpcd5jOyPNPPUXdhtinA1bh8KnoW/ztV/bowkeyTKzKsISwvjTwB82bsOVICqL4CDPqVOe75s9
Ks3xzHs699nFFqTShsW1+MLCHtk3ItCGWAAawjFP3lJSP9kAfxW68fxT5qLYbfwyp8J0LMHotpkF
/iXjBdw/RaOvZt8FXDzo6OJ24TBR0oOe4QgxnRwjrBZviGMohvWdOwc7XILdAaaoGzrjaXyF7RCw
s1Mjl32MZm0093RKiP7qrWWXRAa1TFnM+Oxe6bj9lxWrdvi5GMWWCMGGbd59Wr4c8pqIK1R+PWFb
zaNqutVrd+u/ytsqhYsg+DI/S1zhrNFrQ8FRjl/wZjOKgIxHQwAb6pqL60HE4VcLlQNSaOxSTNjN
zYyRcR6CKtNvwziI1nhujtiZbOu48jC7wWQrmRe69QqpPtZu45fHCU0joYJGA1LSZlhlUFw7GcGj
U1rgbOCNiAuqGtdtH/xogiNNgsM1ghcCdomK/ZP9riAG3ESLoK0VxcPeWR4zvvGjMSjstLXjddPb
FVVjSMAtr/JUgROY+CCQ1QdNUn6n2apLrO7FcFm3g1biChp8L16lHpraHdcJVp3dowb9lp5hSWS1
7dYE6NP4oRbmfdPAlD8GcNaxCyFAjieVWao4iRGoh8MGFNvGMU5hFKErEg8R+OI4eZ1O+7+vGgus
jWVSZB9Q/kiVHIUZHbgcwepUOfi1xWfFJ+UwRRMimjMNQDnjhhX5Fxk1qjZ7l21cDm7a5fXjbNV+
slccPvCoMomNp0+mOlKzyZAefvUW4UJsypX6/RE7C5ANyNp3kNw4nGaJ3kNTJKvmsEwj0xqFvN4k
RHh7mk00WY5NCUl3jaYEHhP0LtAPSJrteNRMU87ZTVWYrxYc8JJY3mxv0ssg7vlXiD9bVkr3m6lu
FvVw0gzV5B3Kamk/FJhavBOsRs8FEqFRJNSeO/fMo28X0QMCerFMH7lK5ACSpPq6Iz5oifAP+cHv
Tc3oq8l9E1Tt/fiKumLhhqiJjMLOnLQbfLpUdJJBTSLV44tnNluweSov3NnQWgrjM0WF55CRaK2T
kODtgy0XM/6qLSTNDEGxbuetkVoh2QZXPuuenGhcCPQj73ntqRZSFZlajTlauYWRYnlOqDp//60R
XOEyc3D1hOYxkUzY3dIpzyZbi3ts40X5mAosKJY+KHGr313+UfQnXGafA4VR1hbhnuEI20FMv8zm
ZGT76ktu04+9x4SQ2X5suus/UONgwUw1FIzrru6hz5d6pSZzfgpylax85Xere6pMTxCsyAqDdHoq
w+gNMaDfutCGn//4QvyrWVmQ82UVAQqulbj4L2eEC53i5a6u2Bwy+/BJ+oRnpCZ/oy5OwlkUsHAf
VZ8zJw4N869eUsi0TXCo3PNqAmCOWtEKAI4Uqj8Wf34HM59IzL0ARA6ZFJFqSPO6+QuoBJPAko4q
oHsN3GbHRvH/cUkhT4l2nxmfmHeMqC0m80qIgtAbBAFO5z/hXCytQA0SDNA46+9vf19g5Xtevhgy
ns79CmTKB0CxTDCPe4sfN63DHvEmzsBrIsAYM+tdQCYkndTgGYD+UHksJ+379+t+aHcsnmiSVkGl
cdVI0lTDItnozjpmbmiDOF6miO+ED97jUSQEOMQEb5ghdPWecqT+UE41b8bFmmqcw0w+OUxVPXj4
XTCPWTKLccUqEtILfAGgyi599BXcORC2OKU/bl6SLI0/vgSiqbeLX8ngOUo/d2yEMZ4rdChA9f09
1O8FXQz54cgQKHYaSFBqCuQxggV5vKJYCdcAaS6AbobYXMw5mfCpFCRGOAw98O/9NwbNy8XkyVjr
EJugcqv/1giXY6dIhuzWYL0AOVjQx02HF0m//YTWhgM8Q4bYEOcpkwtV4DJP6wsIRAK9Ab0amq5A
qJ36kOfRagwlpeGmsz1+dXq5lW5akPx086JhG0VUD/ik4GzmaAIEBaxAsxmUaUB3W8PNITlufIN6
x9d+wckp3k0WDM7e183oHXc8HM6b/axjZYVRB/a8yrFNLhvrk/Ha+F+E0KjICY866W/XPgzlG6Eu
IbrJ1RdKiixtt81ANaSIbIzgwrBhi9CZLeDPwVmAQT2W+zQ3fVuav1ai6WbEf5EeCzGyjXEjCony
RHMu3o0lGsLub63OEJd/IrUXbCyZCgSW5h70xA3O0+Qht2IAC83uXKesZjd/t16Dar4oJgdU/8qb
XVNm7JyXexopICvmaStJplZ+cclM+cmtXMsynwRA2u/287HCX1MKKdpJAanwObMW7bysrk6fJlzK
LK58nGcOSXfo+MIYqDorVB9I6C2r/WihWYQiFZAR//NVHbPtsud5TwGeDdLOsYQmGZpFTBO3wb5q
EPyaxMEk8UsLn0R/wus2v5cbsTQDGyBDaPleKKVj8vC72wwY0KH7zAUNGLWxKVhfoGDZDc1HTxF8
UJxMLrIcxYEjp42ibPyqJ+1/sGICtr1RIXsgD8Q+lg2dR1yAs13SOAorab0NiYuvkVu3gCBAgn4K
L6MqAa3aovE5s9WPkZdF1FaGwQ1uTYJvUfOCtahU9ONq8put7+SyXNUyc6bh+/RMKdVXH0HXtegI
RNbxE+unDjCNK1lO53vIE1+6jF30H8qTUOsxRjz1GGgfzgwKvzscH40dPSATctigtV9csR2rbz0z
XQLWh//wL9ODVOdePFlC6aSnf9yY6L4F2Rrs3LNVPElFhEYA/6wjwnd9Zm8PL1Z5846jPadvG4su
dO9d5Dsgo9B+mxUdnnS8uT5kK9wD7YEGG2b8d/QlRYD5P0gF6ON1VP66ggw1asgl+a+yvMilbsGC
slGl/KjaxLJPEt5quwWcPyQwhGgNTjTcIUb/4uRpoYVPtj9qhgW511zTFlA6PlK7gKVCfcfpeYNN
QVeTc2R+vUIelXXwusvJpCtuo/Sk2HZ6mHhjv0VIqPuZ7rSuqplla+l+tpvW57cRNeCcw0PXdekb
QptI36D/YrQIyBKNeyAqHW3FgG3RzlmLC8FmT+1kRwffeV6muaiUFwHoymXNnIMSuKtgnw2o7MnM
QdwZgEswPgURZGipLL6git5cnlolXI/6S5159kPxedQqdeFAMevLtLsBPW/QEDwlf9o70NYvynGJ
ND4Q7o2+DxuCVHB+JbSx0ynSEunC1Qy09gxQqGNtZmyMnsXu/4IVz7mh1UZgTIoXbrd5u4lOKIV9
8akFd0epgCrSa1Z6vbY+Vxh7u2zIFkGRjgk8RZh+GkD+nqzudVK5d8IJI1jjz4f6Dzg1Ln0wZW7N
fhxTrWdfgqdeLyQXHhu39L94NbXBc+T92bbaFrUISarDWXH8hT8IGP5OjnUJPagOes4zdtMPx3WJ
cw9RIH5IMblMq/NGoZsHQbRLZOziCSJQxifB5dTckIVFHjAosIsInPhxET2rBTnBENmy1oXx15Fj
QvltBYDTJSr8XHj6i6ff34MVVx3gMHpMdcx1J+luwWcGU/967EL7APRzS3bZ5ZisVva5TFKqitUD
Bosrgq+0Oe8aQ91FqCi3TtXTWKvDJIumyCvGJEuqVN1hqZppqULOmjz6cf1LR9CKNFpieyp/TFI2
ePpnAPEjDZ2BUTNCUlVDtzxiQ9i4JMCyVvS8kXFO/lY3oT5GYusPxpdTpEqWuW2Fp74RZkQk/j81
U1LfSe4rWOvVoKaqX5L3aOV5FdbCe2UlM5zCZ7XdZDQlsLfWXrAnO4JVjXn2gvtiO48okCfSOZ6K
cM8r5qsZPg8kxlgq/rQLGP4iyBEsqe0gLjouPo1hHKArQlnTR0m//ki47p5tnkYavLPCpf6nM0nU
i07YozNZSjBodjmCpFCPQ6QLfuE9+Kl/C0R1wjMtFFoyjOtN4RVrQzFn0q+Nu1BeIMbjNXT3Gqio
moeps3kmYStBD4x8NaHiapRf06AJsxK5l+Fbc8avZjmZ30mEMO8KxNxUPKdLFtqU1DruRC5SI93Z
TFcJwHoTKny9azoaElzjLMqYDLNYiqvNq07C2jgrRqjmlxsQMASocWS/rxliRrdNqRq+HAUNnQAk
+uKaz3q/R8hi/QMkXWBHj9g0nOGS5tVKQwwR57IKkTQkyF2vbA5JUXqd+oD62hcMYU+6pCeYprOW
r/Fc56Pxt8msvuhHxOQFkO+SF9TU+yPIx/cA4cOCIGYIIinz8BGqB5ju3Sgq7Bho+wkl3eVibiJc
wmkIaZsI38PitVH+hMyvUj5y+qQlCKSHb3v21IwQCVBoFqf8pXN/t2xndFjZaxB6xlpkfZHRdpfX
9n74G5aHD2wepo8d3Oi7R4IPqiJMVudxWx18qaTeZOFbsmE03pnBQ1ysoNJ1vze+784ikr2cizb+
lvQ4st7xgtn3lxeIZCQbQlRRTzmFSFD8SbPYRIyl0wMhLP+yQ6TsPwNw7l0Gp87uqNXHsf4JKt61
Kq/9i2L6h5Fcgr8G3sGJnPE54ZQeUkfRoUUtD91RguTXOgkXuvFg9mGWuDK790M8UygCc4xeA1pT
EhOZ9GHaGbxDfXnYkyWht7+A/q+eTHwoPXuPTuGYuGMbgcldQk2FbsM1gn9Kt2qPDYk7w6RUjLgI
wkpiHLuUTgrQFqBR9nhltZLN1xvVdowEDdmrtklGsyeeNLYiplJhjo68fNAR1mHeZGgRwvDM9u4K
TGZV6zS3Ct07lkVLLRxRhyh1k+OtP7h6XTM0A26qhg/niVBt34GfA6LqAYzj6q/qkRehJscAfUUh
3o6XU6IU5/tVK4TzQQ6T9q70rMsh//rFhiUB8jiavUw+Vx/xUBhFSOYB9WYp2TwX0ohyOqFqUpHD
76Tq61U1sTCETHMgeotGsSfXT9ccoJaMjslBtBXGi6J+Jsbf4Yk97Rmlwu63fs5HtOm5ac77m7+n
yqSz6fQO91mIuLyHPJHB95oBj77cxfh6TivYRKLCEmjVulwUxbiFcMWViSyR9HrTLJxAn+mZDObb
yz9Pp3/m+DoNrCL8HpFkdUv8AvjGvC7uJzARNeJVejS+nXQMOHkAXLYS8/4GZsSP/PSwDYAJvWiD
86xNmmJrmbI/ari34Ir6LnoS0V0NUtfPRspoYvNQTt/3JeT247V3UOKgBsqxyTNge0YmHDpkSrhn
KEpNp8PWVZQUMR2TE2OODwesG0rkPZ4tTtAY3x9W5u3T5OqHUGJHys1V9jCPCsoL9JH5rw0d55W2
z7bQ77NaCUj/j8Q4g4c6q3WVMUXzxMrnONh4QM4+sfsZp9ohmxI7gQw8ua83XS0zoEGRZe45wR1i
7ihTz2/ABIqEGNgR2OeDrIAkId5u+fhdCJZtxCm/VzDFrLeuZl5Ttzxsl/55BvqPjisK7TrzVdl7
lODIux0Xjuu5Zm0/vBFCTkTeW+EGTjeEQRJzLgZtp24hxUubKp4A7k26hKyTVNuP+VshbfILOZNY
7oy1gdVXLihwRXJHgatDgVs3N1BnX90O/wvL7LME0c0vjtsO1jV1JRnnmFn/Y+xoxyLlSoMEtYcS
E9TTTpvGNIRJqNMl+jeL14zM3ndIazicvPa/mH0yDp6vGL3Titu51PyYQWtGyOg91Qy7/kovMpNm
tQRfaj0G0yQLhXnJ8pM5Lzd5Rip1B1IvT1yNVncbacLCWcnimJuE8p6U0K/+C8FrLLkM4sV4uLJP
JOF0nGJpopWS/hLDzh0unFMJIoILIhogHOqYEslM72uqx9GykfdfvmFDcuXgoe3RiX1PwqhzYUPr
R7ef1/eI0Gqc8L8c0CgaRJXwWZi5TlS2q/zfhoQhwJ9E13HYnJUllv2WMbYVerXrokDEi1gqPOgF
U63q+lgDC10P9+cGYyVd+GuUqVlTTfeKFBVrDwLsE1820j647hgEjtHZMw+kldMRQkQYVeSRFVbn
zoAhwrVLr4qmPKFQDWwgqISOoMglDG6diY0xzRLWQUeoS7E7EuBSNQX+rUAORvUwrjv9WCIutm72
2mCx9PcFVjKYSf8PjR5H5+YA/ZwyE/2y9ImxhZU65t73hh3zYaky1yWdLbh5PXupOD76zl5ytX0C
DIs+8+apXxwEbgEl/eLdwRCXz+EA7bD8bcFpnWHz+yVcKZSO3qL7l6XI+WH1jF+pXKGv/JrGaeF3
1XR4tDLJVvRDsnqWY8LBZkJY0ea7nOld9KEUjtr0WAeyoLeb2aER7E8wc87roRDIDN6/uh7AA9Mo
7n8G0mWMSQyP7Xqe+Iv2C8B4aDp/PG0clo4yR1+d2j3XLh9z7cqfI7zCbjHz27OoMb8JXu8C8Jmn
LQfP8yYBkCQpaYL8fNdGkDRzJP0Acv0kR62g8KT0PLYO5eQB3KPl7dCvFd3jjslH3VDw1sVuNcLZ
VYooZHwGdDEuMVG0u3wVE3CMeEr32mUJcV/Pe0YNyWaQk+euUetFdNBSI50wBstM6uxJ/Ucj5N9m
F7hhbuAqQpAba+bZ4MWbI3eN+wuu+XrYYEdqWwJWhSr7OinSvHmUSRHOG4S2arf1qCJdZ3U6yKMv
6VCejBKWM9BmwXdM55kkL0/dT/RBM2akLTEu/S6vSiT5vdhXRWXEg2iox/AnebM9YINHx3yucQBb
n4V9xO9g5TDNLtkzdbVdBGhq+PXAVLdEWMDNAXynfEtvk/IUFoVZ1XxWvm1ozzPMYwqbJqRA9XEP
Bfd++uPvyqmBQ4SpFFCM74LgI8q2c7R+LCLss9kU1rGftfh1OGNHzAiEzc+mIfZR4iq55/jCq1bR
VmWP2tdpUg34VzcMJp6czMMCqTUVIMpjgKsCGB2ZkUfPgwE/QxLn4fnng342LvbSZJDHqIcjqHMR
BXIESsSvboGWn0D09H9jLhQFr3xR5jqk7FVbZ4k7cmbJO8E3BnqKOHg1J3Lg1klgHrFy9yfHPNsv
pFNI87xm68bX2bfPGHTC1d4ga1OETpytzqNHOfmjcCxk7gus5SrPDWnqhEBL7pneO5/gKHKhV4er
6XHvtDccQYMg1rLYOvVoSC+WYJQSegoGUwDAnThdRrODWdIUailBmnwrDjit8/MGO2aiaUB+vyd2
feCdUKp/ttyPr+/a0NPzm9GIfcOLEvsj4kmdrs1j+WOzPClsSJh34uX7YcKs61L3Be04ISBlxV0d
OKsLBJ6vwUvy7V/BTMrE4PitRwSL7scs5ofF/rvCHwLbQYbB8L5KYtEI1qfubqOS+wT8qJYjTNU5
XINpPYcVRYonwFidlq2wjFYwbrYAoIkjcnZUN8u7TPPHBRzeOVbiu702cNiHpJJ7aN+VeOtf3i1U
1ugjMVv0ioyWU6s5w+hJuej4OykJjizUokGvDjbGBfufkSGvydsxMf7esen29hnQJbFxXe9W3BpI
D8bzXgM77yvp8CF6yuJkGxmMnUE7V1i9mAKI0i4D1OTWybLsjFR0FgGL33jd2R3VhrmKcmz2XGv3
RVZbxcQzsMxwTOBZwZp1TorUc5zospRh/i2S7SEPo+HB5Ef0yfW6icXetqbvhg0dRL8+cCDdLHVd
nEJwdTHyenm8wrNwgNbsTMWRQsuQXKQZL/RygNy25wYN01VgEE0BB5JnnZm2mhp4PemdlJTa6cj+
ANT/KDVJ1zemMHt6G5W+wzoIwY6iLH8ltuAnyPlCW/3/5//VQyxFWriBVDua7uezbjTX3SElnW1e
s766nKDO58jns8DvLHuDXxfwlZmZBiZ1sag2il8DgRLBN1wSWod8KP7gDE9v8DYyOKzhvcoZEwPn
DuNj/0sLYOoDWh6pJCOApuILxh5NQWADJaR//uAIQT7CXuVVHU+ysHCwdI6kfc5VhhCrMQtqHObB
O3GbZc+K4/96g3KZjFr5k2W9LCp2jNHF0t7uGLYpxyaZ1fRSzYRl7DZeULADtIu5Ad+ycr7a5IHO
niR3QhoLHgmbWVc8a0ySw7l2d3vdI2dOLqCoIP7pNQFE9ZfL0nxIy1c9kLuwM/cD7U1xyZ2uyhVp
K0tzttQSoVc41uo7kTtJ21h3fln5KISRKNuo42I71kJ5z3fCrV6AKmQLDpTdCHYuXsHOeBmrX6D0
lw9e78mtK+pBBW3VVTM+EVoai8TxxqJgD3NJNAUMPOAwyyViTN1OcnmGBDckKLszl+2mnX9OQW9u
cNoPRN51wihQBbWBmOIZuV8M28DX9GcoaBk24Z0WNP7aCwVhGCx8sSuisQgQhgRKYx0tfTRVFB2S
QQn9ubODTfEDICCeAZLzka44QJAi5JeVg0X9GGXNNkgawqLeenULFwf/jz9izqVgZkyis/HDIflU
imJoQ9Kw/GaJXdzM7aeozh7OEQDJyLF5JIOpQSFJ8WIZFatFcs8SoogdJuwE6cafbX/jKHuMmVxu
d1sWAV4ibVwurK9cGVDxr9+IkIvRBPACpawxCPxX7lUM1O5lGD6ga1Hw9M5PHpOxiXV+CBZYD1m5
MmLs9nWkT6ckcx59MRKSZw21BYv19RC8bvyzzIgp4U+r4+fmSkVOmJeMU7GM28SZJFEsanOhf5Cf
Cu2K6N3aKv95A+ZA+1vDKnF+RROwNEeIbeMdiXFeUhK+meqzZYCkJPywcjhWSXEhRxr4pcVvLo4a
nCb79jM64Nu3y5O7KJ1AwWWvA1vDV30N6m51KBTzxmM3PUKZ8cfr4nEViycYJ0Ij3pd70sFf6Xm1
tE/FygJwY15HB3Qg8zaPl1q0xMfrtVQQWgMSlOj10feDE1kS2VqE3erqgxURRoZ0aLwUwxCUiGqD
LDRGJssZfL7kgD3lgYup74QYdMcDFTPWJhEU8IATL6cVBinBvkAnk8ctKAXMAqChfg0jvvUV5r3s
XEszovOILigBSPjC1nK5j9VJRvibj+BF+JS8rVZKUKrDQq8VrtWiEHBKOD+lbE0A23R7eEFEB7wQ
LdUKcDpuliXwUoEK9CDycDQc3vMYe349SOndlDBwW93k2yrqR9thLiOdu+yahx3NnuAm3f8xmYXj
z0b68f1E2iQh3BBH9DeweJrWLexEU/iBiclzW690hGtdnKyPh5vrlora15CnfJUyrJkbboQLQBz2
B32+lyIyR2hyRtZQzdNIm5PqeuhPBkAsTUk7r3tQdQT3ptADIOGNwz0s9uCDPrUtIUQKexb+Ua9K
pdBF1Qr4o3AqsAeipt4T6F2vH9BJ/GQsuzTee8NDSukIzE4cX94YCr3sjFQM5J5BxX88lOJXgoPz
Ms+Nw2XciquVYjLcwwPNCA/I3hkvXuoBWDGrxCrIh9bVcPtvD5fWBUqSol+D5sCYGMAQEpivMES2
n+fBEx6PFc7fsiFtJV6AdYj/gInrjAYoXJ5b1iI9Z7ntiHEtW+PhpaJU1REW9BUPObdynxzj5uQ0
vHBRDQbD8tdys/kuh/l9EDnq2gZvlrcBoa+fjzF9uCUpOuSoZdPMPlH9LZE72e0Wjr4/s2lfaP81
gB5VIq9YQrM7RSbGsiin2yFkpRqF8QGfrre5HPTAmY4j+EEtWAIBJyNxmHZEk2/gMrIXnkQePxbQ
nX74WISJGuptMHLyfrpj6JIGc0E0kFtSRX2FZOmTHWnJeYF8KW6l70BI8AuU6RS1s5es04PdKy4L
wkGgTDAZss1fKdv66D+2QLrS17a+mFjEuAbkXJmfZCk0R7KoNo6YuyqRiKHdlzJckFy8xAeRhuq8
rlHKDop5a473LSr4A+f0JSQF/9SanI4ptI5U/L6X/3WgXouUN8Rlim2Zm10nKHa9DDC4VhYmGO+N
JB8SMw+djKGdaM1hPDbT1p7r/cJTd4tNXnee1ZyRsw/h/PYDvvYn6i3DJbrW0FR0ohivOR+ZlYyU
0MSeVun4uU0yw8J8+sXSRuhhliOnfyM1MEIdSH6xqBp1lnG+3V02yrOhuK1X/Dk83y8A/3M8BVtQ
lDwfkJ8PmcL+w1MEWV7jRENT9vSUls0+VY6/cQdYPg0TF6XDTWajAOL+f94RMWLGaAPHKwthONcO
Doq1qJyrzqv+2ANiyz7cii+mcBPwxXk+7kB/yVJqxj4hxnKcddnpIW9hxwPqC0Wq/Ft3BaWyV1QG
1rL7iqrhwjphzdHS1kYgSmzzVDtnE5MwK4nmKeNP9nZ2H+8kOnJoOK+77KskdOinA+MUn64U7ENp
y9+FXhfOh7ALsDpek6fv5bhTWgYU6g0YKkgEkdux+HFdDy+1ubRMAnyiMl2ru8Ef4Nnqa5w1/4L3
LQwaomB+zO47D4U7reJ/PFIVhOT3YVQbtxTxYpvhK81YS1XUGYUBL9tS4mx7DCRhvlABV2iVzSMG
UcLVoNR6N6ZSUVfs3CH3nNJxBfEe+Gb8v/B5xkgko+6cUpLPK7SNZiHBHsRRNsm5ehP8w9ajbC6G
9AxwPMKWQSZ9i8dHth1Mf8kROUZG2GhLe3rvbHKQiSBGmiS2QsAl2658s5sGbz4gp8PsAyUnJX4q
R8T1L3uvNjH4TuANl4v9SUHzw4efPWtgH0sdLMhYrGFXKcCq4CR1RHAzaRt5YmLPmixsI9IWY2XV
gxTfapRMmUnmpgwiU8+ogoRvund11O/3SkqmJKn3aEV9Ok/86bbl0rWR4OmhWswBLI6oJoS7KHpc
wJusdk8Qo7BIlEjWOM9R0ab0VR6evxojdAj5Ac8gGAq1Xm0/wPWXOUIt/mxUyqyLMjqwHfsZjapl
sWC76keRAVH3+zolA1QWZte+RZH1bVWV8rIlBFR9j6KlYe2XHaXc4YAG8hBKLT5VNTLFqEuRYpPR
FdELeNR26hJYfdZb0OH+W3fX69vzDRbDhgM5H643Y9izs3z/BR2bPMrLwvZ+mgpj3MNWDm3vkdqK
lQIGW3oGJPIjh7DEVMw/M4Evkcdv4uK0nruT4b4nWT0KG0dccA0aqXD1GsrJCxIDPbprRntfl+Nv
b24EfQ/uZrgxM428cGypQvttew7YAx27aA7HRam7LXIwrgEzwgFDiphBXVPBHoaUTgUZWOl/iZAG
tsggx1nUfNXMQVNP/u600I9UuCjghZPTBa9Ak/PC4+eIJi3pG9cH6a/YajnD7/yUOrnd7lZcjP76
vZHre00/rcFx84l1cT6P3JDWUHbDQIXuqfUCyt2MxhgeCnfrjGvXX2dlo/OR3Z5Dt0aep+Yo5zIV
KZ14x+inSgSuQX/L9tp+jlxHIBk4WRA9WBK/gsACycWzpJ0HHLsJryx4dSL92UtXpwS+Gbel4ODQ
D1RzklCCWft2MHo/J43cpqu7lNMQJx4k7soXYRNonXzu32VrN2hKxuWxdRGQGhbYhSmMvSsggz+Q
+a1q7wRTkLYOjFWTpLR+yYxqdN4y7ICRQYEHmtcoDAqOAHsFNyOvMC3zmJCOndRaZLa742XgxrmU
kgK2J2uIzkGHb3mVSEtHicNwnnEA80KRqcF55GB2cQ0iiqi0H9JV5ISODrTYt6hT6YD5ArdpmmyY
V9+hUzHNfl4agHKKkVJE+Qt5TzdTuk0OoFILEluEk1RXCoPs0CyHQ6XaT20sITStXJJ9dLjApQ6R
VE5kGVfFAe/x0sh8ZVymtWHB+n3q5Qz8T/b5XR9RgFwaMRrXjK4cthMi1AqeBdJ9i1oBeeQRWkwG
BBKWf4Q6GyiuqxTXNiZudPYtioTVTXRcEdgk1McqOTjO4ifewUIayrqtQxTSbXogGaWGud5vaBQw
zHkK4/KcChz+syZ8D7L70ImHiDC9ZdlVxC52+dllEHXDvRzvX9nF5G5PzCsMm+Hzj1MGRlUHRJMm
lx8ba9VYBvv3iMHL3zUI1WcCGkvUqiAQ/HchHEKW2RhWVmTIz0KSZigi8vfsfGZqMIbTs57lDyw4
wbkUcw7BXnjYkSKPgkTDTCKnZyOdIwjdKkOpkvdUvyqVDQ9pi3DCmPFrrT1ku3cDOMkiqTZ72Cwj
lp4yN+CjBh6o7ZLibWSyL3cSnMw/md4DNcFDTtQ7o57RJrYY+Mysfg+RIDaAiLAZYXLTDyCdljEg
Obu53VbSVtb5LLIXsslIpXFrpCelJzMiUnvnCQ/bCkvS+tX0fpt86OryBpbi8eChyFp4aQwa71sO
jpqQRWjiPhU+Jn2dJpNO44qnJVaMI8c4nKTbcuDSlu1fF3zq7JjBg5b3AOAr6R4SIeYqN3E4Ent2
J19S51YRIZHJ22mOrWs1ZiVpE5vzKvwY3DFNwouC1n0OBlrp1LeVD2oTlg/GCxqjXwALcKSCI2rI
bqNf6zKq5/IKV689QJZNtDbIt+lGGx7a/rPPlVmjaXXdqSYvnGS93MmHKXqn0mXmatLGSlu4gETK
egF1/isAykYTxEiatZcKySenfAL7OH5+UKCW+TPWkBTonDtOp0/qclf/lsTaycXR6OXyDPa5TvML
IwStpurA7zrJmNkA2qfXt6aN39eNYPY7495gFbnCzGCjziOEqGnOkuxUtaZtApF7CYBaNZAb0W7l
ANvRnZsaVFIQ2Ui3d27co0ybwo5Gim0tvGrAESjR2WaS6cn1KH+D5cJLZmRsdvtRjAhcBbKP5iPt
y8IkC4n1RSu2u0IM1EEvGHImDa9nDagoDhbMs7FY5VO5PiCmORJbXM6Rki8W6b8JXrK1sN2U3pkj
5+QI9s+XaV2z8TpPcgkgRO2esB1XXlTkIpRLlIZ8Xtjt8PnG2+Yg/nI23szl8M8vadVCHkCzdexY
J5/BtXXLiNQwWBmn5S8rifYBKcBrqTOQtA77+c+Ba08kYEU0i3vvjX9RJT9v5wHTup5oaYlVtSrY
OzHj19vM0am63oLIBgABThG4qxW416XBN9vOCV1MWAIM4PboZU1nvQv+a2p7NfJvnVaaCz8XQO1F
cIT6cGf+J+dZznGZw+sCgStNnRCuD6ZKCOn08hJ73qCMKzB4hl/m/LnKctFz6+VrfEpCHgjr3Vo1
QdRpJvUn7++rLMyILpdcL9S8xx24aVY7KhcFq/J7lPc5D3FlAnSKW6KXWCII72PYV+god4gjLRFB
s30LJKKzC759LgAExuoWzVP/M/ZT2d3e4X7RJi072r+50caCMJFFJqv0Pxw5LnPw13KG9KAUh5jr
sn7nVDXPqUaInBK/feyaUu+CEvifryRmuMpZXBzfFjO7K0jLMgFP1bnWji7W36gjFmclp/HdbKOO
hE1uPR7gWEO6C4xc7zNaUZidjs2DeUX6g/N5pRUGXCI3HoO9BaPpea3FD93SSpivixxE+6Rrh5A4
z/64Be5OKZRfQqzWJcA1pGAdQxg///Ot0V8PtHbb6h1Weg0gjXTVZAnlKC9nkMN7g5/qvR6aFfcu
qCdf+G5IUjx6G6e6F0Nj9teDJ2WQV25WyCm7sWmt8UftkJV9TXFUXKopj+YZVX7bQFS/gDctDxY1
/2ErnYCcz57n7Lh7HZOpXoy2IFnWHuHqh8ETvgNrvRhNa9I94k+xkNj3epaJqZDgTuvxdYs7hkUd
vMpQ7uuebt81D+dFAFm22Wx/a9NkZqfGrpNu7yFX9LFTNv8GqvqqZtAoYw0ElMLgUtyuhq+kTAJ7
Z4BXUNkgub5bFuA++J3bmBeOCF0AuHT2h+n3HqD+UH056Awy7ojIYwvAmaA0noYYh1gLozAlWyAt
3afS38cKsx5ybdLijVVSz+KPb8ZR6Sds/T78EC16wy0yi93BM5OKfKHrceY1rsbv5w/P3053E03H
DaJxwywQngBpSyns0V/GJotRTDMMW8By0pXPvko1Mvo6KUgLjIh1zcCA76JbozxU6KDGUwaTrYE3
yJZ0W0JL4Nhy9kqYsbbV88R//pIfnZStUtM8hi1x7lFy9T4PGg96KXT5hr1SLyKl5sfLSov6+pu4
sChGFAJyKA0U9UmEEo4+HFVaJD1d1qZ0mX1wQMvwVGyRGRijvpSDk3r1YjgIiZY1ROmhp8bfWCk4
risgM1jk4kWa2Jstd+8UhzwvvMCJa1u7Xv+d3Cr837BILlgdzC7uw/f/NVIVzjw1VqCZaQAQoVPx
SoF51IDO0cPddHZHv4r81wLMa5e+aMFe4f6kYRonQVGXDf0Gl0FOov9E4kszY/4qPKFPnTgb4Qh6
/dbnDlSaQoZJLHFQx43bZqNen8zYipWhcDCEue1x44DxaBxAFSgl7ZbYv6u1Z//RxfadvfKV+KYU
ocMgfuruFT6Bb6gWf2L8761/Dhmb12esA4n87VlMy2Xy4YEXf+TdyXSBzEvfSRTq6gTQRW4nX17W
KxBCoaNKvzx8Sw/dKpbNOULQ/ASUwgBuSf2nnG/W4CfSC5YuE8gI9fsOP/jUG+A0oQfJ2CW2l0LN
jBrc7n3PtU+g01XC4ZYgude/Ju5o1vpE/tixHKB9YVTEEj27F1CEejtwhAVHCXdmsALzzG+58AOu
m8YK9ylcoGA62hQq+ZthKvye1JFmp8teYOcvDuxRvXsYtVpenNIwX18SNf4UsoPeAS8k4tRroGIW
uSi0yQSUqdZiErIITAQDy8TYwaoAgH8wBswaA8jc6ZadpNt85fwBWavl7Z7VmYW3hai50kxwnCOz
hzgYMohifZsyDe0z+QO0kx8Befq7cHte9F6H0KkA6YT03zv1xqfmQ/ICfPzLq1IyM529gOTC5Pcd
zYKl9xxROE4RurmcPIrHKnubxfCbu719I6Mblp3CUpUc/MUfSWKa9BuNjhoS2yC47aJUMX8sN9Hd
yS4erzB2T39Jd/hfdmhDJuxhgmVnMrBR0j726D01tTxLimpc8y/5KrY/c5EfvrwZ/H8rf/aM3G1C
bWgq3La3bQ5HBJHhYuEpYu79iZhGh7EAF0ORiPeb1kId5oYpu22b+1NAPf0hEDUuhSpBKMvqIcc9
mznVP4n3XjOHWaDVMWNJUz4WGwTK92VQI8NAKkB4HWgSek1npe5RzA5QHsyD/Ck40PVRlIaaoZOq
GXPQuc07fpAnBdHSU8FpEbkhe3DtVZ7GtB2khef4QM/Wuvg04eYgmzZ3oT0CoEVmV8yLsEfOWepD
hvaUwIgKg//cIlZ+5h+zV/r0D0UOXmvJHQYs6i3anOX4Zz3sRblVQqmYIfacZlpSkc71nR//M/PL
Ua/t/Mv2DOemPA1kQBygA600MpVMgf9mfsKbCQUL/l9QNMYZeniWmTiTZFOiWCh5bArzzOsgY6aC
weqGAz3YQ5VyQVdxxVKVCPxRvan6c2OODd0miZpfHlOIdo1HBgOlQxhwzyypkwWle2SqG5czxANI
G/E7dpWDS2h53FKY4p3y6xLfiOoYtDuykjsHedcBVppY9c3GXk85O5tuwTEV1FgcWCCJV81+vc9b
30cpP/TxKBMN/bXrydUEEaOHppKw1eTxzl/z0n4bYIyYQ6ILrde8FrlqWwVjfAELTIChccS1SSTG
J3x8qwA9lQHAtIEvcU/jDq3/iS6sYNp9cBdVcrzUT/2ZuBXM+Sstm+V2pMIoTdS0mqW/dYOCAsZN
kWhHNiKBjZSApEXlXhr2UMAbsvO3HNNMuld7sHFY5nTQW+8yppjM0Bs2Hj3gk8vrkxVqMI8eWEZ1
T1cmn7aPlyf1Lx0ZQF8PhOXrG4P8Xzp5LbBNR0+/lzpFH9Al4T9y7zJ2sAs7AfdkbuLA5oc65Fbl
afryMxKcseUiLjASpY3lCiAZf+zAb5NDwpMDwDBUhYZ9z3+IY/X7oMb1zljggmPJfiFjN8icIRo/
k2RWQnI60lF+9ij54Q6i9AM2s2I8p4w+QhiNqIUJk0eTNzjN1toJ3QVmJySUJ9PVXIFFE8Nj/+vb
5n/FCZMWrQldtyquvx4inEt1p4q7y2oxPMfJijuYByfT2Pcr2sNka0kbaHfWg22Qg/zziUhEq5Gl
DuVRQIy/AD1xnd7Ed6/+u62qjeX+w+qva3TLWRwcxt5TGIb37gUwWWmxOdFJAWf2QkW1E41OQPbh
7wHRvKARLDk6fV0lsadjlgSR11HJBmfHF8hp84Vbz0NdkjD4uguZna1TQacjG58paM4W7nYzBQO3
PytcAZ/ewsT88Xx6wU4fJd0y5DIfElyZKxoPWhBPatziupQcBbOs1K3dxPYq1sPyrPEeoW2Ndp95
UACwuSNVElmgfMNJeIdHqgFn/pWMEOaIZ5VEe3kRwb+9mOSAw7sw8oYDbw4eptDsrviAkIuKPHA9
FlPyuFWRBX4ttytzS6ke0F6VXVqnhVW3zERM4UkVO7PXE6UoyHDlCe3lX3oCHvIdf92+xdT/QzY0
3YnGbS8hzOmanm78uexmCEVLDVEr5duiEzTFuyMObK2tilwc187dZQkGpqbeC/kO0vJFG7usbzh9
DagJOChqBLxWMm0+jxppGtNLEffXnou5/ypFP+CoIgWwkm56ofB+Tm/wWFG8ZCf8FqDcNe04Rm9i
YU7RD36580IqE6uQnba4yXAsWu8qEbpRfrpCUS+qBKlLen0oPxAQ19SbGSG6eGULyechmfkNk9XM
hReUc7XmAafxi3yDu5epC+My9Y5JozEl+83+Ov4gpoGVAL754f6eEI03cDA7XRc4tKw6sN7tOHCC
8vXcISYVtpGhxzgvSJsbyDNDzHz3WiKAVeCAuWQqy66B8HmK8hxYx/XKdH/i/kCAXkBzFknQPnFQ
fDesRv0ezI0rRF3OWIYV6tHunFG9aeMc12BvENIkM2UfBtOebmYCYbn4GZSeKFaFdgyZhFDgtf/A
+AQmf7m7cQtAQhLY9jzp/Yd4Vx3Js1pzWaBtQODqS7sKp+tkhhVBMcwyL8hAYcm1KTwdoNYycIzu
u6cuvvODuoGwcT9OSCwT8GY5L/MLxvVhvdnkGQgf6Bqp/tZVoHlCfyo4Bg5uBF2UHW3nTLYG54om
xRuFlEkyxH3qE24llCuIfTw/TfeAjGGPmCjzWLSZSR+Fr16Er6/nfGGU5fNArMholmK6wAIYOgPd
218SRQ9sOw0N2gWb4gmqLetrb9WDKXArf0rrKQYjRxxxaf9parf8gQRWFt2vvguuJ09pWMAfSgii
hPXg7QunUZloblhnErcfYWAywvf2YKYeWMRyBsjWfDs9SAmQvdVg/i9x5HwQ2olLKLlqejcm6a79
hGrjPrbyT87VhM/B5wyKTHE8cySQ5x1UbUHOtXptQRgiydraHajeEstsxN8J21i+BKc2oLIS37oC
e/BHSu1V9Toitq/kAsUFdUvZrfF4GIbHRRNAU555XajyRPJpO/MHe3X9xdtdyrzPDT7/A76C+F0O
LIfjn/pNAdgUszXk8kILQYLnvjHIfv6jytBre/wHIPFCqNgGldB84RaHaEX5rKubak2R+Yv6d+T0
aENPC7Xhf0c/au9bMOgAcly24STBGIgq6HSZhQZ8hQO3YoHmnAJtOZyGxL02/5TTeuDKrd4SDjyc
l/NeV8BDKempYqttm0h+dZrC1AXPOMYKg1YaqNOjlss3sykH2nR/gJX36WOS6LViktEZZqn2R71N
YuHAFcpL+/0Oytqw51cfBLqu7OdmebH06X8MFGBSO3dvanFK+S+KfM+P7C+OpOLdaJYeyYC+ZDJT
3ZIArZp0o2rC68eJsyBNr7bunEaDgaxqrpl2+rqIZQ9xffINhyZyffVyqzzFCIzcD6ZxFpc8M2wx
zBtpOUb3scnXFV8ghuzfNhtvnYNQdwSMe4JmRnHr5KKmrYE0zJERlElld13t9xam/4jU11PN5wWo
gx5g6uRrx2d7k9saD9581ZAtBs5RMfwTYxwW9ce7OBCK0F410bF42ahQ3ecAqJY7HHVYgT1VYBuG
oaxG210TZCXzQyX7Mf7vKy81A1hebeRFZY7uJOYGZA3HcY4zf7nA0bsKEIgXYOuUIIm6qr9FgKh/
qF+xueCG0seqIChChTNd/yjtnFdjYryIZJE08Soi2A0ny4zMsW2gLR73dfKCrOtzrVZidbyenof5
7So9QQsmsQezO0WV04RYENVkJbnZf5CsQ0J1CF/xEgn32qP/cELahgqDfpNaTCnN0RHAMJEq9izz
IGkv6wErL7Ym88imE+VL/74QYfkfjbEwPggpWMrci+iQ9f9D7b4ApvBntLVXlVpNfgNjDnA5ptR6
BUvCj4XL+V/m2bj8T4ze9M6873tlCFLeMcOH0zPlpHAOu4q2zxgJNlEINCw5ZyHkvJzn44JnAAYP
aMu5Xf7u5dm8TRCyf3eZOGb25nA4SGD9BuQPmDnEqTvRRkVFgv+5uAejMlCCozxwVSrlNpdO18s3
v1cPAQIbZx7THHd87WUJsq+FMQLpWo/mTVLG1BHTpm7RTHuJ8+w8/ccp30512takNLpKsSmbhfHM
WxqxnIvZ5EtrR0rD8QvhWCD22Ij5FWkQBqTcTr9ptutTx4nNtMCeihwKbELShi8U8t/cboqvGcBw
kRYkTshPTgpsh1MOrCDGBXK/DOdHFgaBZ1vdUeg2lCiW00HIBiLpcYPlkBxIvQ2nXrepdsuw1fdX
bR1spIAe1BSKqJkCw4TbL1YraLtrZQzBrz3Bc4R+Kat+Tc2287RL9ernaBGvOFHyifomUfiUkyrp
q84UxCyFkO/Q/PbvhlXoYUlff4yGf2xOS+wxeYMEUZzDps1LA1h1VW8IwTZhWrpJxhXEoLp1aqc+
UJRKixIsB4HVVKejNIVdjQ8hOjbftB6KnzEZ9hzsY9pq33Oc4U09yk5KgQd96lcxalHEU4hmtrWh
etOeZMe8rBJuoYHYoA0zigJwUKfHTtZerBgxWJyCmtlEaUgzNG7oxYVirkyOv9alJ+yUatguAfBl
DdIrKGcwm7nQmoUU7iDcA2w4iuD+aUyptCciU9F+DsPoq6WWbln3hWW+fMEEhkXzSfR1EIWQgzKg
WhjQyqnai9nPbY6l8NsZnwp6V+UJg6KsoluLeftcwco+IixnnhL/nTRDup1hPGZfSbdTB18DJJH2
u0rCPbWQdASy4RBDpJVeZKDrFUNP2kkdg/r9eXqzYpzZy6weTMYhuIZYCtzN4abX21+NFwbrc0DY
aCyvtPePGPnqcQNHoXIvFHXE+t/DL7m9NY+FyZGYCk8c/t//z82atio+38DLaFi8neKZM8vEvLZP
8/WGP8a5Gj5cEqhyu4FGBZ8iPZVutESc+1Md/lN11fn9ViSITJQJPzgCuZUa+OsKD56VT+Gbg573
QXIhYS7lTLTO+tNmfX3NBPWS4IskBUeY8fWLzWC++gU509GjEt+O+G8ww0S9jt1qpjAxHyfL5gCR
ugPf3wnZKNHeNmY3hnGw981KYZpop+ifsUXLAYaah/uo1RnADNaXBuawTP0DUVO7eF/PaAe3b53P
FIPTGMBgm8ysmtm2EvZ6TP9LCD/jt9VrT8j5B2jVZPWUqMtEryyeSoh1sjtJGJadzWN9Q0xcDo2a
cbeFbHAzn0EBTSVV4bSS0i6TDtYZgPH4jN7slZQgKtuyen7kQOTRYhOW2Cvn6yRUXo+4DihnvylQ
aL77kbyuobdTKX/f8i7rbjw12TAVrpB2zuI2giQddQtB5fgr1MIjAkBVjipw1HZS+fqwJ0ohD9wH
iOOy9KnDTW8qJo8842tPziCajyKslcIVj8RKz+WzZa0xZO9NVw9o6TwXUW/yfHduTwrdeMrcvO1E
G7+rk00FovRKhGzPIBphQygIHI5hkOZaNVwYY2oJR6Ky/xV7feR7/DBz0kpIuYSgYMvHgntBWuD4
5d5TTAPNSDTWQgdXFPtR0zszQB8cy7yIaxN/YFYVu4uHM1YfwFNdQwD5BG2A+mUXHVdm9WAd7UOs
CPoocKnLfawg+4GMVw37XB7ooKR3WQeZC4KrfJuCu29L3V8V0FunmFO6+AMIYrzeMKtULvpusyWm
FIaKS+LJSgoEE/7TQjP2wvkeVn2WK37Dn9N1xiYKJOAIHNKjAkyv+bYcK2yiRG8b069XSMum7Oyz
+WYe8O5uxMpWPJgWaNSnzkdbX9yIF1l9D+ihYcso4tzh/YhBdkY4qGTaKihWMBf8W7wQn8+RMMyx
f7VyekLiPohv3xkWlw2K7ppRomHWOmHQ63Ai5ddCdP+igXK5PY/U61E+9ostTfuzUOPV/woQPPfg
JJeFtAhRT7YWSkD2JWVFokDg+M5x0/vehYxO+Xma0lwjP9diZ5lXBiwf1oTguTIZlZIkm35jPczl
co0vwZsorpI4qGQVA4Frz+lFxNPq9qlQ+zYOw00Nkqh/zXml1lxld75Q9hSB5EVR4Cmzfo1D5+ez
ok/N/08/RilgXN5EjaRTYyyfpvPzabopA0ShD5ae8PFkkn01rf/2xHFtL7E34D9Eeh8q0u3F+I+n
RNfWW2mf33QhWctIh7ELFrla+gSICqHbgpgyq1Gzmv9nKvmtuESTaYFiEb9B/6RYXTYIfLT8qNy5
REjEVbXzeKemS2PGxUkZ6zm6nv48th/h89nOV1U2WjtwCTet4uQDXjgicItuIkvoH6YizFCbZJTu
SHC+0DOCP1rgX/9KHY/cOjXTwtG74uNHRukSfKDjbalDbLd21GAvk5ByxY9uvnKmUPSPnoSFZZQt
DzQPbGPud2LjANiBOU5eXVyTzv5SWFGHT2DAY5anAQNRGjBAxQoN3+esefoaIKZKAJ8d7ojfdif8
uJjurnvBTU2/xqPQwgJKT67gQ0/0sWXq4cayYH3/iljXxyHBbxtGV98gJ5Pgn07ktBUxCJRixuWR
zDx4pRK9nz1GSKLulM6E2HdZeZuEAMUFB3yAjspBOekaB47MIhN4AUClDHBAxs/TxjgvvLh5BAT0
R4mtv7UK7jhlP/bMxgIywTVdvEQcjnPiPjSENFXWe83okEzd0jiQnck+E0j1vL92n34hIuPv/HH9
ewVaff26dzQydUH9Dm2ttHW+mf7WNEAZZ2dvbzW5ux/yoEre6/Y9zqR1yhR+8egYb3kJAURVi1rO
rG4ocNSLwUe4OuRPdC5lgj78ZFwzNf1t/GcN2tuE0/UkplqYZAKCZTTykkHYKRS6mxdy7YzemSrS
3Cv/Ut5v9vmtdTfU76yTYH0O1QHs2MjC4T41/T9PytdZyDgheKOY6UvgISaINgdxqqhOM1YJEa4K
1ztKkReCiksGRF4BIxWt/CD3yCog723ww0O/ABOUqEI21nHrkXwFTvcNrEGDfoUaH0zWka1riGlL
oW5UpRfnl8ACZoL/sg4ywJ26kueRuQIZhtxw0aLJjy9MRhnV11HJGTKZy8p6e5JUdEH+6I14Iz7h
SR5fctVDo/7fwU0fSwFcszayPhMC48Y+hWZWRKkqKuMQuVIUm/f7rQr8QBny54Pr+Z8j6J99yAhK
mxb2Swb+nBBGdG2JT9FsBK9Ck2J59xYGD5pgvTTcgBOROqX9/PmOX45wqnbZ7Kz57hCRTZaM5LCi
kRe6Be3flMgDYD6I+jxif4yb42lEIuMMXg8hBU5WUvYGuPuHV7KWI9lg2Vw5HL+pBVA5CMiFWNVh
+DMM8UMe6znq1fN9kCNV41O0eaUcdOsPtlGoTxhBbsLJeZvhOpGf85H+TFJb8GQbJtozeiBS6Rz9
E/6MQ5HlQDCcd7XIZq2A7i/CWFhISuYBhwmWhErkFrwG0z0RWuSxu3nKTXfQdDHOSJoyTFY3ajBh
+Jj3giY6Nyn7o/lbKfwi3aDqZsk/iogW9hnh9U1WG8QeXYs4MOyQ/aN6vCFsVKfd/hBWRapks4+E
YbUyAuo6VfKuFE2fpt73i8ei8pKqpj80h8cJiSL8x2t5ikjnUFGalw9HCR1hX9CB1rNgkFuALj2F
XHxHsncUx/WUYP3P9qT5OBHGgopnikq4Dtv3zDRKd04BUdwTTU/X3ycrxCZvsWMfd2oJBcY+Pu/S
Wt4Fj0VqLGyUSgpB8ZWLSaQdiqOAnoNG8c5MpMTuxfe+SvkS9ki23FwpFFhyZu+/3ZNNp42wCd3/
c4CGCyqMXpSBZE/QtUF2Ow543ju0WdwdUlx8jsGU9I7rp9utntBEV5qBDGFR22b3xX2RQh3O3REM
170LDpb5AY6vuCXpU8ziemtK78sLKuN0nEsmiG7Qdx0GZYyJEez8YvKOXn/MbB+1stZqtqJ15ZFq
sMpSsEPqxd61pcHTXA0SNtG6I3DIXkst4Rlo15LWQNjPcXPof1zJkQqPhZO9ML9gD7grBYNbGt7k
Szvo66zqd1/coXoBf+mrjOZmOi6bvZa4SlU2Rubehvy4yZhfTQUIoYm3ULsROdhQTYzscUtYfCq+
K32czWvEvlRV9Vbsnm1zJZEcbM+L8d8FTgojhVrkaRet7lwsIQQGB6WLDSF6uWtezy7hSEKyJi6n
zGv7vpHb1hLZ2xKF5ZcjMS+1O9f1+tHn6ANbRE07sbl5G9RPIW+HWPWKHPoFUhnELMSPx5d9Jd5b
PCh+P9ROk3c7RqKvH6R/gy7tKpNHebPI52iz4868lCJSfAIJiRh1fJuRZym90zwzbMKaE+DUb6NL
6tnCu3TWCTk6MF24sQn1gQdU0mT85q5vOi99DCohEjq/DmTZijIyU6FrwyKI8Lpo1msWga+Tu3Yt
1CjEW95w6KU82f/RtKcjqEvFtHCBAyulANrzI+K2/vtvmdaJXxahkSq6if9BGoWEbyiq7VprY4CI
rTDFFO5E+KHYNugr0aBEtxmDEs3LigFsJ1ov2eMnAZbp5ty6fYEzbb2FejF/UPx4cKhYdH5iYZv2
Mp6BCULongIsyi9eQkQ1975oCMnkJKUZ6TP0oLWqCOpaAekKWFgEfW4q2Tpoamv5HI5t4vv51pkJ
Qu2KJCqO6PYMVfn9JrRnlfGHwVxPf7N+/EXHqUiyj9qqVtRPn2PEupjLxwRikDEEh5F4tpt3qAu0
Wvl3hrA/HuEqsrPAHs+rkjXto0zFR1voaZdDKI01TDciEIIhyACnAEOoSvs1FIuBLzlgr79jsanv
+sloKndO/b9FIWprrxrP/F2mmDFkc1U5n0cikAXQYTkpU5biMd7HUzAJSqRkCX4rpHU42XlylkBg
1M86U3uMH9+PfBvmwW98RURgnZCGaTzTfNC+CMe4ta6Z4z13m1kb/VEN/NHLRH0EVfB1W4t4oFK5
Zf3ssTceANXN3yoLq7DTJtEyhTLDcQrvFdlKNHTZHRNM2IBMc50zVPSn125/GpgVS0DTkAXZ9la5
+mG5FOMds83A1QFT0+jxEM29PtO1G+VJQeleXfO5lM9/ndHgWo4/utTvrXs9M5mx3swQTJAHDeaM
80rwvdLwJcpL5miRF+DJVGjack0ICdY3gsuxYvgQYhkuufwtBrIfyVjBst65sFPAIbIPbLCVG2Dp
+RM0G79B/BlR77jZe6G6wNtGfMkKcMZvC4ubKsUdd5yfdjihSSQ1AbySbWqhkup9AlJ0kIe+g3fj
MIxlYRTi3KMGtlDJbw5Ls6iTkaA/Ihshu9RHeN8H9lHDBhFc/+0tSp75ulV5YHNyK6xCxJ76BTvE
7TxAN3NvXYouZiayOvaCRpCwOlNySXQ2cJoemctlQ4t34yM67WQiMTrdvcOmBb9TWQ4sMHLFVe7r
b4jUE/4e4a7Xd3cqz6ivwKYCd0v/VXLJBxarnZ6FNG6lwcXPg0uhJpom4DzXr2iWAlkdxslf5MCm
VYZpOf+fVWAPcVGOeWcGAKh13emSZPdtXiAyJyvzIv7VEphmblqK7DoO2EN+491A4mNWkY4HCfsS
ychynozSsc39/uwawWsLeg+m9/6+opQQGvs2CsJ3lHkhev8/Q2BQlJdaci4rnL27+9ATB+aXjyzO
vT84pE2UvY8ISXs1f4UWSayuV+mZgoysG+QOV7OEzuvsEMeshpBViJGyxfFPrudTBF1Ck0QICieu
tuxov8JH0PqyQEuGSm+mlIRv5OpRS3qyBJewXsi73vZ0js4PKEyOv/6ST7Ah4S/9WzH3GY4KYI2O
E9uqv5nQ0PfQhFDoTrkqNxkB0Je6soLtH0Jv3KfQwIAtTkSAAruLgCYLtVuW3Kwy7FV4b/TUWX3B
+89erwve/PHGPwKhZEdpzPicedBdKj6myxFS08lWrpzDviLZX7ZtBZr2zmUmCeJbAAtmUJe1JYDK
99OQfxvgWiUAwN7YCE1i1EUOw4tu3+RUpSeDthpBRb7xAK7g0Et68G4XeIRclEVNAiLDE2wNfBZQ
ZwOv543ElyKfXtm3n9vlLMdD9CsLF/uhGTNPjEmW6gFWFCP8e6A8xWpN6oy9VH2xod/0fBgiBpRH
yroAEF8cdZjMpSkZMLB2ypgnLpuTDZktgkOoIpFJj3eAcrRLstjibjrT+BkzlPG2wFxb6nKMZT/s
bhhCxgozqhi5LQSRkj9gtD0R7WSjbrXQhjyuHAuJfNxMKCVK/wtJc6mRS9oQAP5GYX0M4nhvpcGb
9rtlc2WqJcJCLaM78WESL9KMOFDbICEq8yePHwkfIOM9jtq2UhDj4vhag+q2Pno/8pW6bfl2Lh4o
X7BXx71Go/NrElkuvceHsNQSqBI/yaWlWQGYiMLhfg5SW1cBcwvQuGuupEJYGdH9/D/lZa2TzSOf
SkQz96zLXBdz7HtAqS0YpI2UaVO01PRFBW0OmVH1vJ7RmP64kYvnbcZJTNTTa0bxruFEwBevFd5U
YTnvKOWt57bcWzaYjgaMJ7CUNt+fimAm7vRG6TdqeL8DBLY9ism+tjazBf6YqoLaLEhZMsqzTci4
udXZ9QSoH+bXCcMkfp+cr+GP7HAYIVlP3jfCPavHaVjLfpDZcrlk3z7dwyafNO4+KoDCPGxJmmJn
IV48JrODWCam8O9AKLrkWbVj8baBfzTAxOeq59kbkPl/io6uDcN81nzybsKGZTlthg4jeWJeoFM/
hd7DpOF2sAqOM0Iwb55GaZbAio5BAtAfZ3RQ8/92ppA0P7CPuXeFm8F5PYur1iMyXflZR64FXT4F
x0XWSkAth/2/D19iqNc/QT2MC+jn4PE8BAUfLDzLFz4NBviqXg/EfIALVVokDf4NFsqdqzEHq9JD
ZZdvYQm46ovv1rfXbmwUjFJuCtflyNFYNCxevpj6AzQ2ftRrog3H3xSxTgqukq+lndpK9T3HMjN1
dvHKLE4povlAw/OMXmwTEh1/GABn7eS/Xeh8np15E9L/x8N7JugLddXqYwmsOAxBH6I3DQyhD66M
Ch3ZnhCDF0/rO6eQDvA0b3L0I7HcdejU6la7+zzS4hsHmlGp5xvgC/Z36Buez/QzF96dqybP1tNj
b6LdVGEiqNum10JtQQQNItw7pXeXoxrrJw/+qvpEhbld1POjOSn/10xO7/O3AwKTZ2FpyPl0PAPI
eSnAfdtNKyYXuBnNbp8uDrZCDTAbyxLTO6y8LLJA6zhZLpcc/OEkNY+Jr+Lc+m39mze0kMBJgFRc
65nbw1Dnr7knejkxI0cmgNQjCeCjFB1FRd1MgkgB5RYmWlUw1aW1IuBZHeqWOgc8NDYIC2OymvAQ
w8Nk8UW+FMc6m8JJOFQsFOrD23FsLWn2IV3+fEIGxB0ksoZDe8QH4CWUR+/5fl5txCDmoZmxgpdn
eHURyZTBymenpdEotbx66qd0yijub5B2p58aBvoy5vMgp4vxC60NUMAx3e/VG7F2jZh/Jwmsq+Tg
MIhWiuFSgmod0o7CJBpu56YaEQIUK31y1tWaoNqGSDF0vsZ64pJWcQYk569m6nQ8pNgnNFywUerc
pxkXtjNKBNEZuwP/rtD72i11EFVBrniNTPDP+WNgwi6quK+C+Kk7sI3Q6236OXH9WFbzKcaSFtl1
sLOiP1GwFSNfDh+6X68vPmEovxUYuDiC7DVdXWW0VcX0RAaeYvzASUpJnyTrB7usphkfwnwEhfnZ
upS8tn05N1K64aTBgBg5awMQ1NXz/nEJ2reb3l/V0DjSivYr2uAcUFMgDhXQ0esVcI9reoRakhnu
has8K7FDGCUldQMmfvAKmHdjgN2uj5JYe33Pt7f77Ykxnnl2eDSFOOVEerpwEjVayz3jMoO3qb0j
zoY1S5G7DnfmPrO4SUZvrdNaSabbW+6cRDb284Pd2O1WHylUeW5JR9Z1EhWrvizeViZlc+47hZSz
4CEtXW3LgUMRfgl26z5nTEwQOmaMd2FQWs0PAfL3/WWy1D5YQWNZHa8vBFI05xdZrPPlLERCLSv0
Gn+46kFmWAtAdRAduzsHOjSNMuJ8Z511EW2oZ0zlppIiAueprbDDZz6KADnC9A2tFrADliHqV1a4
ZEL4Ie+X1aBFpKP5CxUNXvxvPB9sw4GH48qy6Fyr8Pmg+Tlx17rSs0O+ZR7DL4aOjb7gPfylbMR5
CZq9Pz7hkdd7nZ9j5mJEqmVH2OqxDPjWDiQ58AccHys0jcXwP9mavrXBOK4sqQqsPhlbTdfhQa4F
e896Qiy2XmFbOH1/MT/w8aLBny+QH61k5YuN1SMlTBdtl7fTB1UAIn8+nHtwEV+b7FrbRXPfs2oC
42/R7U8xF0ldknUL0cvjtKxueCJhRFDklVMeUqh3HHU5TYdnbOSUi2B3vWR/gSKdXZP889Mgvobn
Qv5Lp1rWCfyNx9QIYqqZla6kehojMky1JHLRMTd48jboYb7JwBTBOo5J2OvJO8CM+KDIYn8wgLjF
aSTVhz9KtjkPIQWcRKcw2XwQORcF2iL4FaKe1Myh7LVR8kqWlUN0SaupBGnlVou3ej6Yq+3r1ZRS
YXKjA/er1Fwyy9Cxd5t/RFQ+sqQuESkg7MnlTTuiL5LEHRGri/L3X1oXDUiyhDw37FUieEtgJ4/I
p+4He+PCSBL3DNfNlzagxLrRii/yTha1BaU1cF6QbUMRbBpqKjbQF52CKELx8jPaiQQqoCwsDN7Q
0wyvcJcH2DAsHs7AidU2/1a6O9BqOhRjQAuqCwBozMc/bjEWm0u7rX5EZayheTFCikcg2TAmBVRz
tVtikhyxKgOFn3F1XbM8Cl63f/k7du2qTqzkAMf//CYwPpXwfeRNQ07wPFXhRO9FBBKcVl0oicxx
BsDRLKxk0gPGYo4wbzCQ6UPSWsfBmX3hYF9wNqR3OMMZK1gk5y541gox3MAVh1QPKmR9etUaeNFI
pDh39YxCtBek8yE4pTAoqahRfdleF0IDNbZRstBp8zqmUYn8e9tUoB8q7wF26+Ifc+wFvBwFUlgi
oWaQ3792GxETooQFNQC4n8ph7Odq/YcWvpCOAUucPvhKmOgvY9dQqNL2oCMJW1wcGeBhbSMIEqLk
S8rN/x+97mC0bWSskxH2OBPcT3zYXvmstwXn9QDQIFR61cU6YfZzwXwRcTs/dLOpDLtcYfCNuQ06
rCytKXlFrgTsLj4/2kvtZ7MJ3g0gfID1qSyxxQ2FK/c8PcCnPtcqMh+bxknW1Gkoi41cfJATgsK7
GgEb29ATWjwk8416aLbzL0EJW87IllB5ZOZhJBxFw8tq8D2i2q7qQi9U3Raj+cpAuqceoMqfxi4Q
4Xt1Dzy3+MMsivjb8ATIUcXYIbhEFx3ScPkG3yq7WZBTr00j6zgvIMeB3LuChdzoNwY89gEKi9Dz
kAnJ99b7yec+oiPR3N6FqMI1B6HMKki9RhZMm9gW5MXO7Mnvrh0kF2iGWGx3bydMoK8Qg3IWKLbV
Joe69n+4Fwl6MWPw0/pO0c86S+LGlQI8fhFCe0JtK5ZllfKHjI2QgHvmrV4MhvIbkV3sxuPeZbkj
kg9M6oSRx7YN2JDkMTLE52cTR7dSY8ENg5SrJfWtBFanAdOVhcGas74SxxKXoh9EuUmkmoSJAriO
byPZANhmZqk4SohiBB6sGTLW8UGLa1tiVHg9YgLG6013mPltuopDYUt9+QayfcAmLgjyOHhJvq8F
eAydRcmJIuSOb/8rqmdZtdAlIPCPKb21ykRjqgslXatY+M7A9S+0aIE52tjELjmlxTQFvqiiTYzd
j9j+UB07wW/zrmQ8mrPXwErQVQiAwIxZiBIlHdrlg2X/5amHoyZ0PezQK3Zw1W8xL17UVy2rI1xy
MAl6kufoLOk14zT9B5JH8yCEh+ORnBU8BKs7o8eaeObZc00nA4azbNz6U4XE7qN2CJLNSS2nwySh
2db9R3At1VWcPrpBq00+bzrZLqppzyzgQnduEptCNXqaNDQCcNbOwKaLcATBkCUSD7lTfwgrQYYi
FmMvlxVlk0jmntzjro13EvjZeyjYeKUeqyEXucXLsQYd/j++tLUmB4zVKOk5iwlD81kpQj+wscVO
j6oJ2jEWqniaPnqRvLqtuALiQMTEjl9osKIV7UqkSp5r4uqIKlfEBZJfBvbV2+98eLUndHouwdgv
RQBKXJAfbQFdnWwx21zkINnjF6KCSUpJ5VBU+ucJV3YsTyhOMxUOehltA+EUzwL/2d6qPdvfRPcu
AHwElsXRP1sGNgR4pPrBeisdvABmCmHYOq/3PKqxXsiRWLZbGpMflg3IZH1pkeKtYt7RZdTRfwmB
yLrnFazzD9hVxOtIycg45x4SKi7vItF2tdjURdLIZ0WQkVZ0KIYsG/9z7n4yzBtfvMlCN4H8imZq
SDeTFghj7eN++W1IM24qlvkOqhEdPoxmIzC06xe5aW+sgfNmOghoTzUYPFP19NipNYTX7VSCAueh
9J7Z0qETSugQoCAh45U5M7FLEFF7Rtob6vIHXVgbirNBYqg2XqSAZB7THbSd3PvL8n2/s7aodxn0
MM3pkZiQXwRtCS/sykMja+oYyhdurSrAKyk/IBdS5a56GfFMAfJNHrcR9mmNfEIWVNE4YU7ez0qT
xIClkYk6omJaig+svm6nUlOSnb2XxuyE7S5rA6eSXj4eTniYHB9HoZ8NMFExtYSdLzWPFJKPg3po
tWs/PZCCyQ3aNyZAu+UnHsk/KdpM8L/HHG1FxMznzH9Qw1CcOfciVy61gdt9xFGoQSB4CZC81GXv
UxRd17ML8RlVwGxLlycvXRve7Ektmdvw6wcm6tir0Xri04Ca6xO4VPzTH+yD9th6vv9cmZRxZMN+
NVsEB4q+h73aJVRUo9UBacnXYYul+sO6TsL9jmtHJmXdSTwkHVVVMyFaSYpL2qI+9KGU8FMfwS+J
3GT29b7OwYw+c4mcXYk0wMgft8UPvp7QyLFi41U+KKzZbcr3GglD0qPMDbitr6AymLbivkcit3UC
tP1MELiOI6psiafvSmQCOtFRk+VNX5IzFmu9+2hkGr/7XpE+/z+jYe/qgwfgKJnot5H6DYovgmFJ
XWTdpn9tbu+VVY60d1mSn4n0sqYKO6fSzKQJln6nSnkA/zIBEBntFf4NaI9Q32RE0C8+jKmBOiMg
1nufGCnFxci3P+aw5TcuT9nlbq8gMfL2+PJC5Ic0cwNYmL0O4EuKivg1OikC+bXIsOvoxxbeQ2oJ
Ed8yewKGxaIpAWwSyAF7LZrzoG1HAsoya7uZKF9KN1DXHLaS9i2RDTea4usow7LJr2xGxH2G38yR
2LXX+LxJfsbcE2hmEsMxprHoMvpioOKaCVMhwjFNw0B3ua70Rqgo+GfKABTicXMzLAmXIPDwp3kv
K54Lckqp3uThHYc4e1CxhztsPHKS/32JgEQtoYhvkF5r1/Bt3eWCyrW4KYobNuXMsZ3lNEKqrozt
Pn8MCcTr7FNPmKh6a6TM2TXG1ZfpLaNcEZ2C+aaeVEjbzldWgxph2Xow66IEcQVJYKQen/QcOz2N
OwktCdmyRk3GDCZm+Di9WsbfdH+90qETBcbCGsuuvO6gFgzrk+Tib7rFtuH+AGHyHF/LZgNzt2wm
5S180YC6l79RC8WtLANShORlRzNboJL6+4KErKhl2TzaRgHFKBHyC4GTExiIyXbKwEGNlGh+gu3U
gblzhY745q0hHOOuYBOHy+vtIuKhnuosDZXK+W22wDSSdseOY4cWxh3KhVJYgv/z3Kh+RwUjQ6ZT
XmR0MlCy7Bswh4qkTZsXaF956ISYYjHKZdAC5QVhemYwT5brr6UBIc1jObveVbOfGKjNx6JfZdf7
w7K6aAQXUY+YkyXJOv6JIvcbxvN06WcClzba6AFRk32Q2rv+rw7B/B+uSx5exdXVuqsXWaTmwncP
sREAEueHDNIRsLLaGwkNPE6VQ5e+QZT4z4g4QEs57qyAVQwf6PCqqpqiieLiRRWtEkm2D9MUluM4
j1jk2iIxx5LSQen1rAxFpycxlaI7wusHLdZwPxSz/FVnb/e1rTLTbGWNcFBbhunS+saWvHqyIS0Z
lIiqFg6DKjLX+hF3ZSMcy+CdAZKdNoc0F5Cy8rU0KKQYQqgZq8m5GjILA0EDNPd2zG4sNWLyrYFe
iI6ROzJqlBWmNxCWB8kRSsNNq2tEqJG68zmNK/vyFvP5K/LCSgG2OV45fuSqsqa6WoVtCzYCYnoA
5HHLD1Ub8NCRPLykTJSZZG25ZahgrQYGmTN0P50qhAxgxQrG8v9mdul1kOY7+4/tcw6AmXFSLZSz
nfGbfYxDNJ877voYKXr5KGhE585p2MYwS6f5ErDlu+MwAkv4o3PU0HS5g4ZY0AUmI8xPYgJsJUFE
X2nROHG63fFuRxbmW7EvUmPuE8iVhyZZj7+hp1/dLf+iBbTykZUXPqcml05rIOf1VWQ2iQoq2qIB
nf/8JwEHqBHEYn00bmhPaRAly4cEdYIDx3iyBukE3hIwKzDFI2Njz55uOHBbnuPSVPAx7CqNQRzY
wXt+6NzQ/nkbpGDQVrJqOt6hOOW2dvKo3Z1aOOJJG5JNDjy0is7Rp7W1ZkC9H98dhrEofcz4U9K6
e2z2nntT8Oep8CReuQ1p1ikzoi5C0n0tvaG6CxQO02I+Bz84RdlarG4weZElk0+nQu/N/6i3NQwW
Si3hFUKjMZyELQpKBCS6wbJrAGHAyHviHiVifq3JnPjrM10jz4sPsx0kG8IvTyo4J2WHwuR/pADe
2qrscT6pwPPCzY42WZWX1N0BI9pcW3YafS7Fivr1uoIPUF119Hzw7b8s/OSKg0jS+g/yAT+wDApm
Pk/RRGVw6BKmJQDuUWd0yXOfGyCX5fwFx1pe95yb+DtI3vhhwE+VTNhuJOrOaOXYYFvRaJXqF91U
ktBoMmk3cj4uh2yjlyQTf6UdE1Og7gYqWIrqka1uTps0qL6lN3/dF9/4Nlq6/lWyPSv1+LF6I8N+
QkvKfJajHv89P9b0Is0sj93loMNlHVynzBrJ6tXvNSPyU+ILigPvnXZWyP+gqG2C/XnwMvpTocOd
EIg0rvA1uUTBPY8CxA1JxQHox1SzO0ETYVZTanlrRV5NKPMlgaZMyQZzHRvMw8sILbTsAoxkAlsC
Y+7+6jefe1fXjkFSOEu7tMpvXAKBYPg8tkY8wNixKYeKyNwbhuEuWUMyJLF38uFbjaELqybMNGpI
jyAcsq5HUBHbp2ZhpKEAVhm1x+CJs2pJUQabJtxOLc4UqX4l3CDLSEUO24K2/JeCB3THoiH23Kk8
dUCff4yyyCvdl9mt0yRPYmvmtXg0nIdKYgG3VXY6GrEowSaw+cAlPebEUND+KZpHOM5/VBJ+/BE3
PFkCLuep3ekj3hquwKUOghTMsXXcnC8kmh30cZ6vSNlFgOZsun2QSKmlEhY0xdYq+EqEqh88sadL
PI27owCC/tZZaGPQKr8wjaJiRKO7aYlsls9NHMbpuegBOYR6KKThoVQxwHYo4jFKiv7lDN07LEDD
ea7ysjipEKUx547Jbw23kSZmUZ8sVOZyyVidzz+Oob5fHx3r9Zb5R/Odfv0fjPRU4S9MSgRk62UP
zFpFffCA3z38/CyenHhjSpGDWW1tTOm9UWZlYdM1QWpX75Ewx/rAqnwfSDZPi+c9uQTOi7p1DlMH
68ZGib2x5+f2IdLGX3p+W/uZC6M3JOnyvyEgWjjqc/e7AlY2KV2Q1Sdqm3WSnM7XBWnYk6+PRCLd
QjuvGo14ftHYcbRQeUif4OF5XgtcFPBietRXr7fiqZ7PSajFE7KTvbZl+0pfhZN3yQDsll9hWbov
O8sfKcOlmqdfEHccAT1YTCO4VZeoKGJcaFktAHVUXC1IqZ9wffqLe6WHk+JidLENVUwJQaVKRvxI
hWbiFhIXRFop58hCu9MAdZpaPLa5EMDssoXf26D1/ntzWgPAVJeY8cY8N5NYt/8m34GDRIcXkAFd
0nn5U4V0UPJFfxFm/urHrR6hO4ACMRpAz70wXm5Zm4S0TvtulgADIx8ubr6BbKwk6PATZQCeSI0h
icHJeThEQjX+wgnGgSNoHk2s1glXSV/30tF20fl4mlHqb1RkknUeYcw+ZAdeXgRTTSq6dKCnUBR6
gSycUek1D0SafGwIfCPNW1hxxkSWFaldbi8NaHFzOGMflcQj9w4atBrufCOL
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
