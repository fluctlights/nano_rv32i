-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Dec  6 15:52:14 2024
-- Host        : ubuntu running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fluctlights/VivadoProjects/sesion_nano_rv32i/sesion_nano_rv32i.gen/sources_1/bd/design_1/ip/design_1_nano_rv32i_0_0/design_1_nano_rv32i_0_0_stub.vhdl
-- Design      : design_1_nano_rv32i_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_nano_rv32i_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    rst_n_i : in STD_LOGIC;
    i_addr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_rd_o : out STD_LOGIC;
    i_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d_addr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_data_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_rd_o : out STD_LOGIC;
    d_we_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_nano_rv32i_0_0;

architecture stub of design_1_nano_rv32i_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rst_n_i,i_addr_o[31:0],i_rd_o,i_data_i[31:0],d_addr_o[31:0],d_data_i[31:0],d_data_o[31:0],d_rd_o,d_we_o[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "nano_rv32i,Vivado 2023.2";
begin
end;
