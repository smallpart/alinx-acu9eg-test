-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Wed Oct 19 15:23:36 2022
-- Host        : atom-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_util_ds_buf_0_0_sim_netlist.vhdl
-- Design      : system_util_ds_buf_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_ODIV2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_CEB : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_IN : in STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_P : out STD_LOGIC_VECTOR ( 0 to 0 );
    OBUF_DS_N : out STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_DS_P : inout STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_DS_N : inout STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_T : in STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    IOBUF_IO_IO : inout STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFGCE_CLR : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFH_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFHCE_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFHCE_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFHCE_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CEMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CLR : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CLRMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_DIV : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BUFG_GT_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute C_BUFGCE_DIV : integer;
  attribute C_BUFGCE_DIV of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is 1;
  attribute C_BUF_TYPE : string;
  attribute C_BUF_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is "BUFG_GT";
  attribute C_SIZE : integer;
  attribute C_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf is
  signal \<const0>\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \USE_BUFG_GT.GEN_BUFG_GT[0].BUFG_GT_U\ : label is "MLO";
  attribute box_type : string;
  attribute box_type of \USE_BUFG_GT.GEN_BUFG_GT[0].BUFG_GT_U\ : label is "PRIMITIVE";
begin
  BUFGCE_O(0) <= \<const0>\;
  BUFG_O(0) <= \<const0>\;
  BUFHCE_O(0) <= \<const0>\;
  BUFH_O(0) <= \<const0>\;
  IBUF_DS_ODIV2(0) <= \<const0>\;
  IBUF_OUT(0) <= \<const0>\;
  IOBUF_IO_O(0) <= \<const0>\;
  OBUF_DS_N(0) <= \<const0>\;
  OBUF_DS_P(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\USE_BUFG_GT.GEN_BUFG_GT[0].BUFG_GT_U\: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => lopt,
      CEMASK => BUFG_GT_CEMASK(0),
      CLR => lopt_1,
      CLRMASK => BUFG_GT_CLRMASK(0),
      DIV(2 downto 0) => BUFG_GT_DIV(2 downto 0),
      I => BUFG_GT_I(0),
      O => BUFG_GT_O(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    BUFG_GT_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CE : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CEMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CLR : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_CLRMASK : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_GT_DIV : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BUFG_GT_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_util_ds_buf_0_0,util_ds_buf,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "util_ds_buf,Vivado 2019.1.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \xlnx_opt_\ : STD_LOGIC;
  signal \xlnx_opt__1\ : STD_LOGIC;
  signal NLW_U0_BUFGCE_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFG_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFHCE_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_BUFH_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IBUF_DS_ODIV2_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IBUF_OUT_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_DS_N_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_DS_P_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_IO_IO_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_IOBUF_IO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUF_DS_N_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_OBUF_DS_P_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of BUFG_GT_SYNC : label is "MLO";
  attribute C_BUFGCE_DIV : integer;
  attribute C_BUFGCE_DIV of U0 : label is 1;
  attribute C_BUF_TYPE : string;
  attribute C_BUF_TYPE of U0 : label is "BUFG_GT";
  attribute C_SIZE : integer;
  attribute C_SIZE of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of BUFG_GT_I : signal is "xilinx.com:signal:clock:1.0 BUFG_GT_I CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BUFG_GT_I : signal is "XIL_INTERFACENAME BUFG_GT_I, FREQ_HZ 168000000, PHASE 0.000, CLK_DOMAIN system_clk_jesd_n, INSERT_VIP 0";
  attribute x_interface_info of BUFG_GT_O : signal is "xilinx.com:signal:clock:1.0 BUFG_GT_O CLK";
  attribute x_interface_parameter of BUFG_GT_O : signal is "XIL_INTERFACENAME BUFG_GT_O, FREQ_HZ 168000000, PHASE 0.000, CLK_DOMAIN system_clk_jesd_n, INSERT_VIP 0";
begin
BUFG_GT_SYNC: unisim.vcomponents.BUFG_GT_SYNC
     port map (
      CE => BUFG_GT_CE(0),
      CESYNC => \xlnx_opt_\,
      CLK => BUFG_GT_I(0),
      CLR => BUFG_GT_CLR(0),
      CLRSYNC => \xlnx_opt__1\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_ds_buf
     port map (
      BUFGCE_CE(0) => '0',
      BUFGCE_CLR(0) => '0',
      BUFGCE_I(0) => '0',
      BUFGCE_O(0) => NLW_U0_BUFGCE_O_UNCONNECTED(0),
      BUFG_GT_CE(0) => BUFG_GT_CE(0),
      BUFG_GT_CEMASK(0) => BUFG_GT_CEMASK(0),
      BUFG_GT_CLR(0) => BUFG_GT_CLR(0),
      BUFG_GT_CLRMASK(0) => BUFG_GT_CLRMASK(0),
      BUFG_GT_DIV(2 downto 0) => BUFG_GT_DIV(2 downto 0),
      BUFG_GT_I(0) => BUFG_GT_I(0),
      BUFG_GT_O(0) => BUFG_GT_O(0),
      BUFG_I(0) => '0',
      BUFG_O(0) => NLW_U0_BUFG_O_UNCONNECTED(0),
      BUFHCE_CE(0) => '0',
      BUFHCE_I(0) => '0',
      BUFHCE_O(0) => NLW_U0_BUFHCE_O_UNCONNECTED(0),
      BUFH_I(0) => '0',
      BUFH_O(0) => NLW_U0_BUFH_O_UNCONNECTED(0),
      IBUF_DS_CEB(0) => '0',
      IBUF_DS_N(0) => '0',
      IBUF_DS_ODIV2(0) => NLW_U0_IBUF_DS_ODIV2_UNCONNECTED(0),
      IBUF_DS_P(0) => '0',
      IBUF_OUT(0) => NLW_U0_IBUF_OUT_UNCONNECTED(0),
      IOBUF_DS_N(0) => NLW_U0_IOBUF_DS_N_UNCONNECTED(0),
      IOBUF_DS_P(0) => NLW_U0_IOBUF_DS_P_UNCONNECTED(0),
      IOBUF_IO_I(0) => '0',
      IOBUF_IO_IO(0) => NLW_U0_IOBUF_IO_IO_UNCONNECTED(0),
      IOBUF_IO_O(0) => NLW_U0_IOBUF_IO_O_UNCONNECTED(0),
      IOBUF_IO_T(0) => '0',
      OBUF_DS_N(0) => NLW_U0_OBUF_DS_N_UNCONNECTED(0),
      OBUF_DS_P(0) => NLW_U0_OBUF_DS_P_UNCONNECTED(0),
      OBUF_IN(0) => '0',
      lopt => \xlnx_opt_\,
      lopt_1 => \xlnx_opt__1\
    );
end STRUCTURE;
