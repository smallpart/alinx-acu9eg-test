-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Wed Dec 14 18:12:58 2022
-- Host        : atom-pc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_jesd204_phy_0_0_sim_netlist.vhdl
-- Design      : system_jesd204_phy_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    \FSM_sequential_sm_reset_all_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_sm_reset_all_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer is
  signal gtpowergood_sync : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_all[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0FAF00CFFFCFFF"
    )
        port map (
      I0 => gtpowergood_sync,
      I1 => \FSM_sequential_sm_reset_all_reg[0]\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => \FSM_sequential_sm_reset_all_reg[0]_0\,
      I5 => Q(1),
      O => E(0)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => gtpowergood_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_0 is
  port (
    gtwiz_reset_rx_datapath_dly : out STD_LOGIC;
    in0 : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_0 : entity is "gtwizard_ultrascale_v1_7_6_bit_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_0 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_rx_datapath_dly,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_in_out_reg_0 : out STD_LOGIC;
    in0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_sm_reset_rx_reg[0]\ : in STD_LOGIC;
    data_out : in STD_LOGIC;
    gtwiz_reset_rx_datapath_dly : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_1 : entity is "gtwizard_ultrascale_v1_7_6_bit_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_1 is
  signal gtwiz_reset_rx_pll_and_datapath_dly : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_rx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AA55F5EE55EE"
    )
        port map (
      I0 => Q(2),
      I1 => gtwiz_reset_rx_pll_and_datapath_dly,
      I2 => \FSM_sequential_sm_reset_rx_reg[0]\,
      I3 => Q(1),
      I4 => data_out,
      I5 => Q(0),
      O => D(0)
    );
\FSM_sequential_sm_reset_rx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF8F8F000F"
    )
        port map (
      I0 => data_out,
      I1 => \FSM_sequential_sm_reset_rx_reg[0]\,
      I2 => Q(2),
      I3 => gtwiz_reset_rx_pll_and_datapath_dly,
      I4 => Q(1),
      I5 => Q(0),
      O => D(1)
    );
\FSM_sequential_sm_reset_rx[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000000E"
    )
        port map (
      I0 => gtwiz_reset_rx_pll_and_datapath_dly,
      I1 => gtwiz_reset_rx_datapath_dly,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \FSM_sequential_sm_reset_rx_reg[0]_0\,
      O => i_in_out_reg_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_rx_pll_and_datapath_dly,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_sm_reset_tx_reg[0]\ : in STD_LOGIC;
    gtwiz_reset_tx_pll_and_datapath_dly : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_2 : entity is "gtwizard_ultrascale_v1_7_6_bit_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_2 is
  signal gtwiz_reset_tx_datapath_dly : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_tx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_sm_reset_tx_reg[0]\,
      I2 => gtwiz_reset_tx_datapath_dly,
      I3 => gtwiz_reset_tx_pll_and_datapath_dly,
      I4 => \FSM_sequential_sm_reset_tx_reg[0]_0\,
      I5 => \FSM_sequential_sm_reset_tx_reg[0]_1\,
      O => E(0)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_tx_datapath_dly,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_3 is
  port (
    gtwiz_reset_tx_pll_and_datapath_dly : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_3 : entity is "gtwizard_ultrascale_v1_7_6_bit_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_3 is
  signal \^gtwiz_reset_tx_pll_and_datapath_dly\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[1]_i_1\ : label is "soft_lutpair4";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_tx_pll_and_datapath_dly <= \^gtwiz_reset_tx_pll_and_datapath_dly\;
\FSM_sequential_sm_reset_tx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F1E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^gtwiz_reset_tx_pll_and_datapath_dly\,
      O => D(0)
    );
\FSM_sequential_sm_reset_tx[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF1"
    )
        port map (
      I0 => Q(2),
      I1 => \^gtwiz_reset_tx_pll_and_datapath_dly\,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => \^gtwiz_reset_tx_pll_and_datapath_dly\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_4 is
  port (
    \FSM_sequential_sm_reset_rx_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_in_meta_reg_0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    sm_reset_rx_timer_clr_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sm_reset_rx_timer_clr_reg_0 : in STD_LOGIC;
    gtwiz_reset_rx_any_sync : in STD_LOGIC;
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_sm_reset_rx_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]_2\ : in STD_LOGIC;
    sm_reset_rx_pll_timer_sat : in STD_LOGIC;
    sm_reset_rx_timer_sat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_4 : entity is "gtwizard_ultrascale_v1_7_6_bit_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_4 is
  signal \FSM_sequential_sm_reset_rx[2]_i_3_n_0\ : STD_LOGIC;
  signal gtwiz_reset_userclk_rx_active_sync : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal sm_reset_rx_timer_clr_i_2_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_rx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_sequential_sm_reset_rx[2]_i_3_n_0\,
      I1 => \FSM_sequential_sm_reset_rx_reg[0]_0\,
      I2 => \FSM_sequential_sm_reset_rx_reg[0]_1\,
      O => E(0)
    );
\FSM_sequential_sm_reset_rx[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2023202000000000"
    )
        port map (
      I0 => sm_reset_rx_timer_clr_i_2_n_0,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \FSM_sequential_sm_reset_rx_reg[0]_2\,
      I4 => sm_reset_rx_pll_timer_sat,
      I5 => Q(0),
      O => \FSM_sequential_sm_reset_rx[2]_i_3_n_0\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta_reg_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_userclk_rx_active_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
rxuserrdy_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAF00000800"
    )
        port map (
      I0 => Q(2),
      I1 => sm_reset_rx_timer_clr_i_2_n_0,
      I2 => Q(1),
      I3 => Q(0),
      I4 => gtwiz_reset_rx_any_sync,
      I5 => rxuserrdy_in(0),
      O => \FSM_sequential_sm_reset_rx_reg[2]\
    );
sm_reset_rx_timer_clr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCEFFE0CCCE00E"
    )
        port map (
      I0 => sm_reset_rx_timer_clr_i_2_n_0,
      I1 => sm_reset_rx_timer_clr_reg,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => sm_reset_rx_timer_clr_reg_0,
      O => \FSM_sequential_sm_reset_rx_reg[0]\
    );
sm_reset_rx_timer_clr_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sm_reset_rx_timer_clr_reg_0,
      I1 => sm_reset_rx_timer_sat,
      I2 => gtwiz_reset_userclk_rx_active_sync,
      O => sm_reset_rx_timer_clr_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_5 is
  port (
    gtwiz_reset_userclk_tx_active_sync : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[2]\ : out STD_LOGIC;
    i_in_out_reg_0 : out STD_LOGIC;
    i_in_meta_reg_0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sm_reset_tx_timer_clr_reg : in STD_LOGIC;
    sm_reset_tx_timer_clr_reg_0 : in STD_LOGIC;
    sm_reset_tx_timer_clr_reg_1 : in STD_LOGIC;
    plllock_tx_sync : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]_1\ : in STD_LOGIC;
    sm_reset_tx_pll_timer_sat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_5 : entity is "gtwizard_ultrascale_v1_7_6_bit_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_5 is
  signal \^gtwiz_reset_userclk_tx_active_sync\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal sm_reset_tx_timer_clr_i_2_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_userclk_tx_active_sync <= \^gtwiz_reset_userclk_tx_active_sync\;
\FSM_sequential_sm_reset_tx[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000088888888"
    )
        port map (
      I0 => \FSM_sequential_sm_reset_tx_reg[0]\,
      I1 => \^gtwiz_reset_userclk_tx_active_sync\,
      I2 => \FSM_sequential_sm_reset_tx_reg[0]_0\,
      I3 => \FSM_sequential_sm_reset_tx_reg[0]_1\,
      I4 => sm_reset_tx_pll_timer_sat,
      I5 => Q(0),
      O => i_in_out_reg_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta_reg_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => \^gtwiz_reset_userclk_tx_active_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
sm_reset_tx_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEB282B"
    )
        port map (
      I0 => sm_reset_tx_timer_clr_i_2_n_0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => sm_reset_tx_timer_clr_reg,
      O => \FSM_sequential_sm_reset_tx_reg[2]\
    );
sm_reset_tx_timer_clr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C0F0F000F0"
    )
        port map (
      I0 => sm_reset_tx_timer_clr_reg_0,
      I1 => \^gtwiz_reset_userclk_tx_active_sync\,
      I2 => sm_reset_tx_timer_clr_reg_1,
      I3 => Q(0),
      I4 => plllock_tx_sync,
      I5 => Q(2),
      O => sm_reset_tx_timer_clr_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_6 is
  port (
    plllock_rx_sync : out STD_LOGIC;
    i_in_out_reg_0 : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]\ : out STD_LOGIC;
    i_in_meta_reg_0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    gtwiz_reset_rx_done_int_reg : in STD_LOGIC;
    data_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gtwiz_reset_rx_done_int_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_6 : entity is "gtwizard_ultrascale_v1_7_6_bit_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_6 is
  signal gtwiz_reset_rx_done_int : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal \^plllock_rx_sync\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  plllock_rx_sync <= \^plllock_rx_sync\;
gtwiz_reset_rx_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0FFFFAAC00000"
    )
        port map (
      I0 => \^plllock_rx_sync\,
      I1 => gtwiz_reset_rx_done_int_reg,
      I2 => data_out,
      I3 => Q(0),
      I4 => gtwiz_reset_rx_done_int,
      I5 => gtwiz_reset_rx_done_int_reg_0,
      O => i_in_out_reg_0
    );
gtwiz_reset_rx_done_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C40000040400000"
    )
        port map (
      I0 => \^plllock_rx_sync\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => data_out,
      I4 => Q(1),
      I5 => gtwiz_reset_rx_done_int_reg,
      O => gtwiz_reset_rx_done_int
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta_reg_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => \^plllock_rx_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
sm_reset_rx_timer_clr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000F5FF5555"
    )
        port map (
      I0 => Q(1),
      I1 => data_out,
      I2 => \^plllock_rx_sync\,
      I3 => Q(0),
      I4 => gtwiz_reset_rx_done_int_reg,
      I5 => Q(2),
      O => \FSM_sequential_sm_reset_rx_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_7 is
  port (
    plllock_tx_sync : out STD_LOGIC;
    gtwiz_reset_tx_done_int_reg : out STD_LOGIC;
    data_sync_reg_gsr : out STD_LOGIC;
    i_in_meta_reg_0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    gtwiz_reset_tx_done_int_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sm_reset_tx_timer_sat : in STD_LOGIC;
    gtwiz_reset_tx_done_int_reg_1 : in STD_LOGIC;
    gtwiz_reset_tx_done_int_reg_2 : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_7 : entity is "gtwizard_ultrascale_v1_7_6_bit_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_7 is
  signal gtwiz_reset_tx_done_int : STD_LOGIC;
  signal gtwiz_reset_tx_done_int_i_2_n_0 : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal \^plllock_tx_sync\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  plllock_tx_sync <= \^plllock_tx_sync\;
\FSM_sequential_sm_reset_tx[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CFA00000000000"
    )
        port map (
      I0 => gtwiz_reset_tx_done_int_reg_2,
      I1 => \^plllock_tx_sync\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \FSM_sequential_sm_reset_tx_reg[0]\,
      O => data_sync_reg_gsr
    );
gtwiz_reset_tx_done_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gtwiz_reset_tx_done_int_i_2_n_0,
      I1 => gtwiz_reset_tx_done_int,
      I2 => gtwiz_reset_tx_done_int_reg_0,
      O => gtwiz_reset_tx_done_int_reg
    );
gtwiz_reset_tx_done_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F44444"
    )
        port map (
      I0 => Q(0),
      I1 => \^plllock_tx_sync\,
      I2 => sm_reset_tx_timer_sat,
      I3 => gtwiz_reset_tx_done_int_reg_1,
      I4 => gtwiz_reset_tx_done_int_reg_2,
      I5 => Q(1),
      O => gtwiz_reset_tx_done_int_i_2_n_0
    );
gtwiz_reset_tx_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000404000004040"
    )
        port map (
      I0 => \^plllock_tx_sync\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \FSM_sequential_sm_reset_tx_reg[0]\,
      I4 => Q(0),
      I5 => gtwiz_reset_tx_done_int_reg_2,
      O => gtwiz_reset_tx_done_int
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta_reg_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => \^plllock_tx_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_8 is
  port (
    \FSM_sequential_sm_reset_rx_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]\ : out STD_LOGIC;
    sm_reset_rx_cdr_to_sat_reg : out STD_LOGIC;
    i_in_meta_reg_0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    sm_reset_rx_cdr_to_clr_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    plllock_rx_sync : in STD_LOGIC;
    sm_reset_rx_cdr_to_clr : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]\ : in STD_LOGIC;
    sm_reset_rx_cdr_to_sat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_8 : entity is "gtwizard_ultrascale_v1_7_6_bit_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_8 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_out_reg_n_0 : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal sm_reset_rx_cdr_to_clr_i_2_n_0 : STD_LOGIC;
  signal \^sm_reset_rx_cdr_to_sat_reg\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxprogdivreset_out_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sm_reset_rx_cdr_to_clr_i_2 : label is "soft_lutpair5";
begin
  sm_reset_rx_cdr_to_sat_reg <= \^sm_reset_rx_cdr_to_sat_reg\;
\FSM_sequential_sm_reset_rx[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AC0C000C0"
    )
        port map (
      I0 => \^sm_reset_rx_cdr_to_sat_reg\,
      I1 => \FSM_sequential_sm_reset_rx_reg[0]\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => plllock_rx_sync,
      I5 => Q(2),
      O => \FSM_sequential_sm_reset_rx_reg[1]\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta_reg_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync3,
      Q => i_in_out_reg_n_0,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
rxprogdivreset_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat,
      I1 => i_in_out_reg_n_0,
      O => \^sm_reset_rx_cdr_to_sat_reg\
    );
sm_reset_rx_cdr_to_clr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF0800AAAA"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_clr_i_2_n_0,
      I1 => sm_reset_rx_cdr_to_clr_reg,
      I2 => Q(2),
      I3 => plllock_rx_sync,
      I4 => Q(0),
      I5 => sm_reset_rx_cdr_to_clr,
      O => \FSM_sequential_sm_reset_rx_reg[2]\
    );
sm_reset_rx_cdr_to_clr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat,
      I1 => i_in_out_reg_n_0,
      I2 => Q(2),
      I3 => Q(1),
      O => sm_reset_rx_cdr_to_clr_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_channel is
  port (
    drpclk : out STD_LOGIC;
    GTHE4_CHANNEL_GTPOWERGOOD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    drpclk_0 : out STD_LOGIC;
    drpclk_1 : out STD_LOGIC;
    drpclk_2 : out STD_LOGIC;
    bufgtce_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtreset_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllfbclklost_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitoroutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclkmonitor_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierategen3_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierateidle_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pciesynctxsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieusergen3rdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserphystatusrst_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserratestart_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phystatus_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    powerpresent_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetexception_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrphdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanbondseq_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanisaligned_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanrealign_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxckcaldone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcominitdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcomsasdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcomwakedet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlysresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxelecidle_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpstresetdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpsu2lpexitdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpsu3wakedet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstarted_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstrobedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstrobestarted_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclkfabric_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_RXOUTCLKPCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphaligndone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalignerr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpisenn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpisenp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxratedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxrecclkout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsliderdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipoutclkrdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslippmardy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxvalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomfinish_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlysresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclkfabric_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclkpcs_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txphaligndone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txphinitdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpisenn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpisenp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txratedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 511 downto 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pcsrsvdout_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pinrsrvdas_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pcierateqpllpd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pcierateqpllreset_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bufgtcemask_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bufgtrstmask_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxstatus_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxchbondo_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxdataextendrsvd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxmonitorout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bufgtdiv_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    cdrstepdir_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cdrstepsq_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cdrstepsx_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfgreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkrsvd0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkrsvd1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllfreqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllockdetclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllocken_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonfiforeset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    freqos_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtgrefclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_GTRXRESET : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrxresetsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gttxresetsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    incpctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieeqrxeqadaptdone_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierstidle_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pciersttxsyncstart_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserratedone_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0freqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1freqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resetovrd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxafecfoken_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrfreqreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbonden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbondmaster_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbondslave_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxckcalreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokfen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokfpulse_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokovren_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfekhhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfekhovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap10ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap11ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap12ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap13ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap14ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap15ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap2ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap3ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap4ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap5ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap6ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap7ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap8ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap9ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfexyden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlybypass_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlyen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlyovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlysreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxeqtraining_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlatclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmgchold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmhfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmlfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmoshold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoobreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoscalreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalign_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphdlyreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_RXPMARESET : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpien_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_RXRATEMODE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipoutclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslippma_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncallin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncmode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxtermination_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sigvalidclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcominit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomsas_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomwake_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccforcestart_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdetectrx_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlybypass_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlysreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyupdown_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlatclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpstreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpsu2lpexit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpsu3wake_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txmuxdcdexhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txmuxdcdorwren_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txoneszeros_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphalign_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlyreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlytstclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphinit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpisopd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpibiasen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpiweakpup_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txratemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txswing_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncallin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncmode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdata_in : in STD_LOGIC_VECTOR ( 511 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gtrsvd_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tstin_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    rxdfeagcctrl_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxelecidlemode_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxmonitorsel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GTHE4_CHANNEL_RXPD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txdeemph_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxchbondlevel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxoutclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    GTHE4_CHANNEL_RXRATE : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txmargin_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txrate_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxdfecfokfcnum_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxchbondi_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rxckcalstart_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    txmaincursor_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txdataextendrsvd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 39 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_channel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_channel is
  signal \^gthe4_channel_gtpowergood\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
begin
  GTHE4_CHANNEL_GTPOWERGOOD(3 downto 0) <= \^gthe4_channel_gtpowergood\(3 downto 0);
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gthe4_channel_gtpowergood\(0),
      O => drpclk
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gthe4_channel_gtpowergood\(1),
      O => drpclk_0
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gthe4_channel_gtpowergood\(2),
      O => drpclk_1
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gthe4_channel_gtpowergood\(3),
      O => drpclk_2
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTHE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"1000",
      ADAPT_CFG1 => X"C800",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CAPBYPASS_FORCE => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"6868",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0101000011000000",
      CKCAL1_CFG_2 => B"0000000000001010",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0000000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CKCAL_RSVD0 => X"0080",
      CKCAL_RSVD1 => X"0400",
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0100000000",
      CLK_COR_SEQ_1_3 => B"0100000000",
      CLK_COR_SEQ_1_4 => B"0100000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG0 => X"01FA",
      CPLL_CFG1 => X"0023",
      CPLL_CFG2 => X"0002",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00000",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => B"100",
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => B"000",
      LPBK_IND_CTRL1 => B"000",
      LPBK_IND_CTRL2 => B"000",
      LPBK_RG_CTRL => B"1110",
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_BUFG_DIV_CTRL => X"3500",
      PCIE_PLL_SEL_MODE_GEN12 => B"10",
      PCIE_PLL_SEL_MODE_GEN3 => B"10",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => B"0000000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 1,
      PROCESS_PAR => B"010",
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RESET_POWERSAVE_DISABLE => '0',
      RTX_BUF_CML_CTRL => B"010",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0255",
      RXCDR_CFG2_GEN2 => B"10" & X"55",
      RXCDR_CFG2_GEN3 => X"0255",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"77C3",
      RXCDR_LOCK_CFG3 => X"0001",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0004",
      RXCKCAL1_I_LOOP_RST_CFG => X"0004",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0004",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0004",
      RXCKCAL2_D_LOOP_RST_CFG => X"0004",
      RXCKCAL2_S_LOOP_RST_CFG => X"0004",
      RXCKCAL2_X_LOOP_RST_CFG => X"0004",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A0E2",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"0000",
      RXDFE_KH_CFG1 => X"8000",
      RXDFE_KH_CFG2 => X"2613",
      RXDFE_KH_CFG3 => X"411C",
      RXDFE_OS_CFG0 => X"0000",
      RXDFE_OS_CFG1 => X"8002",
      RXDFE_PWR_SAVING => '1',
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"8033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 4,
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"8000",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"0002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_AUTO_BW_SEL_BYPASS => '0',
      RXPI_CFG0 => X"0004",
      RXPI_CFG1 => B"0000000000000000",
      RXPI_LPM => '0',
      RXPI_SEL_LC => B"00",
      RXPI_STARTCODE => B"00",
      RXPI_VREFSEL => '0',
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"1554",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 8,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE3_LPF => B"11111111",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"011",
      RX_DFELPM_CFG0 => 6,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"10",
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 1,
      RX_DFE_KL_LPM_KH_CFG1 => 4,
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => 4,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIV2_MODE_B => '0',
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_HI_LR => '1',
      RX_EXT_RL_CTRL => B"000000000",
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"00",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_INT_DATAWIDTH => 1,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"0000",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0100",
      RX_SUM_RESLOAD_CTRL => B"0011",
      RX_SUM_VCMTUNE => B"0110",
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"00",
      RX_VREG_CTRL => B"101",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"00",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXDES",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TEMPERATURE_PAR => B"0010",
      TERM_RCAL_CFG => B"100001000010001",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRVBIAS_N => B"1010",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000F",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG => X"0000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_LPM => '0',
      TXPI_PPM => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPI_VREFSEL => '0',
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 8,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 40,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_DRVMUX_CTRL => 2,
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '0',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011111",
      TX_MARGIN_FULL_1 => B"1011110",
      TX_MARGIN_FULL_2 => B"1011100",
      TX_MARGIN_FULL_3 => B"1011010",
      TX_MARGIN_FULL_4 => B"1011000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000101",
      TX_MARGIN_LOW_2 => B"1000011",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0000",
      TX_PHICAL_CFG1 => X"7E00",
      TX_PHICAL_CFG2 => X"0201",
      TX_PI_BIASSET => 3,
      TX_PI_IBIAS_MID => B"00",
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0008",
      TX_PREDRV_CTRL => 2,
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 0.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 4,
      TX_SAMPLE_PERIOD => B"111",
      TX_SARC_LPBK_ENB => '0',
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"000",
      TX_VREG_PDB => '0',
      TX_VREG_VREFSEL => B"00",
      TX_XCLK_SEL => "TXOUT",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => bufgtce_out(0),
      BUFGTCEMASK(2 downto 0) => bufgtcemask_out(2 downto 0),
      BUFGTDIV(8 downto 0) => bufgtdiv_out(8 downto 0),
      BUFGTRESET => bufgtreset_out(0),
      BUFGTRSTMASK(2 downto 0) => bufgtrstmask_out(2 downto 0),
      CDRSTEPDIR => cdrstepdir_in(0),
      CDRSTEPSQ => cdrstepsq_in(0),
      CDRSTEPSX => cdrstepsx_in(0),
      CFGRESET => cfgreset_in(0),
      CLKRSVD0 => clkrsvd0_in(0),
      CLKRSVD1 => clkrsvd1_in(0),
      CPLLFBCLKLOST => cpllfbclklost_out(0),
      CPLLFREQLOCK => cpllfreqlock_in(0),
      CPLLLOCK => cplllock_out(0),
      CPLLLOCKDETCLK => cplllockdetclk_in(0),
      CPLLLOCKEN => cplllocken_in(0),
      CPLLPD => cpllpd_in(0),
      CPLLREFCLKLOST => cpllrefclklost_out(0),
      CPLLREFCLKSEL(2 downto 0) => cpllrefclksel_in(2 downto 0),
      CPLLRESET => cpllreset_in(0),
      DMONFIFORESET => dmonfiforeset_in(0),
      DMONITORCLK => dmonitorclk_in(0),
      DMONITOROUT(15 downto 0) => dmonitorout_out(15 downto 0),
      DMONITOROUTCLK => dmonitoroutclk_out(0),
      DRPADDR(9 downto 0) => drpaddr_in(9 downto 0),
      DRPCLK => drpclk_in(0),
      DRPDI(15 downto 0) => drpdi_in(15 downto 0),
      DRPDO(15 downto 0) => drpdo_out(15 downto 0),
      DRPEN => drpen_in(0),
      DRPRDY => drprdy_out(0),
      DRPRST => drprst_in(0),
      DRPWE => drpwe_in(0),
      EYESCANDATAERROR => eyescandataerror_out(0),
      EYESCANRESET => eyescanreset_in(0),
      EYESCANTRIGGER => eyescantrigger_in(0),
      FREQOS => freqos_in(0),
      GTGREFCLK => gtgrefclk_in(0),
      GTHRXN => gthrxn_in(0),
      GTHRXP => gthrxp_in(0),
      GTHTXN => gthtxn_out(0),
      GTHTXP => gthtxp_out(0),
      GTNORTHREFCLK0 => gtnorthrefclk0_in(0),
      GTNORTHREFCLK1 => gtnorthrefclk1_in(0),
      GTPOWERGOOD => \^gthe4_channel_gtpowergood\(0),
      GTREFCLK0 => gtrefclk0_in(0),
      GTREFCLK1 => gtrefclk1_in(0),
      GTREFCLKMONITOR => gtrefclkmonitor_out(0),
      GTRSVD(15 downto 0) => gtrsvd_in(15 downto 0),
      GTRXRESET => GTHE4_CHANNEL_GTRXRESET(0),
      GTRXRESETSEL => gtrxresetsel_in(0),
      GTSOUTHREFCLK0 => gtsouthrefclk0_in(0),
      GTSOUTHREFCLK1 => gtsouthrefclk1_in(0),
      GTTXRESET => gttxreset_in(0),
      GTTXRESETSEL => gttxresetsel_in(0),
      INCPCTRL => incpctrl_in(0),
      LOOPBACK(2 downto 0) => loopback_in(2 downto 0),
      PCIEEQRXEQADAPTDONE => pcieeqrxeqadaptdone_in(0),
      PCIERATEGEN3 => pcierategen3_out(0),
      PCIERATEIDLE => pcierateidle_out(0),
      PCIERATEQPLLPD(1 downto 0) => pcierateqpllpd_out(1 downto 0),
      PCIERATEQPLLRESET(1 downto 0) => pcierateqpllreset_out(1 downto 0),
      PCIERSTIDLE => pcierstidle_in(0),
      PCIERSTTXSYNCSTART => pciersttxsyncstart_in(0),
      PCIESYNCTXSYNCDONE => pciesynctxsyncdone_out(0),
      PCIEUSERGEN3RDY => pcieusergen3rdy_out(0),
      PCIEUSERPHYSTATUSRST => pcieuserphystatusrst_out(0),
      PCIEUSERRATEDONE => pcieuserratedone_in(0),
      PCIEUSERRATESTART => pcieuserratestart_out(0),
      PCSRSVDIN(15 downto 0) => pcsrsvdin_in(15 downto 0),
      PCSRSVDOUT(15 downto 0) => pcsrsvdout_out(15 downto 0),
      PHYSTATUS => phystatus_out(0),
      PINRSRVDAS(15 downto 0) => pinrsrvdas_out(15 downto 0),
      POWERPRESENT => powerpresent_out(0),
      QPLL0CLK => qpll0clk_in(0),
      QPLL0FREQLOCK => qpll0freqlock_in(0),
      QPLL0REFCLK => qpll0refclk_in(0),
      QPLL1CLK => qpll1clk_in(0),
      QPLL1FREQLOCK => qpll1freqlock_in(0),
      QPLL1REFCLK => qpll1refclk_in(0),
      RESETEXCEPTION => resetexception_out(0),
      RESETOVRD => resetovrd_in(0),
      RX8B10BEN => rx8b10ben_in(0),
      RXAFECFOKEN => rxafecfoken_in(0),
      RXBUFRESET => rxbufreset_in(0),
      RXBUFSTATUS(2 downto 0) => rxbufstatus_out(2 downto 0),
      RXBYTEISALIGNED => rxbyteisaligned_out(0),
      RXBYTEREALIGN => rxbyterealign_out(0),
      RXCDRFREQRESET => rxcdrfreqreset_in(0),
      RXCDRHOLD => rxcdrhold_in(0),
      RXCDRLOCK => rxcdrlock_out(0),
      RXCDROVRDEN => rxcdrovrden_in(0),
      RXCDRPHDONE => rxcdrphdone_out(0),
      RXCDRRESET => rxcdrreset_in(0),
      RXCHANBONDSEQ => rxchanbondseq_out(0),
      RXCHANISALIGNED => rxchanisaligned_out(0),
      RXCHANREALIGN => rxchanrealign_out(0),
      RXCHBONDEN => rxchbonden_in(0),
      RXCHBONDI(4 downto 0) => rxchbondi_in(4 downto 0),
      RXCHBONDLEVEL(2 downto 0) => rxchbondlevel_in(2 downto 0),
      RXCHBONDMASTER => rxchbondmaster_in(0),
      RXCHBONDO(4 downto 0) => rxchbondo_out(4 downto 0),
      RXCHBONDSLAVE => rxchbondslave_in(0),
      RXCKCALDONE => rxckcaldone_out(0),
      RXCKCALRESET => rxckcalreset_in(0),
      RXCKCALSTART(6 downto 0) => rxckcalstart_in(6 downto 0),
      RXCLKCORCNT(1 downto 0) => rxclkcorcnt_out(1 downto 0),
      RXCOMINITDET => rxcominitdet_out(0),
      RXCOMMADET => rxcommadet_out(0),
      RXCOMMADETEN => rxcommadeten_in(0),
      RXCOMSASDET => rxcomsasdet_out(0),
      RXCOMWAKEDET => rxcomwakedet_out(0),
      RXCTRL0(15 downto 0) => rxctrl0_out(15 downto 0),
      RXCTRL1(15 downto 0) => rxctrl1_out(15 downto 0),
      RXCTRL2(7 downto 0) => rxctrl2_out(7 downto 0),
      RXCTRL3(7 downto 0) => rxctrl3_out(7 downto 0),
      RXDATA(127 downto 0) => rxdata_out(127 downto 0),
      RXDATAEXTENDRSVD(7 downto 0) => rxdataextendrsvd_out(7 downto 0),
      RXDATAVALID(1 downto 0) => rxdatavalid_out(1 downto 0),
      RXDFEAGCCTRL(1 downto 0) => rxdfeagcctrl_in(1 downto 0),
      RXDFEAGCHOLD => rxdfeagchold_in(0),
      RXDFEAGCOVRDEN => rxdfeagcovrden_in(0),
      RXDFECFOKFCNUM(3 downto 0) => rxdfecfokfcnum_in(3 downto 0),
      RXDFECFOKFEN => rxdfecfokfen_in(0),
      RXDFECFOKFPULSE => rxdfecfokfpulse_in(0),
      RXDFECFOKHOLD => rxdfecfokhold_in(0),
      RXDFECFOKOVREN => rxdfecfokovren_in(0),
      RXDFEKHHOLD => rxdfekhhold_in(0),
      RXDFEKHOVRDEN => rxdfekhovrden_in(0),
      RXDFELFHOLD => rxdfelfhold_in(0),
      RXDFELFOVRDEN => rxdfelfovrden_in(0),
      RXDFELPMRESET => rxdfelpmreset_in(0),
      RXDFETAP10HOLD => rxdfetap10hold_in(0),
      RXDFETAP10OVRDEN => rxdfetap10ovrden_in(0),
      RXDFETAP11HOLD => rxdfetap11hold_in(0),
      RXDFETAP11OVRDEN => rxdfetap11ovrden_in(0),
      RXDFETAP12HOLD => rxdfetap12hold_in(0),
      RXDFETAP12OVRDEN => rxdfetap12ovrden_in(0),
      RXDFETAP13HOLD => rxdfetap13hold_in(0),
      RXDFETAP13OVRDEN => rxdfetap13ovrden_in(0),
      RXDFETAP14HOLD => rxdfetap14hold_in(0),
      RXDFETAP14OVRDEN => rxdfetap14ovrden_in(0),
      RXDFETAP15HOLD => rxdfetap15hold_in(0),
      RXDFETAP15OVRDEN => rxdfetap15ovrden_in(0),
      RXDFETAP2HOLD => rxdfetap2hold_in(0),
      RXDFETAP2OVRDEN => rxdfetap2ovrden_in(0),
      RXDFETAP3HOLD => rxdfetap3hold_in(0),
      RXDFETAP3OVRDEN => rxdfetap3ovrden_in(0),
      RXDFETAP4HOLD => rxdfetap4hold_in(0),
      RXDFETAP4OVRDEN => rxdfetap4ovrden_in(0),
      RXDFETAP5HOLD => rxdfetap5hold_in(0),
      RXDFETAP5OVRDEN => rxdfetap5ovrden_in(0),
      RXDFETAP6HOLD => rxdfetap6hold_in(0),
      RXDFETAP6OVRDEN => rxdfetap6ovrden_in(0),
      RXDFETAP7HOLD => rxdfetap7hold_in(0),
      RXDFETAP7OVRDEN => rxdfetap7ovrden_in(0),
      RXDFETAP8HOLD => rxdfetap8hold_in(0),
      RXDFETAP8OVRDEN => rxdfetap8ovrden_in(0),
      RXDFETAP9HOLD => rxdfetap9hold_in(0),
      RXDFETAP9OVRDEN => rxdfetap9ovrden_in(0),
      RXDFEUTHOLD => rxdfeuthold_in(0),
      RXDFEUTOVRDEN => rxdfeutovrden_in(0),
      RXDFEVPHOLD => rxdfevphold_in(0),
      RXDFEVPOVRDEN => rxdfevpovrden_in(0),
      RXDFEXYDEN => rxdfexyden_in(0),
      RXDLYBYPASS => rxdlybypass_in(0),
      RXDLYEN => rxdlyen_in(0),
      RXDLYOVRDEN => rxdlyovrden_in(0),
      RXDLYSRESET => rxdlysreset_in(0),
      RXDLYSRESETDONE => rxdlysresetdone_out(0),
      RXELECIDLE => rxelecidle_out(0),
      RXELECIDLEMODE(1 downto 0) => rxelecidlemode_in(1 downto 0),
      RXEQTRAINING => rxeqtraining_in(0),
      RXGEARBOXSLIP => rxgearboxslip_in(0),
      RXHEADER(5 downto 0) => rxheader_out(5 downto 0),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(1 downto 0),
      RXLATCLK => rxlatclk_in(0),
      RXLFPSTRESETDET => rxlfpstresetdet_out(0),
      RXLFPSU2LPEXITDET => rxlfpsu2lpexitdet_out(0),
      RXLFPSU3WAKEDET => rxlfpsu3wakedet_out(0),
      RXLPMEN => rxlpmen_in(0),
      RXLPMGCHOLD => rxlpmgchold_in(0),
      RXLPMGCOVRDEN => rxlpmgcovrden_in(0),
      RXLPMHFHOLD => rxlpmhfhold_in(0),
      RXLPMHFOVRDEN => rxlpmhfovrden_in(0),
      RXLPMLFHOLD => rxlpmlfhold_in(0),
      RXLPMLFKLOVRDEN => rxlpmlfklovrden_in(0),
      RXLPMOSHOLD => rxlpmoshold_in(0),
      RXLPMOSOVRDEN => rxlpmosovrden_in(0),
      RXMCOMMAALIGNEN => rxmcommaalignen_in(0),
      RXMONITOROUT(7 downto 0) => rxmonitorout_out(7 downto 0),
      RXMONITORSEL(1 downto 0) => rxmonitorsel_in(1 downto 0),
      RXOOBRESET => rxoobreset_in(0),
      RXOSCALRESET => rxoscalreset_in(0),
      RXOSHOLD => rxoshold_in(0),
      RXOSINTDONE => rxosintdone_out(0),
      RXOSINTSTARTED => rxosintstarted_out(0),
      RXOSINTSTROBEDONE => rxosintstrobedone_out(0),
      RXOSINTSTROBESTARTED => rxosintstrobestarted_out(0),
      RXOSOVRDEN => rxosovrden_in(0),
      RXOUTCLK => rxoutclk_out(0),
      RXOUTCLKFABRIC => rxoutclkfabric_out(0),
      RXOUTCLKPCS => GTHE4_CHANNEL_RXOUTCLKPCS(0),
      RXOUTCLKSEL(2 downto 0) => rxoutclksel_in(2 downto 0),
      RXPCOMMAALIGNEN => rxpcommaalignen_in(0),
      RXPCSRESET => rxpcsreset_in(0),
      RXPD(1 downto 0) => GTHE4_CHANNEL_RXPD(1 downto 0),
      RXPHALIGN => rxphalign_in(0),
      RXPHALIGNDONE => rxphaligndone_out(0),
      RXPHALIGNEN => rxphalignen_in(0),
      RXPHALIGNERR => rxphalignerr_out(0),
      RXPHDLYPD => rxphdlypd_in(0),
      RXPHDLYRESET => rxphdlyreset_in(0),
      RXPHOVRDEN => rxphovrden_in(0),
      RXPLLCLKSEL(1 downto 0) => rxpllclksel_in(1 downto 0),
      RXPMARESET => GTHE4_CHANNEL_RXPMARESET(0),
      RXPMARESETDONE => rxpmaresetdone_out(0),
      RXPOLARITY => rxpolarity_in(0),
      RXPRBSCNTRESET => rxprbscntreset_in(0),
      RXPRBSERR => rxprbserr_out(0),
      RXPRBSLOCKED => rxprbslocked_out(0),
      RXPRBSSEL(3 downto 0) => rxprbssel_in(3 downto 0),
      RXPRGDIVRESETDONE => rxprgdivresetdone_out(0),
      RXPROGDIVRESET => rxprogdivreset_in(0),
      RXQPIEN => rxqpien_in(0),
      RXQPISENN => rxqpisenn_out(0),
      RXQPISENP => rxqpisenp_out(0),
      RXRATE(2 downto 0) => GTHE4_CHANNEL_RXRATE(2 downto 0),
      RXRATEDONE => rxratedone_out(0),
      RXRATEMODE => GTHE4_CHANNEL_RXRATEMODE(0),
      RXRECCLKOUT => rxrecclkout_out(0),
      RXRESETDONE => rxresetdone_out(0),
      RXSLIDE => rxslide_in(0),
      RXSLIDERDY => rxsliderdy_out(0),
      RXSLIPDONE => rxslipdone_out(0),
      RXSLIPOUTCLK => rxslipoutclk_in(0),
      RXSLIPOUTCLKRDY => rxslipoutclkrdy_out(0),
      RXSLIPPMA => rxslippma_in(0),
      RXSLIPPMARDY => rxslippmardy_out(0),
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(1 downto 0),
      RXSTATUS(2 downto 0) => rxstatus_out(2 downto 0),
      RXSYNCALLIN => rxsyncallin_in(0),
      RXSYNCDONE => rxsyncdone_out(0),
      RXSYNCIN => rxsyncin_in(0),
      RXSYNCMODE => rxsyncmode_in(0),
      RXSYNCOUT => rxsyncout_out(0),
      RXSYSCLKSEL(1 downto 0) => rxsysclksel_in(1 downto 0),
      RXTERMINATION => rxtermination_in(0),
      RXUSERRDY => rxuserrdy_in(0),
      RXUSRCLK => rxusrclk_in(0),
      RXUSRCLK2 => rxusrclk2_in(0),
      RXVALID => rxvalid_out(0),
      SIGVALIDCLK => sigvalidclk_in(0),
      TSTIN(19 downto 0) => tstin_in(19 downto 0),
      TX8B10BBYPASS(7 downto 0) => tx8b10bbypass_in(7 downto 0),
      TX8B10BEN => tx8b10ben_in(0),
      TXBUFSTATUS(1 downto 0) => txbufstatus_out(1 downto 0),
      TXCOMFINISH => txcomfinish_out(0),
      TXCOMINIT => txcominit_in(0),
      TXCOMSAS => txcomsas_in(0),
      TXCOMWAKE => txcomwake_in(0),
      TXCTRL0(15 downto 0) => txctrl0_in(15 downto 0),
      TXCTRL1(15 downto 0) => txctrl1_in(15 downto 0),
      TXCTRL2(7 downto 0) => txctrl2_in(7 downto 0),
      TXDATA(127 downto 0) => txdata_in(127 downto 0),
      TXDATAEXTENDRSVD(7 downto 0) => txdataextendrsvd_in(7 downto 0),
      TXDCCDONE => txdccdone_out(0),
      TXDCCFORCESTART => txdccforcestart_in(0),
      TXDCCRESET => txdccreset_in(0),
      TXDEEMPH(1 downto 0) => txdeemph_in(1 downto 0),
      TXDETECTRX => txdetectrx_in(0),
      TXDIFFCTRL(4 downto 0) => txdiffctrl_in(4 downto 0),
      TXDLYBYPASS => txdlybypass_in(0),
      TXDLYEN => txdlyen_in(0),
      TXDLYHOLD => txdlyhold_in(0),
      TXDLYOVRDEN => txdlyovrden_in(0),
      TXDLYSRESET => txdlysreset_in(0),
      TXDLYSRESETDONE => txdlysresetdone_out(0),
      TXDLYUPDOWN => txdlyupdown_in(0),
      TXELECIDLE => txelecidle_in(0),
      TXHEADER(5 downto 0) => txheader_in(5 downto 0),
      TXINHIBIT => txinhibit_in(0),
      TXLATCLK => txlatclk_in(0),
      TXLFPSTRESET => txlfpstreset_in(0),
      TXLFPSU2LPEXIT => txlfpsu2lpexit_in(0),
      TXLFPSU3WAKE => txlfpsu3wake_in(0),
      TXMAINCURSOR(6 downto 0) => txmaincursor_in(6 downto 0),
      TXMARGIN(2 downto 0) => txmargin_in(2 downto 0),
      TXMUXDCDEXHOLD => txmuxdcdexhold_in(0),
      TXMUXDCDORWREN => txmuxdcdorwren_in(0),
      TXONESZEROS => txoneszeros_in(0),
      TXOUTCLK => txoutclk_out(0),
      TXOUTCLKFABRIC => txoutclkfabric_out(0),
      TXOUTCLKPCS => txoutclkpcs_out(0),
      TXOUTCLKSEL(2 downto 0) => txoutclksel_in(2 downto 0),
      TXPCSRESET => txpcsreset_in(0),
      TXPD(1 downto 0) => txpd_in(1 downto 0),
      TXPDELECIDLEMODE => txpdelecidlemode_in(0),
      TXPHALIGN => txphalign_in(0),
      TXPHALIGNDONE => txphaligndone_out(0),
      TXPHALIGNEN => txphalignen_in(0),
      TXPHDLYPD => txphdlypd_in(0),
      TXPHDLYRESET => txphdlyreset_in(0),
      TXPHDLYTSTCLK => txphdlytstclk_in(0),
      TXPHINIT => txphinit_in(0),
      TXPHINITDONE => txphinitdone_out(0),
      TXPHOVRDEN => txphovrden_in(0),
      TXPIPPMEN => txpippmen_in(0),
      TXPIPPMOVRDEN => txpippmovrden_in(0),
      TXPIPPMPD => txpippmpd_in(0),
      TXPIPPMSEL => txpippmsel_in(0),
      TXPIPPMSTEPSIZE(4 downto 0) => txpippmstepsize_in(4 downto 0),
      TXPISOPD => txpisopd_in(0),
      TXPLLCLKSEL(1 downto 0) => txpllclksel_in(1 downto 0),
      TXPMARESET => txpmareset_in(0),
      TXPMARESETDONE => txpmaresetdone_out(0),
      TXPOLARITY => txpolarity_in(0),
      TXPOSTCURSOR(4 downto 0) => txpostcursor_in(4 downto 0),
      TXPRBSFORCEERR => txprbsforceerr_in(0),
      TXPRBSSEL(3 downto 0) => txprbssel_in(3 downto 0),
      TXPRECURSOR(4 downto 0) => txprecursor_in(4 downto 0),
      TXPRGDIVRESETDONE => txprgdivresetdone_out(0),
      TXPROGDIVRESET => txprogdivreset_in(0),
      TXQPIBIASEN => txqpibiasen_in(0),
      TXQPISENN => txqpisenn_out(0),
      TXQPISENP => txqpisenp_out(0),
      TXQPIWEAKPUP => txqpiweakpup_in(0),
      TXRATE(2 downto 0) => txrate_in(2 downto 0),
      TXRATEDONE => txratedone_out(0),
      TXRATEMODE => txratemode_in(0),
      TXRESETDONE => txresetdone_out(0),
      TXSEQUENCE(6 downto 0) => txsequence_in(6 downto 0),
      TXSWING => txswing_in(0),
      TXSYNCALLIN => txsyncallin_in(0),
      TXSYNCDONE => txsyncdone_out(0),
      TXSYNCIN => txsyncin_in(0),
      TXSYNCMODE => txsyncmode_in(0),
      TXSYNCOUT => txsyncout_out(0),
      TXSYSCLKSEL(1 downto 0) => txsysclksel_in(1 downto 0),
      TXUSERRDY => txuserrdy_in(0),
      TXUSRCLK => txusrclk_in(0),
      TXUSRCLK2 => txusrclk2_in(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTHE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"1000",
      ADAPT_CFG1 => X"C800",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CAPBYPASS_FORCE => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"6868",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0101000011000000",
      CKCAL1_CFG_2 => B"0000000000001010",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0000000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CKCAL_RSVD0 => X"0080",
      CKCAL_RSVD1 => X"0400",
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0100000000",
      CLK_COR_SEQ_1_3 => B"0100000000",
      CLK_COR_SEQ_1_4 => B"0100000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG0 => X"01FA",
      CPLL_CFG1 => X"0023",
      CPLL_CFG2 => X"0002",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00000",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => B"100",
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => B"000",
      LPBK_IND_CTRL1 => B"000",
      LPBK_IND_CTRL2 => B"000",
      LPBK_RG_CTRL => B"1110",
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_BUFG_DIV_CTRL => X"3500",
      PCIE_PLL_SEL_MODE_GEN12 => B"10",
      PCIE_PLL_SEL_MODE_GEN3 => B"10",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => B"0000000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 1,
      PROCESS_PAR => B"010",
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RESET_POWERSAVE_DISABLE => '0',
      RTX_BUF_CML_CTRL => B"010",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0255",
      RXCDR_CFG2_GEN2 => B"10" & X"55",
      RXCDR_CFG2_GEN3 => X"0255",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"77C3",
      RXCDR_LOCK_CFG3 => X"0001",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0004",
      RXCKCAL1_I_LOOP_RST_CFG => X"0004",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0004",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0004",
      RXCKCAL2_D_LOOP_RST_CFG => X"0004",
      RXCKCAL2_S_LOOP_RST_CFG => X"0004",
      RXCKCAL2_X_LOOP_RST_CFG => X"0004",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A0E2",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"0000",
      RXDFE_KH_CFG1 => X"8000",
      RXDFE_KH_CFG2 => X"2613",
      RXDFE_KH_CFG3 => X"411C",
      RXDFE_OS_CFG0 => X"0000",
      RXDFE_OS_CFG1 => X"8002",
      RXDFE_PWR_SAVING => '1',
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"8033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 4,
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"8000",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"0002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_AUTO_BW_SEL_BYPASS => '0',
      RXPI_CFG0 => X"0004",
      RXPI_CFG1 => B"0000000000000000",
      RXPI_LPM => '0',
      RXPI_SEL_LC => B"00",
      RXPI_STARTCODE => B"00",
      RXPI_VREFSEL => '0',
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"1554",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 8,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE3_LPF => B"11111111",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"011",
      RX_DFELPM_CFG0 => 6,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"10",
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 1,
      RX_DFE_KL_LPM_KH_CFG1 => 4,
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => 4,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIV2_MODE_B => '0',
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_HI_LR => '1',
      RX_EXT_RL_CTRL => B"000000000",
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"00",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_INT_DATAWIDTH => 1,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"0000",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0100",
      RX_SUM_RESLOAD_CTRL => B"0011",
      RX_SUM_VCMTUNE => B"0110",
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"00",
      RX_VREG_CTRL => B"101",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"00",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXDES",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TEMPERATURE_PAR => B"0010",
      TERM_RCAL_CFG => B"100001000010001",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRVBIAS_N => B"1010",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000F",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG => X"0000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_LPM => '0',
      TXPI_PPM => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPI_VREFSEL => '0',
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 8,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 40,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_DRVMUX_CTRL => 2,
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '0',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011111",
      TX_MARGIN_FULL_1 => B"1011110",
      TX_MARGIN_FULL_2 => B"1011100",
      TX_MARGIN_FULL_3 => B"1011010",
      TX_MARGIN_FULL_4 => B"1011000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000101",
      TX_MARGIN_LOW_2 => B"1000011",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0000",
      TX_PHICAL_CFG1 => X"7E00",
      TX_PHICAL_CFG2 => X"0201",
      TX_PI_BIASSET => 3,
      TX_PI_IBIAS_MID => B"00",
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0008",
      TX_PREDRV_CTRL => 2,
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 0.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 4,
      TX_SAMPLE_PERIOD => B"111",
      TX_SARC_LPBK_ENB => '0',
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"000",
      TX_VREG_PDB => '0',
      TX_VREG_VREFSEL => B"00",
      TX_XCLK_SEL => "TXOUT",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => bufgtce_out(1),
      BUFGTCEMASK(2 downto 0) => bufgtcemask_out(5 downto 3),
      BUFGTDIV(8 downto 0) => bufgtdiv_out(17 downto 9),
      BUFGTRESET => bufgtreset_out(1),
      BUFGTRSTMASK(2 downto 0) => bufgtrstmask_out(5 downto 3),
      CDRSTEPDIR => cdrstepdir_in(1),
      CDRSTEPSQ => cdrstepsq_in(1),
      CDRSTEPSX => cdrstepsx_in(1),
      CFGRESET => cfgreset_in(1),
      CLKRSVD0 => clkrsvd0_in(1),
      CLKRSVD1 => clkrsvd1_in(1),
      CPLLFBCLKLOST => cpllfbclklost_out(1),
      CPLLFREQLOCK => cpllfreqlock_in(1),
      CPLLLOCK => cplllock_out(1),
      CPLLLOCKDETCLK => cplllockdetclk_in(1),
      CPLLLOCKEN => cplllocken_in(1),
      CPLLPD => cpllpd_in(1),
      CPLLREFCLKLOST => cpllrefclklost_out(1),
      CPLLREFCLKSEL(2 downto 0) => cpllrefclksel_in(5 downto 3),
      CPLLRESET => cpllreset_in(1),
      DMONFIFORESET => dmonfiforeset_in(1),
      DMONITORCLK => dmonitorclk_in(1),
      DMONITOROUT(15 downto 0) => dmonitorout_out(31 downto 16),
      DMONITOROUTCLK => dmonitoroutclk_out(1),
      DRPADDR(9 downto 0) => drpaddr_in(19 downto 10),
      DRPCLK => drpclk_in(1),
      DRPDI(15 downto 0) => drpdi_in(31 downto 16),
      DRPDO(15 downto 0) => drpdo_out(31 downto 16),
      DRPEN => drpen_in(1),
      DRPRDY => drprdy_out(1),
      DRPRST => drprst_in(1),
      DRPWE => drpwe_in(1),
      EYESCANDATAERROR => eyescandataerror_out(1),
      EYESCANRESET => eyescanreset_in(1),
      EYESCANTRIGGER => eyescantrigger_in(1),
      FREQOS => freqos_in(1),
      GTGREFCLK => gtgrefclk_in(1),
      GTHRXN => gthrxn_in(1),
      GTHRXP => gthrxp_in(1),
      GTHTXN => gthtxn_out(1),
      GTHTXP => gthtxp_out(1),
      GTNORTHREFCLK0 => gtnorthrefclk0_in(1),
      GTNORTHREFCLK1 => gtnorthrefclk1_in(1),
      GTPOWERGOOD => \^gthe4_channel_gtpowergood\(1),
      GTREFCLK0 => gtrefclk0_in(1),
      GTREFCLK1 => gtrefclk1_in(1),
      GTREFCLKMONITOR => gtrefclkmonitor_out(1),
      GTRSVD(15 downto 0) => gtrsvd_in(31 downto 16),
      GTRXRESET => GTHE4_CHANNEL_GTRXRESET(1),
      GTRXRESETSEL => gtrxresetsel_in(1),
      GTSOUTHREFCLK0 => gtsouthrefclk0_in(1),
      GTSOUTHREFCLK1 => gtsouthrefclk1_in(1),
      GTTXRESET => gttxreset_in(1),
      GTTXRESETSEL => gttxresetsel_in(1),
      INCPCTRL => incpctrl_in(1),
      LOOPBACK(2 downto 0) => loopback_in(5 downto 3),
      PCIEEQRXEQADAPTDONE => pcieeqrxeqadaptdone_in(1),
      PCIERATEGEN3 => pcierategen3_out(1),
      PCIERATEIDLE => pcierateidle_out(1),
      PCIERATEQPLLPD(1 downto 0) => pcierateqpllpd_out(3 downto 2),
      PCIERATEQPLLRESET(1 downto 0) => pcierateqpllreset_out(3 downto 2),
      PCIERSTIDLE => pcierstidle_in(1),
      PCIERSTTXSYNCSTART => pciersttxsyncstart_in(1),
      PCIESYNCTXSYNCDONE => pciesynctxsyncdone_out(1),
      PCIEUSERGEN3RDY => pcieusergen3rdy_out(1),
      PCIEUSERPHYSTATUSRST => pcieuserphystatusrst_out(1),
      PCIEUSERRATEDONE => pcieuserratedone_in(1),
      PCIEUSERRATESTART => pcieuserratestart_out(1),
      PCSRSVDIN(15 downto 0) => pcsrsvdin_in(31 downto 16),
      PCSRSVDOUT(15 downto 0) => pcsrsvdout_out(31 downto 16),
      PHYSTATUS => phystatus_out(1),
      PINRSRVDAS(15 downto 0) => pinrsrvdas_out(31 downto 16),
      POWERPRESENT => powerpresent_out(1),
      QPLL0CLK => qpll0clk_in(1),
      QPLL0FREQLOCK => qpll0freqlock_in(1),
      QPLL0REFCLK => qpll0refclk_in(1),
      QPLL1CLK => qpll1clk_in(1),
      QPLL1FREQLOCK => qpll1freqlock_in(1),
      QPLL1REFCLK => qpll1refclk_in(1),
      RESETEXCEPTION => resetexception_out(1),
      RESETOVRD => resetovrd_in(1),
      RX8B10BEN => rx8b10ben_in(1),
      RXAFECFOKEN => rxafecfoken_in(1),
      RXBUFRESET => rxbufreset_in(1),
      RXBUFSTATUS(2 downto 0) => rxbufstatus_out(5 downto 3),
      RXBYTEISALIGNED => rxbyteisaligned_out(1),
      RXBYTEREALIGN => rxbyterealign_out(1),
      RXCDRFREQRESET => rxcdrfreqreset_in(1),
      RXCDRHOLD => rxcdrhold_in(1),
      RXCDRLOCK => rxcdrlock_out(1),
      RXCDROVRDEN => rxcdrovrden_in(1),
      RXCDRPHDONE => rxcdrphdone_out(1),
      RXCDRRESET => rxcdrreset_in(1),
      RXCHANBONDSEQ => rxchanbondseq_out(1),
      RXCHANISALIGNED => rxchanisaligned_out(1),
      RXCHANREALIGN => rxchanrealign_out(1),
      RXCHBONDEN => rxchbonden_in(1),
      RXCHBONDI(4 downto 0) => rxchbondi_in(9 downto 5),
      RXCHBONDLEVEL(2 downto 0) => rxchbondlevel_in(5 downto 3),
      RXCHBONDMASTER => rxchbondmaster_in(1),
      RXCHBONDO(4 downto 0) => rxchbondo_out(9 downto 5),
      RXCHBONDSLAVE => rxchbondslave_in(1),
      RXCKCALDONE => rxckcaldone_out(1),
      RXCKCALRESET => rxckcalreset_in(1),
      RXCKCALSTART(6 downto 0) => rxckcalstart_in(13 downto 7),
      RXCLKCORCNT(1 downto 0) => rxclkcorcnt_out(3 downto 2),
      RXCOMINITDET => rxcominitdet_out(1),
      RXCOMMADET => rxcommadet_out(1),
      RXCOMMADETEN => rxcommadeten_in(1),
      RXCOMSASDET => rxcomsasdet_out(1),
      RXCOMWAKEDET => rxcomwakedet_out(1),
      RXCTRL0(15 downto 0) => rxctrl0_out(31 downto 16),
      RXCTRL1(15 downto 0) => rxctrl1_out(31 downto 16),
      RXCTRL2(7 downto 0) => rxctrl2_out(15 downto 8),
      RXCTRL3(7 downto 0) => rxctrl3_out(15 downto 8),
      RXDATA(127 downto 0) => rxdata_out(255 downto 128),
      RXDATAEXTENDRSVD(7 downto 0) => rxdataextendrsvd_out(15 downto 8),
      RXDATAVALID(1 downto 0) => rxdatavalid_out(3 downto 2),
      RXDFEAGCCTRL(1 downto 0) => rxdfeagcctrl_in(3 downto 2),
      RXDFEAGCHOLD => rxdfeagchold_in(1),
      RXDFEAGCOVRDEN => rxdfeagcovrden_in(1),
      RXDFECFOKFCNUM(3 downto 0) => rxdfecfokfcnum_in(7 downto 4),
      RXDFECFOKFEN => rxdfecfokfen_in(1),
      RXDFECFOKFPULSE => rxdfecfokfpulse_in(1),
      RXDFECFOKHOLD => rxdfecfokhold_in(1),
      RXDFECFOKOVREN => rxdfecfokovren_in(1),
      RXDFEKHHOLD => rxdfekhhold_in(1),
      RXDFEKHOVRDEN => rxdfekhovrden_in(1),
      RXDFELFHOLD => rxdfelfhold_in(1),
      RXDFELFOVRDEN => rxdfelfovrden_in(1),
      RXDFELPMRESET => rxdfelpmreset_in(1),
      RXDFETAP10HOLD => rxdfetap10hold_in(1),
      RXDFETAP10OVRDEN => rxdfetap10ovrden_in(1),
      RXDFETAP11HOLD => rxdfetap11hold_in(1),
      RXDFETAP11OVRDEN => rxdfetap11ovrden_in(1),
      RXDFETAP12HOLD => rxdfetap12hold_in(1),
      RXDFETAP12OVRDEN => rxdfetap12ovrden_in(1),
      RXDFETAP13HOLD => rxdfetap13hold_in(1),
      RXDFETAP13OVRDEN => rxdfetap13ovrden_in(1),
      RXDFETAP14HOLD => rxdfetap14hold_in(1),
      RXDFETAP14OVRDEN => rxdfetap14ovrden_in(1),
      RXDFETAP15HOLD => rxdfetap15hold_in(1),
      RXDFETAP15OVRDEN => rxdfetap15ovrden_in(1),
      RXDFETAP2HOLD => rxdfetap2hold_in(1),
      RXDFETAP2OVRDEN => rxdfetap2ovrden_in(1),
      RXDFETAP3HOLD => rxdfetap3hold_in(1),
      RXDFETAP3OVRDEN => rxdfetap3ovrden_in(1),
      RXDFETAP4HOLD => rxdfetap4hold_in(1),
      RXDFETAP4OVRDEN => rxdfetap4ovrden_in(1),
      RXDFETAP5HOLD => rxdfetap5hold_in(1),
      RXDFETAP5OVRDEN => rxdfetap5ovrden_in(1),
      RXDFETAP6HOLD => rxdfetap6hold_in(1),
      RXDFETAP6OVRDEN => rxdfetap6ovrden_in(1),
      RXDFETAP7HOLD => rxdfetap7hold_in(1),
      RXDFETAP7OVRDEN => rxdfetap7ovrden_in(1),
      RXDFETAP8HOLD => rxdfetap8hold_in(1),
      RXDFETAP8OVRDEN => rxdfetap8ovrden_in(1),
      RXDFETAP9HOLD => rxdfetap9hold_in(1),
      RXDFETAP9OVRDEN => rxdfetap9ovrden_in(1),
      RXDFEUTHOLD => rxdfeuthold_in(1),
      RXDFEUTOVRDEN => rxdfeutovrden_in(1),
      RXDFEVPHOLD => rxdfevphold_in(1),
      RXDFEVPOVRDEN => rxdfevpovrden_in(1),
      RXDFEXYDEN => rxdfexyden_in(1),
      RXDLYBYPASS => rxdlybypass_in(1),
      RXDLYEN => rxdlyen_in(1),
      RXDLYOVRDEN => rxdlyovrden_in(1),
      RXDLYSRESET => rxdlysreset_in(1),
      RXDLYSRESETDONE => rxdlysresetdone_out(1),
      RXELECIDLE => rxelecidle_out(1),
      RXELECIDLEMODE(1 downto 0) => rxelecidlemode_in(3 downto 2),
      RXEQTRAINING => rxeqtraining_in(1),
      RXGEARBOXSLIP => rxgearboxslip_in(1),
      RXHEADER(5 downto 0) => rxheader_out(11 downto 6),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(3 downto 2),
      RXLATCLK => rxlatclk_in(1),
      RXLFPSTRESETDET => rxlfpstresetdet_out(1),
      RXLFPSU2LPEXITDET => rxlfpsu2lpexitdet_out(1),
      RXLFPSU3WAKEDET => rxlfpsu3wakedet_out(1),
      RXLPMEN => rxlpmen_in(1),
      RXLPMGCHOLD => rxlpmgchold_in(1),
      RXLPMGCOVRDEN => rxlpmgcovrden_in(1),
      RXLPMHFHOLD => rxlpmhfhold_in(1),
      RXLPMHFOVRDEN => rxlpmhfovrden_in(1),
      RXLPMLFHOLD => rxlpmlfhold_in(1),
      RXLPMLFKLOVRDEN => rxlpmlfklovrden_in(1),
      RXLPMOSHOLD => rxlpmoshold_in(1),
      RXLPMOSOVRDEN => rxlpmosovrden_in(1),
      RXMCOMMAALIGNEN => rxmcommaalignen_in(1),
      RXMONITOROUT(7 downto 0) => rxmonitorout_out(15 downto 8),
      RXMONITORSEL(1 downto 0) => rxmonitorsel_in(3 downto 2),
      RXOOBRESET => rxoobreset_in(1),
      RXOSCALRESET => rxoscalreset_in(1),
      RXOSHOLD => rxoshold_in(1),
      RXOSINTDONE => rxosintdone_out(1),
      RXOSINTSTARTED => rxosintstarted_out(1),
      RXOSINTSTROBEDONE => rxosintstrobedone_out(1),
      RXOSINTSTROBESTARTED => rxosintstrobestarted_out(1),
      RXOSOVRDEN => rxosovrden_in(1),
      RXOUTCLK => rxoutclk_out(1),
      RXOUTCLKFABRIC => rxoutclkfabric_out(1),
      RXOUTCLKPCS => GTHE4_CHANNEL_RXOUTCLKPCS(1),
      RXOUTCLKSEL(2 downto 0) => rxoutclksel_in(5 downto 3),
      RXPCOMMAALIGNEN => rxpcommaalignen_in(1),
      RXPCSRESET => rxpcsreset_in(1),
      RXPD(1 downto 0) => GTHE4_CHANNEL_RXPD(3 downto 2),
      RXPHALIGN => rxphalign_in(1),
      RXPHALIGNDONE => rxphaligndone_out(1),
      RXPHALIGNEN => rxphalignen_in(1),
      RXPHALIGNERR => rxphalignerr_out(1),
      RXPHDLYPD => rxphdlypd_in(1),
      RXPHDLYRESET => rxphdlyreset_in(1),
      RXPHOVRDEN => rxphovrden_in(1),
      RXPLLCLKSEL(1 downto 0) => rxpllclksel_in(3 downto 2),
      RXPMARESET => GTHE4_CHANNEL_RXPMARESET(1),
      RXPMARESETDONE => rxpmaresetdone_out(1),
      RXPOLARITY => rxpolarity_in(1),
      RXPRBSCNTRESET => rxprbscntreset_in(1),
      RXPRBSERR => rxprbserr_out(1),
      RXPRBSLOCKED => rxprbslocked_out(1),
      RXPRBSSEL(3 downto 0) => rxprbssel_in(7 downto 4),
      RXPRGDIVRESETDONE => rxprgdivresetdone_out(1),
      RXPROGDIVRESET => rxprogdivreset_in(1),
      RXQPIEN => rxqpien_in(1),
      RXQPISENN => rxqpisenn_out(1),
      RXQPISENP => rxqpisenp_out(1),
      RXRATE(2 downto 0) => GTHE4_CHANNEL_RXRATE(5 downto 3),
      RXRATEDONE => rxratedone_out(1),
      RXRATEMODE => GTHE4_CHANNEL_RXRATEMODE(1),
      RXRECCLKOUT => rxrecclkout_out(1),
      RXRESETDONE => rxresetdone_out(1),
      RXSLIDE => rxslide_in(1),
      RXSLIDERDY => rxsliderdy_out(1),
      RXSLIPDONE => rxslipdone_out(1),
      RXSLIPOUTCLK => rxslipoutclk_in(1),
      RXSLIPOUTCLKRDY => rxslipoutclkrdy_out(1),
      RXSLIPPMA => rxslippma_in(1),
      RXSLIPPMARDY => rxslippmardy_out(1),
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(3 downto 2),
      RXSTATUS(2 downto 0) => rxstatus_out(5 downto 3),
      RXSYNCALLIN => rxsyncallin_in(1),
      RXSYNCDONE => rxsyncdone_out(1),
      RXSYNCIN => rxsyncin_in(1),
      RXSYNCMODE => rxsyncmode_in(1),
      RXSYNCOUT => rxsyncout_out(1),
      RXSYSCLKSEL(1 downto 0) => rxsysclksel_in(3 downto 2),
      RXTERMINATION => rxtermination_in(1),
      RXUSERRDY => rxuserrdy_in(1),
      RXUSRCLK => rxusrclk_in(1),
      RXUSRCLK2 => rxusrclk2_in(1),
      RXVALID => rxvalid_out(1),
      SIGVALIDCLK => sigvalidclk_in(1),
      TSTIN(19 downto 0) => tstin_in(39 downto 20),
      TX8B10BBYPASS(7 downto 0) => tx8b10bbypass_in(15 downto 8),
      TX8B10BEN => tx8b10ben_in(1),
      TXBUFSTATUS(1 downto 0) => txbufstatus_out(3 downto 2),
      TXCOMFINISH => txcomfinish_out(1),
      TXCOMINIT => txcominit_in(1),
      TXCOMSAS => txcomsas_in(1),
      TXCOMWAKE => txcomwake_in(1),
      TXCTRL0(15 downto 0) => txctrl0_in(31 downto 16),
      TXCTRL1(15 downto 0) => txctrl1_in(31 downto 16),
      TXCTRL2(7 downto 0) => txctrl2_in(15 downto 8),
      TXDATA(127 downto 0) => txdata_in(255 downto 128),
      TXDATAEXTENDRSVD(7 downto 0) => txdataextendrsvd_in(15 downto 8),
      TXDCCDONE => txdccdone_out(1),
      TXDCCFORCESTART => txdccforcestart_in(1),
      TXDCCRESET => txdccreset_in(1),
      TXDEEMPH(1 downto 0) => txdeemph_in(3 downto 2),
      TXDETECTRX => txdetectrx_in(1),
      TXDIFFCTRL(4 downto 0) => txdiffctrl_in(9 downto 5),
      TXDLYBYPASS => txdlybypass_in(1),
      TXDLYEN => txdlyen_in(1),
      TXDLYHOLD => txdlyhold_in(1),
      TXDLYOVRDEN => txdlyovrden_in(1),
      TXDLYSRESET => txdlysreset_in(1),
      TXDLYSRESETDONE => txdlysresetdone_out(1),
      TXDLYUPDOWN => txdlyupdown_in(1),
      TXELECIDLE => txelecidle_in(1),
      TXHEADER(5 downto 0) => txheader_in(11 downto 6),
      TXINHIBIT => txinhibit_in(1),
      TXLATCLK => txlatclk_in(1),
      TXLFPSTRESET => txlfpstreset_in(1),
      TXLFPSU2LPEXIT => txlfpsu2lpexit_in(1),
      TXLFPSU3WAKE => txlfpsu3wake_in(1),
      TXMAINCURSOR(6 downto 0) => txmaincursor_in(13 downto 7),
      TXMARGIN(2 downto 0) => txmargin_in(5 downto 3),
      TXMUXDCDEXHOLD => txmuxdcdexhold_in(1),
      TXMUXDCDORWREN => txmuxdcdorwren_in(1),
      TXONESZEROS => txoneszeros_in(1),
      TXOUTCLK => txoutclk_out(1),
      TXOUTCLKFABRIC => txoutclkfabric_out(1),
      TXOUTCLKPCS => txoutclkpcs_out(1),
      TXOUTCLKSEL(2 downto 0) => txoutclksel_in(5 downto 3),
      TXPCSRESET => txpcsreset_in(1),
      TXPD(1 downto 0) => txpd_in(3 downto 2),
      TXPDELECIDLEMODE => txpdelecidlemode_in(1),
      TXPHALIGN => txphalign_in(1),
      TXPHALIGNDONE => txphaligndone_out(1),
      TXPHALIGNEN => txphalignen_in(1),
      TXPHDLYPD => txphdlypd_in(1),
      TXPHDLYRESET => txphdlyreset_in(1),
      TXPHDLYTSTCLK => txphdlytstclk_in(1),
      TXPHINIT => txphinit_in(1),
      TXPHINITDONE => txphinitdone_out(1),
      TXPHOVRDEN => txphovrden_in(1),
      TXPIPPMEN => txpippmen_in(1),
      TXPIPPMOVRDEN => txpippmovrden_in(1),
      TXPIPPMPD => txpippmpd_in(1),
      TXPIPPMSEL => txpippmsel_in(1),
      TXPIPPMSTEPSIZE(4 downto 0) => txpippmstepsize_in(9 downto 5),
      TXPISOPD => txpisopd_in(1),
      TXPLLCLKSEL(1 downto 0) => txpllclksel_in(3 downto 2),
      TXPMARESET => txpmareset_in(1),
      TXPMARESETDONE => txpmaresetdone_out(1),
      TXPOLARITY => txpolarity_in(1),
      TXPOSTCURSOR(4 downto 0) => txpostcursor_in(9 downto 5),
      TXPRBSFORCEERR => txprbsforceerr_in(1),
      TXPRBSSEL(3 downto 0) => txprbssel_in(7 downto 4),
      TXPRECURSOR(4 downto 0) => txprecursor_in(9 downto 5),
      TXPRGDIVRESETDONE => txprgdivresetdone_out(1),
      TXPROGDIVRESET => txprogdivreset_in(1),
      TXQPIBIASEN => txqpibiasen_in(1),
      TXQPISENN => txqpisenn_out(1),
      TXQPISENP => txqpisenp_out(1),
      TXQPIWEAKPUP => txqpiweakpup_in(1),
      TXRATE(2 downto 0) => txrate_in(5 downto 3),
      TXRATEDONE => txratedone_out(1),
      TXRATEMODE => txratemode_in(1),
      TXRESETDONE => txresetdone_out(1),
      TXSEQUENCE(6 downto 0) => txsequence_in(13 downto 7),
      TXSWING => txswing_in(1),
      TXSYNCALLIN => txsyncallin_in(1),
      TXSYNCDONE => txsyncdone_out(1),
      TXSYNCIN => txsyncin_in(1),
      TXSYNCMODE => txsyncmode_in(1),
      TXSYNCOUT => txsyncout_out(1),
      TXSYSCLKSEL(1 downto 0) => txsysclksel_in(3 downto 2),
      TXUSERRDY => txuserrdy_in(1),
      TXUSRCLK => txusrclk_in(1),
      TXUSRCLK2 => txusrclk2_in(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTHE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"1000",
      ADAPT_CFG1 => X"C800",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CAPBYPASS_FORCE => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"6868",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0101000011000000",
      CKCAL1_CFG_2 => B"0000000000001010",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0000000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CKCAL_RSVD0 => X"0080",
      CKCAL_RSVD1 => X"0400",
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0100000000",
      CLK_COR_SEQ_1_3 => B"0100000000",
      CLK_COR_SEQ_1_4 => B"0100000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG0 => X"01FA",
      CPLL_CFG1 => X"0023",
      CPLL_CFG2 => X"0002",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00000",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => B"100",
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => B"000",
      LPBK_IND_CTRL1 => B"000",
      LPBK_IND_CTRL2 => B"000",
      LPBK_RG_CTRL => B"1110",
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_BUFG_DIV_CTRL => X"3500",
      PCIE_PLL_SEL_MODE_GEN12 => B"10",
      PCIE_PLL_SEL_MODE_GEN3 => B"10",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => B"0000000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 1,
      PROCESS_PAR => B"010",
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RESET_POWERSAVE_DISABLE => '0',
      RTX_BUF_CML_CTRL => B"010",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0255",
      RXCDR_CFG2_GEN2 => B"10" & X"55",
      RXCDR_CFG2_GEN3 => X"0255",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"77C3",
      RXCDR_LOCK_CFG3 => X"0001",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0004",
      RXCKCAL1_I_LOOP_RST_CFG => X"0004",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0004",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0004",
      RXCKCAL2_D_LOOP_RST_CFG => X"0004",
      RXCKCAL2_S_LOOP_RST_CFG => X"0004",
      RXCKCAL2_X_LOOP_RST_CFG => X"0004",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A0E2",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"0000",
      RXDFE_KH_CFG1 => X"8000",
      RXDFE_KH_CFG2 => X"2613",
      RXDFE_KH_CFG3 => X"411C",
      RXDFE_OS_CFG0 => X"0000",
      RXDFE_OS_CFG1 => X"8002",
      RXDFE_PWR_SAVING => '1',
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"8033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 4,
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"8000",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"0002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_AUTO_BW_SEL_BYPASS => '0',
      RXPI_CFG0 => X"0004",
      RXPI_CFG1 => B"0000000000000000",
      RXPI_LPM => '0',
      RXPI_SEL_LC => B"00",
      RXPI_STARTCODE => B"00",
      RXPI_VREFSEL => '0',
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"1554",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 8,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE3_LPF => B"11111111",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"011",
      RX_DFELPM_CFG0 => 6,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"10",
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 1,
      RX_DFE_KL_LPM_KH_CFG1 => 4,
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => 4,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIV2_MODE_B => '0',
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_HI_LR => '1',
      RX_EXT_RL_CTRL => B"000000000",
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"00",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_INT_DATAWIDTH => 1,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"0000",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0100",
      RX_SUM_RESLOAD_CTRL => B"0011",
      RX_SUM_VCMTUNE => B"0110",
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"00",
      RX_VREG_CTRL => B"101",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"00",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXDES",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TEMPERATURE_PAR => B"0010",
      TERM_RCAL_CFG => B"100001000010001",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRVBIAS_N => B"1010",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000F",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG => X"0000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_LPM => '0',
      TXPI_PPM => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPI_VREFSEL => '0',
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 8,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 40,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_DRVMUX_CTRL => 2,
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '0',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011111",
      TX_MARGIN_FULL_1 => B"1011110",
      TX_MARGIN_FULL_2 => B"1011100",
      TX_MARGIN_FULL_3 => B"1011010",
      TX_MARGIN_FULL_4 => B"1011000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000101",
      TX_MARGIN_LOW_2 => B"1000011",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0000",
      TX_PHICAL_CFG1 => X"7E00",
      TX_PHICAL_CFG2 => X"0201",
      TX_PI_BIASSET => 3,
      TX_PI_IBIAS_MID => B"00",
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0008",
      TX_PREDRV_CTRL => 2,
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 0.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 4,
      TX_SAMPLE_PERIOD => B"111",
      TX_SARC_LPBK_ENB => '0',
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"000",
      TX_VREG_PDB => '0',
      TX_VREG_VREFSEL => B"00",
      TX_XCLK_SEL => "TXOUT",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => bufgtce_out(2),
      BUFGTCEMASK(2 downto 0) => bufgtcemask_out(8 downto 6),
      BUFGTDIV(8 downto 0) => bufgtdiv_out(26 downto 18),
      BUFGTRESET => bufgtreset_out(2),
      BUFGTRSTMASK(2 downto 0) => bufgtrstmask_out(8 downto 6),
      CDRSTEPDIR => cdrstepdir_in(2),
      CDRSTEPSQ => cdrstepsq_in(2),
      CDRSTEPSX => cdrstepsx_in(2),
      CFGRESET => cfgreset_in(2),
      CLKRSVD0 => clkrsvd0_in(2),
      CLKRSVD1 => clkrsvd1_in(2),
      CPLLFBCLKLOST => cpllfbclklost_out(2),
      CPLLFREQLOCK => cpllfreqlock_in(2),
      CPLLLOCK => cplllock_out(2),
      CPLLLOCKDETCLK => cplllockdetclk_in(2),
      CPLLLOCKEN => cplllocken_in(2),
      CPLLPD => cpllpd_in(2),
      CPLLREFCLKLOST => cpllrefclklost_out(2),
      CPLLREFCLKSEL(2 downto 0) => cpllrefclksel_in(8 downto 6),
      CPLLRESET => cpllreset_in(2),
      DMONFIFORESET => dmonfiforeset_in(2),
      DMONITORCLK => dmonitorclk_in(2),
      DMONITOROUT(15 downto 0) => dmonitorout_out(47 downto 32),
      DMONITOROUTCLK => dmonitoroutclk_out(2),
      DRPADDR(9 downto 0) => drpaddr_in(29 downto 20),
      DRPCLK => drpclk_in(2),
      DRPDI(15 downto 0) => drpdi_in(47 downto 32),
      DRPDO(15 downto 0) => drpdo_out(47 downto 32),
      DRPEN => drpen_in(2),
      DRPRDY => drprdy_out(2),
      DRPRST => drprst_in(2),
      DRPWE => drpwe_in(2),
      EYESCANDATAERROR => eyescandataerror_out(2),
      EYESCANRESET => eyescanreset_in(2),
      EYESCANTRIGGER => eyescantrigger_in(2),
      FREQOS => freqos_in(2),
      GTGREFCLK => gtgrefclk_in(2),
      GTHRXN => gthrxn_in(2),
      GTHRXP => gthrxp_in(2),
      GTHTXN => gthtxn_out(2),
      GTHTXP => gthtxp_out(2),
      GTNORTHREFCLK0 => gtnorthrefclk0_in(2),
      GTNORTHREFCLK1 => gtnorthrefclk1_in(2),
      GTPOWERGOOD => \^gthe4_channel_gtpowergood\(2),
      GTREFCLK0 => gtrefclk0_in(2),
      GTREFCLK1 => gtrefclk1_in(2),
      GTREFCLKMONITOR => gtrefclkmonitor_out(2),
      GTRSVD(15 downto 0) => gtrsvd_in(47 downto 32),
      GTRXRESET => GTHE4_CHANNEL_GTRXRESET(2),
      GTRXRESETSEL => gtrxresetsel_in(2),
      GTSOUTHREFCLK0 => gtsouthrefclk0_in(2),
      GTSOUTHREFCLK1 => gtsouthrefclk1_in(2),
      GTTXRESET => gttxreset_in(2),
      GTTXRESETSEL => gttxresetsel_in(2),
      INCPCTRL => incpctrl_in(2),
      LOOPBACK(2 downto 0) => loopback_in(8 downto 6),
      PCIEEQRXEQADAPTDONE => pcieeqrxeqadaptdone_in(2),
      PCIERATEGEN3 => pcierategen3_out(2),
      PCIERATEIDLE => pcierateidle_out(2),
      PCIERATEQPLLPD(1 downto 0) => pcierateqpllpd_out(5 downto 4),
      PCIERATEQPLLRESET(1 downto 0) => pcierateqpllreset_out(5 downto 4),
      PCIERSTIDLE => pcierstidle_in(2),
      PCIERSTTXSYNCSTART => pciersttxsyncstart_in(2),
      PCIESYNCTXSYNCDONE => pciesynctxsyncdone_out(2),
      PCIEUSERGEN3RDY => pcieusergen3rdy_out(2),
      PCIEUSERPHYSTATUSRST => pcieuserphystatusrst_out(2),
      PCIEUSERRATEDONE => pcieuserratedone_in(2),
      PCIEUSERRATESTART => pcieuserratestart_out(2),
      PCSRSVDIN(15 downto 0) => pcsrsvdin_in(47 downto 32),
      PCSRSVDOUT(15 downto 0) => pcsrsvdout_out(47 downto 32),
      PHYSTATUS => phystatus_out(2),
      PINRSRVDAS(15 downto 0) => pinrsrvdas_out(47 downto 32),
      POWERPRESENT => powerpresent_out(2),
      QPLL0CLK => qpll0clk_in(2),
      QPLL0FREQLOCK => qpll0freqlock_in(2),
      QPLL0REFCLK => qpll0refclk_in(2),
      QPLL1CLK => qpll1clk_in(2),
      QPLL1FREQLOCK => qpll1freqlock_in(2),
      QPLL1REFCLK => qpll1refclk_in(2),
      RESETEXCEPTION => resetexception_out(2),
      RESETOVRD => resetovrd_in(2),
      RX8B10BEN => rx8b10ben_in(2),
      RXAFECFOKEN => rxafecfoken_in(2),
      RXBUFRESET => rxbufreset_in(2),
      RXBUFSTATUS(2 downto 0) => rxbufstatus_out(8 downto 6),
      RXBYTEISALIGNED => rxbyteisaligned_out(2),
      RXBYTEREALIGN => rxbyterealign_out(2),
      RXCDRFREQRESET => rxcdrfreqreset_in(2),
      RXCDRHOLD => rxcdrhold_in(2),
      RXCDRLOCK => rxcdrlock_out(2),
      RXCDROVRDEN => rxcdrovrden_in(2),
      RXCDRPHDONE => rxcdrphdone_out(2),
      RXCDRRESET => rxcdrreset_in(2),
      RXCHANBONDSEQ => rxchanbondseq_out(2),
      RXCHANISALIGNED => rxchanisaligned_out(2),
      RXCHANREALIGN => rxchanrealign_out(2),
      RXCHBONDEN => rxchbonden_in(2),
      RXCHBONDI(4 downto 0) => rxchbondi_in(14 downto 10),
      RXCHBONDLEVEL(2 downto 0) => rxchbondlevel_in(8 downto 6),
      RXCHBONDMASTER => rxchbondmaster_in(2),
      RXCHBONDO(4 downto 0) => rxchbondo_out(14 downto 10),
      RXCHBONDSLAVE => rxchbondslave_in(2),
      RXCKCALDONE => rxckcaldone_out(2),
      RXCKCALRESET => rxckcalreset_in(2),
      RXCKCALSTART(6 downto 0) => rxckcalstart_in(20 downto 14),
      RXCLKCORCNT(1 downto 0) => rxclkcorcnt_out(5 downto 4),
      RXCOMINITDET => rxcominitdet_out(2),
      RXCOMMADET => rxcommadet_out(2),
      RXCOMMADETEN => rxcommadeten_in(2),
      RXCOMSASDET => rxcomsasdet_out(2),
      RXCOMWAKEDET => rxcomwakedet_out(2),
      RXCTRL0(15 downto 0) => rxctrl0_out(47 downto 32),
      RXCTRL1(15 downto 0) => rxctrl1_out(47 downto 32),
      RXCTRL2(7 downto 0) => rxctrl2_out(23 downto 16),
      RXCTRL3(7 downto 0) => rxctrl3_out(23 downto 16),
      RXDATA(127 downto 0) => rxdata_out(383 downto 256),
      RXDATAEXTENDRSVD(7 downto 0) => rxdataextendrsvd_out(23 downto 16),
      RXDATAVALID(1 downto 0) => rxdatavalid_out(5 downto 4),
      RXDFEAGCCTRL(1 downto 0) => rxdfeagcctrl_in(5 downto 4),
      RXDFEAGCHOLD => rxdfeagchold_in(2),
      RXDFEAGCOVRDEN => rxdfeagcovrden_in(2),
      RXDFECFOKFCNUM(3 downto 0) => rxdfecfokfcnum_in(11 downto 8),
      RXDFECFOKFEN => rxdfecfokfen_in(2),
      RXDFECFOKFPULSE => rxdfecfokfpulse_in(2),
      RXDFECFOKHOLD => rxdfecfokhold_in(2),
      RXDFECFOKOVREN => rxdfecfokovren_in(2),
      RXDFEKHHOLD => rxdfekhhold_in(2),
      RXDFEKHOVRDEN => rxdfekhovrden_in(2),
      RXDFELFHOLD => rxdfelfhold_in(2),
      RXDFELFOVRDEN => rxdfelfovrden_in(2),
      RXDFELPMRESET => rxdfelpmreset_in(2),
      RXDFETAP10HOLD => rxdfetap10hold_in(2),
      RXDFETAP10OVRDEN => rxdfetap10ovrden_in(2),
      RXDFETAP11HOLD => rxdfetap11hold_in(2),
      RXDFETAP11OVRDEN => rxdfetap11ovrden_in(2),
      RXDFETAP12HOLD => rxdfetap12hold_in(2),
      RXDFETAP12OVRDEN => rxdfetap12ovrden_in(2),
      RXDFETAP13HOLD => rxdfetap13hold_in(2),
      RXDFETAP13OVRDEN => rxdfetap13ovrden_in(2),
      RXDFETAP14HOLD => rxdfetap14hold_in(2),
      RXDFETAP14OVRDEN => rxdfetap14ovrden_in(2),
      RXDFETAP15HOLD => rxdfetap15hold_in(2),
      RXDFETAP15OVRDEN => rxdfetap15ovrden_in(2),
      RXDFETAP2HOLD => rxdfetap2hold_in(2),
      RXDFETAP2OVRDEN => rxdfetap2ovrden_in(2),
      RXDFETAP3HOLD => rxdfetap3hold_in(2),
      RXDFETAP3OVRDEN => rxdfetap3ovrden_in(2),
      RXDFETAP4HOLD => rxdfetap4hold_in(2),
      RXDFETAP4OVRDEN => rxdfetap4ovrden_in(2),
      RXDFETAP5HOLD => rxdfetap5hold_in(2),
      RXDFETAP5OVRDEN => rxdfetap5ovrden_in(2),
      RXDFETAP6HOLD => rxdfetap6hold_in(2),
      RXDFETAP6OVRDEN => rxdfetap6ovrden_in(2),
      RXDFETAP7HOLD => rxdfetap7hold_in(2),
      RXDFETAP7OVRDEN => rxdfetap7ovrden_in(2),
      RXDFETAP8HOLD => rxdfetap8hold_in(2),
      RXDFETAP8OVRDEN => rxdfetap8ovrden_in(2),
      RXDFETAP9HOLD => rxdfetap9hold_in(2),
      RXDFETAP9OVRDEN => rxdfetap9ovrden_in(2),
      RXDFEUTHOLD => rxdfeuthold_in(2),
      RXDFEUTOVRDEN => rxdfeutovrden_in(2),
      RXDFEVPHOLD => rxdfevphold_in(2),
      RXDFEVPOVRDEN => rxdfevpovrden_in(2),
      RXDFEXYDEN => rxdfexyden_in(2),
      RXDLYBYPASS => rxdlybypass_in(2),
      RXDLYEN => rxdlyen_in(2),
      RXDLYOVRDEN => rxdlyovrden_in(2),
      RXDLYSRESET => rxdlysreset_in(2),
      RXDLYSRESETDONE => rxdlysresetdone_out(2),
      RXELECIDLE => rxelecidle_out(2),
      RXELECIDLEMODE(1 downto 0) => rxelecidlemode_in(5 downto 4),
      RXEQTRAINING => rxeqtraining_in(2),
      RXGEARBOXSLIP => rxgearboxslip_in(2),
      RXHEADER(5 downto 0) => rxheader_out(17 downto 12),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(5 downto 4),
      RXLATCLK => rxlatclk_in(2),
      RXLFPSTRESETDET => rxlfpstresetdet_out(2),
      RXLFPSU2LPEXITDET => rxlfpsu2lpexitdet_out(2),
      RXLFPSU3WAKEDET => rxlfpsu3wakedet_out(2),
      RXLPMEN => rxlpmen_in(2),
      RXLPMGCHOLD => rxlpmgchold_in(2),
      RXLPMGCOVRDEN => rxlpmgcovrden_in(2),
      RXLPMHFHOLD => rxlpmhfhold_in(2),
      RXLPMHFOVRDEN => rxlpmhfovrden_in(2),
      RXLPMLFHOLD => rxlpmlfhold_in(2),
      RXLPMLFKLOVRDEN => rxlpmlfklovrden_in(2),
      RXLPMOSHOLD => rxlpmoshold_in(2),
      RXLPMOSOVRDEN => rxlpmosovrden_in(2),
      RXMCOMMAALIGNEN => rxmcommaalignen_in(2),
      RXMONITOROUT(7 downto 0) => rxmonitorout_out(23 downto 16),
      RXMONITORSEL(1 downto 0) => rxmonitorsel_in(5 downto 4),
      RXOOBRESET => rxoobreset_in(2),
      RXOSCALRESET => rxoscalreset_in(2),
      RXOSHOLD => rxoshold_in(2),
      RXOSINTDONE => rxosintdone_out(2),
      RXOSINTSTARTED => rxosintstarted_out(2),
      RXOSINTSTROBEDONE => rxosintstrobedone_out(2),
      RXOSINTSTROBESTARTED => rxosintstrobestarted_out(2),
      RXOSOVRDEN => rxosovrden_in(2),
      RXOUTCLK => rxoutclk_out(2),
      RXOUTCLKFABRIC => rxoutclkfabric_out(2),
      RXOUTCLKPCS => GTHE4_CHANNEL_RXOUTCLKPCS(2),
      RXOUTCLKSEL(2 downto 0) => rxoutclksel_in(8 downto 6),
      RXPCOMMAALIGNEN => rxpcommaalignen_in(2),
      RXPCSRESET => rxpcsreset_in(2),
      RXPD(1 downto 0) => GTHE4_CHANNEL_RXPD(5 downto 4),
      RXPHALIGN => rxphalign_in(2),
      RXPHALIGNDONE => rxphaligndone_out(2),
      RXPHALIGNEN => rxphalignen_in(2),
      RXPHALIGNERR => rxphalignerr_out(2),
      RXPHDLYPD => rxphdlypd_in(2),
      RXPHDLYRESET => rxphdlyreset_in(2),
      RXPHOVRDEN => rxphovrden_in(2),
      RXPLLCLKSEL(1 downto 0) => rxpllclksel_in(5 downto 4),
      RXPMARESET => GTHE4_CHANNEL_RXPMARESET(2),
      RXPMARESETDONE => rxpmaresetdone_out(2),
      RXPOLARITY => rxpolarity_in(2),
      RXPRBSCNTRESET => rxprbscntreset_in(2),
      RXPRBSERR => rxprbserr_out(2),
      RXPRBSLOCKED => rxprbslocked_out(2),
      RXPRBSSEL(3 downto 0) => rxprbssel_in(11 downto 8),
      RXPRGDIVRESETDONE => rxprgdivresetdone_out(2),
      RXPROGDIVRESET => rxprogdivreset_in(2),
      RXQPIEN => rxqpien_in(2),
      RXQPISENN => rxqpisenn_out(2),
      RXQPISENP => rxqpisenp_out(2),
      RXRATE(2 downto 0) => GTHE4_CHANNEL_RXRATE(8 downto 6),
      RXRATEDONE => rxratedone_out(2),
      RXRATEMODE => GTHE4_CHANNEL_RXRATEMODE(2),
      RXRECCLKOUT => rxrecclkout_out(2),
      RXRESETDONE => rxresetdone_out(2),
      RXSLIDE => rxslide_in(2),
      RXSLIDERDY => rxsliderdy_out(2),
      RXSLIPDONE => rxslipdone_out(2),
      RXSLIPOUTCLK => rxslipoutclk_in(2),
      RXSLIPOUTCLKRDY => rxslipoutclkrdy_out(2),
      RXSLIPPMA => rxslippma_in(2),
      RXSLIPPMARDY => rxslippmardy_out(2),
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(5 downto 4),
      RXSTATUS(2 downto 0) => rxstatus_out(8 downto 6),
      RXSYNCALLIN => rxsyncallin_in(2),
      RXSYNCDONE => rxsyncdone_out(2),
      RXSYNCIN => rxsyncin_in(2),
      RXSYNCMODE => rxsyncmode_in(2),
      RXSYNCOUT => rxsyncout_out(2),
      RXSYSCLKSEL(1 downto 0) => rxsysclksel_in(5 downto 4),
      RXTERMINATION => rxtermination_in(2),
      RXUSERRDY => rxuserrdy_in(2),
      RXUSRCLK => rxusrclk_in(2),
      RXUSRCLK2 => rxusrclk2_in(2),
      RXVALID => rxvalid_out(2),
      SIGVALIDCLK => sigvalidclk_in(2),
      TSTIN(19 downto 0) => tstin_in(59 downto 40),
      TX8B10BBYPASS(7 downto 0) => tx8b10bbypass_in(23 downto 16),
      TX8B10BEN => tx8b10ben_in(2),
      TXBUFSTATUS(1 downto 0) => txbufstatus_out(5 downto 4),
      TXCOMFINISH => txcomfinish_out(2),
      TXCOMINIT => txcominit_in(2),
      TXCOMSAS => txcomsas_in(2),
      TXCOMWAKE => txcomwake_in(2),
      TXCTRL0(15 downto 0) => txctrl0_in(47 downto 32),
      TXCTRL1(15 downto 0) => txctrl1_in(47 downto 32),
      TXCTRL2(7 downto 0) => txctrl2_in(23 downto 16),
      TXDATA(127 downto 0) => txdata_in(383 downto 256),
      TXDATAEXTENDRSVD(7 downto 0) => txdataextendrsvd_in(23 downto 16),
      TXDCCDONE => txdccdone_out(2),
      TXDCCFORCESTART => txdccforcestart_in(2),
      TXDCCRESET => txdccreset_in(2),
      TXDEEMPH(1 downto 0) => txdeemph_in(5 downto 4),
      TXDETECTRX => txdetectrx_in(2),
      TXDIFFCTRL(4 downto 0) => txdiffctrl_in(14 downto 10),
      TXDLYBYPASS => txdlybypass_in(2),
      TXDLYEN => txdlyen_in(2),
      TXDLYHOLD => txdlyhold_in(2),
      TXDLYOVRDEN => txdlyovrden_in(2),
      TXDLYSRESET => txdlysreset_in(2),
      TXDLYSRESETDONE => txdlysresetdone_out(2),
      TXDLYUPDOWN => txdlyupdown_in(2),
      TXELECIDLE => txelecidle_in(2),
      TXHEADER(5 downto 0) => txheader_in(17 downto 12),
      TXINHIBIT => txinhibit_in(2),
      TXLATCLK => txlatclk_in(2),
      TXLFPSTRESET => txlfpstreset_in(2),
      TXLFPSU2LPEXIT => txlfpsu2lpexit_in(2),
      TXLFPSU3WAKE => txlfpsu3wake_in(2),
      TXMAINCURSOR(6 downto 0) => txmaincursor_in(20 downto 14),
      TXMARGIN(2 downto 0) => txmargin_in(8 downto 6),
      TXMUXDCDEXHOLD => txmuxdcdexhold_in(2),
      TXMUXDCDORWREN => txmuxdcdorwren_in(2),
      TXONESZEROS => txoneszeros_in(2),
      TXOUTCLK => txoutclk_out(2),
      TXOUTCLKFABRIC => txoutclkfabric_out(2),
      TXOUTCLKPCS => txoutclkpcs_out(2),
      TXOUTCLKSEL(2 downto 0) => txoutclksel_in(8 downto 6),
      TXPCSRESET => txpcsreset_in(2),
      TXPD(1 downto 0) => txpd_in(5 downto 4),
      TXPDELECIDLEMODE => txpdelecidlemode_in(2),
      TXPHALIGN => txphalign_in(2),
      TXPHALIGNDONE => txphaligndone_out(2),
      TXPHALIGNEN => txphalignen_in(2),
      TXPHDLYPD => txphdlypd_in(2),
      TXPHDLYRESET => txphdlyreset_in(2),
      TXPHDLYTSTCLK => txphdlytstclk_in(2),
      TXPHINIT => txphinit_in(2),
      TXPHINITDONE => txphinitdone_out(2),
      TXPHOVRDEN => txphovrden_in(2),
      TXPIPPMEN => txpippmen_in(2),
      TXPIPPMOVRDEN => txpippmovrden_in(2),
      TXPIPPMPD => txpippmpd_in(2),
      TXPIPPMSEL => txpippmsel_in(2),
      TXPIPPMSTEPSIZE(4 downto 0) => txpippmstepsize_in(14 downto 10),
      TXPISOPD => txpisopd_in(2),
      TXPLLCLKSEL(1 downto 0) => txpllclksel_in(5 downto 4),
      TXPMARESET => txpmareset_in(2),
      TXPMARESETDONE => txpmaresetdone_out(2),
      TXPOLARITY => txpolarity_in(2),
      TXPOSTCURSOR(4 downto 0) => txpostcursor_in(14 downto 10),
      TXPRBSFORCEERR => txprbsforceerr_in(2),
      TXPRBSSEL(3 downto 0) => txprbssel_in(11 downto 8),
      TXPRECURSOR(4 downto 0) => txprecursor_in(14 downto 10),
      TXPRGDIVRESETDONE => txprgdivresetdone_out(2),
      TXPROGDIVRESET => txprogdivreset_in(2),
      TXQPIBIASEN => txqpibiasen_in(2),
      TXQPISENN => txqpisenn_out(2),
      TXQPISENP => txqpisenp_out(2),
      TXQPIWEAKPUP => txqpiweakpup_in(2),
      TXRATE(2 downto 0) => txrate_in(8 downto 6),
      TXRATEDONE => txratedone_out(2),
      TXRATEMODE => txratemode_in(2),
      TXRESETDONE => txresetdone_out(2),
      TXSEQUENCE(6 downto 0) => txsequence_in(20 downto 14),
      TXSWING => txswing_in(2),
      TXSYNCALLIN => txsyncallin_in(2),
      TXSYNCDONE => txsyncdone_out(2),
      TXSYNCIN => txsyncin_in(2),
      TXSYNCMODE => txsyncmode_in(2),
      TXSYNCOUT => txsyncout_out(2),
      TXSYSCLKSEL(1 downto 0) => txsysclksel_in(5 downto 4),
      TXUSERRDY => txuserrdy_in(2),
      TXUSRCLK => txusrclk_in(2),
      TXUSRCLK2 => txusrclk2_in(2)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTHE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"1000",
      ADAPT_CFG1 => X"C800",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CAPBYPASS_FORCE => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"6868",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0101000011000000",
      CKCAL1_CFG_2 => B"0000000000001010",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0000000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CKCAL_RSVD0 => X"0080",
      CKCAL_RSVD1 => X"0400",
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0100000000",
      CLK_COR_SEQ_1_3 => B"0100000000",
      CLK_COR_SEQ_1_4 => B"0100000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0100000000",
      CLK_COR_SEQ_2_3 => B"0100000000",
      CLK_COR_SEQ_2_4 => B"0100000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG0 => X"01FA",
      CPLL_CFG1 => X"0023",
      CPLL_CFG2 => X"0002",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00000",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => B"100",
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => B"000",
      LPBK_IND_CTRL1 => B"000",
      LPBK_IND_CTRL2 => B"000",
      LPBK_RG_CTRL => B"1110",
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_BUFG_DIV_CTRL => X"3500",
      PCIE_PLL_SEL_MODE_GEN12 => B"10",
      PCIE_PLL_SEL_MODE_GEN3 => B"10",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => B"0000000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 1,
      PROCESS_PAR => B"010",
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RESET_POWERSAVE_DISABLE => '0',
      RTX_BUF_CML_CTRL => B"010",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0255",
      RXCDR_CFG2_GEN2 => B"10" & X"55",
      RXCDR_CFG2_GEN3 => X"0255",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"77C3",
      RXCDR_LOCK_CFG3 => X"0001",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0004",
      RXCKCAL1_I_LOOP_RST_CFG => X"0004",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0004",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0004",
      RXCKCAL2_D_LOOP_RST_CFG => X"0004",
      RXCKCAL2_S_LOOP_RST_CFG => X"0004",
      RXCKCAL2_X_LOOP_RST_CFG => X"0004",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A0E2",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"0000",
      RXDFE_KH_CFG1 => X"8000",
      RXDFE_KH_CFG2 => X"2613",
      RXDFE_KH_CFG3 => X"411C",
      RXDFE_OS_CFG0 => X"0000",
      RXDFE_OS_CFG1 => X"8002",
      RXDFE_PWR_SAVING => '1',
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"8033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 4,
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"8000",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"0002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_AUTO_BW_SEL_BYPASS => '0',
      RXPI_CFG0 => X"0004",
      RXPI_CFG1 => B"0000000000000000",
      RXPI_LPM => '0',
      RXPI_SEL_LC => B"00",
      RXPI_STARTCODE => B"00",
      RXPI_VREFSEL => '0',
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"1554",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 8,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE3_LPF => B"11111111",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"011",
      RX_DFELPM_CFG0 => 6,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"10",
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 1,
      RX_DFE_KL_LPM_KH_CFG1 => 4,
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => 4,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIV2_MODE_B => '0',
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_HI_LR => '1',
      RX_EXT_RL_CTRL => B"000000000",
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"00",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_INT_DATAWIDTH => 1,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"0000",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0100",
      RX_SUM_RESLOAD_CTRL => B"0011",
      RX_SUM_VCMTUNE => B"0110",
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"00",
      RX_VREG_CTRL => B"101",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"00",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXDES",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TEMPERATURE_PAR => B"0010",
      TERM_RCAL_CFG => B"100001000010001",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRVBIAS_N => B"1010",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000F",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG => X"0000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_LPM => '0',
      TXPI_PPM => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPI_VREFSEL => '0',
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 8,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 40,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_DRVMUX_CTRL => 2,
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '0',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011111",
      TX_MARGIN_FULL_1 => B"1011110",
      TX_MARGIN_FULL_2 => B"1011100",
      TX_MARGIN_FULL_3 => B"1011010",
      TX_MARGIN_FULL_4 => B"1011000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000101",
      TX_MARGIN_LOW_2 => B"1000011",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0000",
      TX_PHICAL_CFG1 => X"7E00",
      TX_PHICAL_CFG2 => X"0201",
      TX_PI_BIASSET => 3,
      TX_PI_IBIAS_MID => B"00",
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0008",
      TX_PREDRV_CTRL => 2,
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 0.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 4,
      TX_SAMPLE_PERIOD => B"111",
      TX_SARC_LPBK_ENB => '0',
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"000",
      TX_VREG_PDB => '0',
      TX_VREG_VREFSEL => B"00",
      TX_XCLK_SEL => "TXOUT",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => bufgtce_out(3),
      BUFGTCEMASK(2 downto 0) => bufgtcemask_out(11 downto 9),
      BUFGTDIV(8 downto 0) => bufgtdiv_out(35 downto 27),
      BUFGTRESET => bufgtreset_out(3),
      BUFGTRSTMASK(2 downto 0) => bufgtrstmask_out(11 downto 9),
      CDRSTEPDIR => cdrstepdir_in(3),
      CDRSTEPSQ => cdrstepsq_in(3),
      CDRSTEPSX => cdrstepsx_in(3),
      CFGRESET => cfgreset_in(3),
      CLKRSVD0 => clkrsvd0_in(3),
      CLKRSVD1 => clkrsvd1_in(3),
      CPLLFBCLKLOST => cpllfbclklost_out(3),
      CPLLFREQLOCK => cpllfreqlock_in(3),
      CPLLLOCK => cplllock_out(3),
      CPLLLOCKDETCLK => cplllockdetclk_in(3),
      CPLLLOCKEN => cplllocken_in(3),
      CPLLPD => cpllpd_in(3),
      CPLLREFCLKLOST => cpllrefclklost_out(3),
      CPLLREFCLKSEL(2 downto 0) => cpllrefclksel_in(11 downto 9),
      CPLLRESET => cpllreset_in(3),
      DMONFIFORESET => dmonfiforeset_in(3),
      DMONITORCLK => dmonitorclk_in(3),
      DMONITOROUT(15 downto 0) => dmonitorout_out(63 downto 48),
      DMONITOROUTCLK => dmonitoroutclk_out(3),
      DRPADDR(9 downto 0) => drpaddr_in(39 downto 30),
      DRPCLK => drpclk_in(3),
      DRPDI(15 downto 0) => drpdi_in(63 downto 48),
      DRPDO(15 downto 0) => drpdo_out(63 downto 48),
      DRPEN => drpen_in(3),
      DRPRDY => drprdy_out(3),
      DRPRST => drprst_in(3),
      DRPWE => drpwe_in(3),
      EYESCANDATAERROR => eyescandataerror_out(3),
      EYESCANRESET => eyescanreset_in(3),
      EYESCANTRIGGER => eyescantrigger_in(3),
      FREQOS => freqos_in(3),
      GTGREFCLK => gtgrefclk_in(3),
      GTHRXN => gthrxn_in(3),
      GTHRXP => gthrxp_in(3),
      GTHTXN => gthtxn_out(3),
      GTHTXP => gthtxp_out(3),
      GTNORTHREFCLK0 => gtnorthrefclk0_in(3),
      GTNORTHREFCLK1 => gtnorthrefclk1_in(3),
      GTPOWERGOOD => \^gthe4_channel_gtpowergood\(3),
      GTREFCLK0 => gtrefclk0_in(3),
      GTREFCLK1 => gtrefclk1_in(3),
      GTREFCLKMONITOR => gtrefclkmonitor_out(3),
      GTRSVD(15 downto 0) => gtrsvd_in(63 downto 48),
      GTRXRESET => GTHE4_CHANNEL_GTRXRESET(3),
      GTRXRESETSEL => gtrxresetsel_in(3),
      GTSOUTHREFCLK0 => gtsouthrefclk0_in(3),
      GTSOUTHREFCLK1 => gtsouthrefclk1_in(3),
      GTTXRESET => gttxreset_in(3),
      GTTXRESETSEL => gttxresetsel_in(3),
      INCPCTRL => incpctrl_in(3),
      LOOPBACK(2 downto 0) => loopback_in(11 downto 9),
      PCIEEQRXEQADAPTDONE => pcieeqrxeqadaptdone_in(3),
      PCIERATEGEN3 => pcierategen3_out(3),
      PCIERATEIDLE => pcierateidle_out(3),
      PCIERATEQPLLPD(1 downto 0) => pcierateqpllpd_out(7 downto 6),
      PCIERATEQPLLRESET(1 downto 0) => pcierateqpllreset_out(7 downto 6),
      PCIERSTIDLE => pcierstidle_in(3),
      PCIERSTTXSYNCSTART => pciersttxsyncstart_in(3),
      PCIESYNCTXSYNCDONE => pciesynctxsyncdone_out(3),
      PCIEUSERGEN3RDY => pcieusergen3rdy_out(3),
      PCIEUSERPHYSTATUSRST => pcieuserphystatusrst_out(3),
      PCIEUSERRATEDONE => pcieuserratedone_in(3),
      PCIEUSERRATESTART => pcieuserratestart_out(3),
      PCSRSVDIN(15 downto 0) => pcsrsvdin_in(63 downto 48),
      PCSRSVDOUT(15 downto 0) => pcsrsvdout_out(63 downto 48),
      PHYSTATUS => phystatus_out(3),
      PINRSRVDAS(15 downto 0) => pinrsrvdas_out(63 downto 48),
      POWERPRESENT => powerpresent_out(3),
      QPLL0CLK => qpll0clk_in(3),
      QPLL0FREQLOCK => qpll0freqlock_in(3),
      QPLL0REFCLK => qpll0refclk_in(3),
      QPLL1CLK => qpll1clk_in(3),
      QPLL1FREQLOCK => qpll1freqlock_in(3),
      QPLL1REFCLK => qpll1refclk_in(3),
      RESETEXCEPTION => resetexception_out(3),
      RESETOVRD => resetovrd_in(3),
      RX8B10BEN => rx8b10ben_in(3),
      RXAFECFOKEN => rxafecfoken_in(3),
      RXBUFRESET => rxbufreset_in(3),
      RXBUFSTATUS(2 downto 0) => rxbufstatus_out(11 downto 9),
      RXBYTEISALIGNED => rxbyteisaligned_out(3),
      RXBYTEREALIGN => rxbyterealign_out(3),
      RXCDRFREQRESET => rxcdrfreqreset_in(3),
      RXCDRHOLD => rxcdrhold_in(3),
      RXCDRLOCK => rxcdrlock_out(3),
      RXCDROVRDEN => rxcdrovrden_in(3),
      RXCDRPHDONE => rxcdrphdone_out(3),
      RXCDRRESET => rxcdrreset_in(3),
      RXCHANBONDSEQ => rxchanbondseq_out(3),
      RXCHANISALIGNED => rxchanisaligned_out(3),
      RXCHANREALIGN => rxchanrealign_out(3),
      RXCHBONDEN => rxchbonden_in(3),
      RXCHBONDI(4 downto 0) => rxchbondi_in(19 downto 15),
      RXCHBONDLEVEL(2 downto 0) => rxchbondlevel_in(11 downto 9),
      RXCHBONDMASTER => rxchbondmaster_in(3),
      RXCHBONDO(4 downto 0) => rxchbondo_out(19 downto 15),
      RXCHBONDSLAVE => rxchbondslave_in(3),
      RXCKCALDONE => rxckcaldone_out(3),
      RXCKCALRESET => rxckcalreset_in(3),
      RXCKCALSTART(6 downto 0) => rxckcalstart_in(27 downto 21),
      RXCLKCORCNT(1 downto 0) => rxclkcorcnt_out(7 downto 6),
      RXCOMINITDET => rxcominitdet_out(3),
      RXCOMMADET => rxcommadet_out(3),
      RXCOMMADETEN => rxcommadeten_in(3),
      RXCOMSASDET => rxcomsasdet_out(3),
      RXCOMWAKEDET => rxcomwakedet_out(3),
      RXCTRL0(15 downto 0) => rxctrl0_out(63 downto 48),
      RXCTRL1(15 downto 0) => rxctrl1_out(63 downto 48),
      RXCTRL2(7 downto 0) => rxctrl2_out(31 downto 24),
      RXCTRL3(7 downto 0) => rxctrl3_out(31 downto 24),
      RXDATA(127 downto 0) => rxdata_out(511 downto 384),
      RXDATAEXTENDRSVD(7 downto 0) => rxdataextendrsvd_out(31 downto 24),
      RXDATAVALID(1 downto 0) => rxdatavalid_out(7 downto 6),
      RXDFEAGCCTRL(1 downto 0) => rxdfeagcctrl_in(7 downto 6),
      RXDFEAGCHOLD => rxdfeagchold_in(3),
      RXDFEAGCOVRDEN => rxdfeagcovrden_in(3),
      RXDFECFOKFCNUM(3 downto 0) => rxdfecfokfcnum_in(15 downto 12),
      RXDFECFOKFEN => rxdfecfokfen_in(3),
      RXDFECFOKFPULSE => rxdfecfokfpulse_in(3),
      RXDFECFOKHOLD => rxdfecfokhold_in(3),
      RXDFECFOKOVREN => rxdfecfokovren_in(3),
      RXDFEKHHOLD => rxdfekhhold_in(3),
      RXDFEKHOVRDEN => rxdfekhovrden_in(3),
      RXDFELFHOLD => rxdfelfhold_in(3),
      RXDFELFOVRDEN => rxdfelfovrden_in(3),
      RXDFELPMRESET => rxdfelpmreset_in(3),
      RXDFETAP10HOLD => rxdfetap10hold_in(3),
      RXDFETAP10OVRDEN => rxdfetap10ovrden_in(3),
      RXDFETAP11HOLD => rxdfetap11hold_in(3),
      RXDFETAP11OVRDEN => rxdfetap11ovrden_in(3),
      RXDFETAP12HOLD => rxdfetap12hold_in(3),
      RXDFETAP12OVRDEN => rxdfetap12ovrden_in(3),
      RXDFETAP13HOLD => rxdfetap13hold_in(3),
      RXDFETAP13OVRDEN => rxdfetap13ovrden_in(3),
      RXDFETAP14HOLD => rxdfetap14hold_in(3),
      RXDFETAP14OVRDEN => rxdfetap14ovrden_in(3),
      RXDFETAP15HOLD => rxdfetap15hold_in(3),
      RXDFETAP15OVRDEN => rxdfetap15ovrden_in(3),
      RXDFETAP2HOLD => rxdfetap2hold_in(3),
      RXDFETAP2OVRDEN => rxdfetap2ovrden_in(3),
      RXDFETAP3HOLD => rxdfetap3hold_in(3),
      RXDFETAP3OVRDEN => rxdfetap3ovrden_in(3),
      RXDFETAP4HOLD => rxdfetap4hold_in(3),
      RXDFETAP4OVRDEN => rxdfetap4ovrden_in(3),
      RXDFETAP5HOLD => rxdfetap5hold_in(3),
      RXDFETAP5OVRDEN => rxdfetap5ovrden_in(3),
      RXDFETAP6HOLD => rxdfetap6hold_in(3),
      RXDFETAP6OVRDEN => rxdfetap6ovrden_in(3),
      RXDFETAP7HOLD => rxdfetap7hold_in(3),
      RXDFETAP7OVRDEN => rxdfetap7ovrden_in(3),
      RXDFETAP8HOLD => rxdfetap8hold_in(3),
      RXDFETAP8OVRDEN => rxdfetap8ovrden_in(3),
      RXDFETAP9HOLD => rxdfetap9hold_in(3),
      RXDFETAP9OVRDEN => rxdfetap9ovrden_in(3),
      RXDFEUTHOLD => rxdfeuthold_in(3),
      RXDFEUTOVRDEN => rxdfeutovrden_in(3),
      RXDFEVPHOLD => rxdfevphold_in(3),
      RXDFEVPOVRDEN => rxdfevpovrden_in(3),
      RXDFEXYDEN => rxdfexyden_in(3),
      RXDLYBYPASS => rxdlybypass_in(3),
      RXDLYEN => rxdlyen_in(3),
      RXDLYOVRDEN => rxdlyovrden_in(3),
      RXDLYSRESET => rxdlysreset_in(3),
      RXDLYSRESETDONE => rxdlysresetdone_out(3),
      RXELECIDLE => rxelecidle_out(3),
      RXELECIDLEMODE(1 downto 0) => rxelecidlemode_in(7 downto 6),
      RXEQTRAINING => rxeqtraining_in(3),
      RXGEARBOXSLIP => rxgearboxslip_in(3),
      RXHEADER(5 downto 0) => rxheader_out(23 downto 18),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(7 downto 6),
      RXLATCLK => rxlatclk_in(3),
      RXLFPSTRESETDET => rxlfpstresetdet_out(3),
      RXLFPSU2LPEXITDET => rxlfpsu2lpexitdet_out(3),
      RXLFPSU3WAKEDET => rxlfpsu3wakedet_out(3),
      RXLPMEN => rxlpmen_in(3),
      RXLPMGCHOLD => rxlpmgchold_in(3),
      RXLPMGCOVRDEN => rxlpmgcovrden_in(3),
      RXLPMHFHOLD => rxlpmhfhold_in(3),
      RXLPMHFOVRDEN => rxlpmhfovrden_in(3),
      RXLPMLFHOLD => rxlpmlfhold_in(3),
      RXLPMLFKLOVRDEN => rxlpmlfklovrden_in(3),
      RXLPMOSHOLD => rxlpmoshold_in(3),
      RXLPMOSOVRDEN => rxlpmosovrden_in(3),
      RXMCOMMAALIGNEN => rxmcommaalignen_in(3),
      RXMONITOROUT(7 downto 0) => rxmonitorout_out(31 downto 24),
      RXMONITORSEL(1 downto 0) => rxmonitorsel_in(7 downto 6),
      RXOOBRESET => rxoobreset_in(3),
      RXOSCALRESET => rxoscalreset_in(3),
      RXOSHOLD => rxoshold_in(3),
      RXOSINTDONE => rxosintdone_out(3),
      RXOSINTSTARTED => rxosintstarted_out(3),
      RXOSINTSTROBEDONE => rxosintstrobedone_out(3),
      RXOSINTSTROBESTARTED => rxosintstrobestarted_out(3),
      RXOSOVRDEN => rxosovrden_in(3),
      RXOUTCLK => rxoutclk_out(3),
      RXOUTCLKFABRIC => rxoutclkfabric_out(3),
      RXOUTCLKPCS => GTHE4_CHANNEL_RXOUTCLKPCS(3),
      RXOUTCLKSEL(2 downto 0) => rxoutclksel_in(11 downto 9),
      RXPCOMMAALIGNEN => rxpcommaalignen_in(3),
      RXPCSRESET => rxpcsreset_in(3),
      RXPD(1 downto 0) => GTHE4_CHANNEL_RXPD(7 downto 6),
      RXPHALIGN => rxphalign_in(3),
      RXPHALIGNDONE => rxphaligndone_out(3),
      RXPHALIGNEN => rxphalignen_in(3),
      RXPHALIGNERR => rxphalignerr_out(3),
      RXPHDLYPD => rxphdlypd_in(3),
      RXPHDLYRESET => rxphdlyreset_in(3),
      RXPHOVRDEN => rxphovrden_in(3),
      RXPLLCLKSEL(1 downto 0) => rxpllclksel_in(7 downto 6),
      RXPMARESET => GTHE4_CHANNEL_RXPMARESET(3),
      RXPMARESETDONE => rxpmaresetdone_out(3),
      RXPOLARITY => rxpolarity_in(3),
      RXPRBSCNTRESET => rxprbscntreset_in(3),
      RXPRBSERR => rxprbserr_out(3),
      RXPRBSLOCKED => rxprbslocked_out(3),
      RXPRBSSEL(3 downto 0) => rxprbssel_in(15 downto 12),
      RXPRGDIVRESETDONE => rxprgdivresetdone_out(3),
      RXPROGDIVRESET => rxprogdivreset_in(3),
      RXQPIEN => rxqpien_in(3),
      RXQPISENN => rxqpisenn_out(3),
      RXQPISENP => rxqpisenp_out(3),
      RXRATE(2 downto 0) => GTHE4_CHANNEL_RXRATE(11 downto 9),
      RXRATEDONE => rxratedone_out(3),
      RXRATEMODE => GTHE4_CHANNEL_RXRATEMODE(3),
      RXRECCLKOUT => rxrecclkout_out(3),
      RXRESETDONE => rxresetdone_out(3),
      RXSLIDE => rxslide_in(3),
      RXSLIDERDY => rxsliderdy_out(3),
      RXSLIPDONE => rxslipdone_out(3),
      RXSLIPOUTCLK => rxslipoutclk_in(3),
      RXSLIPOUTCLKRDY => rxslipoutclkrdy_out(3),
      RXSLIPPMA => rxslippma_in(3),
      RXSLIPPMARDY => rxslippmardy_out(3),
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(7 downto 6),
      RXSTATUS(2 downto 0) => rxstatus_out(11 downto 9),
      RXSYNCALLIN => rxsyncallin_in(3),
      RXSYNCDONE => rxsyncdone_out(3),
      RXSYNCIN => rxsyncin_in(3),
      RXSYNCMODE => rxsyncmode_in(3),
      RXSYNCOUT => rxsyncout_out(3),
      RXSYSCLKSEL(1 downto 0) => rxsysclksel_in(7 downto 6),
      RXTERMINATION => rxtermination_in(3),
      RXUSERRDY => rxuserrdy_in(3),
      RXUSRCLK => rxusrclk_in(3),
      RXUSRCLK2 => rxusrclk2_in(3),
      RXVALID => rxvalid_out(3),
      SIGVALIDCLK => sigvalidclk_in(3),
      TSTIN(19 downto 0) => tstin_in(79 downto 60),
      TX8B10BBYPASS(7 downto 0) => tx8b10bbypass_in(31 downto 24),
      TX8B10BEN => tx8b10ben_in(3),
      TXBUFSTATUS(1 downto 0) => txbufstatus_out(7 downto 6),
      TXCOMFINISH => txcomfinish_out(3),
      TXCOMINIT => txcominit_in(3),
      TXCOMSAS => txcomsas_in(3),
      TXCOMWAKE => txcomwake_in(3),
      TXCTRL0(15 downto 0) => txctrl0_in(63 downto 48),
      TXCTRL1(15 downto 0) => txctrl1_in(63 downto 48),
      TXCTRL2(7 downto 0) => txctrl2_in(31 downto 24),
      TXDATA(127 downto 0) => txdata_in(511 downto 384),
      TXDATAEXTENDRSVD(7 downto 0) => txdataextendrsvd_in(31 downto 24),
      TXDCCDONE => txdccdone_out(3),
      TXDCCFORCESTART => txdccforcestart_in(3),
      TXDCCRESET => txdccreset_in(3),
      TXDEEMPH(1 downto 0) => txdeemph_in(7 downto 6),
      TXDETECTRX => txdetectrx_in(3),
      TXDIFFCTRL(4 downto 0) => txdiffctrl_in(19 downto 15),
      TXDLYBYPASS => txdlybypass_in(3),
      TXDLYEN => txdlyen_in(3),
      TXDLYHOLD => txdlyhold_in(3),
      TXDLYOVRDEN => txdlyovrden_in(3),
      TXDLYSRESET => txdlysreset_in(3),
      TXDLYSRESETDONE => txdlysresetdone_out(3),
      TXDLYUPDOWN => txdlyupdown_in(3),
      TXELECIDLE => txelecidle_in(3),
      TXHEADER(5 downto 0) => txheader_in(23 downto 18),
      TXINHIBIT => txinhibit_in(3),
      TXLATCLK => txlatclk_in(3),
      TXLFPSTRESET => txlfpstreset_in(3),
      TXLFPSU2LPEXIT => txlfpsu2lpexit_in(3),
      TXLFPSU3WAKE => txlfpsu3wake_in(3),
      TXMAINCURSOR(6 downto 0) => txmaincursor_in(27 downto 21),
      TXMARGIN(2 downto 0) => txmargin_in(11 downto 9),
      TXMUXDCDEXHOLD => txmuxdcdexhold_in(3),
      TXMUXDCDORWREN => txmuxdcdorwren_in(3),
      TXONESZEROS => txoneszeros_in(3),
      TXOUTCLK => txoutclk_out(3),
      TXOUTCLKFABRIC => txoutclkfabric_out(3),
      TXOUTCLKPCS => txoutclkpcs_out(3),
      TXOUTCLKSEL(2 downto 0) => txoutclksel_in(11 downto 9),
      TXPCSRESET => txpcsreset_in(3),
      TXPD(1 downto 0) => txpd_in(7 downto 6),
      TXPDELECIDLEMODE => txpdelecidlemode_in(3),
      TXPHALIGN => txphalign_in(3),
      TXPHALIGNDONE => txphaligndone_out(3),
      TXPHALIGNEN => txphalignen_in(3),
      TXPHDLYPD => txphdlypd_in(3),
      TXPHDLYRESET => txphdlyreset_in(3),
      TXPHDLYTSTCLK => txphdlytstclk_in(3),
      TXPHINIT => txphinit_in(3),
      TXPHINITDONE => txphinitdone_out(3),
      TXPHOVRDEN => txphovrden_in(3),
      TXPIPPMEN => txpippmen_in(3),
      TXPIPPMOVRDEN => txpippmovrden_in(3),
      TXPIPPMPD => txpippmpd_in(3),
      TXPIPPMSEL => txpippmsel_in(3),
      TXPIPPMSTEPSIZE(4 downto 0) => txpippmstepsize_in(19 downto 15),
      TXPISOPD => txpisopd_in(3),
      TXPLLCLKSEL(1 downto 0) => txpllclksel_in(7 downto 6),
      TXPMARESET => txpmareset_in(3),
      TXPMARESETDONE => txpmaresetdone_out(3),
      TXPOLARITY => txpolarity_in(3),
      TXPOSTCURSOR(4 downto 0) => txpostcursor_in(19 downto 15),
      TXPRBSFORCEERR => txprbsforceerr_in(3),
      TXPRBSSEL(3 downto 0) => txprbssel_in(15 downto 12),
      TXPRECURSOR(4 downto 0) => txprecursor_in(19 downto 15),
      TXPRGDIVRESETDONE => txprgdivresetdone_out(3),
      TXPROGDIVRESET => txprogdivreset_in(3),
      TXQPIBIASEN => txqpibiasen_in(3),
      TXQPISENN => txqpisenn_out(3),
      TXQPISENP => txqpisenp_out(3),
      TXQPIWEAKPUP => txqpiweakpup_in(3),
      TXRATE(2 downto 0) => txrate_in(11 downto 9),
      TXRATEDONE => txratedone_out(3),
      TXRATEMODE => txratemode_in(3),
      TXRESETDONE => txresetdone_out(3),
      TXSEQUENCE(6 downto 0) => txsequence_in(27 downto 21),
      TXSWING => txswing_in(3),
      TXSYNCALLIN => txsyncallin_in(3),
      TXSYNCDONE => txsyncdone_out(3),
      TXSYNCIN => txsyncin_in(3),
      TXSYNCMODE => txsyncmode_in(3),
      TXSYNCOUT => txsyncout_out(3),
      TXSYSCLKSEL(1 downto 0) => txsysclksel_in(7 downto 6),
      TXUSERRDY => txuserrdy_in(3),
      TXUSRCLK => txusrclk_in(3),
      TXUSRCLK2 => txusrclk2_in(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_common is
  port (
    common0_qpll0_lock_out : out STD_LOGIC;
    common0_qpll0_clk_out : out STD_LOGIC;
    common0_qpll0_refclk_out : out STD_LOGIC;
    qpll0_refclk : in STD_LOGIC;
    qpll0_reset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_common;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_common is
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_0\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_1\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_10\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_100\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_101\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_102\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_103\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_104\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_105\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_106\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_107\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_108\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_109\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_11\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_110\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_111\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_112\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_113\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_12\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_13\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_14\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_15\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_16\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_17\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_18\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_19\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_20\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_21\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_22\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_23\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_24\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_25\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_26\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_27\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_28\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_29\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_30\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_31\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_32\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_33\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_34\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_35\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_36\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_37\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_38\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_39\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_40\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_41\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_42\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_43\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_44\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_45\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_46\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_47\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_48\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_49\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_5\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_50\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_51\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_52\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_53\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_54\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_55\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_56\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_57\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_58\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_59\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_6\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_60\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_61\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_62\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_63\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_64\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_65\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_66\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_67\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_68\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_69\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_7\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_70\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_71\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_72\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_73\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_74\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_75\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_76\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_77\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_78\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_79\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_8\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_80\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_81\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_82\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_83\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_84\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_85\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_86\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_87\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_88\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_89\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_9\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_90\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_91\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_92\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_93\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_94\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_95\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_96\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_97\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_98\ : STD_LOGIC;
  signal \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_99\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gthe4_common_gen.GTHE4_COMMON_PRIM_INST\ : label is "PRIMITIVE";
begin
\gthe4_common_gen.GTHE4_COMMON_PRIM_INST\: unisim.vcomponents.GTHE4_COMMON
    generic map(
      AEN_QPLL0_FBDIV => '1',
      AEN_QPLL1_FBDIV => '1',
      AEN_SDM0TOGGLE => '0',
      AEN_SDM1TOGGLE => '0',
      A_SDM0TOGGLE => '0',
      A_SDM1DATA_HIGH => B"000000000",
      A_SDM1DATA_LOW => B"0000000000000000",
      A_SDM1TOGGLE => '0',
      BIAS_CFG0 => X"0000",
      BIAS_CFG1 => X"0000",
      BIAS_CFG2 => X"0124",
      BIAS_CFG3 => X"0041",
      BIAS_CFG4 => X"0010",
      BIAS_CFG_RSVD => X"0000",
      COMMON_CFG0 => X"0000",
      COMMON_CFG1 => X"0000",
      POR_CFG => X"0000",
      PPF0_CFG => X"0F00",
      PPF1_CFG => X"0600",
      QPLL0CLKOUT_RATE => "HALF",
      QPLL0_CFG0 => X"331C",
      QPLL0_CFG1 => X"D038",
      QPLL0_CFG1_G3 => X"D038",
      QPLL0_CFG2 => X"87C1",
      QPLL0_CFG2_G3 => X"87C1",
      QPLL0_CFG3 => X"0120",
      QPLL0_CFG4 => X"0045",
      QPLL0_CP => B"0011111111",
      QPLL0_CP_G3 => B"0000001111",
      QPLL0_FBDIV => 80,
      QPLL0_FBDIV_G3 => 160,
      QPLL0_INIT_CFG0 => X"02B2",
      QPLL0_INIT_CFG1 => X"00",
      QPLL0_LOCK_CFG => X"25E8",
      QPLL0_LOCK_CFG_G3 => X"25E8",
      QPLL0_LPF => B"1101111111",
      QPLL0_LPF_G3 => B"0111010101",
      QPLL0_PCI_EN => '0',
      QPLL0_RATE_SW_USE_DRP => '1',
      QPLL0_REFCLK_DIV => 1,
      QPLL0_SDM_CFG0 => X"0080",
      QPLL0_SDM_CFG1 => X"0000",
      QPLL0_SDM_CFG2 => X"0000",
      QPLL1CLKOUT_RATE => "HALF",
      QPLL1_CFG0 => X"331C",
      QPLL1_CFG1 => X"D038",
      QPLL1_CFG1_G3 => X"D038",
      QPLL1_CFG2 => X"0FC1",
      QPLL1_CFG2_G3 => X"0FC1",
      QPLL1_CFG3 => X"0120",
      QPLL1_CFG4 => X"0003",
      QPLL1_CP => B"0011111111",
      QPLL1_CP_G3 => B"0001111111",
      QPLL1_FBDIV => 160,
      QPLL1_FBDIV_G3 => 80,
      QPLL1_INIT_CFG0 => X"02B2",
      QPLL1_INIT_CFG1 => X"00",
      QPLL1_LOCK_CFG => X"25E8",
      QPLL1_LOCK_CFG_G3 => X"25E8",
      QPLL1_LPF => B"1000011101",
      QPLL1_LPF_G3 => B"0111010100",
      QPLL1_PCI_EN => '0',
      QPLL1_RATE_SW_USE_DRP => '1',
      QPLL1_REFCLK_DIV => 1,
      QPLL1_SDM_CFG0 => X"0080",
      QPLL1_SDM_CFG1 => X"0000",
      QPLL1_SDM_CFG2 => X"0000",
      RSVD_ATTR0 => X"0000",
      RSVD_ATTR1 => X"0000",
      RSVD_ATTR2 => X"0000",
      RSVD_ATTR3 => X"0000",
      RXRECCLKOUT0_SEL => B"00",
      RXRECCLKOUT1_SEL => B"00",
      SARC_ENB => '0',
      SARC_SEL => '0',
      SDM0INITSEED0_0 => B"0000000100010001",
      SDM0INITSEED0_1 => B"000010001",
      SDM1INITSEED0_0 => B"0000000100010001",
      SDM1INITSEED0_1 => B"000010001",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RESET_SPEEDUP => "TRUE"
    )
        port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4 downto 0) => B"11111",
      BGRCALOVRDENB => '1',
      DRPADDR(15 downto 0) => B"0000000000000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_44\,
      DRPDO(14) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_45\,
      DRPDO(13) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_46\,
      DRPDO(12) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_47\,
      DRPDO(11) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_48\,
      DRPDO(10) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_49\,
      DRPDO(9) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_50\,
      DRPDO(8) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_51\,
      DRPDO(7) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_52\,
      DRPDO(6) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_53\,
      DRPDO(5) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_54\,
      DRPDO(4) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_55\,
      DRPDO(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_56\,
      DRPDO(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_57\,
      DRPDO(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_58\,
      DRPDO(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_59\,
      DRPEN => '0',
      DRPRDY => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_0\,
      DRPWE => '0',
      GTGREFCLK0 => '0',
      GTGREFCLK1 => '0',
      GTNORTHREFCLK00 => '0',
      GTNORTHREFCLK01 => '0',
      GTNORTHREFCLK10 => '0',
      GTNORTHREFCLK11 => '0',
      GTREFCLK00 => qpll0_refclk,
      GTREFCLK01 => '0',
      GTREFCLK10 => '0',
      GTREFCLK11 => '0',
      GTSOUTHREFCLK00 => '0',
      GTSOUTHREFCLK01 => '0',
      GTSOUTHREFCLK10 => '0',
      GTSOUTHREFCLK11 => '0',
      PCIERATEQPLL0(2 downto 0) => B"000",
      PCIERATEQPLL1(2 downto 0) => B"000",
      PMARSVD0(7 downto 0) => B"00000000",
      PMARSVD1(7 downto 0) => B"00000000",
      PMARSVDOUT0(7) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_72\,
      PMARSVDOUT0(6) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_73\,
      PMARSVDOUT0(5) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_74\,
      PMARSVDOUT0(4) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_75\,
      PMARSVDOUT0(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_76\,
      PMARSVDOUT0(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_77\,
      PMARSVDOUT0(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_78\,
      PMARSVDOUT0(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_79\,
      PMARSVDOUT1(7) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_80\,
      PMARSVDOUT1(6) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_81\,
      PMARSVDOUT1(5) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_82\,
      PMARSVDOUT1(4) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_83\,
      PMARSVDOUT1(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_84\,
      PMARSVDOUT1(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_85\,
      PMARSVDOUT1(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_86\,
      PMARSVDOUT1(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_87\,
      QPLL0CLKRSVD0 => '0',
      QPLL0CLKRSVD1 => '0',
      QPLL0FBCLKLOST => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_1\,
      QPLL0FBDIV(7 downto 0) => B"00000000",
      QPLL0LOCK => common0_qpll0_lock_out,
      QPLL0LOCKDETCLK => '0',
      QPLL0LOCKEN => '1',
      QPLL0OUTCLK => common0_qpll0_clk_out,
      QPLL0OUTREFCLK => common0_qpll0_refclk_out,
      QPLL0PD => '0',
      QPLL0REFCLKLOST => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_5\,
      QPLL0REFCLKSEL(2 downto 0) => B"001",
      QPLL0RESET => qpll0_reset_i,
      QPLL1CLKRSVD0 => '0',
      QPLL1CLKRSVD1 => '0',
      QPLL1FBCLKLOST => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_6\,
      QPLL1FBDIV(7 downto 0) => B"00000000",
      QPLL1LOCK => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_7\,
      QPLL1LOCKDETCLK => '0',
      QPLL1LOCKEN => '0',
      QPLL1OUTCLK => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_8\,
      QPLL1OUTREFCLK => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_9\,
      QPLL1PD => '1',
      QPLL1REFCLKLOST => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_10\,
      QPLL1REFCLKSEL(2 downto 0) => B"001",
      QPLL1RESET => '0',
      QPLLDMONITOR0(7) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_88\,
      QPLLDMONITOR0(6) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_89\,
      QPLLDMONITOR0(5) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_90\,
      QPLLDMONITOR0(4) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_91\,
      QPLLDMONITOR0(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_92\,
      QPLLDMONITOR0(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_93\,
      QPLLDMONITOR0(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_94\,
      QPLLDMONITOR0(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_95\,
      QPLLDMONITOR1(7) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_96\,
      QPLLDMONITOR1(6) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_97\,
      QPLLDMONITOR1(5) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_98\,
      QPLLDMONITOR1(4) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_99\,
      QPLLDMONITOR1(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_100\,
      QPLLDMONITOR1(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_101\,
      QPLLDMONITOR1(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_102\,
      QPLLDMONITOR1(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_103\,
      QPLLRSVD1(7 downto 0) => B"00000000",
      QPLLRSVD2(4 downto 0) => B"00000",
      QPLLRSVD3(4 downto 0) => B"00000",
      QPLLRSVD4(7 downto 0) => B"00000000",
      RCALENB => '1',
      REFCLKOUTMONITOR0 => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_11\,
      REFCLKOUTMONITOR1 => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_12\,
      RXRECCLK0SEL(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_60\,
      RXRECCLK0SEL(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_61\,
      RXRECCLK1SEL(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_62\,
      RXRECCLK1SEL(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_63\,
      SDM0DATA(24 downto 0) => B"0000000000000000000000000",
      SDM0FINALOUT(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_64\,
      SDM0FINALOUT(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_65\,
      SDM0FINALOUT(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_66\,
      SDM0FINALOUT(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_67\,
      SDM0RESET => '0',
      SDM0TESTDATA(14) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_14\,
      SDM0TESTDATA(13) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_15\,
      SDM0TESTDATA(12) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_16\,
      SDM0TESTDATA(11) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_17\,
      SDM0TESTDATA(10) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_18\,
      SDM0TESTDATA(9) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_19\,
      SDM0TESTDATA(8) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_20\,
      SDM0TESTDATA(7) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_21\,
      SDM0TESTDATA(6) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_22\,
      SDM0TESTDATA(5) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_23\,
      SDM0TESTDATA(4) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_24\,
      SDM0TESTDATA(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_25\,
      SDM0TESTDATA(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_26\,
      SDM0TESTDATA(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_27\,
      SDM0TESTDATA(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_28\,
      SDM0TOGGLE => '0',
      SDM0WIDTH(1 downto 0) => B"00",
      SDM1DATA(24 downto 0) => B"0000000000000000000000000",
      SDM1FINALOUT(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_68\,
      SDM1FINALOUT(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_69\,
      SDM1FINALOUT(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_70\,
      SDM1FINALOUT(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_71\,
      SDM1RESET => '0',
      SDM1TESTDATA(14) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_29\,
      SDM1TESTDATA(13) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_30\,
      SDM1TESTDATA(12) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_31\,
      SDM1TESTDATA(11) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_32\,
      SDM1TESTDATA(10) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_33\,
      SDM1TESTDATA(9) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_34\,
      SDM1TESTDATA(8) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_35\,
      SDM1TESTDATA(7) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_36\,
      SDM1TESTDATA(6) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_37\,
      SDM1TESTDATA(5) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_38\,
      SDM1TESTDATA(4) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_39\,
      SDM1TESTDATA(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_40\,
      SDM1TESTDATA(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_41\,
      SDM1TESTDATA(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_42\,
      SDM1TESTDATA(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_43\,
      SDM1TOGGLE => '0',
      SDM1WIDTH(1 downto 0) => B"00",
      TCONGPI(9 downto 0) => B"0000000000",
      TCONGPO(9) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_104\,
      TCONGPO(8) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_105\,
      TCONGPO(7) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_106\,
      TCONGPO(6) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_107\,
      TCONGPO(5) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_108\,
      TCONGPO(4) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_109\,
      TCONGPO(3) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_110\,
      TCONGPO(2) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_111\,
      TCONGPO(1) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_112\,
      TCONGPO(0) => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_113\,
      TCONPOWERUP => '0',
      TCONRESET(1 downto 0) => B"00",
      TCONRSVDIN1(1 downto 0) => B"00",
      TCONRSVDOUT0 => \gthe4_common_gen.GTHE4_COMMON_PRIM_INST_n_13\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood is
  port (
    \out\ : out STD_LOGIC;
    GTHE4_CHANNEL_RXRATEMODE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXRATE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GTHE4_CHANNEL_RXPD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_GTRXRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXPMARESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC;
    rxratemode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_GTPOWERGOOD : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood is
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.pwr_on_fsm_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_powergood_delay.wait_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_powergood_delay.wait_cnt[2]_i_2\ : label is "soft_lutpair0";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      O => p_0_in
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => p_0_in,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      O => \gen_powergood_delay.pwr_on_fsm_i_1_n_0\
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.pwr_on_fsm_i_1_n_0\,
      Q => \gen_powergood_delay.pwr_on_fsm\
    );
\gen_powergood_delay.wait_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      O => p_2_in(1)
    );
\gen_powergood_delay.wait_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      I2 => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\gen_powergood_delay.wait_cnt[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      I2 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I3 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      I4 => \gen_powergood_delay.pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[3]_i_2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[0]_i_1_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      R => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_2_in(1),
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      R => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_2_in(2),
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      R => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[3]_i_2_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      R => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => gtrxreset_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      I2 => GTHE4_CHANNEL_GTPOWERGOOD(0),
      O => GTHE4_CHANNEL_GTRXRESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxpmareset_in(0),
      O => GTHE4_CHANNEL_RXPMARESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxratemode_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATEMODE(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(1),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(2),
      O => GTHE4_CHANNEL_RXRATE(2)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(1),
      O => GTHE4_CHANNEL_RXRATE(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxrate_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_17 is
  port (
    \out\ : out STD_LOGIC;
    GTHE4_CHANNEL_RXRATEMODE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXRATE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GTHE4_CHANNEL_RXPD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_GTRXRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXPMARESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC;
    rxratemode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_GTPOWERGOOD : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_17 : entity is "gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_17 is
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.pwr_on_fsm_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_powergood_delay.wait_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_powergood_delay.wait_cnt[2]_i_2\ : label is "soft_lutpair1";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      O => \gen_powergood_delay.pwr_on_fsm_i_1__0_n_0\
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.pwr_on_fsm_i_1__0_n_0\,
      Q => \gen_powergood_delay.pwr_on_fsm\
    );
\gen_powergood_delay.wait_cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      O => \gen_powergood_delay.wait_cnt[1]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      I2 => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      O => \gen_powergood_delay.wait_cnt[2]_i_2_n_0\
    );
\gen_powergood_delay.wait_cnt[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      I2 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I3 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      I4 => \gen_powergood_delay.pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[3]_i_2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      R => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[1]_i_1_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      R => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[2]_i_2_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      R => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[3]_i_2_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      R => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => gtrxreset_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      I2 => GTHE4_CHANNEL_GTPOWERGOOD(0),
      O => GTHE4_CHANNEL_GTRXRESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxpmareset_in(0),
      O => GTHE4_CHANNEL_RXPMARESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxratemode_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATEMODE(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(1),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(2),
      O => GTHE4_CHANNEL_RXRATE(2)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(1),
      O => GTHE4_CHANNEL_RXRATE(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxrate_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_18 is
  port (
    \out\ : out STD_LOGIC;
    GTHE4_CHANNEL_RXRATEMODE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXRATE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GTHE4_CHANNEL_RXPD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_GTRXRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXPMARESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC;
    rxratemode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_GTPOWERGOOD : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_18 : entity is "gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_18 is
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.pwr_on_fsm_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_powergood_delay.wait_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_powergood_delay.wait_cnt[2]_i_2\ : label is "soft_lutpair2";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      O => \gen_powergood_delay.pwr_on_fsm_i_1__1_n_0\
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.pwr_on_fsm_i_1__1_n_0\,
      Q => \gen_powergood_delay.pwr_on_fsm\
    );
\gen_powergood_delay.wait_cnt[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      O => \gen_powergood_delay.wait_cnt[1]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      I2 => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      O => \gen_powergood_delay.wait_cnt[2]_i_2_n_0\
    );
\gen_powergood_delay.wait_cnt[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      I2 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I3 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      I4 => \gen_powergood_delay.pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[3]_i_2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[0]_i_1__1_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      R => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[1]_i_1_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      R => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[2]_i_2_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      R => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[3]_i_2_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      R => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => gtrxreset_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      I2 => GTHE4_CHANNEL_GTPOWERGOOD(0),
      O => GTHE4_CHANNEL_GTRXRESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxpmareset_in(0),
      O => GTHE4_CHANNEL_RXPMARESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxratemode_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATEMODE(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(1),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(2),
      O => GTHE4_CHANNEL_RXRATE(2)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(1),
      O => GTHE4_CHANNEL_RXRATE(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxrate_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_19 is
  port (
    \out\ : out STD_LOGIC;
    GTHE4_CHANNEL_RXRATEMODE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXRATE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GTHE4_CHANNEL_RXPD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTHE4_CHANNEL_GTRXRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_RXPMARESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC;
    rxratemode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_GTPOWERGOOD : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_19 : entity is "gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_19 is
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.pwr_on_fsm_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_powergood_delay.wait_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_powergood_delay.wait_cnt[2]_i_2\ : label is "soft_lutpair3";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      O => \gen_powergood_delay.pwr_on_fsm_i_1__2_n_0\
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.pwr_on_fsm_i_1__2_n_0\,
      Q => \gen_powergood_delay.pwr_on_fsm\
    );
\gen_powergood_delay.wait_cnt[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      O => \gen_powergood_delay.wait_cnt[1]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      I2 => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      O => \gen_powergood_delay.wait_cnt[2]_i_2_n_0\
    );
\gen_powergood_delay.wait_cnt[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      I1 => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      I2 => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      I3 => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      I4 => \gen_powergood_delay.pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[3]_i_2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[0]_i_1__2_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[0]\,
      R => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[1]_i_1_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[1]\,
      R => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[2]_i_2_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[2]\,
      R => \gen_powergood_delay.wait_cnt[2]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \gen_powergood_delay.wait_cnt[3]_i_2_n_0\,
      Q => \gen_powergood_delay.wait_cnt_reg_n_0_[3]\,
      R => \gen_powergood_delay.wait_cnt[3]_i_1_n_0\
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => gtrxreset_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      I2 => GTHE4_CHANNEL_GTPOWERGOOD(0),
      O => GTHE4_CHANNEL_GTRXRESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxpmareset_in(0),
      O => GTHE4_CHANNEL_RXPMARESET(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxratemode_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATEMODE(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(1),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXPD(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(2),
      O => GTHE4_CHANNEL_RXRATE(2)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      I1 => rxrate_in(1),
      O => GTHE4_CHANNEL_RXRATE(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxrate_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTHE4_CHANNEL_RXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer is
  port (
    rst_in_out_reg_0 : out STD_LOGIC;
    rx_core_clk : in STD_LOGIC;
    rst_in_sync2_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal \rst_in_meta_i_1__7_n_0\ : STD_LOGIC;
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_in_sync2_reg_0,
      O => \rst_in_meta_i_1__7_n_0\
    );
rst_in_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__7_n_0\,
      D => '1',
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__7_n_0\,
      D => rst_in_sync3,
      Q => rst_in_out_reg_0
    );
rst_in_sync1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__7_n_0\,
      D => rst_in_meta,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__7_n_0\,
      D => rst_in_sync1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__7_n_0\,
      D => rst_in_sync2,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer_15 is
  port (
    data_in : out STD_LOGIC;
    tx_core_clk : in STD_LOGIC;
    rst_in_sync2_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer_15 : entity is "gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer_15 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal \rst_in_meta_i_1__6_n_0\ : STD_LOGIC;
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_in_sync2_reg_0,
      O => \rst_in_meta_i_1__6_n_0\
    );
rst_in_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__6_n_0\,
      D => '1',
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__6_n_0\,
      D => rst_in_sync3,
      Q => data_in
    );
rst_in_sync1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__6_n_0\,
      D => rst_in_meta,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__6_n_0\,
      D => rst_in_sync1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_core_clk,
      CE => '1',
      CLR => \rst_in_meta_i_1__6_n_0\,
      D => rst_in_sync2,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer is
  port (
    gtwiz_reset_all_sync : out STD_LOGIC;
    drpclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => '0',
      Q => rst_in_meta,
      R => '0'
    );
rst_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync3,
      Q => gtwiz_reset_all_sync,
      R => '0'
    );
rst_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_meta,
      Q => rst_in_sync1,
      R => '0'
    );
rst_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync1,
      Q => rst_in_sync2,
      R => '0'
    );
rst_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync2,
      Q => rst_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_10 is
  port (
    in0 : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    rst_in0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_10 : entity is "gtwizard_ultrascale_v1_7_6_reset_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_10 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => '0',
      PRE => rst_in0,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync3,
      PRE => rst_in0,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_meta,
      PRE => rst_in0,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync1,
      PRE => rst_in0,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync2,
      PRE => rst_in0,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_11 is
  port (
    in0 : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    rst_in_out_reg_0 : in STD_LOGIC;
    rx_rst_all : in STD_LOGIC;
    gtpowergood_out : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_11 : entity is "gtwizard_ultrascale_v1_7_6_reset_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_11 is
  signal p_0_in_1 : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rst_in_out_reg_0,
      I1 => rx_rst_all,
      I2 => gtpowergood_out(1),
      I3 => gtpowergood_out(0),
      I4 => gtpowergood_out(3),
      I5 => gtpowergood_out(2),
      O => p_0_in_1
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => '0',
      PRE => p_0_in_1,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync3,
      PRE => p_0_in_1,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_meta,
      PRE => p_0_in_1,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync1,
      PRE => p_0_in_1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync2,
      PRE => p_0_in_1,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_12 is
  port (
    gtwiz_reset_tx_any_sync : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]\ : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    gtwiz_reset_tx_any : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pllreset_tx_out : in STD_LOGIC;
    plllock_tx_sync : in STD_LOGIC;
    gttxreset_out_reg : in STD_LOGIC;
    gttxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txuserrdy_out_reg : in STD_LOGIC;
    gtwiz_reset_userclk_tx_active_sync : in STD_LOGIC;
    txuserrdy_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_12 : entity is "gtwizard_ultrascale_v1_7_6_reset_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_12 is
  signal gttxreset_out_i_2_n_0 : STD_LOGIC;
  signal \^gtwiz_reset_tx_any_sync\ : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  signal txuserrdy_out_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pllreset_tx_out_i_1 : label is "soft_lutpair7";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
  attribute SOFT_HLUTNM of txuserrdy_out_i_2 : label is "soft_lutpair7";
begin
  gtwiz_reset_tx_any_sync <= \^gtwiz_reset_tx_any_sync\;
gttxreset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF44884488"
    )
        port map (
      I0 => Q(1),
      I1 => gttxreset_out_i_2_n_0,
      I2 => plllock_tx_sync,
      I3 => Q(0),
      I4 => gttxreset_out_reg,
      I5 => gttxreset_in(0),
      O => \FSM_sequential_sm_reset_tx_reg[1]_0\
    );
gttxreset_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtwiz_reset_tx_any_sync\,
      I1 => Q(2),
      O => gttxreset_out_i_2_n_0
    );
pllreset_tx_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^gtwiz_reset_tx_any_sync\,
      I3 => Q(0),
      I4 => pllreset_tx_out,
      O => \FSM_sequential_sm_reset_tx_reg[1]\
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_tx_any,
      Q => \^gtwiz_reset_tx_any_sync\
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_sync3
    );
txuserrdy_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD55DD5588008C00"
    )
        port map (
      I0 => txuserrdy_out_i_2_n_0,
      I1 => txuserrdy_out_reg,
      I2 => Q(0),
      I3 => gtwiz_reset_userclk_tx_active_sync,
      I4 => \^gtwiz_reset_tx_any_sync\,
      I5 => txuserrdy_in(0),
      O => \FSM_sequential_sm_reset_tx_reg[0]\
    );
txuserrdy_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => Q(2),
      I1 => \^gtwiz_reset_tx_any_sync\,
      I2 => Q(1),
      I3 => Q(0),
      O => txuserrdy_out_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_13 is
  port (
    in0 : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    txreset_good : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_13 : entity is "gtwizard_ultrascale_v1_7_6_reset_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_13 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => '0',
      PRE => txreset_good,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync3,
      PRE => txreset_good,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_meta,
      PRE => txreset_good,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync1,
      PRE => txreset_good,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync2,
      PRE => txreset_good,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_14 is
  port (
    in0 : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    rst_in_out_reg_0 : in STD_LOGIC;
    tx_rst_all : in STD_LOGIC;
    gtpowergood_out : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_14 : entity is "gtwizard_ultrascale_v1_7_6_reset_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_14 is
  signal p_1_in_0 : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rst_in_out_reg_0,
      I1 => tx_rst_all,
      I2 => gtpowergood_out(1),
      I3 => gtpowergood_out(0),
      I4 => gtpowergood_out(3),
      I5 => gtpowergood_out(2),
      O => p_1_in_0
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => '0',
      PRE => p_1_in_0,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync3,
      PRE => p_1_in_0,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_meta,
      PRE => p_1_in_0,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync1,
      PRE => p_1_in_0,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync2,
      PRE => p_1_in_0,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_16 is
  port (
    txprogdivreset_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk : in STD_LOGIC;
    rst_in_out_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_16 : entity is "gtwizard_ultrascale_v1_7_6_reset_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_16 is
  signal \rst_in0__0\ : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_in_out_reg_0,
      O => \rst_in0__0\
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => '0',
      PRE => \rst_in0__0\,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync3,
      PRE => \rst_in0__0\,
      Q => txprogdivreset_in(0)
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_meta,
      PRE => \rst_in0__0\,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync1,
      PRE => \rst_in0__0\,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync2,
      PRE => \rst_in0__0\,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_9 is
  port (
    gtwiz_reset_rx_any_sync : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]_1\ : out STD_LOGIC;
    in0 : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pllreset_rx_out : in STD_LOGIC;
    rxprogdivreset_out_reg : in STD_LOGIC;
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    plllock_rx_sync : in STD_LOGIC;
    gtrxreset_out_reg : in STD_LOGIC;
    gtrxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : in STD_LOGIC;
    rx_rst_data : in STD_LOGIC;
    rx_rst_all : in STD_LOGIC;
    rst_in_out_reg_1 : in STD_LOGIC;
    gtpowergood_out : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_9 : entity is "gtwizard_ultrascale_v1_7_6_reset_synchronizer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_9 is
  signal gtrxreset_out_i_2_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_any : STD_LOGIC;
  signal \^gtwiz_reset_rx_any_sync\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gtrxreset_out_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of pllreset_rx_out_i_1 : label is "soft_lutpair6";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_rx_any_sync <= \^gtwiz_reset_rx_any_sync\;
  in0 <= \^in0\;
gt_powergood_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => gtpowergood_out(1),
      I1 => gtpowergood_out(0),
      I2 => gtpowergood_out(3),
      I3 => gtpowergood_out(2),
      O => \^in0\
    );
gtrxreset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF44884488"
    )
        port map (
      I0 => Q(1),
      I1 => gtrxreset_out_i_2_n_0,
      I2 => plllock_rx_sync,
      I3 => Q(0),
      I4 => gtrxreset_out_reg,
      I5 => gtrxreset_in(0),
      O => \FSM_sequential_sm_reset_rx_reg[1]_1\
    );
gtrxreset_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtwiz_reset_rx_any_sync\,
      I1 => Q(2),
      O => gtrxreset_out_i_2_n_0
    );
pllreset_rx_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^gtwiz_reset_rx_any_sync\,
      I3 => Q(0),
      I4 => pllreset_rx_out,
      O => \FSM_sequential_sm_reset_rx_reg[1]\
    );
\rst_in_meta_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFAEA"
    )
        port map (
      I0 => rst_in_out_reg_0,
      I1 => rx_rst_data,
      I2 => \^in0\,
      I3 => rx_rst_all,
      I4 => rst_in_out_reg_1,
      O => gtwiz_reset_rx_any
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_rx_any,
      Q => \^gtwiz_reset_rx_any_sync\
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_sync3
    );
rxprogdivreset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00120012"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^gtwiz_reset_rx_any_sync\,
      I4 => rxprogdivreset_out_reg,
      I5 => rxprogdivreset_in(0),
      O => \FSM_sequential_sm_reset_rx_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_reset_control is
  port (
    tx_rst_all : out STD_LOGIC;
    rx_rst_all : out STD_LOGIC;
    rx_rst_data : out STD_LOGIC;
    gtwiz_reset_tx_any : out STD_LOGIC;
    rst_in0 : out STD_LOGIC;
    txreset_good : out STD_LOGIC;
    tx_state_reg_0 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    rx_state_reg_0 : in STD_LOGIC;
    gt_powergood : in STD_LOGIC;
    rst_in_out_reg : in STD_LOGIC;
    gtpowergood_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_in_out_reg_0 : in STD_LOGIC;
    data_out : in STD_LOGIC;
    tx_reset_done : in STD_LOGIC;
    tx_rst_all_reg_0 : in STD_LOGIC;
    rx_rst_all_reg_0 : in STD_LOGIC;
    rx_reset_done : in STD_LOGIC;
    rx_rst_all_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_reset_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_reset_control is
  signal \^rx_rst_all\ : STD_LOGIC;
  signal rx_rst_all_i_1_n_0 : STD_LOGIC;
  signal \^rx_rst_data\ : STD_LOGIC;
  signal rx_rst_data_i_1_n_0 : STD_LOGIC;
  signal rx_state : STD_LOGIC;
  signal \^tx_rst_all\ : STD_LOGIC;
  signal tx_rst_all_i_1_n_0 : STD_LOGIC;
  signal tx_rst_data : STD_LOGIC;
  signal tx_rst_data_i_1_n_0 : STD_LOGIC;
  signal tx_state : STD_LOGIC;
begin
  rx_rst_all <= \^rx_rst_all\;
  rx_rst_data <= \^rx_rst_data\;
  tx_rst_all <= \^tx_rst_all\;
rst_in_meta_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => tx_rst_data,
      I1 => gt_powergood,
      I2 => \^tx_rst_all\,
      I3 => rst_in_out_reg,
      O => gtwiz_reset_tx_any
    );
\rst_in_meta_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^rx_rst_data\,
      I1 => gtpowergood_out(1),
      I2 => gtpowergood_out(0),
      I3 => gtpowergood_out(3),
      I4 => gtpowergood_out(2),
      I5 => rst_in_out_reg_0,
      O => rst_in0
    );
\rst_in_meta_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => gtpowergood_out(2),
      I1 => gtpowergood_out(3),
      I2 => gtpowergood_out(0),
      I3 => gtpowergood_out(1),
      I4 => tx_rst_data,
      O => txreset_good
    );
rx_rst_all_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA8B8"
    )
        port map (
      I0 => \^rx_rst_all\,
      I1 => rx_rst_all_reg_0,
      I2 => rx_state,
      I3 => rx_reset_done,
      I4 => rx_rst_all_reg_1,
      O => rx_rst_all_i_1_n_0
    );
rx_rst_all_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => rx_rst_all_i_1_n_0,
      Q => \^rx_rst_all\,
      R => '0'
    );
rx_rst_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC8"
    )
        port map (
      I0 => rx_state,
      I1 => \^rx_rst_data\,
      I2 => rx_rst_all_reg_1,
      I3 => rx_rst_all_reg_0,
      O => rx_rst_data_i_1_n_0
    );
rx_rst_data_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => rx_rst_data_i_1_n_0,
      Q => \^rx_rst_data\,
      R => '0'
    );
rx_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => rx_state_reg_0,
      Q => rx_state,
      R => '0'
    );
tx_rst_all_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA8B8"
    )
        port map (
      I0 => \^tx_rst_all\,
      I1 => data_out,
      I2 => tx_state,
      I3 => tx_reset_done,
      I4 => tx_rst_all_reg_0,
      O => tx_rst_all_i_1_n_0
    );
tx_rst_all_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => tx_rst_all_i_1_n_0,
      Q => \^tx_rst_all\,
      R => '0'
    );
tx_rst_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC8"
    )
        port map (
      I0 => tx_state,
      I1 => tx_rst_data,
      I2 => tx_rst_all_reg_0,
      I3 => data_out,
      O => tx_rst_data_i_1_n_0
    );
tx_rst_data_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => tx_rst_data_i_1_n_0,
      Q => tx_rst_data,
      R => '0'
    );
tx_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => tx_state_reg_0,
      Q => tx_state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gtwiz_reset is
  port (
    in0 : out STD_LOGIC;
    txprogdivreset_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : out STD_LOGIC;
    rst_in_out_reg : out STD_LOGIC;
    gttxreset_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    txuserrdy_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxprogdivreset_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtrxreset_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxuserrdy_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_int_reg_0 : out STD_LOGIC;
    gtwiz_reset_rx_datapath_int_reg_0 : out STD_LOGIC;
    qpll0_reset_i : out STD_LOGIC;
    i_in_meta_reg : in STD_LOGIC;
    i_in_meta_reg_0 : in STD_LOGIC;
    i_in_meta_reg_1 : in STD_LOGIC;
    i_in_meta_reg_2 : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    gtwiz_reset_tx_any : in STD_LOGIC;
    txreset_good : in STD_LOGIC;
    tx_core_clk : in STD_LOGIC;
    rst_in0 : in STD_LOGIC;
    rx_core_clk : in STD_LOGIC;
    data_out : in STD_LOGIC;
    tx_rst_all : in STD_LOGIC;
    gtpowergood_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_rst_data : in STD_LOGIC;
    rx_rst_all : in STD_LOGIC;
    gtwiz_reset_tx_done_int_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gtwiz_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gtwiz_reset is
  signal \FSM_sequential_sm_reset_all[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_all[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_all[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_all[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_all[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_rx[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_rx[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_rx[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_tx[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_tx[2]_i_3_n_0\ : STD_LOGIC;
  signal bit_synchronizer_gtpowergood_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_plllock_rx_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_plllock_rx_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_plllock_tx_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_plllock_tx_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_rxcdrlock_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_rxcdrlock_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_rxcdrlock_inst_n_2 : STD_LOGIC;
  signal \^gtrxreset_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gttxreset_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gttxreset_out_i_3_n_0 : STD_LOGIC;
  signal gtwiz_reset_all_sync : STD_LOGIC;
  signal gtwiz_reset_rx_any_sync : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_dly : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_int_i_1_n_0 : STD_LOGIC;
  signal \^gtwiz_reset_rx_datapath_int_reg_0\ : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_rx_done_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_tx_any_sync : STD_LOGIC;
  signal gtwiz_reset_tx_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_tx_done_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_dly : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0 : STD_LOGIC;
  signal \^gtwiz_reset_tx_pll_and_datapath_int_reg_0\ : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_userclk_tx_active_sync : STD_LOGIC;
  signal \^in0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal plllock_rx_sync : STD_LOGIC;
  signal plllock_tx_sync : STD_LOGIC;
  signal pllreset_rx_out : STD_LOGIC;
  signal pllreset_tx_out : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_rx_any_inst_n_1 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_rx_any_inst_n_2 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_rx_any_inst_n_3 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_tx_any_inst_n_1 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_tx_any_inst_n_2 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_tx_any_inst_n_3 : STD_LOGIC;
  signal \^rxprogdivreset_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rxuserrdy_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel : STD_LOGIC;
  signal sm_reset_all : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_all_timer_clr_i_1_n_0 : STD_LOGIC;
  signal sm_reset_all_timer_clr_i_2_n_0 : STD_LOGIC;
  signal sm_reset_all_timer_clr_reg_n_0 : STD_LOGIC;
  signal sm_reset_all_timer_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_all_timer_ctr0_n_0 : STD_LOGIC;
  signal \sm_reset_all_timer_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_all_timer_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_all_timer_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal sm_reset_all_timer_sat : STD_LOGIC;
  signal sm_reset_all_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_rx_cdr_to_clr : STD_LOGIC;
  signal sm_reset_rx_cdr_to_clr_i_3_n_0 : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\ : STD_LOGIC;
  signal sm_reset_rx_cdr_to_ctr_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_2_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_3_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_4_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_5_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_6_n_0 : STD_LOGIC;
  signal sm_reset_rx_pll_timer_clr_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx_pll_timer_clr_reg_n_0 : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[7]_i_2_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_5_n_0\ : STD_LOGIC;
  signal sm_reset_rx_pll_timer_ctr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sm_reset_rx_pll_timer_sat : STD_LOGIC;
  signal sm_reset_rx_pll_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx_pll_timer_sat_i_2_n_0 : STD_LOGIC;
  signal sm_reset_rx_timer_clr_reg_n_0 : STD_LOGIC;
  signal sm_reset_rx_timer_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_rx_timer_ctr0_n_0 : STD_LOGIC;
  signal \sm_reset_rx_timer_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_timer_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_timer_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal sm_reset_rx_timer_sat : STD_LOGIC;
  signal sm_reset_rx_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_tx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_tx_pll_timer_clr_i_1_n_0 : STD_LOGIC;
  signal sm_reset_tx_pll_timer_clr_reg_n_0 : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[7]_i_2_n_0\ : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\ : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[9]_i_5_n_0\ : STD_LOGIC;
  signal sm_reset_tx_pll_timer_ctr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sm_reset_tx_pll_timer_sat : STD_LOGIC;
  signal sm_reset_tx_pll_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_tx_pll_timer_sat_i_2_n_0 : STD_LOGIC;
  signal sm_reset_tx_timer_clr_reg_n_0 : STD_LOGIC;
  signal sm_reset_tx_timer_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_tx_timer_sat : STD_LOGIC;
  signal sm_reset_tx_timer_sat_i_1_n_0 : STD_LOGIC;
  signal \^txuserrdy_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal txuserrdy_out_i_3_n_0 : STD_LOGIC;
  signal \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[2]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[2]_i_4\ : label is "soft_lutpair22";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_all_reg[0]\ : label is "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_all_reg[1]\ : label is "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_all_reg[2]\ : label is "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_rx[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_rx[2]_i_6\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_rx_reg[0]\ : label is "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_rx_reg[1]\ : label is "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_rx_reg[2]\ : label is "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[2]_i_3\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_tx_reg[0]\ : label is "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_tx_reg[1]\ : label is "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_tx_reg[2]\ : label is "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001";
  attribute SOFT_HLUTNM of gttxreset_out_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of gtwiz_reset_rx_datapath_int_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of gtwiz_reset_tx_pll_and_datapath_int_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sm_reset_all_timer_ctr[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sm_reset_all_timer_ctr[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sm_reset_rx_cdr_to_clr_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[9]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sm_reset_rx_timer_ctr[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sm_reset_rx_timer_ctr[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sm_reset_rx_timer_sat_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sm_reset_tx_pll_timer_clr_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[9]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[9]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sm_reset_tx_timer_ctr[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sm_reset_tx_timer_ctr[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of sm_reset_tx_timer_sat_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of txuserrdy_out_i_3 : label is "soft_lutpair21";
begin
  gtrxreset_in(0) <= \^gtrxreset_in\(0);
  gttxreset_in(0) <= \^gttxreset_in\(0);
  gtwiz_reset_rx_datapath_int_reg_0 <= \^gtwiz_reset_rx_datapath_int_reg_0\;
  gtwiz_reset_tx_pll_and_datapath_int_reg_0 <= \^gtwiz_reset_tx_pll_and_datapath_int_reg_0\;
  in0 <= \^in0\;
  rxprogdivreset_in(0) <= \^rxprogdivreset_in\(0);
  rxuserrdy_in(0) <= \^rxuserrdy_in\(0);
  txuserrdy_in(0) <= \^txuserrdy_in\(0);
\FSM_sequential_sm_reset_all[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000F700FF00"
    )
        port map (
      I0 => gtwiz_reset_rx_done_int_reg_n_0,
      I1 => sm_reset_all_timer_sat,
      I2 => sm_reset_all_timer_clr_reg_n_0,
      I3 => sm_reset_all(2),
      I4 => sm_reset_all(0),
      I5 => sm_reset_all(1),
      O => \FSM_sequential_sm_reset_all[0]_i_1_n_0\
    );
\FSM_sequential_sm_reset_all[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => sm_reset_all(2),
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(0),
      O => \FSM_sequential_sm_reset_all[1]_i_1_n_0\
    );
\FSM_sequential_sm_reset_all[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"67"
    )
        port map (
      I0 => sm_reset_all(2),
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(0),
      O => \FSM_sequential_sm_reset_all[2]_i_2_n_0\
    );
\FSM_sequential_sm_reset_all[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sm_reset_all_timer_sat,
      I1 => gtwiz_reset_rx_done_int_reg_n_0,
      I2 => sm_reset_all_timer_clr_reg_n_0,
      O => \FSM_sequential_sm_reset_all[2]_i_3_n_0\
    );
\FSM_sequential_sm_reset_all[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sm_reset_all_timer_clr_reg_n_0,
      I1 => sm_reset_all_timer_sat,
      I2 => gtwiz_reset_tx_done_int_reg_n_0,
      O => \FSM_sequential_sm_reset_all[2]_i_4_n_0\
    );
\FSM_sequential_sm_reset_all_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => bit_synchronizer_gtpowergood_inst_n_0,
      D => \FSM_sequential_sm_reset_all[0]_i_1_n_0\,
      Q => sm_reset_all(0),
      R => gtwiz_reset_all_sync
    );
\FSM_sequential_sm_reset_all_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => bit_synchronizer_gtpowergood_inst_n_0,
      D => \FSM_sequential_sm_reset_all[1]_i_1_n_0\,
      Q => sm_reset_all(1),
      R => gtwiz_reset_all_sync
    );
\FSM_sequential_sm_reset_all_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => bit_synchronizer_gtpowergood_inst_n_0,
      D => \FSM_sequential_sm_reset_all[2]_i_2_n_0\,
      Q => sm_reset_all(2),
      R => gtwiz_reset_all_sync
    );
\FSM_sequential_sm_reset_rx[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_reset_rx_timer_sat,
      I1 => sm_reset_rx_timer_clr_reg_n_0,
      O => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\
    );
\FSM_sequential_sm_reset_rx[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD8888DDDD8888"
    )
        port map (
      I0 => sm_reset_rx(1),
      I1 => sm_reset_rx(0),
      I2 => sm_reset_rx_timer_sat,
      I3 => sm_reset_rx_timer_clr_reg_n_0,
      I4 => sm_reset_rx(2),
      I5 => data_out,
      O => \FSM_sequential_sm_reset_rx[2]_i_2_n_0\
    );
\FSM_sequential_sm_reset_rx[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sm_reset_rx(0),
      I1 => data_out,
      I2 => sm_reset_rx(1),
      I3 => sm_reset_rx_timer_sat,
      I4 => sm_reset_rx_timer_clr_reg_n_0,
      O => \FSM_sequential_sm_reset_rx[2]_i_6_n_0\
    );
\FSM_sequential_sm_reset_rx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2,
      D => bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_1,
      Q => sm_reset_rx(0),
      R => gtwiz_reset_rx_any_sync
    );
\FSM_sequential_sm_reset_rx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2,
      D => bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0,
      Q => sm_reset_rx(1),
      R => gtwiz_reset_rx_any_sync
    );
\FSM_sequential_sm_reset_rx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2,
      D => \FSM_sequential_sm_reset_rx[2]_i_2_n_0\,
      Q => sm_reset_rx(2),
      R => gtwiz_reset_rx_any_sync
    );
\FSM_sequential_sm_reset_tx[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => sm_reset_tx(0),
      I1 => sm_reset_tx(1),
      I2 => sm_reset_tx(2),
      O => \FSM_sequential_sm_reset_tx[2]_i_2_n_0\
    );
\FSM_sequential_sm_reset_tx[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reset_tx(1),
      I1 => sm_reset_tx(2),
      O => \FSM_sequential_sm_reset_tx[2]_i_3_n_0\
    );
\FSM_sequential_sm_reset_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      D => bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_2,
      Q => sm_reset_tx(0),
      R => gtwiz_reset_tx_any_sync
    );
\FSM_sequential_sm_reset_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      D => bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_1,
      Q => sm_reset_tx(1),
      R => gtwiz_reset_tx_any_sync
    );
\FSM_sequential_sm_reset_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      D => \FSM_sequential_sm_reset_tx[2]_i_2_n_0\,
      Q => sm_reset_tx(2),
      R => gtwiz_reset_tx_any_sync
    );
bit_synchronizer_gtpowergood_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer
     port map (
      E(0) => bit_synchronizer_gtpowergood_inst_n_0,
      \FSM_sequential_sm_reset_all_reg[0]\ => \FSM_sequential_sm_reset_all[2]_i_3_n_0\,
      \FSM_sequential_sm_reset_all_reg[0]_0\ => \FSM_sequential_sm_reset_all[2]_i_4_n_0\,
      Q(2 downto 0) => sm_reset_all(2 downto 0),
      drpclk => drpclk,
      in0 => \^in0\
    );
bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_0
     port map (
      drpclk => drpclk,
      gtwiz_reset_rx_datapath_dly => gtwiz_reset_rx_datapath_dly,
      in0 => gtwiz_reset_rx_datapath_sync
    );
bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_1
     port map (
      D(1) => bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_0,
      D(0) => bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_1,
      \FSM_sequential_sm_reset_rx_reg[0]\ => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\,
      \FSM_sequential_sm_reset_rx_reg[0]_0\ => \FSM_sequential_sm_reset_rx[2]_i_6_n_0\,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      data_out => data_out,
      drpclk => drpclk,
      gtwiz_reset_rx_datapath_dly => gtwiz_reset_rx_datapath_dly,
      i_in_out_reg_0 => bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2,
      in0 => gtwiz_reset_rx_pll_and_datapath_sync
    );
bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_2
     port map (
      E(0) => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      \FSM_sequential_sm_reset_tx_reg[0]\ => \FSM_sequential_sm_reset_tx[2]_i_3_n_0\,
      \FSM_sequential_sm_reset_tx_reg[0]_0\ => bit_synchronizer_plllock_tx_inst_n_2,
      \FSM_sequential_sm_reset_tx_reg[0]_1\ => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2,
      Q(0) => sm_reset_tx(0),
      drpclk => drpclk,
      gtwiz_reset_tx_pll_and_datapath_dly => gtwiz_reset_tx_pll_and_datapath_dly,
      in0 => gtwiz_reset_tx_datapath_sync
    );
bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_3
     port map (
      D(1) => bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_1,
      D(0) => bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst_n_2,
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      drpclk => drpclk,
      gtwiz_reset_tx_pll_and_datapath_dly => gtwiz_reset_tx_pll_and_datapath_dly,
      in0 => gtwiz_reset_tx_pll_and_datapath_sync
    );
bit_synchronizer_gtwiz_reset_userclk_rx_active_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_4
     port map (
      E(0) => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2,
      \FSM_sequential_sm_reset_rx_reg[0]\ => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0,
      \FSM_sequential_sm_reset_rx_reg[0]_0\ => bit_synchronizer_rxcdrlock_inst_n_1,
      \FSM_sequential_sm_reset_rx_reg[0]_1\ => bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst_n_2,
      \FSM_sequential_sm_reset_rx_reg[0]_2\ => sm_reset_rx_pll_timer_clr_reg_n_0,
      \FSM_sequential_sm_reset_rx_reg[2]\ => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      drpclk => drpclk,
      gtwiz_reset_rx_any_sync => gtwiz_reset_rx_any_sync,
      i_in_meta_reg_0 => i_in_meta_reg_1,
      rxuserrdy_in(0) => \^rxuserrdy_in\(0),
      sm_reset_rx_pll_timer_sat => sm_reset_rx_pll_timer_sat,
      sm_reset_rx_timer_clr_reg => bit_synchronizer_plllock_rx_inst_n_2,
      sm_reset_rx_timer_clr_reg_0 => sm_reset_rx_timer_clr_reg_n_0,
      sm_reset_rx_timer_sat => sm_reset_rx_timer_sat
    );
bit_synchronizer_gtwiz_reset_userclk_tx_active_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_5
     port map (
      \FSM_sequential_sm_reset_tx_reg[0]\ => txuserrdy_out_i_3_n_0,
      \FSM_sequential_sm_reset_tx_reg[0]_0\ => \FSM_sequential_sm_reset_tx[2]_i_3_n_0\,
      \FSM_sequential_sm_reset_tx_reg[0]_1\ => sm_reset_tx_pll_timer_clr_reg_n_0,
      \FSM_sequential_sm_reset_tx_reg[2]\ => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1,
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      drpclk => drpclk,
      gtwiz_reset_userclk_tx_active_sync => gtwiz_reset_userclk_tx_active_sync,
      i_in_meta_reg_0 => i_in_meta_reg,
      i_in_out_reg_0 => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2,
      plllock_tx_sync => plllock_tx_sync,
      sm_reset_tx_pll_timer_sat => sm_reset_tx_pll_timer_sat,
      sm_reset_tx_timer_clr_reg => sm_reset_tx_timer_clr_reg_n_0,
      sm_reset_tx_timer_clr_reg_0 => gtwiz_reset_tx_done_int_reg_0,
      sm_reset_tx_timer_clr_reg_1 => gttxreset_out_i_3_n_0
    );
bit_synchronizer_plllock_rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_6
     port map (
      \FSM_sequential_sm_reset_rx_reg[1]\ => bit_synchronizer_plllock_rx_inst_n_2,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      data_out => data_out,
      drpclk => drpclk,
      gtwiz_reset_rx_done_int_reg => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\,
      gtwiz_reset_rx_done_int_reg_0 => gtwiz_reset_rx_done_int_reg_n_0,
      i_in_meta_reg_0 => i_in_meta_reg_0,
      i_in_out_reg_0 => bit_synchronizer_plllock_rx_inst_n_1,
      plllock_rx_sync => plllock_rx_sync
    );
bit_synchronizer_plllock_tx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_7
     port map (
      \FSM_sequential_sm_reset_tx_reg[0]\ => gttxreset_out_i_3_n_0,
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      data_sync_reg_gsr => bit_synchronizer_plllock_tx_inst_n_2,
      drpclk => drpclk,
      gtwiz_reset_tx_done_int_reg => bit_synchronizer_plllock_tx_inst_n_1,
      gtwiz_reset_tx_done_int_reg_0 => gtwiz_reset_tx_done_int_reg_n_0,
      gtwiz_reset_tx_done_int_reg_1 => sm_reset_tx_timer_clr_reg_n_0,
      gtwiz_reset_tx_done_int_reg_2 => gtwiz_reset_tx_done_int_reg_0,
      i_in_meta_reg_0 => i_in_meta_reg_0,
      plllock_tx_sync => plllock_tx_sync,
      sm_reset_tx_timer_sat => sm_reset_tx_timer_sat
    );
bit_synchronizer_rxcdrlock_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_bit_synchronizer_8
     port map (
      \FSM_sequential_sm_reset_rx_reg[0]\ => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\,
      \FSM_sequential_sm_reset_rx_reg[1]\ => bit_synchronizer_rxcdrlock_inst_n_1,
      \FSM_sequential_sm_reset_rx_reg[2]\ => bit_synchronizer_rxcdrlock_inst_n_0,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      drpclk => drpclk,
      i_in_meta_reg_0 => i_in_meta_reg_2,
      plllock_rx_sync => plllock_rx_sync,
      sm_reset_rx_cdr_to_clr => sm_reset_rx_cdr_to_clr,
      sm_reset_rx_cdr_to_clr_reg => sm_reset_rx_cdr_to_clr_i_3_n_0,
      sm_reset_rx_cdr_to_sat => sm_reset_rx_cdr_to_sat,
      sm_reset_rx_cdr_to_sat_reg => bit_synchronizer_rxcdrlock_inst_n_2
    );
\gthe4_common_gen.GTHE4_COMMON_PRIM_INST_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pllreset_tx_out,
      I1 => pllreset_rx_out,
      O => qpll0_reset_i
    );
gtrxreset_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_rx_any_inst_n_3,
      Q => \^gtrxreset_in\(0),
      R => '0'
    );
gttxreset_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_reset_tx_timer_sat,
      I1 => sm_reset_tx_timer_clr_reg_n_0,
      O => gttxreset_out_i_3_n_0
    );
gttxreset_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_tx_any_inst_n_2,
      Q => \^gttxreset_in\(0),
      R => '0'
    );
gtwiz_reset_rx_datapath_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F740"
    )
        port map (
      I0 => sm_reset_all(2),
      I1 => sm_reset_all(0),
      I2 => sm_reset_all(1),
      I3 => \^gtwiz_reset_rx_datapath_int_reg_0\,
      O => gtwiz_reset_rx_datapath_int_i_1_n_0
    );
gtwiz_reset_rx_datapath_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => gtwiz_reset_rx_datapath_int_i_1_n_0,
      Q => \^gtwiz_reset_rx_datapath_int_reg_0\,
      R => gtwiz_reset_all_sync
    );
gtwiz_reset_rx_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => bit_synchronizer_plllock_rx_inst_n_1,
      Q => gtwiz_reset_rx_done_int_reg_n_0,
      R => gtwiz_reset_rx_any_sync
    );
gtwiz_reset_rx_pll_and_datapath_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => sm_reset_all(0),
      I1 => sm_reset_all(2),
      I2 => sm_reset_all(1),
      I3 => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      O => gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0
    );
gtwiz_reset_rx_pll_and_datapath_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0,
      Q => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      R => gtwiz_reset_all_sync
    );
gtwiz_reset_tx_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => bit_synchronizer_plllock_tx_inst_n_1,
      Q => gtwiz_reset_tx_done_int_reg_n_0,
      R => gtwiz_reset_tx_any_sync
    );
gtwiz_reset_tx_pll_and_datapath_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB02"
    )
        port map (
      I0 => sm_reset_all(0),
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(2),
      I3 => \^gtwiz_reset_tx_pll_and_datapath_int_reg_0\,
      O => gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0
    );
gtwiz_reset_tx_pll_and_datapath_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0,
      Q => \^gtwiz_reset_tx_pll_and_datapath_int_reg_0\,
      R => gtwiz_reset_all_sync
    );
pllreset_rx_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_rx_any_inst_n_1,
      Q => pllreset_rx_out,
      R => '0'
    );
pllreset_tx_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_tx_any_inst_n_1,
      Q => pllreset_tx_out,
      R => '0'
    );
reset_synchronizer_gtwiz_reset_all_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer
     port map (
      drpclk => drpclk,
      gtwiz_reset_all_sync => gtwiz_reset_all_sync
    );
reset_synchronizer_gtwiz_reset_rx_any_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_9
     port map (
      \FSM_sequential_sm_reset_rx_reg[1]\ => reset_synchronizer_gtwiz_reset_rx_any_inst_n_1,
      \FSM_sequential_sm_reset_rx_reg[1]_0\ => reset_synchronizer_gtwiz_reset_rx_any_inst_n_2,
      \FSM_sequential_sm_reset_rx_reg[1]_1\ => reset_synchronizer_gtwiz_reset_rx_any_inst_n_3,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      drpclk => drpclk,
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      gtrxreset_in(0) => \^gtrxreset_in\(0),
      gtrxreset_out_reg => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\,
      gtwiz_reset_rx_any_sync => gtwiz_reset_rx_any_sync,
      in0 => \^in0\,
      plllock_rx_sync => plllock_rx_sync,
      pllreset_rx_out => pllreset_rx_out,
      rst_in_out_reg_0 => \^gtwiz_reset_rx_datapath_int_reg_0\,
      rst_in_out_reg_1 => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      rx_rst_all => rx_rst_all,
      rx_rst_data => rx_rst_data,
      rxprogdivreset_in(0) => \^rxprogdivreset_in\(0),
      rxprogdivreset_out_reg => bit_synchronizer_rxcdrlock_inst_n_2
    );
reset_synchronizer_gtwiz_reset_rx_datapath_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_10
     port map (
      drpclk => drpclk,
      in0 => gtwiz_reset_rx_datapath_sync,
      rst_in0 => rst_in0
    );
reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_11
     port map (
      drpclk => drpclk,
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      in0 => gtwiz_reset_rx_pll_and_datapath_sync,
      rst_in_out_reg_0 => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      rx_rst_all => rx_rst_all
    );
reset_synchronizer_gtwiz_reset_tx_any_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_12
     port map (
      \FSM_sequential_sm_reset_tx_reg[0]\ => reset_synchronizer_gtwiz_reset_tx_any_inst_n_3,
      \FSM_sequential_sm_reset_tx_reg[1]\ => reset_synchronizer_gtwiz_reset_tx_any_inst_n_1,
      \FSM_sequential_sm_reset_tx_reg[1]_0\ => reset_synchronizer_gtwiz_reset_tx_any_inst_n_2,
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      drpclk => drpclk,
      gttxreset_in(0) => \^gttxreset_in\(0),
      gttxreset_out_reg => gttxreset_out_i_3_n_0,
      gtwiz_reset_tx_any => gtwiz_reset_tx_any,
      gtwiz_reset_tx_any_sync => gtwiz_reset_tx_any_sync,
      gtwiz_reset_userclk_tx_active_sync => gtwiz_reset_userclk_tx_active_sync,
      plllock_tx_sync => plllock_tx_sync,
      pllreset_tx_out => pllreset_tx_out,
      txuserrdy_in(0) => \^txuserrdy_in\(0),
      txuserrdy_out_reg => txuserrdy_out_i_3_n_0
    );
reset_synchronizer_gtwiz_reset_tx_datapath_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_13
     port map (
      drpclk => drpclk,
      in0 => gtwiz_reset_tx_datapath_sync,
      txreset_good => txreset_good
    );
reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_14
     port map (
      drpclk => drpclk,
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      in0 => gtwiz_reset_tx_pll_and_datapath_sync,
      rst_in_out_reg_0 => \^gtwiz_reset_tx_pll_and_datapath_int_reg_0\,
      tx_rst_all => tx_rst_all
    );
reset_synchronizer_rx_done_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer
     port map (
      rst_in_out_reg_0 => rst_in_out_reg,
      rst_in_sync2_reg_0 => gtwiz_reset_rx_done_int_reg_n_0,
      rx_core_clk => rx_core_clk
    );
reset_synchronizer_tx_done_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_inv_synchronizer_15
     port map (
      data_in => data_in,
      rst_in_sync2_reg_0 => gtwiz_reset_tx_done_int_reg_n_0,
      tx_core_clk => tx_core_clk
    );
reset_synchronizer_txprogdivreset_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_reset_synchronizer_16
     port map (
      drpclk => drpclk,
      rst_in_out_reg_0 => i_in_meta_reg_0,
      txprogdivreset_in(0) => txprogdivreset_in(0)
    );
rxprogdivreset_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_rx_any_inst_n_2,
      Q => \^rxprogdivreset_in\(0),
      R => '0'
    );
rxuserrdy_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1,
      Q => \^rxuserrdy_in\(0),
      R => '0'
    );
sm_reset_all_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFA200A"
    )
        port map (
      I0 => sm_reset_all_timer_clr_i_2_n_0,
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(2),
      I3 => sm_reset_all(0),
      I4 => sm_reset_all_timer_clr_reg_n_0,
      O => sm_reset_all_timer_clr_i_1_n_0
    );
sm_reset_all_timer_clr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0003333BB33"
    )
        port map (
      I0 => gtwiz_reset_rx_done_int_reg_n_0,
      I1 => sm_reset_all(2),
      I2 => gtwiz_reset_tx_done_int_reg_n_0,
      I3 => sm_reset_all_timer_sat,
      I4 => sm_reset_all_timer_clr_reg_n_0,
      I5 => sm_reset_all(1),
      O => sm_reset_all_timer_clr_i_2_n_0
    );
sm_reset_all_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => sm_reset_all_timer_clr_i_1_n_0,
      Q => sm_reset_all_timer_clr_reg_n_0,
      S => gtwiz_reset_all_sync
    );
sm_reset_all_timer_ctr0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(2),
      I1 => sm_reset_all_timer_ctr(0),
      I2 => sm_reset_all_timer_ctr(1),
      O => sm_reset_all_timer_ctr0_n_0
    );
\sm_reset_all_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(0),
      O => \sm_reset_all_timer_ctr[0]_i_1_n_0\
    );
\sm_reset_all_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(0),
      I1 => sm_reset_all_timer_ctr(1),
      O => \sm_reset_all_timer_ctr[1]_i_1_n_0\
    );
\sm_reset_all_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(0),
      I1 => sm_reset_all_timer_ctr(1),
      I2 => sm_reset_all_timer_ctr(2),
      O => \sm_reset_all_timer_ctr[2]_i_1_n_0\
    );
\sm_reset_all_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sm_reset_all_timer_ctr0_n_0,
      D => \sm_reset_all_timer_ctr[0]_i_1_n_0\,
      Q => sm_reset_all_timer_ctr(0),
      R => sm_reset_all_timer_clr_reg_n_0
    );
\sm_reset_all_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sm_reset_all_timer_ctr0_n_0,
      D => \sm_reset_all_timer_ctr[1]_i_1_n_0\,
      Q => sm_reset_all_timer_ctr(1),
      R => sm_reset_all_timer_clr_reg_n_0
    );
\sm_reset_all_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sm_reset_all_timer_ctr0_n_0,
      D => \sm_reset_all_timer_ctr[2]_i_1_n_0\,
      Q => sm_reset_all_timer_ctr(2),
      R => sm_reset_all_timer_clr_reg_n_0
    );
sm_reset_all_timer_sat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(2),
      I1 => sm_reset_all_timer_ctr(0),
      I2 => sm_reset_all_timer_ctr(1),
      I3 => sm_reset_all_timer_sat,
      I4 => sm_reset_all_timer_clr_reg_n_0,
      O => sm_reset_all_timer_sat_i_1_n_0
    );
sm_reset_all_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => sm_reset_all_timer_sat_i_1_n_0,
      Q => sm_reset_all_timer_sat,
      R => '0'
    );
sm_reset_rx_cdr_to_clr_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sm_reset_rx_timer_clr_reg_n_0,
      I1 => sm_reset_rx_timer_sat,
      I2 => sm_reset_rx(1),
      O => sm_reset_rx_cdr_to_clr_i_3_n_0
    );
sm_reset_rx_cdr_to_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => bit_synchronizer_rxcdrlock_inst_n_0,
      Q => sm_reset_rx_cdr_to_clr,
      S => gtwiz_reset_rx_any_sync
    );
\sm_reset_rx_cdr_to_ctr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(0),
      I1 => sm_reset_rx_cdr_to_ctr_reg(1),
      I2 => \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0\,
      I3 => \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\,
      I4 => \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\,
      I5 => \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0\,
      O => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(18),
      I1 => sm_reset_rx_cdr_to_ctr_reg(19),
      I2 => sm_reset_rx_cdr_to_ctr_reg(16),
      I3 => sm_reset_rx_cdr_to_ctr_reg(17),
      I4 => sm_reset_rx_cdr_to_ctr_reg(15),
      I5 => sm_reset_rx_cdr_to_ctr_reg(14),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(24),
      I1 => sm_reset_rx_cdr_to_ctr_reg(25),
      I2 => sm_reset_rx_cdr_to_ctr_reg(22),
      I3 => sm_reset_rx_cdr_to_ctr_reg(23),
      I4 => sm_reset_rx_cdr_to_ctr_reg(21),
      I5 => sm_reset_rx_cdr_to_ctr_reg(20),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(12),
      I1 => sm_reset_rx_cdr_to_ctr_reg(13),
      I2 => sm_reset_rx_cdr_to_ctr_reg(10),
      I3 => sm_reset_rx_cdr_to_ctr_reg(11),
      I4 => sm_reset_rx_cdr_to_ctr_reg(8),
      I5 => sm_reset_rx_cdr_to_ctr_reg(9),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(7),
      I1 => sm_reset_rx_cdr_to_ctr_reg(6),
      I2 => sm_reset_rx_cdr_to_ctr_reg(5),
      I3 => sm_reset_rx_cdr_to_ctr_reg(4),
      I4 => sm_reset_rx_cdr_to_ctr_reg(3),
      I5 => sm_reset_rx_cdr_to_ctr_reg(2),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(0),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\
    );
\sm_reset_rx_cdr_to_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(0),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0\,
      CO(6) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1\,
      CO(5) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2\,
      CO(4) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3\,
      CO(3) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4\,
      CO(2) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5\,
      CO(1) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6\,
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8\,
      O(6) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9\,
      O(5) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10\,
      O(4) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11\,
      O(3) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12\,
      O(2) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13\,
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15\,
      S(7 downto 1) => sm_reset_rx_cdr_to_ctr_reg(7 downto 1),
      S(0) => \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\
    );
\sm_reset_rx_cdr_to_ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13\,
      Q => sm_reset_rx_cdr_to_ctr_reg(10),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12\,
      Q => sm_reset_rx_cdr_to_ctr_reg(11),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11\,
      Q => sm_reset_rx_cdr_to_ctr_reg(12),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10\,
      Q => sm_reset_rx_cdr_to_ctr_reg(13),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9\,
      Q => sm_reset_rx_cdr_to_ctr_reg(14),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8\,
      Q => sm_reset_rx_cdr_to_ctr_reg(15),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(16),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0\,
      CO(6) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1\,
      CO(5) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2\,
      CO(4) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3\,
      CO(3) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4\,
      CO(2) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5\,
      CO(1) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6\,
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8\,
      O(6) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9\,
      O(5) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10\,
      O(4) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11\,
      O(3) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12\,
      O(2) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13\,
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15\,
      S(7 downto 0) => sm_reset_rx_cdr_to_ctr_reg(23 downto 16)
    );
\sm_reset_rx_cdr_to_ctr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(17),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13\,
      Q => sm_reset_rx_cdr_to_ctr_reg(18),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12\,
      Q => sm_reset_rx_cdr_to_ctr_reg(19),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(1),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11\,
      Q => sm_reset_rx_cdr_to_ctr_reg(20),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10\,
      Q => sm_reset_rx_cdr_to_ctr_reg(21),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9\,
      Q => sm_reset_rx_cdr_to_ctr_reg(22),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8\,
      Q => sm_reset_rx_cdr_to_ctr_reg(23),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(24),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => sm_reset_rx_cdr_to_ctr_reg(25 downto 24)
    );
\sm_reset_rx_cdr_to_ctr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(25),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13\,
      Q => sm_reset_rx_cdr_to_ctr_reg(2),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12\,
      Q => sm_reset_rx_cdr_to_ctr_reg(3),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11\,
      Q => sm_reset_rx_cdr_to_ctr_reg(4),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10\,
      Q => sm_reset_rx_cdr_to_ctr_reg(5),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9\,
      Q => sm_reset_rx_cdr_to_ctr_reg(6),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8\,
      Q => sm_reset_rx_cdr_to_ctr_reg(7),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(8),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0\,
      CO(6) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1\,
      CO(5) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2\,
      CO(4) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3\,
      CO(3) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4\,
      CO(2) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5\,
      CO(1) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6\,
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8\,
      O(6) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9\,
      O(5) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10\,
      O(4) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11\,
      O(3) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12\,
      O(2) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13\,
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15\,
      S(7 downto 0) => sm_reset_rx_cdr_to_ctr_reg(15 downto 8)
    );
\sm_reset_rx_cdr_to_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(9),
      R => sm_reset_rx_cdr_to_clr
    );
sm_reset_rx_cdr_to_sat_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat,
      I1 => sm_reset_rx_cdr_to_sat_i_2_n_0,
      I2 => sm_reset_rx_cdr_to_clr,
      O => sm_reset_rx_cdr_to_sat_i_1_n_0
    );
sm_reset_rx_cdr_to_sat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat_i_3_n_0,
      I1 => sm_reset_rx_cdr_to_sat_i_4_n_0,
      I2 => sm_reset_rx_cdr_to_sat_i_5_n_0,
      I3 => sm_reset_rx_cdr_to_sat_i_6_n_0,
      I4 => sm_reset_rx_cdr_to_ctr_reg(0),
      I5 => sm_reset_rx_cdr_to_ctr_reg(1),
      O => sm_reset_rx_cdr_to_sat_i_2_n_0
    );
sm_reset_rx_cdr_to_sat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(5),
      I1 => sm_reset_rx_cdr_to_ctr_reg(4),
      I2 => sm_reset_rx_cdr_to_ctr_reg(2),
      I3 => sm_reset_rx_cdr_to_ctr_reg(3),
      I4 => sm_reset_rx_cdr_to_ctr_reg(6),
      I5 => sm_reset_rx_cdr_to_ctr_reg(7),
      O => sm_reset_rx_cdr_to_sat_i_3_n_0
    );
sm_reset_rx_cdr_to_sat_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(22),
      I1 => sm_reset_rx_cdr_to_ctr_reg(23),
      I2 => sm_reset_rx_cdr_to_ctr_reg(20),
      I3 => sm_reset_rx_cdr_to_ctr_reg(21),
      I4 => sm_reset_rx_cdr_to_ctr_reg(25),
      I5 => sm_reset_rx_cdr_to_ctr_reg(24),
      O => sm_reset_rx_cdr_to_sat_i_4_n_0
    );
sm_reset_rx_cdr_to_sat_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(16),
      I1 => sm_reset_rx_cdr_to_ctr_reg(17),
      I2 => sm_reset_rx_cdr_to_ctr_reg(14),
      I3 => sm_reset_rx_cdr_to_ctr_reg(15),
      I4 => sm_reset_rx_cdr_to_ctr_reg(19),
      I5 => sm_reset_rx_cdr_to_ctr_reg(18),
      O => sm_reset_rx_cdr_to_sat_i_5_n_0
    );
sm_reset_rx_cdr_to_sat_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(10),
      I1 => sm_reset_rx_cdr_to_ctr_reg(11),
      I2 => sm_reset_rx_cdr_to_ctr_reg(9),
      I3 => sm_reset_rx_cdr_to_ctr_reg(8),
      I4 => sm_reset_rx_cdr_to_ctr_reg(13),
      I5 => sm_reset_rx_cdr_to_ctr_reg(12),
      O => sm_reset_rx_cdr_to_sat_i_6_n_0
    );
sm_reset_rx_cdr_to_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => sm_reset_rx_cdr_to_sat_i_1_n_0,
      Q => sm_reset_rx_cdr_to_sat,
      R => '0'
    );
sm_reset_rx_pll_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF3000B"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_sat,
      I1 => sm_reset_rx(0),
      I2 => sm_reset_rx(1),
      I3 => sm_reset_rx(2),
      I4 => sm_reset_rx_pll_timer_clr_reg_n_0,
      O => sm_reset_rx_pll_timer_clr_i_1_n_0
    );
sm_reset_rx_pll_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => sm_reset_rx_pll_timer_clr_i_1_n_0,
      Q => sm_reset_rx_pll_timer_clr_reg_n_0,
      S => gtwiz_reset_rx_any_sync
    );
\sm_reset_rx_pll_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(0),
      O => \p_0_in__1\(0)
    );
\sm_reset_rx_pll_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(0),
      I1 => sm_reset_rx_pll_timer_ctr_reg(1),
      O => \p_0_in__1\(1)
    );
\sm_reset_rx_pll_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(1),
      I1 => sm_reset_rx_pll_timer_ctr_reg(0),
      I2 => sm_reset_rx_pll_timer_ctr_reg(2),
      O => \p_0_in__1\(2)
    );
\sm_reset_rx_pll_timer_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(3),
      I1 => sm_reset_rx_pll_timer_ctr_reg(1),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(2),
      O => \p_0_in__1\(3)
    );
\sm_reset_rx_pll_timer_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(3),
      I1 => sm_reset_rx_pll_timer_ctr_reg(1),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(2),
      I4 => sm_reset_rx_pll_timer_ctr_reg(4),
      O => \p_0_in__1\(4)
    );
\sm_reset_rx_pll_timer_ctr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(4),
      I1 => sm_reset_rx_pll_timer_ctr_reg(2),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(1),
      I4 => sm_reset_rx_pll_timer_ctr_reg(3),
      I5 => sm_reset_rx_pll_timer_ctr_reg(5),
      O => \p_0_in__1\(5)
    );
\sm_reset_rx_pll_timer_ctr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(5),
      I1 => sm_reset_rx_pll_timer_ctr_reg(3),
      I2 => \sm_reset_rx_pll_timer_ctr[7]_i_2_n_0\,
      I3 => sm_reset_rx_pll_timer_ctr_reg(4),
      I4 => sm_reset_rx_pll_timer_ctr_reg(6),
      O => \p_0_in__1\(6)
    );
\sm_reset_rx_pll_timer_ctr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(6),
      I1 => sm_reset_rx_pll_timer_ctr_reg(4),
      I2 => \sm_reset_rx_pll_timer_ctr[7]_i_2_n_0\,
      I3 => sm_reset_rx_pll_timer_ctr_reg(3),
      I4 => sm_reset_rx_pll_timer_ctr_reg(5),
      I5 => sm_reset_rx_pll_timer_ctr_reg(7),
      O => \p_0_in__1\(7)
    );
\sm_reset_rx_pll_timer_ctr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(1),
      I1 => sm_reset_rx_pll_timer_ctr_reg(0),
      I2 => sm_reset_rx_pll_timer_ctr_reg(2),
      O => \sm_reset_rx_pll_timer_ctr[7]_i_2_n_0\
    );
\sm_reset_rx_pll_timer_ctr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(7),
      I1 => \sm_reset_rx_pll_timer_ctr[9]_i_5_n_0\,
      I2 => sm_reset_rx_pll_timer_ctr_reg(6),
      I3 => sm_reset_rx_pll_timer_ctr_reg(8),
      O => \p_0_in__1\(8)
    );
\sm_reset_rx_pll_timer_ctr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0\,
      I1 => sm_reset_rx_pll_timer_ctr_reg(7),
      I2 => sm_reset_rx_pll_timer_ctr_reg(6),
      I3 => sm_reset_rx_pll_timer_ctr_reg(9),
      I4 => sm_reset_rx_pll_timer_ctr_reg(8),
      I5 => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\,
      O => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\
    );
\sm_reset_rx_pll_timer_ctr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(8),
      I1 => sm_reset_rx_pll_timer_ctr_reg(6),
      I2 => \sm_reset_rx_pll_timer_ctr[9]_i_5_n_0\,
      I3 => sm_reset_rx_pll_timer_ctr_reg(7),
      I4 => sm_reset_rx_pll_timer_ctr_reg(9),
      O => \p_0_in__1\(9)
    );
\sm_reset_rx_pll_timer_ctr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(4),
      I1 => sm_reset_rx_pll_timer_ctr_reg(5),
      O => \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0\
    );
\sm_reset_rx_pll_timer_ctr[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(2),
      I1 => sm_reset_rx_pll_timer_ctr_reg(0),
      I2 => sm_reset_rx_pll_timer_ctr_reg(1),
      I3 => sm_reset_rx_pll_timer_ctr_reg(3),
      O => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\
    );
\sm_reset_rx_pll_timer_ctr[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(4),
      I1 => sm_reset_rx_pll_timer_ctr_reg(2),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(1),
      I4 => sm_reset_rx_pll_timer_ctr_reg(3),
      I5 => sm_reset_rx_pll_timer_ctr_reg(5),
      O => \sm_reset_rx_pll_timer_ctr[9]_i_5_n_0\
    );
\sm_reset_rx_pll_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => sm_reset_rx_pll_timer_ctr_reg(0),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => sm_reset_rx_pll_timer_ctr_reg(1),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => sm_reset_rx_pll_timer_ctr_reg(2),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => sm_reset_rx_pll_timer_ctr_reg(3),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => sm_reset_rx_pll_timer_ctr_reg(4),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => sm_reset_rx_pll_timer_ctr_reg(5),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => sm_reset_rx_pll_timer_ctr_reg(6),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(7),
      Q => sm_reset_rx_pll_timer_ctr_reg(7),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(8),
      Q => sm_reset_rx_pll_timer_ctr_reg(8),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(9),
      Q => sm_reset_rx_pll_timer_ctr_reg(9),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
sm_reset_rx_pll_timer_sat_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_sat,
      I1 => sm_reset_rx_pll_timer_sat_i_2_n_0,
      I2 => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\,
      I3 => sm_reset_rx_pll_timer_clr_reg_n_0,
      O => sm_reset_rx_pll_timer_sat_i_1_n_0
    );
sm_reset_rx_pll_timer_sat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(6),
      I1 => sm_reset_rx_pll_timer_ctr_reg(7),
      I2 => sm_reset_rx_pll_timer_ctr_reg(4),
      I3 => sm_reset_rx_pll_timer_ctr_reg(5),
      I4 => sm_reset_rx_pll_timer_ctr_reg(9),
      I5 => sm_reset_rx_pll_timer_ctr_reg(8),
      O => sm_reset_rx_pll_timer_sat_i_2_n_0
    );
sm_reset_rx_pll_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => sm_reset_rx_pll_timer_sat_i_1_n_0,
      Q => sm_reset_rx_pll_timer_sat,
      R => '0'
    );
sm_reset_rx_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0,
      Q => sm_reset_rx_timer_clr_reg_n_0,
      S => gtwiz_reset_rx_any_sync
    );
sm_reset_rx_timer_ctr0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(2),
      I1 => sm_reset_rx_timer_ctr(0),
      I2 => sm_reset_rx_timer_ctr(1),
      O => sm_reset_rx_timer_ctr0_n_0
    );
\sm_reset_rx_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(0),
      O => \sm_reset_rx_timer_ctr[0]_i_1_n_0\
    );
\sm_reset_rx_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(0),
      I1 => sm_reset_rx_timer_ctr(1),
      O => \sm_reset_rx_timer_ctr[1]_i_1_n_0\
    );
\sm_reset_rx_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(0),
      I1 => sm_reset_rx_timer_ctr(1),
      I2 => sm_reset_rx_timer_ctr(2),
      O => \sm_reset_rx_timer_ctr[2]_i_1_n_0\
    );
\sm_reset_rx_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sm_reset_rx_timer_ctr0_n_0,
      D => \sm_reset_rx_timer_ctr[0]_i_1_n_0\,
      Q => sm_reset_rx_timer_ctr(0),
      R => sm_reset_rx_timer_clr_reg_n_0
    );
\sm_reset_rx_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sm_reset_rx_timer_ctr0_n_0,
      D => \sm_reset_rx_timer_ctr[1]_i_1_n_0\,
      Q => sm_reset_rx_timer_ctr(1),
      R => sm_reset_rx_timer_clr_reg_n_0
    );
\sm_reset_rx_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sm_reset_rx_timer_ctr0_n_0,
      D => \sm_reset_rx_timer_ctr[2]_i_1_n_0\,
      Q => sm_reset_rx_timer_ctr(2),
      R => sm_reset_rx_timer_clr_reg_n_0
    );
sm_reset_rx_timer_sat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(2),
      I1 => sm_reset_rx_timer_ctr(0),
      I2 => sm_reset_rx_timer_ctr(1),
      I3 => sm_reset_rx_timer_sat,
      I4 => sm_reset_rx_timer_clr_reg_n_0,
      O => sm_reset_rx_timer_sat_i_1_n_0
    );
sm_reset_rx_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => sm_reset_rx_timer_sat_i_1_n_0,
      Q => sm_reset_rx_timer_sat,
      R => '0'
    );
sm_reset_tx_pll_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF1101"
    )
        port map (
      I0 => sm_reset_tx(1),
      I1 => sm_reset_tx(2),
      I2 => sm_reset_tx(0),
      I3 => sm_reset_tx_pll_timer_sat,
      I4 => sm_reset_tx_pll_timer_clr_reg_n_0,
      O => sm_reset_tx_pll_timer_clr_i_1_n_0
    );
sm_reset_tx_pll_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => sm_reset_tx_pll_timer_clr_i_1_n_0,
      Q => sm_reset_tx_pll_timer_clr_reg_n_0,
      S => gtwiz_reset_tx_any_sync
    );
\sm_reset_tx_pll_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(0),
      O => \p_0_in__0\(0)
    );
\sm_reset_tx_pll_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(0),
      I1 => sm_reset_tx_pll_timer_ctr_reg(1),
      O => \p_0_in__0\(1)
    );
\sm_reset_tx_pll_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(1),
      I1 => sm_reset_tx_pll_timer_ctr_reg(0),
      I2 => sm_reset_tx_pll_timer_ctr_reg(2),
      O => \p_0_in__0\(2)
    );
\sm_reset_tx_pll_timer_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(3),
      I1 => sm_reset_tx_pll_timer_ctr_reg(1),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(2),
      O => \p_0_in__0\(3)
    );
\sm_reset_tx_pll_timer_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(3),
      I1 => sm_reset_tx_pll_timer_ctr_reg(1),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(2),
      I4 => sm_reset_tx_pll_timer_ctr_reg(4),
      O => \p_0_in__0\(4)
    );
\sm_reset_tx_pll_timer_ctr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(4),
      I1 => sm_reset_tx_pll_timer_ctr_reg(2),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(1),
      I4 => sm_reset_tx_pll_timer_ctr_reg(3),
      I5 => sm_reset_tx_pll_timer_ctr_reg(5),
      O => \p_0_in__0\(5)
    );
\sm_reset_tx_pll_timer_ctr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(5),
      I1 => sm_reset_tx_pll_timer_ctr_reg(3),
      I2 => \sm_reset_tx_pll_timer_ctr[7]_i_2_n_0\,
      I3 => sm_reset_tx_pll_timer_ctr_reg(4),
      I4 => sm_reset_tx_pll_timer_ctr_reg(6),
      O => \p_0_in__0\(6)
    );
\sm_reset_tx_pll_timer_ctr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(6),
      I1 => sm_reset_tx_pll_timer_ctr_reg(4),
      I2 => \sm_reset_tx_pll_timer_ctr[7]_i_2_n_0\,
      I3 => sm_reset_tx_pll_timer_ctr_reg(3),
      I4 => sm_reset_tx_pll_timer_ctr_reg(5),
      I5 => sm_reset_tx_pll_timer_ctr_reg(7),
      O => \p_0_in__0\(7)
    );
\sm_reset_tx_pll_timer_ctr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(1),
      I1 => sm_reset_tx_pll_timer_ctr_reg(0),
      I2 => sm_reset_tx_pll_timer_ctr_reg(2),
      O => \sm_reset_tx_pll_timer_ctr[7]_i_2_n_0\
    );
\sm_reset_tx_pll_timer_ctr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(7),
      I1 => \sm_reset_tx_pll_timer_ctr[9]_i_5_n_0\,
      I2 => sm_reset_tx_pll_timer_ctr_reg(6),
      I3 => sm_reset_tx_pll_timer_ctr_reg(8),
      O => \p_0_in__0\(8)
    );
\sm_reset_tx_pll_timer_ctr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0\,
      I1 => sm_reset_tx_pll_timer_ctr_reg(7),
      I2 => sm_reset_tx_pll_timer_ctr_reg(6),
      I3 => sm_reset_tx_pll_timer_ctr_reg(9),
      I4 => sm_reset_tx_pll_timer_ctr_reg(8),
      I5 => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\,
      O => sel
    );
\sm_reset_tx_pll_timer_ctr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(8),
      I1 => sm_reset_tx_pll_timer_ctr_reg(6),
      I2 => \sm_reset_tx_pll_timer_ctr[9]_i_5_n_0\,
      I3 => sm_reset_tx_pll_timer_ctr_reg(7),
      I4 => sm_reset_tx_pll_timer_ctr_reg(9),
      O => \p_0_in__0\(9)
    );
\sm_reset_tx_pll_timer_ctr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(4),
      I1 => sm_reset_tx_pll_timer_ctr_reg(5),
      O => \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0\
    );
\sm_reset_tx_pll_timer_ctr[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(2),
      I1 => sm_reset_tx_pll_timer_ctr_reg(0),
      I2 => sm_reset_tx_pll_timer_ctr_reg(1),
      I3 => sm_reset_tx_pll_timer_ctr_reg(3),
      O => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\
    );
\sm_reset_tx_pll_timer_ctr[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(4),
      I1 => sm_reset_tx_pll_timer_ctr_reg(2),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(1),
      I4 => sm_reset_tx_pll_timer_ctr_reg(3),
      I5 => sm_reset_tx_pll_timer_ctr_reg(5),
      O => \sm_reset_tx_pll_timer_ctr[9]_i_5_n_0\
    );
\sm_reset_tx_pll_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(0),
      Q => sm_reset_tx_pll_timer_ctr_reg(0),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(1),
      Q => sm_reset_tx_pll_timer_ctr_reg(1),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(2),
      Q => sm_reset_tx_pll_timer_ctr_reg(2),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(3),
      Q => sm_reset_tx_pll_timer_ctr_reg(3),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(4),
      Q => sm_reset_tx_pll_timer_ctr_reg(4),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(5),
      Q => sm_reset_tx_pll_timer_ctr_reg(5),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(6),
      Q => sm_reset_tx_pll_timer_ctr_reg(6),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(7),
      Q => sm_reset_tx_pll_timer_ctr_reg(7),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(8),
      Q => sm_reset_tx_pll_timer_ctr_reg(8),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => sel,
      D => \p_0_in__0\(9),
      Q => sm_reset_tx_pll_timer_ctr_reg(9),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
sm_reset_tx_pll_timer_sat_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_sat,
      I1 => sm_reset_tx_pll_timer_sat_i_2_n_0,
      I2 => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\,
      I3 => sm_reset_tx_pll_timer_clr_reg_n_0,
      O => sm_reset_tx_pll_timer_sat_i_1_n_0
    );
sm_reset_tx_pll_timer_sat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(6),
      I1 => sm_reset_tx_pll_timer_ctr_reg(7),
      I2 => sm_reset_tx_pll_timer_ctr_reg(4),
      I3 => sm_reset_tx_pll_timer_ctr_reg(5),
      I4 => sm_reset_tx_pll_timer_ctr_reg(9),
      I5 => sm_reset_tx_pll_timer_ctr_reg(8),
      O => sm_reset_tx_pll_timer_sat_i_2_n_0
    );
sm_reset_tx_pll_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => sm_reset_tx_pll_timer_sat_i_1_n_0,
      Q => sm_reset_tx_pll_timer_sat,
      R => '0'
    );
sm_reset_tx_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1,
      Q => sm_reset_tx_timer_clr_reg_n_0,
      S => gtwiz_reset_tx_any_sync
    );
sm_reset_tx_timer_ctr0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(2),
      I1 => sm_reset_tx_timer_ctr(0),
      I2 => sm_reset_tx_timer_ctr(1),
      O => p_0_in
    );
\sm_reset_tx_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(0),
      O => p_1_in(0)
    );
\sm_reset_tx_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(0),
      I1 => sm_reset_tx_timer_ctr(1),
      O => p_1_in(1)
    );
\sm_reset_tx_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(0),
      I1 => sm_reset_tx_timer_ctr(1),
      I2 => sm_reset_tx_timer_ctr(2),
      O => p_1_in(2)
    );
\sm_reset_tx_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => p_0_in,
      D => p_1_in(0),
      Q => sm_reset_tx_timer_ctr(0),
      R => sm_reset_tx_timer_clr_reg_n_0
    );
\sm_reset_tx_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => p_0_in,
      D => p_1_in(1),
      Q => sm_reset_tx_timer_ctr(1),
      R => sm_reset_tx_timer_clr_reg_n_0
    );
\sm_reset_tx_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => p_0_in,
      D => p_1_in(2),
      Q => sm_reset_tx_timer_ctr(2),
      R => sm_reset_tx_timer_clr_reg_n_0
    );
sm_reset_tx_timer_sat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(2),
      I1 => sm_reset_tx_timer_ctr(0),
      I2 => sm_reset_tx_timer_ctr(1),
      I3 => sm_reset_tx_timer_sat,
      I4 => sm_reset_tx_timer_clr_reg_n_0,
      O => sm_reset_tx_timer_sat_i_1_n_0
    );
sm_reset_tx_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => sm_reset_tx_timer_sat_i_1_n_0,
      Q => sm_reset_tx_timer_sat,
      R => '0'
    );
txuserrdy_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sm_reset_tx(1),
      I1 => sm_reset_tx(2),
      I2 => sm_reset_tx_timer_clr_reg_n_0,
      I3 => sm_reset_tx_timer_sat,
      O => txuserrdy_out_i_3_n_0
    );
txuserrdy_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_tx_any_inst_n_3,
      Q => \^txuserrdy_in\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common is
  port (
    common0_qpll0_lock_out : out STD_LOGIC;
    common0_qpll0_clk_out : out STD_LOGIC;
    common0_qpll0_refclk_out : out STD_LOGIC;
    qpll0_refclk : in STD_LOGIC;
    qpll0_reset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common is
begin
common_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_common
     port map (
      common0_qpll0_clk_out => common0_qpll0_clk_out,
      common0_qpll0_lock_out => common0_qpll0_lock_out,
      common0_qpll0_refclk_out => common0_qpll0_refclk_out,
      qpll0_refclk => qpll0_refclk,
      qpll0_reset_i => qpll0_reset_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gthe4_channel_wrapper is
  port (
    drpclk : out STD_LOGIC;
    GTHE4_CHANNEL_GTPOWERGOOD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    drpclk_0 : out STD_LOGIC;
    drpclk_1 : out STD_LOGIC;
    drpclk_2 : out STD_LOGIC;
    bufgtce_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtreset_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllfbclklost_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitoroutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclkmonitor_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierategen3_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierateidle_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pciesynctxsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieusergen3rdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserphystatusrst_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserratestart_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phystatus_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    powerpresent_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetexception_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrphdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanbondseq_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanisaligned_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanrealign_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxckcaldone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcominitdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcomsasdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcomwakedet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlysresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxelecidle_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpstresetdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpsu2lpexitdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpsu3wakedet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstarted_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstrobedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstrobestarted_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclkfabric_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_RXOUTCLKPCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphaligndone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalignerr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpisenn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpisenp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxratedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxrecclkout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsliderdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipoutclkrdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslippmardy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxvalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomfinish_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlysresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclkfabric_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclkpcs_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txphaligndone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txphinitdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpisenn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpisenp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txratedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 511 downto 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pcsrsvdout_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pinrsrvdas_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pcierateqpllpd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pcierateqpllreset_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bufgtcemask_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bufgtrstmask_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxstatus_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxchbondo_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxdataextendrsvd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxmonitorout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bufgtdiv_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    cdrstepdir_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cdrstepsq_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cdrstepsx_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfgreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkrsvd0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkrsvd1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllfreqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllockdetclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllocken_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonfiforeset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    freqos_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtgrefclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_GTRXRESET : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrxresetsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gttxresetsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    incpctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieeqrxeqadaptdone_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierstidle_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pciersttxsyncstart_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserratedone_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0freqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1freqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resetovrd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxafecfoken_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrfreqreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbonden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbondmaster_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbondslave_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxckcalreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokfen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokfpulse_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokovren_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfekhhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfekhovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap10ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap11ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap12ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap13ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap14ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap15ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap2ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap3ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap4ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap5ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap6ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap7ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap8ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap9ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfexyden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlybypass_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlyen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlyovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlysreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxeqtraining_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlatclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmgchold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmhfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmlfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmoshold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoobreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoscalreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalign_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphdlyreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_RXPMARESET : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpien_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTHE4_CHANNEL_RXRATEMODE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipoutclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslippma_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncallin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncmode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxtermination_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sigvalidclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcominit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomsas_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomwake_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccforcestart_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdetectrx_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlybypass_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlysreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyupdown_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlatclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpstreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpsu2lpexit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpsu3wake_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txmuxdcdexhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txmuxdcdorwren_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txoneszeros_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphalign_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlyreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlytstclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphinit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpisopd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpibiasen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpiweakpup_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txratemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txswing_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncallin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncmode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdata_in : in STD_LOGIC_VECTOR ( 511 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gtrsvd_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tstin_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    rxdfeagcctrl_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxelecidlemode_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxmonitorsel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GTHE4_CHANNEL_RXPD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txdeemph_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxchbondlevel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxoutclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    GTHE4_CHANNEL_RXRATE : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txmargin_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txrate_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxdfecfokfcnum_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxchbondi_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rxckcalstart_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    txmaincursor_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txdataextendrsvd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 39 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gthe4_channel_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gthe4_channel_wrapper is
begin
channel_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_channel
     port map (
      GTHE4_CHANNEL_GTPOWERGOOD(3 downto 0) => GTHE4_CHANNEL_GTPOWERGOOD(3 downto 0),
      GTHE4_CHANNEL_GTRXRESET(3 downto 0) => GTHE4_CHANNEL_GTRXRESET(3 downto 0),
      GTHE4_CHANNEL_RXOUTCLKPCS(3 downto 0) => GTHE4_CHANNEL_RXOUTCLKPCS(3 downto 0),
      GTHE4_CHANNEL_RXPD(7 downto 0) => GTHE4_CHANNEL_RXPD(7 downto 0),
      GTHE4_CHANNEL_RXPMARESET(3 downto 0) => GTHE4_CHANNEL_RXPMARESET(3 downto 0),
      GTHE4_CHANNEL_RXRATE(11 downto 0) => GTHE4_CHANNEL_RXRATE(11 downto 0),
      GTHE4_CHANNEL_RXRATEMODE(3 downto 0) => GTHE4_CHANNEL_RXRATEMODE(3 downto 0),
      bufgtce_out(3 downto 0) => bufgtce_out(3 downto 0),
      bufgtcemask_out(11 downto 0) => bufgtcemask_out(11 downto 0),
      bufgtdiv_out(35 downto 0) => bufgtdiv_out(35 downto 0),
      bufgtreset_out(3 downto 0) => bufgtreset_out(3 downto 0),
      bufgtrstmask_out(11 downto 0) => bufgtrstmask_out(11 downto 0),
      cdrstepdir_in(3 downto 0) => cdrstepdir_in(3 downto 0),
      cdrstepsq_in(3 downto 0) => cdrstepsq_in(3 downto 0),
      cdrstepsx_in(3 downto 0) => cdrstepsx_in(3 downto 0),
      cfgreset_in(3 downto 0) => cfgreset_in(3 downto 0),
      clkrsvd0_in(3 downto 0) => clkrsvd0_in(3 downto 0),
      clkrsvd1_in(3 downto 0) => clkrsvd1_in(3 downto 0),
      cpllfbclklost_out(3 downto 0) => cpllfbclklost_out(3 downto 0),
      cpllfreqlock_in(3 downto 0) => cpllfreqlock_in(3 downto 0),
      cplllock_out(3 downto 0) => cplllock_out(3 downto 0),
      cplllockdetclk_in(3 downto 0) => cplllockdetclk_in(3 downto 0),
      cplllocken_in(3 downto 0) => cplllocken_in(3 downto 0),
      cpllpd_in(3 downto 0) => cpllpd_in(3 downto 0),
      cpllrefclklost_out(3 downto 0) => cpllrefclklost_out(3 downto 0),
      cpllrefclksel_in(11 downto 0) => cpllrefclksel_in(11 downto 0),
      cpllreset_in(3 downto 0) => cpllreset_in(3 downto 0),
      dmonfiforeset_in(3 downto 0) => dmonfiforeset_in(3 downto 0),
      dmonitorclk_in(3 downto 0) => dmonitorclk_in(3 downto 0),
      dmonitorout_out(63 downto 0) => dmonitorout_out(63 downto 0),
      dmonitoroutclk_out(3 downto 0) => dmonitoroutclk_out(3 downto 0),
      drpaddr_in(39 downto 0) => drpaddr_in(39 downto 0),
      drpclk => drpclk,
      drpclk_0 => drpclk_0,
      drpclk_1 => drpclk_1,
      drpclk_2 => drpclk_2,
      drpclk_in(3 downto 0) => drpclk_in(3 downto 0),
      drpdi_in(63 downto 0) => drpdi_in(63 downto 0),
      drpdo_out(63 downto 0) => drpdo_out(63 downto 0),
      drpen_in(3 downto 0) => drpen_in(3 downto 0),
      drprdy_out(3 downto 0) => drprdy_out(3 downto 0),
      drprst_in(3 downto 0) => drprst_in(3 downto 0),
      drpwe_in(3 downto 0) => drpwe_in(3 downto 0),
      eyescandataerror_out(3 downto 0) => eyescandataerror_out(3 downto 0),
      eyescanreset_in(3 downto 0) => eyescanreset_in(3 downto 0),
      eyescantrigger_in(3 downto 0) => eyescantrigger_in(3 downto 0),
      freqos_in(3 downto 0) => freqos_in(3 downto 0),
      gtgrefclk_in(3 downto 0) => gtgrefclk_in(3 downto 0),
      gthrxn_in(3 downto 0) => gthrxn_in(3 downto 0),
      gthrxp_in(3 downto 0) => gthrxp_in(3 downto 0),
      gthtxn_out(3 downto 0) => gthtxn_out(3 downto 0),
      gthtxp_out(3 downto 0) => gthtxp_out(3 downto 0),
      gtnorthrefclk0_in(3 downto 0) => gtnorthrefclk0_in(3 downto 0),
      gtnorthrefclk1_in(3 downto 0) => gtnorthrefclk1_in(3 downto 0),
      gtrefclk0_in(3 downto 0) => gtrefclk0_in(3 downto 0),
      gtrefclk1_in(3 downto 0) => gtrefclk1_in(3 downto 0),
      gtrefclkmonitor_out(3 downto 0) => gtrefclkmonitor_out(3 downto 0),
      gtrsvd_in(63 downto 0) => gtrsvd_in(63 downto 0),
      gtrxresetsel_in(3 downto 0) => gtrxresetsel_in(3 downto 0),
      gtsouthrefclk0_in(3 downto 0) => gtsouthrefclk0_in(3 downto 0),
      gtsouthrefclk1_in(3 downto 0) => gtsouthrefclk1_in(3 downto 0),
      gttxreset_in(3 downto 0) => gttxreset_in(3 downto 0),
      gttxresetsel_in(3 downto 0) => gttxresetsel_in(3 downto 0),
      incpctrl_in(3 downto 0) => incpctrl_in(3 downto 0),
      loopback_in(11 downto 0) => loopback_in(11 downto 0),
      pcieeqrxeqadaptdone_in(3 downto 0) => pcieeqrxeqadaptdone_in(3 downto 0),
      pcierategen3_out(3 downto 0) => pcierategen3_out(3 downto 0),
      pcierateidle_out(3 downto 0) => pcierateidle_out(3 downto 0),
      pcierateqpllpd_out(7 downto 0) => pcierateqpllpd_out(7 downto 0),
      pcierateqpllreset_out(7 downto 0) => pcierateqpllreset_out(7 downto 0),
      pcierstidle_in(3 downto 0) => pcierstidle_in(3 downto 0),
      pciersttxsyncstart_in(3 downto 0) => pciersttxsyncstart_in(3 downto 0),
      pciesynctxsyncdone_out(3 downto 0) => pciesynctxsyncdone_out(3 downto 0),
      pcieusergen3rdy_out(3 downto 0) => pcieusergen3rdy_out(3 downto 0),
      pcieuserphystatusrst_out(3 downto 0) => pcieuserphystatusrst_out(3 downto 0),
      pcieuserratedone_in(3 downto 0) => pcieuserratedone_in(3 downto 0),
      pcieuserratestart_out(3 downto 0) => pcieuserratestart_out(3 downto 0),
      pcsrsvdin_in(63 downto 0) => pcsrsvdin_in(63 downto 0),
      pcsrsvdout_out(63 downto 0) => pcsrsvdout_out(63 downto 0),
      phystatus_out(3 downto 0) => phystatus_out(3 downto 0),
      pinrsrvdas_out(63 downto 0) => pinrsrvdas_out(63 downto 0),
      powerpresent_out(3 downto 0) => powerpresent_out(3 downto 0),
      qpll0clk_in(3 downto 0) => qpll0clk_in(3 downto 0),
      qpll0freqlock_in(3 downto 0) => qpll0freqlock_in(3 downto 0),
      qpll0refclk_in(3 downto 0) => qpll0refclk_in(3 downto 0),
      qpll1clk_in(3 downto 0) => qpll1clk_in(3 downto 0),
      qpll1freqlock_in(3 downto 0) => qpll1freqlock_in(3 downto 0),
      qpll1refclk_in(3 downto 0) => qpll1refclk_in(3 downto 0),
      resetexception_out(3 downto 0) => resetexception_out(3 downto 0),
      resetovrd_in(3 downto 0) => resetovrd_in(3 downto 0),
      rx8b10ben_in(3 downto 0) => rx8b10ben_in(3 downto 0),
      rxafecfoken_in(3 downto 0) => rxafecfoken_in(3 downto 0),
      rxbufreset_in(3 downto 0) => rxbufreset_in(3 downto 0),
      rxbufstatus_out(11 downto 0) => rxbufstatus_out(11 downto 0),
      rxbyteisaligned_out(3 downto 0) => rxbyteisaligned_out(3 downto 0),
      rxbyterealign_out(3 downto 0) => rxbyterealign_out(3 downto 0),
      rxcdrfreqreset_in(3 downto 0) => rxcdrfreqreset_in(3 downto 0),
      rxcdrhold_in(3 downto 0) => rxcdrhold_in(3 downto 0),
      rxcdrlock_out(3 downto 0) => rxcdrlock_out(3 downto 0),
      rxcdrovrden_in(3 downto 0) => rxcdrovrden_in(3 downto 0),
      rxcdrphdone_out(3 downto 0) => rxcdrphdone_out(3 downto 0),
      rxcdrreset_in(3 downto 0) => rxcdrreset_in(3 downto 0),
      rxchanbondseq_out(3 downto 0) => rxchanbondseq_out(3 downto 0),
      rxchanisaligned_out(3 downto 0) => rxchanisaligned_out(3 downto 0),
      rxchanrealign_out(3 downto 0) => rxchanrealign_out(3 downto 0),
      rxchbonden_in(3 downto 0) => rxchbonden_in(3 downto 0),
      rxchbondi_in(19 downto 0) => rxchbondi_in(19 downto 0),
      rxchbondlevel_in(11 downto 0) => rxchbondlevel_in(11 downto 0),
      rxchbondmaster_in(3 downto 0) => rxchbondmaster_in(3 downto 0),
      rxchbondo_out(19 downto 0) => rxchbondo_out(19 downto 0),
      rxchbondslave_in(3 downto 0) => rxchbondslave_in(3 downto 0),
      rxckcaldone_out(3 downto 0) => rxckcaldone_out(3 downto 0),
      rxckcalreset_in(3 downto 0) => rxckcalreset_in(3 downto 0),
      rxckcalstart_in(27 downto 0) => rxckcalstart_in(27 downto 0),
      rxclkcorcnt_out(7 downto 0) => rxclkcorcnt_out(7 downto 0),
      rxcominitdet_out(3 downto 0) => rxcominitdet_out(3 downto 0),
      rxcommadet_out(3 downto 0) => rxcommadet_out(3 downto 0),
      rxcommadeten_in(3 downto 0) => rxcommadeten_in(3 downto 0),
      rxcomsasdet_out(3 downto 0) => rxcomsasdet_out(3 downto 0),
      rxcomwakedet_out(3 downto 0) => rxcomwakedet_out(3 downto 0),
      rxctrl0_out(63 downto 0) => rxctrl0_out(63 downto 0),
      rxctrl1_out(63 downto 0) => rxctrl1_out(63 downto 0),
      rxctrl2_out(31 downto 0) => rxctrl2_out(31 downto 0),
      rxctrl3_out(31 downto 0) => rxctrl3_out(31 downto 0),
      rxdata_out(511 downto 0) => rxdata_out(511 downto 0),
      rxdataextendrsvd_out(31 downto 0) => rxdataextendrsvd_out(31 downto 0),
      rxdatavalid_out(7 downto 0) => rxdatavalid_out(7 downto 0),
      rxdfeagcctrl_in(7 downto 0) => rxdfeagcctrl_in(7 downto 0),
      rxdfeagchold_in(3 downto 0) => rxdfeagchold_in(3 downto 0),
      rxdfeagcovrden_in(3 downto 0) => rxdfeagcovrden_in(3 downto 0),
      rxdfecfokfcnum_in(15 downto 0) => rxdfecfokfcnum_in(15 downto 0),
      rxdfecfokfen_in(3 downto 0) => rxdfecfokfen_in(3 downto 0),
      rxdfecfokfpulse_in(3 downto 0) => rxdfecfokfpulse_in(3 downto 0),
      rxdfecfokhold_in(3 downto 0) => rxdfecfokhold_in(3 downto 0),
      rxdfecfokovren_in(3 downto 0) => rxdfecfokovren_in(3 downto 0),
      rxdfekhhold_in(3 downto 0) => rxdfekhhold_in(3 downto 0),
      rxdfekhovrden_in(3 downto 0) => rxdfekhovrden_in(3 downto 0),
      rxdfelfhold_in(3 downto 0) => rxdfelfhold_in(3 downto 0),
      rxdfelfovrden_in(3 downto 0) => rxdfelfovrden_in(3 downto 0),
      rxdfelpmreset_in(3 downto 0) => rxdfelpmreset_in(3 downto 0),
      rxdfetap10hold_in(3 downto 0) => rxdfetap10hold_in(3 downto 0),
      rxdfetap10ovrden_in(3 downto 0) => rxdfetap10ovrden_in(3 downto 0),
      rxdfetap11hold_in(3 downto 0) => rxdfetap11hold_in(3 downto 0),
      rxdfetap11ovrden_in(3 downto 0) => rxdfetap11ovrden_in(3 downto 0),
      rxdfetap12hold_in(3 downto 0) => rxdfetap12hold_in(3 downto 0),
      rxdfetap12ovrden_in(3 downto 0) => rxdfetap12ovrden_in(3 downto 0),
      rxdfetap13hold_in(3 downto 0) => rxdfetap13hold_in(3 downto 0),
      rxdfetap13ovrden_in(3 downto 0) => rxdfetap13ovrden_in(3 downto 0),
      rxdfetap14hold_in(3 downto 0) => rxdfetap14hold_in(3 downto 0),
      rxdfetap14ovrden_in(3 downto 0) => rxdfetap14ovrden_in(3 downto 0),
      rxdfetap15hold_in(3 downto 0) => rxdfetap15hold_in(3 downto 0),
      rxdfetap15ovrden_in(3 downto 0) => rxdfetap15ovrden_in(3 downto 0),
      rxdfetap2hold_in(3 downto 0) => rxdfetap2hold_in(3 downto 0),
      rxdfetap2ovrden_in(3 downto 0) => rxdfetap2ovrden_in(3 downto 0),
      rxdfetap3hold_in(3 downto 0) => rxdfetap3hold_in(3 downto 0),
      rxdfetap3ovrden_in(3 downto 0) => rxdfetap3ovrden_in(3 downto 0),
      rxdfetap4hold_in(3 downto 0) => rxdfetap4hold_in(3 downto 0),
      rxdfetap4ovrden_in(3 downto 0) => rxdfetap4ovrden_in(3 downto 0),
      rxdfetap5hold_in(3 downto 0) => rxdfetap5hold_in(3 downto 0),
      rxdfetap5ovrden_in(3 downto 0) => rxdfetap5ovrden_in(3 downto 0),
      rxdfetap6hold_in(3 downto 0) => rxdfetap6hold_in(3 downto 0),
      rxdfetap6ovrden_in(3 downto 0) => rxdfetap6ovrden_in(3 downto 0),
      rxdfetap7hold_in(3 downto 0) => rxdfetap7hold_in(3 downto 0),
      rxdfetap7ovrden_in(3 downto 0) => rxdfetap7ovrden_in(3 downto 0),
      rxdfetap8hold_in(3 downto 0) => rxdfetap8hold_in(3 downto 0),
      rxdfetap8ovrden_in(3 downto 0) => rxdfetap8ovrden_in(3 downto 0),
      rxdfetap9hold_in(3 downto 0) => rxdfetap9hold_in(3 downto 0),
      rxdfetap9ovrden_in(3 downto 0) => rxdfetap9ovrden_in(3 downto 0),
      rxdfeuthold_in(3 downto 0) => rxdfeuthold_in(3 downto 0),
      rxdfeutovrden_in(3 downto 0) => rxdfeutovrden_in(3 downto 0),
      rxdfevphold_in(3 downto 0) => rxdfevphold_in(3 downto 0),
      rxdfevpovrden_in(3 downto 0) => rxdfevpovrden_in(3 downto 0),
      rxdfexyden_in(3 downto 0) => rxdfexyden_in(3 downto 0),
      rxdlybypass_in(3 downto 0) => rxdlybypass_in(3 downto 0),
      rxdlyen_in(3 downto 0) => rxdlyen_in(3 downto 0),
      rxdlyovrden_in(3 downto 0) => rxdlyovrden_in(3 downto 0),
      rxdlysreset_in(3 downto 0) => rxdlysreset_in(3 downto 0),
      rxdlysresetdone_out(3 downto 0) => rxdlysresetdone_out(3 downto 0),
      rxelecidle_out(3 downto 0) => rxelecidle_out(3 downto 0),
      rxelecidlemode_in(7 downto 0) => rxelecidlemode_in(7 downto 0),
      rxeqtraining_in(3 downto 0) => rxeqtraining_in(3 downto 0),
      rxgearboxslip_in(3 downto 0) => rxgearboxslip_in(3 downto 0),
      rxheader_out(23 downto 0) => rxheader_out(23 downto 0),
      rxheadervalid_out(7 downto 0) => rxheadervalid_out(7 downto 0),
      rxlatclk_in(3 downto 0) => rxlatclk_in(3 downto 0),
      rxlfpstresetdet_out(3 downto 0) => rxlfpstresetdet_out(3 downto 0),
      rxlfpsu2lpexitdet_out(3 downto 0) => rxlfpsu2lpexitdet_out(3 downto 0),
      rxlfpsu3wakedet_out(3 downto 0) => rxlfpsu3wakedet_out(3 downto 0),
      rxlpmen_in(3 downto 0) => rxlpmen_in(3 downto 0),
      rxlpmgchold_in(3 downto 0) => rxlpmgchold_in(3 downto 0),
      rxlpmgcovrden_in(3 downto 0) => rxlpmgcovrden_in(3 downto 0),
      rxlpmhfhold_in(3 downto 0) => rxlpmhfhold_in(3 downto 0),
      rxlpmhfovrden_in(3 downto 0) => rxlpmhfovrden_in(3 downto 0),
      rxlpmlfhold_in(3 downto 0) => rxlpmlfhold_in(3 downto 0),
      rxlpmlfklovrden_in(3 downto 0) => rxlpmlfklovrden_in(3 downto 0),
      rxlpmoshold_in(3 downto 0) => rxlpmoshold_in(3 downto 0),
      rxlpmosovrden_in(3 downto 0) => rxlpmosovrden_in(3 downto 0),
      rxmcommaalignen_in(3 downto 0) => rxmcommaalignen_in(3 downto 0),
      rxmonitorout_out(31 downto 0) => rxmonitorout_out(31 downto 0),
      rxmonitorsel_in(7 downto 0) => rxmonitorsel_in(7 downto 0),
      rxoobreset_in(3 downto 0) => rxoobreset_in(3 downto 0),
      rxoscalreset_in(3 downto 0) => rxoscalreset_in(3 downto 0),
      rxoshold_in(3 downto 0) => rxoshold_in(3 downto 0),
      rxosintdone_out(3 downto 0) => rxosintdone_out(3 downto 0),
      rxosintstarted_out(3 downto 0) => rxosintstarted_out(3 downto 0),
      rxosintstrobedone_out(3 downto 0) => rxosintstrobedone_out(3 downto 0),
      rxosintstrobestarted_out(3 downto 0) => rxosintstrobestarted_out(3 downto 0),
      rxosovrden_in(3 downto 0) => rxosovrden_in(3 downto 0),
      rxoutclk_out(3 downto 0) => rxoutclk_out(3 downto 0),
      rxoutclkfabric_out(3 downto 0) => rxoutclkfabric_out(3 downto 0),
      rxoutclksel_in(11 downto 0) => rxoutclksel_in(11 downto 0),
      rxpcommaalignen_in(3 downto 0) => rxpcommaalignen_in(3 downto 0),
      rxpcsreset_in(3 downto 0) => rxpcsreset_in(3 downto 0),
      rxphalign_in(3 downto 0) => rxphalign_in(3 downto 0),
      rxphaligndone_out(3 downto 0) => rxphaligndone_out(3 downto 0),
      rxphalignen_in(3 downto 0) => rxphalignen_in(3 downto 0),
      rxphalignerr_out(3 downto 0) => rxphalignerr_out(3 downto 0),
      rxphdlypd_in(3 downto 0) => rxphdlypd_in(3 downto 0),
      rxphdlyreset_in(3 downto 0) => rxphdlyreset_in(3 downto 0),
      rxphovrden_in(3 downto 0) => rxphovrden_in(3 downto 0),
      rxpllclksel_in(7 downto 0) => rxpllclksel_in(7 downto 0),
      rxpmaresetdone_out(3 downto 0) => rxpmaresetdone_out(3 downto 0),
      rxpolarity_in(3 downto 0) => rxpolarity_in(3 downto 0),
      rxprbscntreset_in(3 downto 0) => rxprbscntreset_in(3 downto 0),
      rxprbserr_out(3 downto 0) => rxprbserr_out(3 downto 0),
      rxprbslocked_out(3 downto 0) => rxprbslocked_out(3 downto 0),
      rxprbssel_in(15 downto 0) => rxprbssel_in(15 downto 0),
      rxprgdivresetdone_out(3 downto 0) => rxprgdivresetdone_out(3 downto 0),
      rxprogdivreset_in(3 downto 0) => rxprogdivreset_in(3 downto 0),
      rxqpien_in(3 downto 0) => rxqpien_in(3 downto 0),
      rxqpisenn_out(3 downto 0) => rxqpisenn_out(3 downto 0),
      rxqpisenp_out(3 downto 0) => rxqpisenp_out(3 downto 0),
      rxratedone_out(3 downto 0) => rxratedone_out(3 downto 0),
      rxrecclkout_out(3 downto 0) => rxrecclkout_out(3 downto 0),
      rxresetdone_out(3 downto 0) => rxresetdone_out(3 downto 0),
      rxslide_in(3 downto 0) => rxslide_in(3 downto 0),
      rxsliderdy_out(3 downto 0) => rxsliderdy_out(3 downto 0),
      rxslipdone_out(3 downto 0) => rxslipdone_out(3 downto 0),
      rxslipoutclk_in(3 downto 0) => rxslipoutclk_in(3 downto 0),
      rxslipoutclkrdy_out(3 downto 0) => rxslipoutclkrdy_out(3 downto 0),
      rxslippma_in(3 downto 0) => rxslippma_in(3 downto 0),
      rxslippmardy_out(3 downto 0) => rxslippmardy_out(3 downto 0),
      rxstartofseq_out(7 downto 0) => rxstartofseq_out(7 downto 0),
      rxstatus_out(11 downto 0) => rxstatus_out(11 downto 0),
      rxsyncallin_in(3 downto 0) => rxsyncallin_in(3 downto 0),
      rxsyncdone_out(3 downto 0) => rxsyncdone_out(3 downto 0),
      rxsyncin_in(3 downto 0) => rxsyncin_in(3 downto 0),
      rxsyncmode_in(3 downto 0) => rxsyncmode_in(3 downto 0),
      rxsyncout_out(3 downto 0) => rxsyncout_out(3 downto 0),
      rxsysclksel_in(7 downto 0) => rxsysclksel_in(7 downto 0),
      rxtermination_in(3 downto 0) => rxtermination_in(3 downto 0),
      rxuserrdy_in(3 downto 0) => rxuserrdy_in(3 downto 0),
      rxusrclk2_in(3 downto 0) => rxusrclk2_in(3 downto 0),
      rxusrclk_in(3 downto 0) => rxusrclk_in(3 downto 0),
      rxvalid_out(3 downto 0) => rxvalid_out(3 downto 0),
      sigvalidclk_in(3 downto 0) => sigvalidclk_in(3 downto 0),
      tstin_in(79 downto 0) => tstin_in(79 downto 0),
      tx8b10bbypass_in(31 downto 0) => tx8b10bbypass_in(31 downto 0),
      tx8b10ben_in(3 downto 0) => tx8b10ben_in(3 downto 0),
      txbufstatus_out(7 downto 0) => txbufstatus_out(7 downto 0),
      txcomfinish_out(3 downto 0) => txcomfinish_out(3 downto 0),
      txcominit_in(3 downto 0) => txcominit_in(3 downto 0),
      txcomsas_in(3 downto 0) => txcomsas_in(3 downto 0),
      txcomwake_in(3 downto 0) => txcomwake_in(3 downto 0),
      txctrl0_in(63 downto 0) => txctrl0_in(63 downto 0),
      txctrl1_in(63 downto 0) => txctrl1_in(63 downto 0),
      txctrl2_in(31 downto 0) => txctrl2_in(31 downto 0),
      txdata_in(511 downto 0) => txdata_in(511 downto 0),
      txdataextendrsvd_in(31 downto 0) => txdataextendrsvd_in(31 downto 0),
      txdccdone_out(3 downto 0) => txdccdone_out(3 downto 0),
      txdccforcestart_in(3 downto 0) => txdccforcestart_in(3 downto 0),
      txdccreset_in(3 downto 0) => txdccreset_in(3 downto 0),
      txdeemph_in(7 downto 0) => txdeemph_in(7 downto 0),
      txdetectrx_in(3 downto 0) => txdetectrx_in(3 downto 0),
      txdiffctrl_in(19 downto 0) => txdiffctrl_in(19 downto 0),
      txdlybypass_in(3 downto 0) => txdlybypass_in(3 downto 0),
      txdlyen_in(3 downto 0) => txdlyen_in(3 downto 0),
      txdlyhold_in(3 downto 0) => txdlyhold_in(3 downto 0),
      txdlyovrden_in(3 downto 0) => txdlyovrden_in(3 downto 0),
      txdlysreset_in(3 downto 0) => txdlysreset_in(3 downto 0),
      txdlysresetdone_out(3 downto 0) => txdlysresetdone_out(3 downto 0),
      txdlyupdown_in(3 downto 0) => txdlyupdown_in(3 downto 0),
      txelecidle_in(3 downto 0) => txelecidle_in(3 downto 0),
      txheader_in(23 downto 0) => txheader_in(23 downto 0),
      txinhibit_in(3 downto 0) => txinhibit_in(3 downto 0),
      txlatclk_in(3 downto 0) => txlatclk_in(3 downto 0),
      txlfpstreset_in(3 downto 0) => txlfpstreset_in(3 downto 0),
      txlfpsu2lpexit_in(3 downto 0) => txlfpsu2lpexit_in(3 downto 0),
      txlfpsu3wake_in(3 downto 0) => txlfpsu3wake_in(3 downto 0),
      txmaincursor_in(27 downto 0) => txmaincursor_in(27 downto 0),
      txmargin_in(11 downto 0) => txmargin_in(11 downto 0),
      txmuxdcdexhold_in(3 downto 0) => txmuxdcdexhold_in(3 downto 0),
      txmuxdcdorwren_in(3 downto 0) => txmuxdcdorwren_in(3 downto 0),
      txoneszeros_in(3 downto 0) => txoneszeros_in(3 downto 0),
      txoutclk_out(3 downto 0) => txoutclk_out(3 downto 0),
      txoutclkfabric_out(3 downto 0) => txoutclkfabric_out(3 downto 0),
      txoutclkpcs_out(3 downto 0) => txoutclkpcs_out(3 downto 0),
      txoutclksel_in(11 downto 0) => txoutclksel_in(11 downto 0),
      txpcsreset_in(3 downto 0) => txpcsreset_in(3 downto 0),
      txpd_in(7 downto 0) => txpd_in(7 downto 0),
      txpdelecidlemode_in(3 downto 0) => txpdelecidlemode_in(3 downto 0),
      txphalign_in(3 downto 0) => txphalign_in(3 downto 0),
      txphaligndone_out(3 downto 0) => txphaligndone_out(3 downto 0),
      txphalignen_in(3 downto 0) => txphalignen_in(3 downto 0),
      txphdlypd_in(3 downto 0) => txphdlypd_in(3 downto 0),
      txphdlyreset_in(3 downto 0) => txphdlyreset_in(3 downto 0),
      txphdlytstclk_in(3 downto 0) => txphdlytstclk_in(3 downto 0),
      txphinit_in(3 downto 0) => txphinit_in(3 downto 0),
      txphinitdone_out(3 downto 0) => txphinitdone_out(3 downto 0),
      txphovrden_in(3 downto 0) => txphovrden_in(3 downto 0),
      txpippmen_in(3 downto 0) => txpippmen_in(3 downto 0),
      txpippmovrden_in(3 downto 0) => txpippmovrden_in(3 downto 0),
      txpippmpd_in(3 downto 0) => txpippmpd_in(3 downto 0),
      txpippmsel_in(3 downto 0) => txpippmsel_in(3 downto 0),
      txpippmstepsize_in(19 downto 0) => txpippmstepsize_in(19 downto 0),
      txpisopd_in(3 downto 0) => txpisopd_in(3 downto 0),
      txpllclksel_in(7 downto 0) => txpllclksel_in(7 downto 0),
      txpmareset_in(3 downto 0) => txpmareset_in(3 downto 0),
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0),
      txpolarity_in(3 downto 0) => txpolarity_in(3 downto 0),
      txpostcursor_in(19 downto 0) => txpostcursor_in(19 downto 0),
      txprbsforceerr_in(3 downto 0) => txprbsforceerr_in(3 downto 0),
      txprbssel_in(15 downto 0) => txprbssel_in(15 downto 0),
      txprecursor_in(19 downto 0) => txprecursor_in(19 downto 0),
      txprgdivresetdone_out(3 downto 0) => txprgdivresetdone_out(3 downto 0),
      txprogdivreset_in(3 downto 0) => txprogdivreset_in(3 downto 0),
      txqpibiasen_in(3 downto 0) => txqpibiasen_in(3 downto 0),
      txqpisenn_out(3 downto 0) => txqpisenn_out(3 downto 0),
      txqpisenp_out(3 downto 0) => txqpisenp_out(3 downto 0),
      txqpiweakpup_in(3 downto 0) => txqpiweakpup_in(3 downto 0),
      txrate_in(11 downto 0) => txrate_in(11 downto 0),
      txratedone_out(3 downto 0) => txratedone_out(3 downto 0),
      txratemode_in(3 downto 0) => txratemode_in(3 downto 0),
      txresetdone_out(3 downto 0) => txresetdone_out(3 downto 0),
      txsequence_in(27 downto 0) => txsequence_in(27 downto 0),
      txswing_in(3 downto 0) => txswing_in(3 downto 0),
      txsyncallin_in(3 downto 0) => txsyncallin_in(3 downto 0),
      txsyncdone_out(3 downto 0) => txsyncdone_out(3 downto 0),
      txsyncin_in(3 downto 0) => txsyncin_in(3 downto 0),
      txsyncmode_in(3 downto 0) => txsyncmode_in(3 downto 0),
      txsyncout_out(3 downto 0) => txsyncout_out(3 downto 0),
      txsysclksel_in(7 downto 0) => txsysclksel_in(7 downto 0),
      txuserrdy_in(3 downto 0) => txuserrdy_in(3 downto 0),
      txusrclk2_in(3 downto 0) => txusrclk2_in(3 downto 0),
      txusrclk_in(3 downto 0) => txusrclk_in(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block is
  port (
    data_out : out STD_LOGIC;
    rx_sys_reset : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block is
  signal data_tmp : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
xpm_cdc_async_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
     port map (
      dest_arst => data_tmp,
      dest_clk => drpclk,
      src_arst => rx_sys_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0\ is
  port (
    data_sync_reg_gsr_0 : out STD_LOGIC;
    tx_reset_done : out STD_LOGIC;
    data_out : in STD_LOGIC;
    tx_state_reg : in STD_LOGIC;
    data_in : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0\ : entity is "system_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0\ is
  signal data_tmp : STD_LOGIC;
  signal \^tx_reset_done\ : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of cdc_i : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of cdc_i : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of cdc_i : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of cdc_i : label is 0;
  attribute VERSION : integer;
  attribute VERSION of cdc_i : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of cdc_i : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of cdc_i : label is "TRUE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
begin
  tx_reset_done <= \^tx_reset_done\;
cdc_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => drpclk,
      dest_out => data_tmp,
      src_clk => '0',
      src_in => data_in
    );
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => \^tx_reset_done\,
      R => '0'
    );
tx_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^tx_reset_done\,
      I1 => data_out,
      I2 => tx_state_reg,
      O => data_sync_reg_gsr_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\ : entity is "system_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\ is
  signal data_tmp : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of cdc_i : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of cdc_i : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of cdc_i : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of cdc_i : label is 0;
  attribute VERSION : integer;
  attribute VERSION of cdc_i : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of cdc_i : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of cdc_i : label is "TRUE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
begin
cdc_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\
     port map (
      dest_clk => drpclk,
      dest_out => data_tmp,
      src_clk => '0',
      src_in => data_in
    );
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\ is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\ : entity is "system_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\ is
  signal data_tmp : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of cdc_i : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of cdc_i : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of cdc_i : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of cdc_i : label is 0;
  attribute VERSION : integer;
  attribute VERSION of cdc_i : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of cdc_i : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of cdc_i : label is "TRUE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
begin
cdc_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\
     port map (
      dest_clk => drpclk,
      dest_out => data_tmp,
      src_clk => '0',
      src_in => data_in
    );
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\ is
  port (
    data_sync_reg_gsr_0 : out STD_LOGIC;
    rx_reset_done : out STD_LOGIC;
    data_out : in STD_LOGIC;
    rx_state_reg : in STD_LOGIC;
    data_in : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\ : entity is "system_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\ is
  signal data_tmp : STD_LOGIC;
  signal \^rx_reset_done\ : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of cdc_i : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of cdc_i : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of cdc_i : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of cdc_i : label is 0;
  attribute VERSION : integer;
  attribute VERSION of cdc_i : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of cdc_i : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of cdc_i : label is "TRUE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
begin
  rx_reset_done <= \^rx_reset_done\;
cdc_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\
     port map (
      dest_clk => drpclk,
      dest_out => data_tmp,
      src_clk => '0',
      src_in => data_in
    );
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => \^rx_reset_done\,
      R => '0'
    );
rx_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^rx_reset_done\,
      I1 => data_out,
      I2 => rx_state_reg,
      O => data_sync_reg_gsr_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__1\ is
  port (
    data_sync_reg_gsr_0 : out STD_LOGIC;
    txpmaresetdone_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_core_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__1\ : entity is "system_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__1\ is
  signal data_tmp : STD_LOGIC;
  signal gtwiz_userclk_tx_active_sync : STD_LOGIC;
  signal xpm_cdc_async_rst_inst_i_1_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_core_clk,
      CE => '1',
      D => data_tmp,
      Q => gtwiz_userclk_tx_active_sync,
      R => '0'
    );
i_in_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gtwiz_userclk_tx_active_sync,
      O => data_sync_reg_gsr_0
    );
xpm_cdc_async_rst_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\
     port map (
      dest_arst => data_tmp,
      dest_clk => tx_core_clk,
      src_arst => xpm_cdc_async_rst_inst_i_1_n_0
    );
xpm_cdc_async_rst_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => txpmaresetdone_out(1),
      I1 => txpmaresetdone_out(0),
      I2 => txpmaresetdone_out(3),
      I3 => txpmaresetdone_out(2),
      O => xpm_cdc_async_rst_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__2\ is
  port (
    data_sync_reg_gsr_0 : out STD_LOGIC;
    gt_rxpmaresetdone : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_core_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__2\ : entity is "system_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__2\ is
  signal data_tmp : STD_LOGIC;
  signal gtwiz_userclk_rx_active_sync : STD_LOGIC;
  signal \xpm_cdc_async_rst_inst_i_1__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_core_clk,
      CE => '1',
      D => data_tmp,
      Q => gtwiz_userclk_rx_active_sync,
      R => '0'
    );
\i_in_inferred_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gtwiz_userclk_rx_active_sync,
      O => data_sync_reg_gsr_0
    );
xpm_cdc_async_rst_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__7\
     port map (
      dest_arst => data_tmp,
      dest_clk => rx_core_clk,
      src_arst => \xpm_cdc_async_rst_inst_i_1__0_n_0\
    );
\xpm_cdc_async_rst_inst_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => gt_rxpmaresetdone(1),
      I1 => gt_rxpmaresetdone(0),
      I2 => gt_rxpmaresetdone(3),
      I3 => gt_rxpmaresetdone(2),
      O => \xpm_cdc_async_rst_inst_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__3\ is
  port (
    data_out : out STD_LOGIC;
    tx_reset_gt : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__3\ : entity is "system_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__3\ is
  signal data_tmp : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
xpm_cdc_async_rst_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__8\
     port map (
      dest_arst => data_tmp,
      dest_clk => drpclk,
      src_arst => tx_reset_gt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__4\ is
  port (
    data_out : out STD_LOGIC;
    rx_reset_gt : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__4\ : entity is "system_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__4\ is
  signal data_tmp : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
xpm_cdc_async_rst_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__9\
     port map (
      dest_arst => data_tmp,
      dest_clk => drpclk,
      src_arst => rx_reset_gt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__5\ is
  port (
    data_out : out STD_LOGIC;
    tx_sys_reset : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__5\ : entity is "system_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__5\ is
  signal data_tmp : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
xpm_cdc_async_rst_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__10\
     port map (
      dest_arst => data_tmp,
      dest_clk => drpclk,
      src_arst => tx_sys_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common_wrapper is
  port (
    common0_qpll0_lock_out : out STD_LOGIC;
    common0_qpll0_clk_out : out STD_LOGIC;
    common0_qpll0_refclk_out : out STD_LOGIC;
    qpll0_refclk : in STD_LOGIC;
    qpll0_reset_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common_wrapper is
begin
system_jesd204_phy_0_0_gt_common_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common
     port map (
      common0_qpll0_clk_out => common0_qpll0_clk_out,
      common0_qpll0_lock_out => common0_qpll0_lock_out,
      common0_qpll0_refclk_out => common0_qpll0_refclk_out,
      qpll0_refclk => qpll0_refclk,
      qpll0_reset_i => qpll0_reset_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_gthe4 is
  port (
    gtpowergood_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtce_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtreset_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllfbclklost_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitoroutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclkmonitor_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierategen3_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierateidle_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pciesynctxsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieusergen3rdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserphystatusrst_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserratestart_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    phystatus_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    powerpresent_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetexception_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrphdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanbondseq_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanisaligned_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanrealign_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxckcaldone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcominitdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcomsasdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcomwakedet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlysresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxelecidle_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpstresetdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpsu2lpexitdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpsu3wakedet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstarted_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstrobedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstrobestarted_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclkfabric_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclkpcs_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphaligndone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalignerr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpisenn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpisenp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxratedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxrecclkout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsliderdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipoutclkrdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslippmardy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxvalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomfinish_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlysresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclkfabric_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclkpcs_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txphaligndone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txphinitdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpisenn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpisenp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txratedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 511 downto 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pcsrsvdout_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pinrsrvdas_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    pcierateqpllpd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pcierateqpllreset_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bufgtcemask_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bufgtrstmask_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxstatus_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxchbondo_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxdataextendrsvd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxmonitorout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bufgtdiv_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    rxratemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cdrstepdir_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cdrstepsq_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cdrstepsx_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfgreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkrsvd0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkrsvd1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllfreqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllockdetclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllocken_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonfiforeset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    freqos_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtgrefclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrxresetsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gttxresetsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    incpctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieeqrxeqadaptdone_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierstidle_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pciersttxsyncstart_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserratedone_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0freqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1freqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resetovrd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxafecfoken_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrfreqreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbonden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbondmaster_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbondslave_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxckcalreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokfen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokfpulse_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokovren_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfekhhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfekhovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap10ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap11ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap12ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap13ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap14ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap15ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap2ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap3ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap4ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap5ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap6ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap7ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap8ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap9ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfexyden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlybypass_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlyen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlyovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlysreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxeqtraining_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlatclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmgchold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmhfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmlfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmoshold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoobreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoscalreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalign_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphdlyreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpien_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipoutclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslippma_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncallin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncmode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxtermination_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sigvalidclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcominit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomsas_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomwake_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccforcestart_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdetectrx_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlybypass_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlysreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyupdown_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlatclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpstreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpsu2lpexit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpsu3wake_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txmuxdcdexhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txmuxdcdorwren_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txoneszeros_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphalign_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlyreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlytstclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphinit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpisopd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpibiasen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpiweakpup_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txratemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txswing_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncallin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncmode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdata_in : in STD_LOGIC_VECTOR ( 511 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gtrsvd_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tstin_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    rxdfeagcctrl_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxelecidlemode_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxmonitorsel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txdeemph_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxchbondlevel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxoutclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txmargin_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txrate_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxdfecfokfcnum_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxchbondi_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rxckcalstart_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    txmaincursor_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txdataextendrsvd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_gthe4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_gthe4 is
  signal \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_6\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_6\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_4\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_6\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_4\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_5\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_6\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_4\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_5\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_6\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gtpowergood_int\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_gtwizard_gthe4.rxrate_ch_int\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^rxoutclkpcs_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  rxoutclkpcs_out(3 downto 0) <= \^rxoutclkpcs_out\(3 downto 0);
\gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gthe4_channel_wrapper
     port map (
      GTHE4_CHANNEL_GTPOWERGOOD(3 downto 0) => \gen_gtwizard_gthe4.gtpowergood_int\(3 downto 0),
      GTHE4_CHANNEL_GTRXRESET(3 downto 0) => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\(3 downto 0),
      GTHE4_CHANNEL_RXOUTCLKPCS(3 downto 0) => \^rxoutclkpcs_out\(3 downto 0),
      GTHE4_CHANNEL_RXPD(7) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXPD(6) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_RXPD(5) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXPD(4) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_RXPD(3) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXPD(2) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_RXPMARESET(3 downto 0) => \gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int\(3 downto 0),
      GTHE4_CHANNEL_RXRATE(11 downto 10) => \gen_gtwizard_gthe4.rxrate_ch_int\(11 downto 10),
      GTHE4_CHANNEL_RXRATE(9) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_4\,
      GTHE4_CHANNEL_RXRATE(8 downto 7) => \gen_gtwizard_gthe4.rxrate_ch_int\(8 downto 7),
      GTHE4_CHANNEL_RXRATE(6) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_4\,
      GTHE4_CHANNEL_RXRATE(5 downto 4) => \gen_gtwizard_gthe4.rxrate_ch_int\(5 downto 4),
      GTHE4_CHANNEL_RXRATE(3) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_4\,
      GTHE4_CHANNEL_RXRATE(2 downto 1) => \gen_gtwizard_gthe4.rxrate_ch_int\(2 downto 1),
      GTHE4_CHANNEL_RXRATE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4\,
      GTHE4_CHANNEL_RXRATEMODE(3) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_1\,
      GTHE4_CHANNEL_RXRATEMODE(2) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_1\,
      GTHE4_CHANNEL_RXRATEMODE(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_1\,
      GTHE4_CHANNEL_RXRATEMODE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1\,
      bufgtce_out(3 downto 0) => bufgtce_out(3 downto 0),
      bufgtcemask_out(11 downto 0) => bufgtcemask_out(11 downto 0),
      bufgtdiv_out(35 downto 0) => bufgtdiv_out(35 downto 0),
      bufgtreset_out(3 downto 0) => bufgtreset_out(3 downto 0),
      bufgtrstmask_out(11 downto 0) => bufgtrstmask_out(11 downto 0),
      cdrstepdir_in(3 downto 0) => cdrstepdir_in(3 downto 0),
      cdrstepsq_in(3 downto 0) => cdrstepsq_in(3 downto 0),
      cdrstepsx_in(3 downto 0) => cdrstepsx_in(3 downto 0),
      cfgreset_in(3 downto 0) => cfgreset_in(3 downto 0),
      clkrsvd0_in(3 downto 0) => clkrsvd0_in(3 downto 0),
      clkrsvd1_in(3 downto 0) => clkrsvd1_in(3 downto 0),
      cpllfbclklost_out(3 downto 0) => cpllfbclklost_out(3 downto 0),
      cpllfreqlock_in(3 downto 0) => cpllfreqlock_in(3 downto 0),
      cplllock_out(3 downto 0) => cplllock_out(3 downto 0),
      cplllockdetclk_in(3 downto 0) => cplllockdetclk_in(3 downto 0),
      cplllocken_in(3 downto 0) => cplllocken_in(3 downto 0),
      cpllpd_in(3 downto 0) => cpllpd_in(3 downto 0),
      cpllrefclklost_out(3 downto 0) => cpllrefclklost_out(3 downto 0),
      cpllrefclksel_in(11 downto 0) => cpllrefclksel_in(11 downto 0),
      cpllreset_in(3 downto 0) => cpllreset_in(3 downto 0),
      dmonfiforeset_in(3 downto 0) => dmonfiforeset_in(3 downto 0),
      dmonitorclk_in(3 downto 0) => dmonitorclk_in(3 downto 0),
      dmonitorout_out(63 downto 0) => dmonitorout_out(63 downto 0),
      dmonitoroutclk_out(3 downto 0) => dmonitoroutclk_out(3 downto 0),
      drpaddr_in(39 downto 0) => drpaddr_in(39 downto 0),
      drpclk => \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0\,
      drpclk_0 => \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5\,
      drpclk_1 => \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_6\,
      drpclk_2 => \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7\,
      drpclk_in(3 downto 0) => drpclk_in(3 downto 0),
      drpdi_in(63 downto 0) => drpdi_in(63 downto 0),
      drpdo_out(63 downto 0) => drpdo_out(63 downto 0),
      drpen_in(3 downto 0) => drpen_in(3 downto 0),
      drprdy_out(3 downto 0) => drprdy_out(3 downto 0),
      drprst_in(3 downto 0) => drprst_in(3 downto 0),
      drpwe_in(3 downto 0) => drpwe_in(3 downto 0),
      eyescandataerror_out(3 downto 0) => eyescandataerror_out(3 downto 0),
      eyescanreset_in(3 downto 0) => eyescanreset_in(3 downto 0),
      eyescantrigger_in(3 downto 0) => eyescantrigger_in(3 downto 0),
      freqos_in(3 downto 0) => freqos_in(3 downto 0),
      gtgrefclk_in(3 downto 0) => gtgrefclk_in(3 downto 0),
      gthrxn_in(3 downto 0) => gthrxn_in(3 downto 0),
      gthrxp_in(3 downto 0) => gthrxp_in(3 downto 0),
      gthtxn_out(3 downto 0) => gthtxn_out(3 downto 0),
      gthtxp_out(3 downto 0) => gthtxp_out(3 downto 0),
      gtnorthrefclk0_in(3 downto 0) => gtnorthrefclk0_in(3 downto 0),
      gtnorthrefclk1_in(3 downto 0) => gtnorthrefclk1_in(3 downto 0),
      gtrefclk0_in(3 downto 0) => gtrefclk0_in(3 downto 0),
      gtrefclk1_in(3 downto 0) => gtrefclk1_in(3 downto 0),
      gtrefclkmonitor_out(3 downto 0) => gtrefclkmonitor_out(3 downto 0),
      gtrsvd_in(63 downto 0) => gtrsvd_in(63 downto 0),
      gtrxresetsel_in(3 downto 0) => gtrxresetsel_in(3 downto 0),
      gtsouthrefclk0_in(3 downto 0) => gtsouthrefclk0_in(3 downto 0),
      gtsouthrefclk1_in(3 downto 0) => gtsouthrefclk1_in(3 downto 0),
      gttxreset_in(3 downto 0) => gttxreset_in(3 downto 0),
      gttxresetsel_in(3 downto 0) => gttxresetsel_in(3 downto 0),
      incpctrl_in(3 downto 0) => incpctrl_in(3 downto 0),
      loopback_in(11 downto 0) => loopback_in(11 downto 0),
      pcieeqrxeqadaptdone_in(3 downto 0) => pcieeqrxeqadaptdone_in(3 downto 0),
      pcierategen3_out(3 downto 0) => pcierategen3_out(3 downto 0),
      pcierateidle_out(3 downto 0) => pcierateidle_out(3 downto 0),
      pcierateqpllpd_out(7 downto 0) => pcierateqpllpd_out(7 downto 0),
      pcierateqpllreset_out(7 downto 0) => pcierateqpllreset_out(7 downto 0),
      pcierstidle_in(3 downto 0) => pcierstidle_in(3 downto 0),
      pciersttxsyncstart_in(3 downto 0) => pciersttxsyncstart_in(3 downto 0),
      pciesynctxsyncdone_out(3 downto 0) => pciesynctxsyncdone_out(3 downto 0),
      pcieusergen3rdy_out(3 downto 0) => pcieusergen3rdy_out(3 downto 0),
      pcieuserphystatusrst_out(3 downto 0) => pcieuserphystatusrst_out(3 downto 0),
      pcieuserratedone_in(3 downto 0) => pcieuserratedone_in(3 downto 0),
      pcieuserratestart_out(3 downto 0) => pcieuserratestart_out(3 downto 0),
      pcsrsvdin_in(63 downto 0) => pcsrsvdin_in(63 downto 0),
      pcsrsvdout_out(63 downto 0) => pcsrsvdout_out(63 downto 0),
      phystatus_out(3 downto 0) => phystatus_out(3 downto 0),
      pinrsrvdas_out(63 downto 0) => pinrsrvdas_out(63 downto 0),
      powerpresent_out(3 downto 0) => powerpresent_out(3 downto 0),
      qpll0clk_in(3 downto 0) => qpll0clk_in(3 downto 0),
      qpll0freqlock_in(3 downto 0) => qpll0freqlock_in(3 downto 0),
      qpll0refclk_in(3 downto 0) => qpll0refclk_in(3 downto 0),
      qpll1clk_in(3 downto 0) => qpll1clk_in(3 downto 0),
      qpll1freqlock_in(3 downto 0) => qpll1freqlock_in(3 downto 0),
      qpll1refclk_in(3 downto 0) => qpll1refclk_in(3 downto 0),
      resetexception_out(3 downto 0) => resetexception_out(3 downto 0),
      resetovrd_in(3 downto 0) => resetovrd_in(3 downto 0),
      rx8b10ben_in(3 downto 0) => rx8b10ben_in(3 downto 0),
      rxafecfoken_in(3 downto 0) => rxafecfoken_in(3 downto 0),
      rxbufreset_in(3 downto 0) => rxbufreset_in(3 downto 0),
      rxbufstatus_out(11 downto 0) => rxbufstatus_out(11 downto 0),
      rxbyteisaligned_out(3 downto 0) => rxbyteisaligned_out(3 downto 0),
      rxbyterealign_out(3 downto 0) => rxbyterealign_out(3 downto 0),
      rxcdrfreqreset_in(3 downto 0) => rxcdrfreqreset_in(3 downto 0),
      rxcdrhold_in(3 downto 0) => rxcdrhold_in(3 downto 0),
      rxcdrlock_out(3 downto 0) => rxcdrlock_out(3 downto 0),
      rxcdrovrden_in(3 downto 0) => rxcdrovrden_in(3 downto 0),
      rxcdrphdone_out(3 downto 0) => rxcdrphdone_out(3 downto 0),
      rxcdrreset_in(3 downto 0) => rxcdrreset_in(3 downto 0),
      rxchanbondseq_out(3 downto 0) => rxchanbondseq_out(3 downto 0),
      rxchanisaligned_out(3 downto 0) => rxchanisaligned_out(3 downto 0),
      rxchanrealign_out(3 downto 0) => rxchanrealign_out(3 downto 0),
      rxchbonden_in(3 downto 0) => rxchbonden_in(3 downto 0),
      rxchbondi_in(19 downto 0) => rxchbondi_in(19 downto 0),
      rxchbondlevel_in(11 downto 0) => rxchbondlevel_in(11 downto 0),
      rxchbondmaster_in(3 downto 0) => rxchbondmaster_in(3 downto 0),
      rxchbondo_out(19 downto 0) => rxchbondo_out(19 downto 0),
      rxchbondslave_in(3 downto 0) => rxchbondslave_in(3 downto 0),
      rxckcaldone_out(3 downto 0) => rxckcaldone_out(3 downto 0),
      rxckcalreset_in(3 downto 0) => rxckcalreset_in(3 downto 0),
      rxckcalstart_in(27 downto 0) => rxckcalstart_in(27 downto 0),
      rxclkcorcnt_out(7 downto 0) => rxclkcorcnt_out(7 downto 0),
      rxcominitdet_out(3 downto 0) => rxcominitdet_out(3 downto 0),
      rxcommadet_out(3 downto 0) => rxcommadet_out(3 downto 0),
      rxcommadeten_in(3 downto 0) => rxcommadeten_in(3 downto 0),
      rxcomsasdet_out(3 downto 0) => rxcomsasdet_out(3 downto 0),
      rxcomwakedet_out(3 downto 0) => rxcomwakedet_out(3 downto 0),
      rxctrl0_out(63 downto 0) => rxctrl0_out(63 downto 0),
      rxctrl1_out(63 downto 0) => rxctrl1_out(63 downto 0),
      rxctrl2_out(31 downto 0) => rxctrl2_out(31 downto 0),
      rxctrl3_out(31 downto 0) => rxctrl3_out(31 downto 0),
      rxdata_out(511 downto 0) => rxdata_out(511 downto 0),
      rxdataextendrsvd_out(31 downto 0) => rxdataextendrsvd_out(31 downto 0),
      rxdatavalid_out(7 downto 0) => rxdatavalid_out(7 downto 0),
      rxdfeagcctrl_in(7 downto 0) => rxdfeagcctrl_in(7 downto 0),
      rxdfeagchold_in(3 downto 0) => rxdfeagchold_in(3 downto 0),
      rxdfeagcovrden_in(3 downto 0) => rxdfeagcovrden_in(3 downto 0),
      rxdfecfokfcnum_in(15 downto 0) => rxdfecfokfcnum_in(15 downto 0),
      rxdfecfokfen_in(3 downto 0) => rxdfecfokfen_in(3 downto 0),
      rxdfecfokfpulse_in(3 downto 0) => rxdfecfokfpulse_in(3 downto 0),
      rxdfecfokhold_in(3 downto 0) => rxdfecfokhold_in(3 downto 0),
      rxdfecfokovren_in(3 downto 0) => rxdfecfokovren_in(3 downto 0),
      rxdfekhhold_in(3 downto 0) => rxdfekhhold_in(3 downto 0),
      rxdfekhovrden_in(3 downto 0) => rxdfekhovrden_in(3 downto 0),
      rxdfelfhold_in(3 downto 0) => rxdfelfhold_in(3 downto 0),
      rxdfelfovrden_in(3 downto 0) => rxdfelfovrden_in(3 downto 0),
      rxdfelpmreset_in(3 downto 0) => rxdfelpmreset_in(3 downto 0),
      rxdfetap10hold_in(3 downto 0) => rxdfetap10hold_in(3 downto 0),
      rxdfetap10ovrden_in(3 downto 0) => rxdfetap10ovrden_in(3 downto 0),
      rxdfetap11hold_in(3 downto 0) => rxdfetap11hold_in(3 downto 0),
      rxdfetap11ovrden_in(3 downto 0) => rxdfetap11ovrden_in(3 downto 0),
      rxdfetap12hold_in(3 downto 0) => rxdfetap12hold_in(3 downto 0),
      rxdfetap12ovrden_in(3 downto 0) => rxdfetap12ovrden_in(3 downto 0),
      rxdfetap13hold_in(3 downto 0) => rxdfetap13hold_in(3 downto 0),
      rxdfetap13ovrden_in(3 downto 0) => rxdfetap13ovrden_in(3 downto 0),
      rxdfetap14hold_in(3 downto 0) => rxdfetap14hold_in(3 downto 0),
      rxdfetap14ovrden_in(3 downto 0) => rxdfetap14ovrden_in(3 downto 0),
      rxdfetap15hold_in(3 downto 0) => rxdfetap15hold_in(3 downto 0),
      rxdfetap15ovrden_in(3 downto 0) => rxdfetap15ovrden_in(3 downto 0),
      rxdfetap2hold_in(3 downto 0) => rxdfetap2hold_in(3 downto 0),
      rxdfetap2ovrden_in(3 downto 0) => rxdfetap2ovrden_in(3 downto 0),
      rxdfetap3hold_in(3 downto 0) => rxdfetap3hold_in(3 downto 0),
      rxdfetap3ovrden_in(3 downto 0) => rxdfetap3ovrden_in(3 downto 0),
      rxdfetap4hold_in(3 downto 0) => rxdfetap4hold_in(3 downto 0),
      rxdfetap4ovrden_in(3 downto 0) => rxdfetap4ovrden_in(3 downto 0),
      rxdfetap5hold_in(3 downto 0) => rxdfetap5hold_in(3 downto 0),
      rxdfetap5ovrden_in(3 downto 0) => rxdfetap5ovrden_in(3 downto 0),
      rxdfetap6hold_in(3 downto 0) => rxdfetap6hold_in(3 downto 0),
      rxdfetap6ovrden_in(3 downto 0) => rxdfetap6ovrden_in(3 downto 0),
      rxdfetap7hold_in(3 downto 0) => rxdfetap7hold_in(3 downto 0),
      rxdfetap7ovrden_in(3 downto 0) => rxdfetap7ovrden_in(3 downto 0),
      rxdfetap8hold_in(3 downto 0) => rxdfetap8hold_in(3 downto 0),
      rxdfetap8ovrden_in(3 downto 0) => rxdfetap8ovrden_in(3 downto 0),
      rxdfetap9hold_in(3 downto 0) => rxdfetap9hold_in(3 downto 0),
      rxdfetap9ovrden_in(3 downto 0) => rxdfetap9ovrden_in(3 downto 0),
      rxdfeuthold_in(3 downto 0) => rxdfeuthold_in(3 downto 0),
      rxdfeutovrden_in(3 downto 0) => rxdfeutovrden_in(3 downto 0),
      rxdfevphold_in(3 downto 0) => rxdfevphold_in(3 downto 0),
      rxdfevpovrden_in(3 downto 0) => rxdfevpovrden_in(3 downto 0),
      rxdfexyden_in(3 downto 0) => rxdfexyden_in(3 downto 0),
      rxdlybypass_in(3 downto 0) => rxdlybypass_in(3 downto 0),
      rxdlyen_in(3 downto 0) => rxdlyen_in(3 downto 0),
      rxdlyovrden_in(3 downto 0) => rxdlyovrden_in(3 downto 0),
      rxdlysreset_in(3 downto 0) => rxdlysreset_in(3 downto 0),
      rxdlysresetdone_out(3 downto 0) => rxdlysresetdone_out(3 downto 0),
      rxelecidle_out(3 downto 0) => rxelecidle_out(3 downto 0),
      rxelecidlemode_in(7 downto 0) => rxelecidlemode_in(7 downto 0),
      rxeqtraining_in(3 downto 0) => rxeqtraining_in(3 downto 0),
      rxgearboxslip_in(3 downto 0) => rxgearboxslip_in(3 downto 0),
      rxheader_out(23 downto 0) => rxheader_out(23 downto 0),
      rxheadervalid_out(7 downto 0) => rxheadervalid_out(7 downto 0),
      rxlatclk_in(3 downto 0) => rxlatclk_in(3 downto 0),
      rxlfpstresetdet_out(3 downto 0) => rxlfpstresetdet_out(3 downto 0),
      rxlfpsu2lpexitdet_out(3 downto 0) => rxlfpsu2lpexitdet_out(3 downto 0),
      rxlfpsu3wakedet_out(3 downto 0) => rxlfpsu3wakedet_out(3 downto 0),
      rxlpmen_in(3 downto 0) => rxlpmen_in(3 downto 0),
      rxlpmgchold_in(3 downto 0) => rxlpmgchold_in(3 downto 0),
      rxlpmgcovrden_in(3 downto 0) => rxlpmgcovrden_in(3 downto 0),
      rxlpmhfhold_in(3 downto 0) => rxlpmhfhold_in(3 downto 0),
      rxlpmhfovrden_in(3 downto 0) => rxlpmhfovrden_in(3 downto 0),
      rxlpmlfhold_in(3 downto 0) => rxlpmlfhold_in(3 downto 0),
      rxlpmlfklovrden_in(3 downto 0) => rxlpmlfklovrden_in(3 downto 0),
      rxlpmoshold_in(3 downto 0) => rxlpmoshold_in(3 downto 0),
      rxlpmosovrden_in(3 downto 0) => rxlpmosovrden_in(3 downto 0),
      rxmcommaalignen_in(3 downto 0) => rxmcommaalignen_in(3 downto 0),
      rxmonitorout_out(31 downto 0) => rxmonitorout_out(31 downto 0),
      rxmonitorsel_in(7 downto 0) => rxmonitorsel_in(7 downto 0),
      rxoobreset_in(3 downto 0) => rxoobreset_in(3 downto 0),
      rxoscalreset_in(3 downto 0) => rxoscalreset_in(3 downto 0),
      rxoshold_in(3 downto 0) => rxoshold_in(3 downto 0),
      rxosintdone_out(3 downto 0) => rxosintdone_out(3 downto 0),
      rxosintstarted_out(3 downto 0) => rxosintstarted_out(3 downto 0),
      rxosintstrobedone_out(3 downto 0) => rxosintstrobedone_out(3 downto 0),
      rxosintstrobestarted_out(3 downto 0) => rxosintstrobestarted_out(3 downto 0),
      rxosovrden_in(3 downto 0) => rxosovrden_in(3 downto 0),
      rxoutclk_out(3 downto 0) => rxoutclk_out(3 downto 0),
      rxoutclkfabric_out(3 downto 0) => rxoutclkfabric_out(3 downto 0),
      rxoutclksel_in(11 downto 0) => rxoutclksel_in(11 downto 0),
      rxpcommaalignen_in(3 downto 0) => rxpcommaalignen_in(3 downto 0),
      rxpcsreset_in(3 downto 0) => rxpcsreset_in(3 downto 0),
      rxphalign_in(3 downto 0) => rxphalign_in(3 downto 0),
      rxphaligndone_out(3 downto 0) => rxphaligndone_out(3 downto 0),
      rxphalignen_in(3 downto 0) => rxphalignen_in(3 downto 0),
      rxphalignerr_out(3 downto 0) => rxphalignerr_out(3 downto 0),
      rxphdlypd_in(3 downto 0) => rxphdlypd_in(3 downto 0),
      rxphdlyreset_in(3 downto 0) => rxphdlyreset_in(3 downto 0),
      rxphovrden_in(3 downto 0) => rxphovrden_in(3 downto 0),
      rxpllclksel_in(7 downto 0) => rxpllclksel_in(7 downto 0),
      rxpmaresetdone_out(3 downto 0) => rxpmaresetdone_out(3 downto 0),
      rxpolarity_in(3 downto 0) => rxpolarity_in(3 downto 0),
      rxprbscntreset_in(3 downto 0) => rxprbscntreset_in(3 downto 0),
      rxprbserr_out(3 downto 0) => rxprbserr_out(3 downto 0),
      rxprbslocked_out(3 downto 0) => rxprbslocked_out(3 downto 0),
      rxprbssel_in(15 downto 0) => rxprbssel_in(15 downto 0),
      rxprgdivresetdone_out(3 downto 0) => rxprgdivresetdone_out(3 downto 0),
      rxprogdivreset_in(3 downto 0) => rxprogdivreset_in(3 downto 0),
      rxqpien_in(3 downto 0) => rxqpien_in(3 downto 0),
      rxqpisenn_out(3 downto 0) => rxqpisenn_out(3 downto 0),
      rxqpisenp_out(3 downto 0) => rxqpisenp_out(3 downto 0),
      rxratedone_out(3 downto 0) => rxratedone_out(3 downto 0),
      rxrecclkout_out(3 downto 0) => rxrecclkout_out(3 downto 0),
      rxresetdone_out(3 downto 0) => rxresetdone_out(3 downto 0),
      rxslide_in(3 downto 0) => rxslide_in(3 downto 0),
      rxsliderdy_out(3 downto 0) => rxsliderdy_out(3 downto 0),
      rxslipdone_out(3 downto 0) => rxslipdone_out(3 downto 0),
      rxslipoutclk_in(3 downto 0) => rxslipoutclk_in(3 downto 0),
      rxslipoutclkrdy_out(3 downto 0) => rxslipoutclkrdy_out(3 downto 0),
      rxslippma_in(3 downto 0) => rxslippma_in(3 downto 0),
      rxslippmardy_out(3 downto 0) => rxslippmardy_out(3 downto 0),
      rxstartofseq_out(7 downto 0) => rxstartofseq_out(7 downto 0),
      rxstatus_out(11 downto 0) => rxstatus_out(11 downto 0),
      rxsyncallin_in(3 downto 0) => rxsyncallin_in(3 downto 0),
      rxsyncdone_out(3 downto 0) => rxsyncdone_out(3 downto 0),
      rxsyncin_in(3 downto 0) => rxsyncin_in(3 downto 0),
      rxsyncmode_in(3 downto 0) => rxsyncmode_in(3 downto 0),
      rxsyncout_out(3 downto 0) => rxsyncout_out(3 downto 0),
      rxsysclksel_in(7 downto 0) => rxsysclksel_in(7 downto 0),
      rxtermination_in(3 downto 0) => rxtermination_in(3 downto 0),
      rxuserrdy_in(3 downto 0) => rxuserrdy_in(3 downto 0),
      rxusrclk2_in(3 downto 0) => rxusrclk2_in(3 downto 0),
      rxusrclk_in(3 downto 0) => rxusrclk_in(3 downto 0),
      rxvalid_out(3 downto 0) => rxvalid_out(3 downto 0),
      sigvalidclk_in(3 downto 0) => sigvalidclk_in(3 downto 0),
      tstin_in(79 downto 0) => tstin_in(79 downto 0),
      tx8b10bbypass_in(31 downto 0) => tx8b10bbypass_in(31 downto 0),
      tx8b10ben_in(3 downto 0) => tx8b10ben_in(3 downto 0),
      txbufstatus_out(7 downto 0) => txbufstatus_out(7 downto 0),
      txcomfinish_out(3 downto 0) => txcomfinish_out(3 downto 0),
      txcominit_in(3 downto 0) => txcominit_in(3 downto 0),
      txcomsas_in(3 downto 0) => txcomsas_in(3 downto 0),
      txcomwake_in(3 downto 0) => txcomwake_in(3 downto 0),
      txctrl0_in(63 downto 0) => txctrl0_in(63 downto 0),
      txctrl1_in(63 downto 0) => txctrl1_in(63 downto 0),
      txctrl2_in(31 downto 0) => txctrl2_in(31 downto 0),
      txdata_in(511 downto 0) => txdata_in(511 downto 0),
      txdataextendrsvd_in(31 downto 0) => txdataextendrsvd_in(31 downto 0),
      txdccdone_out(3 downto 0) => txdccdone_out(3 downto 0),
      txdccforcestart_in(3 downto 0) => txdccforcestart_in(3 downto 0),
      txdccreset_in(3 downto 0) => txdccreset_in(3 downto 0),
      txdeemph_in(7 downto 0) => txdeemph_in(7 downto 0),
      txdetectrx_in(3 downto 0) => txdetectrx_in(3 downto 0),
      txdiffctrl_in(19 downto 0) => txdiffctrl_in(19 downto 0),
      txdlybypass_in(3 downto 0) => txdlybypass_in(3 downto 0),
      txdlyen_in(3 downto 0) => txdlyen_in(3 downto 0),
      txdlyhold_in(3 downto 0) => txdlyhold_in(3 downto 0),
      txdlyovrden_in(3 downto 0) => txdlyovrden_in(3 downto 0),
      txdlysreset_in(3 downto 0) => txdlysreset_in(3 downto 0),
      txdlysresetdone_out(3 downto 0) => txdlysresetdone_out(3 downto 0),
      txdlyupdown_in(3 downto 0) => txdlyupdown_in(3 downto 0),
      txelecidle_in(3 downto 0) => txelecidle_in(3 downto 0),
      txheader_in(23 downto 0) => txheader_in(23 downto 0),
      txinhibit_in(3 downto 0) => txinhibit_in(3 downto 0),
      txlatclk_in(3 downto 0) => txlatclk_in(3 downto 0),
      txlfpstreset_in(3 downto 0) => txlfpstreset_in(3 downto 0),
      txlfpsu2lpexit_in(3 downto 0) => txlfpsu2lpexit_in(3 downto 0),
      txlfpsu3wake_in(3 downto 0) => txlfpsu3wake_in(3 downto 0),
      txmaincursor_in(27 downto 0) => txmaincursor_in(27 downto 0),
      txmargin_in(11 downto 0) => txmargin_in(11 downto 0),
      txmuxdcdexhold_in(3 downto 0) => txmuxdcdexhold_in(3 downto 0),
      txmuxdcdorwren_in(3 downto 0) => txmuxdcdorwren_in(3 downto 0),
      txoneszeros_in(3 downto 0) => txoneszeros_in(3 downto 0),
      txoutclk_out(3 downto 0) => txoutclk_out(3 downto 0),
      txoutclkfabric_out(3 downto 0) => txoutclkfabric_out(3 downto 0),
      txoutclkpcs_out(3 downto 0) => txoutclkpcs_out(3 downto 0),
      txoutclksel_in(11 downto 0) => txoutclksel_in(11 downto 0),
      txpcsreset_in(3 downto 0) => txpcsreset_in(3 downto 0),
      txpd_in(7 downto 0) => txpd_in(7 downto 0),
      txpdelecidlemode_in(3 downto 0) => txpdelecidlemode_in(3 downto 0),
      txphalign_in(3 downto 0) => txphalign_in(3 downto 0),
      txphaligndone_out(3 downto 0) => txphaligndone_out(3 downto 0),
      txphalignen_in(3 downto 0) => txphalignen_in(3 downto 0),
      txphdlypd_in(3 downto 0) => txphdlypd_in(3 downto 0),
      txphdlyreset_in(3 downto 0) => txphdlyreset_in(3 downto 0),
      txphdlytstclk_in(3 downto 0) => txphdlytstclk_in(3 downto 0),
      txphinit_in(3 downto 0) => txphinit_in(3 downto 0),
      txphinitdone_out(3 downto 0) => txphinitdone_out(3 downto 0),
      txphovrden_in(3 downto 0) => txphovrden_in(3 downto 0),
      txpippmen_in(3 downto 0) => txpippmen_in(3 downto 0),
      txpippmovrden_in(3 downto 0) => txpippmovrden_in(3 downto 0),
      txpippmpd_in(3 downto 0) => txpippmpd_in(3 downto 0),
      txpippmsel_in(3 downto 0) => txpippmsel_in(3 downto 0),
      txpippmstepsize_in(19 downto 0) => txpippmstepsize_in(19 downto 0),
      txpisopd_in(3 downto 0) => txpisopd_in(3 downto 0),
      txpllclksel_in(7 downto 0) => txpllclksel_in(7 downto 0),
      txpmareset_in(3 downto 0) => txpmareset_in(3 downto 0),
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0),
      txpolarity_in(3 downto 0) => txpolarity_in(3 downto 0),
      txpostcursor_in(19 downto 0) => txpostcursor_in(19 downto 0),
      txprbsforceerr_in(3 downto 0) => txprbsforceerr_in(3 downto 0),
      txprbssel_in(15 downto 0) => txprbssel_in(15 downto 0),
      txprecursor_in(19 downto 0) => txprecursor_in(19 downto 0),
      txprgdivresetdone_out(3 downto 0) => txprgdivresetdone_out(3 downto 0),
      txprogdivreset_in(3 downto 0) => txprogdivreset_in(3 downto 0),
      txqpibiasen_in(3 downto 0) => txqpibiasen_in(3 downto 0),
      txqpisenn_out(3 downto 0) => txqpisenn_out(3 downto 0),
      txqpisenp_out(3 downto 0) => txqpisenp_out(3 downto 0),
      txqpiweakpup_in(3 downto 0) => txqpiweakpup_in(3 downto 0),
      txrate_in(11 downto 0) => txrate_in(11 downto 0),
      txratedone_out(3 downto 0) => txratedone_out(3 downto 0),
      txratemode_in(3 downto 0) => txratemode_in(3 downto 0),
      txresetdone_out(3 downto 0) => txresetdone_out(3 downto 0),
      txsequence_in(27 downto 0) => txsequence_in(27 downto 0),
      txswing_in(3 downto 0) => txswing_in(3 downto 0),
      txsyncallin_in(3 downto 0) => txsyncallin_in(3 downto 0),
      txsyncdone_out(3 downto 0) => txsyncdone_out(3 downto 0),
      txsyncin_in(3 downto 0) => txsyncin_in(3 downto 0),
      txsyncmode_in(3 downto 0) => txsyncmode_in(3 downto 0),
      txsyncout_out(3 downto 0) => txsyncout_out(3 downto 0),
      txsysclksel_in(7 downto 0) => txsysclksel_in(7 downto 0),
      txuserrdy_in(3 downto 0) => txuserrdy_in(3 downto 0),
      txusrclk2_in(3 downto 0) => txusrclk2_in(3 downto 0),
      txusrclk_in(3 downto 0) => txusrclk_in(3 downto 0)
    );
\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood
     port map (
      CLK => \^rxoutclkpcs_out\(0),
      GTHE4_CHANNEL_GTPOWERGOOD(0) => \gen_gtwizard_gthe4.gtpowergood_int\(0),
      GTHE4_CHANNEL_GTRXRESET(0) => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\(0),
      GTHE4_CHANNEL_RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_RXPMARESET(0) => \gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int\(0),
      GTHE4_CHANNEL_RXRATE(2 downto 1) => \gen_gtwizard_gthe4.rxrate_ch_int\(2 downto 1),
      GTHE4_CHANNEL_RXRATE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_4\,
      GTHE4_CHANNEL_RXRATEMODE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1\,
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0\,
      gtrxreset_in(0) => gtrxreset_in(0),
      \out\ => gtpowergood_out(0),
      rxpd_in(1 downto 0) => rxpd_in(1 downto 0),
      rxpmareset_in(0) => rxpmareset_in(0),
      rxrate_in(2 downto 0) => rxrate_in(2 downto 0),
      rxratemode_in(0) => rxratemode_in(0)
    );
\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_17
     port map (
      CLK => \^rxoutclkpcs_out\(1),
      GTHE4_CHANNEL_GTPOWERGOOD(0) => \gen_gtwizard_gthe4.gtpowergood_int\(1),
      GTHE4_CHANNEL_GTRXRESET(0) => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\(1),
      GTHE4_CHANNEL_RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_RXPMARESET(0) => \gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int\(1),
      GTHE4_CHANNEL_RXRATE(2 downto 1) => \gen_gtwizard_gthe4.rxrate_ch_int\(5 downto 4),
      GTHE4_CHANNEL_RXRATE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_4\,
      GTHE4_CHANNEL_RXRATEMODE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst_n_1\,
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5\,
      gtrxreset_in(0) => gtrxreset_in(1),
      \out\ => gtpowergood_out(1),
      rxpd_in(1 downto 0) => rxpd_in(3 downto 2),
      rxpmareset_in(0) => rxpmareset_in(1),
      rxrate_in(2 downto 0) => rxrate_in(5 downto 3),
      rxratemode_in(0) => rxratemode_in(1)
    );
\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_18
     port map (
      CLK => \^rxoutclkpcs_out\(2),
      GTHE4_CHANNEL_GTPOWERGOOD(0) => \gen_gtwizard_gthe4.gtpowergood_int\(2),
      GTHE4_CHANNEL_GTRXRESET(0) => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\(2),
      GTHE4_CHANNEL_RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_RXPMARESET(0) => \gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int\(2),
      GTHE4_CHANNEL_RXRATE(2 downto 1) => \gen_gtwizard_gthe4.rxrate_ch_int\(8 downto 7),
      GTHE4_CHANNEL_RXRATE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_4\,
      GTHE4_CHANNEL_RXRATEMODE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[2].delay_powergood_inst_n_1\,
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_6\,
      gtrxreset_in(0) => gtrxreset_in(2),
      \out\ => gtpowergood_out(2),
      rxpd_in(1 downto 0) => rxpd_in(5 downto 4),
      rxpmareset_in(0) => rxpmareset_in(2),
      rxrate_in(2 downto 0) => rxrate_in(8 downto 6),
      rxratemode_in(0) => rxratemode_in(2)
    );
\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gthe4_delay_powergood_19
     port map (
      CLK => \^rxoutclkpcs_out\(3),
      GTHE4_CHANNEL_GTPOWERGOOD(0) => \gen_gtwizard_gthe4.gtpowergood_int\(3),
      GTHE4_CHANNEL_GTRXRESET(0) => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\(3),
      GTHE4_CHANNEL_RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_5\,
      GTHE4_CHANNEL_RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_6\,
      GTHE4_CHANNEL_RXPMARESET(0) => \gen_gtwizard_gthe4.delay_pwrgood_rxpmareset_int\(3),
      GTHE4_CHANNEL_RXRATE(2 downto 1) => \gen_gtwizard_gthe4.rxrate_ch_int\(11 downto 10),
      GTHE4_CHANNEL_RXRATE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_4\,
      GTHE4_CHANNEL_RXRATEMODE(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[3].delay_powergood_inst_n_1\,
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7\,
      gtrxreset_in(0) => gtrxreset_in(3),
      \out\ => gtpowergood_out(3),
      rxpd_in(1 downto 0) => rxpd_in(7 downto 6),
      rxpmareset_in(0) => rxpmareset_in(3),
      rxrate_in(2 downto 0) => rxrate_in(11 downto 9),
      rxratemode_in(0) => rxratemode_in(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top is
  port (
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll0lock_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll1lock_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll0reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll1reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_gthe3_cpll_cal_txoutclk_period_in : in STD_LOGIC_VECTOR ( 71 downto 0 );
    gtwiz_gthe3_cpll_cal_cnt_tol_in : in STD_LOGIC_VECTOR ( 71 downto 0 );
    gtwiz_gthe3_cpll_cal_bufg_ce_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_gthe4_cpll_cal_txoutclk_period_in : in STD_LOGIC_VECTOR ( 71 downto 0 );
    gtwiz_gthe4_cpll_cal_cnt_tol_in : in STD_LOGIC_VECTOR ( 71 downto 0 );
    gtwiz_gthe4_cpll_cal_bufg_ce_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_gtye4_cpll_cal_txoutclk_period_in : in STD_LOGIC_VECTOR ( 71 downto 0 );
    gtwiz_gtye4_cpll_cal_cnt_tol_in : in STD_LOGIC_VECTOR ( 71 downto 0 );
    gtwiz_gtye4_cpll_cal_bufg_ce_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bgbypassb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bgmonitorenb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bgpdb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bgrcalovrd_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bgrcalovrdenb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_common_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpclk_common_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdi_common_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_common_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpwe_common_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtgrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtgrefclk1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk10_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk10_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk10_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcierateqpll0_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pcierateqpll1_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pmarsvd0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pmarsvd1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0clkrsvd0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0clkrsvd1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0fbdiv_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0lockdetclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0locken_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0pd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0refclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    qpll0reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1clkrsvd0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1clkrsvd1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1fbdiv_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll1lockdetclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1locken_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1pd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1refclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    qpll1reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpllrsvd1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpllrsvd2_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    qpllrsvd3_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    qpllrsvd4_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rcalenb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm0data_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    sdm0reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm0toggle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm0width_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sdm1data_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    sdm1reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm1toggle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm1width_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tcongpi_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tconpowerup_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    tconreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tconrsvdin1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ubcfgstreamen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubdo_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubdrdy_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubenable_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubgpi_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubintr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubiolmbrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmbrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmcapture_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmdbgrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmdbgupdate_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmregen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmshift_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmsysrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmtck_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmtdi_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdo_common_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_common_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pmarsvdout0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pmarsvdout1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0fbclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0refclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1fbclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1refclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qplldmonitor0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qplldmonitor1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    refclkoutmonitor0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    refclkoutmonitor1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclk0_sel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclk1_sel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclk0sel_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrecclk1sel_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sdm0finalout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdm0testdata_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    sdm1finalout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdm1testdata_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    tcongpo_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    tconrsvdout0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubdaddr_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubden_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubdi_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubdwe_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmtdo_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubrsvdout_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubtxuart_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cdrstepdir_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cdrstepsq_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cdrstepsx_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cfgreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkrsvd0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkrsvd1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllfreqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllockdetclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllocken_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cpllreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonfiforeset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    elpcaldvorwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    elpcalpaorwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphicaldone_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphicalstart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphidrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphidwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphixrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphixwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    eyescanmode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    freqos_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtgrefclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtnorthrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtresetsel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrsvd_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrxresetsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtsouthrefclk1_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gttxresetsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    incpctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtyrxn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtyrxp_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    looprsvd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    lpbkrxtxseren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    lpbktxrxseren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcieeqrxeqadaptdone_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierstidle_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pciersttxsyncstart_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserratedone_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    pcsrsvdin2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pmarsvdin_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0freqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1freqlock_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resetovrd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstclkentx_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxafecfoken_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrfreqreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrresetrsv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchbonden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbondi_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    rxchbondlevel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxchbondmaster_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbondslave_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxckcalreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxckcalstart_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeagcctrl_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdccforcestart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokfcnum_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxdfecfokfen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokfpulse_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokovren_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfekhhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfekhovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap10ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap11ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap12ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap13ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap14ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap15ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap2ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap3ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap4ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap5ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap6ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap7ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap8ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap9ovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevsen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfexyden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlybypass_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlyen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlyovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdlysreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxelecidlemode_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxeqtraining_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlatclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmgchold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmhfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmlfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmoshold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmonitorsel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxoobreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoscalreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintcfg_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosinten_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosinthold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintstrobe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosinttestovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxphalign_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphdlyreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpien_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxratemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipoutclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslippma_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncallin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncmode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxtermination_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sigvalidclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tstin_in : in STD_LOGIC_VECTOR ( 79 downto 0 );
    tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txbufdiffctrl_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txcominit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomsas_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txcomwake_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txdata_in : in STD_LOGIC_VECTOR ( 511 downto 0 );
    txdataextendrsvd_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txdccforcestart_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdeemph_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txdetectrx_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txdiffpd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdlybypass_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlysreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlyupdown_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txelforcestart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlatclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpstreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpsu2lpexit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txlfpsu3wake_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txmaincursor_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    txmargin_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txmuxdcdexhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txmuxdcdorwren_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txoneszeros_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphalign_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlyreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphdlytstclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphinit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txphovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txpisopd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txpostcursorinv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txprecursorinv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpibiasen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpistrongpdown_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txqpiweakpup_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txrate_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txratemode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    txswing_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncallin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncin_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncmode_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtce_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtcemask_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bufgtdiv_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    bufgtreset_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bufgtrstmask_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    cpllfbclklost_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dmonitoroutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclkmonitor_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtytxn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtytxp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcierategen3_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierateidle_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcierateqpllpd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pcierateqpllreset_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pciesynctxsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieusergen3rdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserphystatusrst_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcieuserratestart_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pcsrsvdout_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    phystatus_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pinrsrvdas_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    powerpresent_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetexception_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrphdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanbondseq_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanisaligned_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchanrealign_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxchbondo_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rxckcaldone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxcominitdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcomsasdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcomwakedet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 511 downto 0 );
    rxdataextendrsvd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdlysresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxelecidle_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxlfpstresetdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpsu2lpexitdet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlfpsu3wakedet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmonitorout_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxosintdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstarted_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstrobedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxosintstrobestarted_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclkfabric_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclkpcs_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphaligndone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxphalignerr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpisenn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxqpisenp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxratedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxrecclkout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsliderdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslipoutclkrdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxslippmardy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxstatus_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxsyncout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxvalid_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txcomfinish_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txdccdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txdlysresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclkfabric_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txoutclkpcs_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txphaligndone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txphinitdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpisenn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txqpisenp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txratedone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txsyncout_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_CHANNEL_ENABLE : string;
  attribute C_CHANNEL_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000000";
  attribute C_COMMON_SCALING_FACTOR : integer;
  attribute C_COMMON_SCALING_FACTOR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_CPLL_VCO_FREQUENCY : string;
  attribute C_CPLL_VCO_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "2578.125000";
  attribute C_ENABLE_COMMON_USRCLK : integer;
  attribute C_ENABLE_COMMON_USRCLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_FORCE_COMMONS : integer;
  attribute C_FORCE_COMMONS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_FREERUN_FREQUENCY : string;
  attribute C_FREERUN_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "100.000000";
  attribute C_GT_REV : integer;
  attribute C_GT_REV of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 57;
  attribute C_GT_TYPE : integer;
  attribute C_GT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 2;
  attribute C_INCLUDE_CPLL_CAL : integer;
  attribute C_INCLUDE_CPLL_CAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_LOCATE_COMMON : integer;
  attribute C_LOCATE_COMMON of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE : integer;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 2;
  attribute C_LOCATE_RESET_CONTROLLER : integer;
  attribute C_LOCATE_RESET_CONTROLLER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_LOCATE_RX_USER_CLOCKING : integer;
  attribute C_LOCATE_RX_USER_CLOCKING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_LOCATE_TX_USER_CLOCKING : integer;
  attribute C_LOCATE_TX_USER_CLOCKING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING : integer;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_PCIE_CORECLK_FREQ : integer;
  attribute C_PCIE_CORECLK_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 250;
  attribute C_PCIE_ENABLE : integer;
  attribute C_PCIE_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL : integer;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RESET_SEQUENCE_INTERVAL : integer;
  attribute C_RESET_SEQUENCE_INTERVAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_BUFFBYPASS_MODE : integer;
  attribute C_RX_BUFFBYPASS_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_BUFFER_MODE : integer;
  attribute C_RX_BUFFER_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_CB_DISP : string;
  attribute C_RX_CB_DISP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CB_K : string;
  attribute C_RX_CB_K of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CB_LEN_SEQ : integer;
  attribute C_RX_CB_LEN_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_CB_MAX_LEVEL : integer;
  attribute C_RX_CB_MAX_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 2;
  attribute C_RX_CB_NUM_SEQ : integer;
  attribute C_RX_CB_NUM_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_CB_VAL : string;
  attribute C_RX_CB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_CC_DISP : string;
  attribute C_RX_CC_DISP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CC_ENABLE : integer;
  attribute C_RX_CC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_CC_K : string;
  attribute C_RX_CC_K of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CC_LEN_SEQ : integer;
  attribute C_RX_CC_LEN_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_CC_NUM_SEQ : integer;
  attribute C_RX_CC_NUM_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_CC_PERIODICITY : integer;
  attribute C_RX_CC_PERIODICITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 5000;
  attribute C_RX_CC_VAL : string;
  attribute C_RX_CC_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_COMMA_M_ENABLE : integer;
  attribute C_RX_COMMA_M_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_COMMA_M_VAL : string;
  attribute C_RX_COMMA_M_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "10'b1010000011";
  attribute C_RX_COMMA_P_ENABLE : integer;
  attribute C_RX_COMMA_P_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_COMMA_P_VAL : string;
  attribute C_RX_COMMA_P_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "10'b0101111100";
  attribute C_RX_DATA_DECODING : integer;
  attribute C_RX_DATA_DECODING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_ENABLE : integer;
  attribute C_RX_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_INT_DATA_WIDTH : integer;
  attribute C_RX_INT_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 40;
  attribute C_RX_LINE_RATE : string;
  attribute C_RX_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "8.000000";
  attribute C_RX_MASTER_CHANNEL_IDX : integer;
  attribute C_RX_MASTER_CHANNEL_IDX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 12;
  attribute C_RX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_RX_OUTCLK_BUFG_GT_DIV of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_OUTCLK_FREQUENCY : string;
  attribute C_RX_OUTCLK_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "200.000000";
  attribute C_RX_OUTCLK_SOURCE : integer;
  attribute C_RX_OUTCLK_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_PLL_TYPE : integer;
  attribute C_RX_PLL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_RECCLK_OUTPUT : string;
  attribute C_RX_RECCLK_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_REFCLK_FREQUENCY : string;
  attribute C_RX_REFCLK_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "200.000000";
  attribute C_RX_SLIDE_MODE : integer;
  attribute C_RX_SLIDE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_USER_CLOCKING_CONTENTS : integer;
  attribute C_RX_USER_CLOCKING_CONTENTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_USER_CLOCKING_SOURCE : integer;
  attribute C_RX_USER_CLOCKING_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_USER_DATA_WIDTH : integer;
  attribute C_RX_USER_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 32;
  attribute C_RX_USRCLK2_FREQUENCY : string;
  attribute C_RX_USRCLK2_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "200.000000";
  attribute C_RX_USRCLK_FREQUENCY : string;
  attribute C_RX_USRCLK_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "200.000000";
  attribute C_SECONDARY_QPLL_ENABLE : integer;
  attribute C_SECONDARY_QPLL_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY : string;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "64.453125";
  attribute C_SIM_CPLL_CAL_BYPASS : integer;
  attribute C_SIM_CPLL_CAL_BYPASS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_TOTAL_NUM_CHANNELS : integer;
  attribute C_TOTAL_NUM_CHANNELS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 4;
  attribute C_TOTAL_NUM_COMMONS : integer;
  attribute C_TOTAL_NUM_COMMONS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE : integer;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_TXPROGDIV_FREQ_ENABLE : integer;
  attribute C_TXPROGDIV_FREQ_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_TXPROGDIV_FREQ_SOURCE : integer;
  attribute C_TXPROGDIV_FREQ_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_TXPROGDIV_FREQ_VAL : string;
  attribute C_TXPROGDIV_FREQ_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "200.000000";
  attribute C_TX_BUFFBYPASS_MODE : integer;
  attribute C_TX_BUFFBYPASS_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_BUFFER_MODE : integer;
  attribute C_TX_BUFFER_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_DATA_ENCODING : integer;
  attribute C_TX_DATA_ENCODING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_ENABLE : integer;
  attribute C_TX_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_INT_DATA_WIDTH : integer;
  attribute C_TX_INT_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 40;
  attribute C_TX_LINE_RATE : string;
  attribute C_TX_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "8.000000";
  attribute C_TX_MASTER_CHANNEL_IDX : integer;
  attribute C_TX_MASTER_CHANNEL_IDX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 12;
  attribute C_TX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_TX_OUTCLK_BUFG_GT_DIV of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_OUTCLK_FREQUENCY : string;
  attribute C_TX_OUTCLK_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "200.000000";
  attribute C_TX_OUTCLK_SOURCE : integer;
  attribute C_TX_OUTCLK_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_PLL_TYPE : integer;
  attribute C_TX_PLL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_REFCLK_FREQUENCY : string;
  attribute C_TX_REFCLK_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "200.000000";
  attribute C_TX_USER_CLOCKING_CONTENTS : integer;
  attribute C_TX_USER_CLOCKING_CONTENTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_USER_CLOCKING_SOURCE : integer;
  attribute C_TX_USER_CLOCKING_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_USER_DATA_WIDTH : integer;
  attribute C_TX_USER_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 32;
  attribute C_TX_USRCLK2_FREQUENCY : string;
  attribute C_TX_USRCLK2_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "200.000000";
  attribute C_TX_USRCLK_FREQUENCY : string;
  attribute C_TX_USRCLK_FREQUENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is "200.000000";
  attribute C_USER_GTPOWERGOOD_DELAY_EN : integer;
  attribute C_USER_GTPOWERGOOD_DELAY_EN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^gtwiz_reset_qpll0lock_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_reset_qpll1lock_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_reset_rx_done_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_reset_tx_done_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_rx_active_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_tx_active_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^qpll0reset_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^qpll1reset_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^gtwiz_reset_qpll0lock_in\(0) <= gtwiz_reset_qpll0lock_in(0);
  \^gtwiz_reset_qpll1lock_in\(0) <= gtwiz_reset_qpll1lock_in(0);
  \^gtwiz_reset_rx_done_in\(0) <= gtwiz_reset_rx_done_in(0);
  \^gtwiz_reset_tx_done_in\(0) <= gtwiz_reset_tx_done_in(0);
  \^gtwiz_userclk_rx_active_in\(0) <= gtwiz_userclk_rx_active_in(0);
  \^gtwiz_userclk_tx_active_in\(0) <= gtwiz_userclk_tx_active_in(0);
  \^qpll0reset_in\(0) <= qpll0reset_in(0);
  \^qpll1reset_in\(0) <= qpll1reset_in(0);
  drpdo_common_out(15) <= \<const0>\;
  drpdo_common_out(14) <= \<const0>\;
  drpdo_common_out(13) <= \<const0>\;
  drpdo_common_out(12) <= \<const0>\;
  drpdo_common_out(11) <= \<const0>\;
  drpdo_common_out(10) <= \<const0>\;
  drpdo_common_out(9) <= \<const0>\;
  drpdo_common_out(8) <= \<const0>\;
  drpdo_common_out(7) <= \<const0>\;
  drpdo_common_out(6) <= \<const0>\;
  drpdo_common_out(5) <= \<const0>\;
  drpdo_common_out(4) <= \<const0>\;
  drpdo_common_out(3) <= \<const0>\;
  drpdo_common_out(2) <= \<const0>\;
  drpdo_common_out(1) <= \<const0>\;
  drpdo_common_out(0) <= \<const0>\;
  drprdy_common_out(0) <= \<const0>\;
  gtwiz_buffbypass_rx_done_out(0) <= \<const0>\;
  gtwiz_buffbypass_rx_error_out(0) <= \<const0>\;
  gtwiz_buffbypass_tx_done_out(0) <= \<const0>\;
  gtwiz_buffbypass_tx_error_out(0) <= \<const0>\;
  gtwiz_reset_qpll0reset_out(0) <= \^qpll0reset_in\(0);
  gtwiz_reset_qpll1reset_out(0) <= \^qpll1reset_in\(0);
  gtwiz_reset_rx_cdr_stable_out(0) <= \<const0>\;
  gtwiz_reset_rx_done_out(0) <= \^gtwiz_reset_rx_done_in\(0);
  gtwiz_reset_tx_done_out(0) <= \^gtwiz_reset_tx_done_in\(0);
  gtwiz_userclk_rx_active_out(0) <= \^gtwiz_userclk_rx_active_in\(0);
  gtwiz_userclk_rx_srcclk_out(0) <= \<const0>\;
  gtwiz_userclk_rx_usrclk2_out(0) <= \<const0>\;
  gtwiz_userclk_rx_usrclk_out(0) <= \<const0>\;
  gtwiz_userclk_tx_active_out(0) <= \^gtwiz_userclk_tx_active_in\(0);
  gtwiz_userclk_tx_srcclk_out(0) <= \<const0>\;
  gtwiz_userclk_tx_usrclk2_out(0) <= \<const0>\;
  gtwiz_userclk_tx_usrclk_out(0) <= \<const0>\;
  gtwiz_userdata_rx_out(127) <= \<const0>\;
  gtwiz_userdata_rx_out(126) <= \<const0>\;
  gtwiz_userdata_rx_out(125) <= \<const0>\;
  gtwiz_userdata_rx_out(124) <= \<const0>\;
  gtwiz_userdata_rx_out(123) <= \<const0>\;
  gtwiz_userdata_rx_out(122) <= \<const0>\;
  gtwiz_userdata_rx_out(121) <= \<const0>\;
  gtwiz_userdata_rx_out(120) <= \<const0>\;
  gtwiz_userdata_rx_out(119) <= \<const0>\;
  gtwiz_userdata_rx_out(118) <= \<const0>\;
  gtwiz_userdata_rx_out(117) <= \<const0>\;
  gtwiz_userdata_rx_out(116) <= \<const0>\;
  gtwiz_userdata_rx_out(115) <= \<const0>\;
  gtwiz_userdata_rx_out(114) <= \<const0>\;
  gtwiz_userdata_rx_out(113) <= \<const0>\;
  gtwiz_userdata_rx_out(112) <= \<const0>\;
  gtwiz_userdata_rx_out(111) <= \<const0>\;
  gtwiz_userdata_rx_out(110) <= \<const0>\;
  gtwiz_userdata_rx_out(109) <= \<const0>\;
  gtwiz_userdata_rx_out(108) <= \<const0>\;
  gtwiz_userdata_rx_out(107) <= \<const0>\;
  gtwiz_userdata_rx_out(106) <= \<const0>\;
  gtwiz_userdata_rx_out(105) <= \<const0>\;
  gtwiz_userdata_rx_out(104) <= \<const0>\;
  gtwiz_userdata_rx_out(103) <= \<const0>\;
  gtwiz_userdata_rx_out(102) <= \<const0>\;
  gtwiz_userdata_rx_out(101) <= \<const0>\;
  gtwiz_userdata_rx_out(100) <= \<const0>\;
  gtwiz_userdata_rx_out(99) <= \<const0>\;
  gtwiz_userdata_rx_out(98) <= \<const0>\;
  gtwiz_userdata_rx_out(97) <= \<const0>\;
  gtwiz_userdata_rx_out(96) <= \<const0>\;
  gtwiz_userdata_rx_out(95) <= \<const0>\;
  gtwiz_userdata_rx_out(94) <= \<const0>\;
  gtwiz_userdata_rx_out(93) <= \<const0>\;
  gtwiz_userdata_rx_out(92) <= \<const0>\;
  gtwiz_userdata_rx_out(91) <= \<const0>\;
  gtwiz_userdata_rx_out(90) <= \<const0>\;
  gtwiz_userdata_rx_out(89) <= \<const0>\;
  gtwiz_userdata_rx_out(88) <= \<const0>\;
  gtwiz_userdata_rx_out(87) <= \<const0>\;
  gtwiz_userdata_rx_out(86) <= \<const0>\;
  gtwiz_userdata_rx_out(85) <= \<const0>\;
  gtwiz_userdata_rx_out(84) <= \<const0>\;
  gtwiz_userdata_rx_out(83) <= \<const0>\;
  gtwiz_userdata_rx_out(82) <= \<const0>\;
  gtwiz_userdata_rx_out(81) <= \<const0>\;
  gtwiz_userdata_rx_out(80) <= \<const0>\;
  gtwiz_userdata_rx_out(79) <= \<const0>\;
  gtwiz_userdata_rx_out(78) <= \<const0>\;
  gtwiz_userdata_rx_out(77) <= \<const0>\;
  gtwiz_userdata_rx_out(76) <= \<const0>\;
  gtwiz_userdata_rx_out(75) <= \<const0>\;
  gtwiz_userdata_rx_out(74) <= \<const0>\;
  gtwiz_userdata_rx_out(73) <= \<const0>\;
  gtwiz_userdata_rx_out(72) <= \<const0>\;
  gtwiz_userdata_rx_out(71) <= \<const0>\;
  gtwiz_userdata_rx_out(70) <= \<const0>\;
  gtwiz_userdata_rx_out(69) <= \<const0>\;
  gtwiz_userdata_rx_out(68) <= \<const0>\;
  gtwiz_userdata_rx_out(67) <= \<const0>\;
  gtwiz_userdata_rx_out(66) <= \<const0>\;
  gtwiz_userdata_rx_out(65) <= \<const0>\;
  gtwiz_userdata_rx_out(64) <= \<const0>\;
  gtwiz_userdata_rx_out(63) <= \<const0>\;
  gtwiz_userdata_rx_out(62) <= \<const0>\;
  gtwiz_userdata_rx_out(61) <= \<const0>\;
  gtwiz_userdata_rx_out(60) <= \<const0>\;
  gtwiz_userdata_rx_out(59) <= \<const0>\;
  gtwiz_userdata_rx_out(58) <= \<const0>\;
  gtwiz_userdata_rx_out(57) <= \<const0>\;
  gtwiz_userdata_rx_out(56) <= \<const0>\;
  gtwiz_userdata_rx_out(55) <= \<const0>\;
  gtwiz_userdata_rx_out(54) <= \<const0>\;
  gtwiz_userdata_rx_out(53) <= \<const0>\;
  gtwiz_userdata_rx_out(52) <= \<const0>\;
  gtwiz_userdata_rx_out(51) <= \<const0>\;
  gtwiz_userdata_rx_out(50) <= \<const0>\;
  gtwiz_userdata_rx_out(49) <= \<const0>\;
  gtwiz_userdata_rx_out(48) <= \<const0>\;
  gtwiz_userdata_rx_out(47) <= \<const0>\;
  gtwiz_userdata_rx_out(46) <= \<const0>\;
  gtwiz_userdata_rx_out(45) <= \<const0>\;
  gtwiz_userdata_rx_out(44) <= \<const0>\;
  gtwiz_userdata_rx_out(43) <= \<const0>\;
  gtwiz_userdata_rx_out(42) <= \<const0>\;
  gtwiz_userdata_rx_out(41) <= \<const0>\;
  gtwiz_userdata_rx_out(40) <= \<const0>\;
  gtwiz_userdata_rx_out(39) <= \<const0>\;
  gtwiz_userdata_rx_out(38) <= \<const0>\;
  gtwiz_userdata_rx_out(37) <= \<const0>\;
  gtwiz_userdata_rx_out(36) <= \<const0>\;
  gtwiz_userdata_rx_out(35) <= \<const0>\;
  gtwiz_userdata_rx_out(34) <= \<const0>\;
  gtwiz_userdata_rx_out(33) <= \<const0>\;
  gtwiz_userdata_rx_out(32) <= \<const0>\;
  gtwiz_userdata_rx_out(31) <= \<const0>\;
  gtwiz_userdata_rx_out(30) <= \<const0>\;
  gtwiz_userdata_rx_out(29) <= \<const0>\;
  gtwiz_userdata_rx_out(28) <= \<const0>\;
  gtwiz_userdata_rx_out(27) <= \<const0>\;
  gtwiz_userdata_rx_out(26) <= \<const0>\;
  gtwiz_userdata_rx_out(25) <= \<const0>\;
  gtwiz_userdata_rx_out(24) <= \<const0>\;
  gtwiz_userdata_rx_out(23) <= \<const0>\;
  gtwiz_userdata_rx_out(22) <= \<const0>\;
  gtwiz_userdata_rx_out(21) <= \<const0>\;
  gtwiz_userdata_rx_out(20) <= \<const0>\;
  gtwiz_userdata_rx_out(19) <= \<const0>\;
  gtwiz_userdata_rx_out(18) <= \<const0>\;
  gtwiz_userdata_rx_out(17) <= \<const0>\;
  gtwiz_userdata_rx_out(16) <= \<const0>\;
  gtwiz_userdata_rx_out(15) <= \<const0>\;
  gtwiz_userdata_rx_out(14) <= \<const0>\;
  gtwiz_userdata_rx_out(13) <= \<const0>\;
  gtwiz_userdata_rx_out(12) <= \<const0>\;
  gtwiz_userdata_rx_out(11) <= \<const0>\;
  gtwiz_userdata_rx_out(10) <= \<const0>\;
  gtwiz_userdata_rx_out(9) <= \<const0>\;
  gtwiz_userdata_rx_out(8) <= \<const0>\;
  gtwiz_userdata_rx_out(7) <= \<const0>\;
  gtwiz_userdata_rx_out(6) <= \<const0>\;
  gtwiz_userdata_rx_out(5) <= \<const0>\;
  gtwiz_userdata_rx_out(4) <= \<const0>\;
  gtwiz_userdata_rx_out(3) <= \<const0>\;
  gtwiz_userdata_rx_out(2) <= \<const0>\;
  gtwiz_userdata_rx_out(1) <= \<const0>\;
  gtwiz_userdata_rx_out(0) <= \<const0>\;
  gtytxn_out(0) <= \<const0>\;
  gtytxp_out(0) <= \<const0>\;
  pmarsvdout0_out(7) <= \<const0>\;
  pmarsvdout0_out(6) <= \<const0>\;
  pmarsvdout0_out(5) <= \<const0>\;
  pmarsvdout0_out(4) <= \<const0>\;
  pmarsvdout0_out(3) <= \<const0>\;
  pmarsvdout0_out(2) <= \<const0>\;
  pmarsvdout0_out(1) <= \<const0>\;
  pmarsvdout0_out(0) <= \<const0>\;
  pmarsvdout1_out(7) <= \<const0>\;
  pmarsvdout1_out(6) <= \<const0>\;
  pmarsvdout1_out(5) <= \<const0>\;
  pmarsvdout1_out(4) <= \<const0>\;
  pmarsvdout1_out(3) <= \<const0>\;
  pmarsvdout1_out(2) <= \<const0>\;
  pmarsvdout1_out(1) <= \<const0>\;
  pmarsvdout1_out(0) <= \<const0>\;
  qpll0fbclklost_out(0) <= \<const0>\;
  qpll0lock_out(0) <= \^gtwiz_reset_qpll0lock_in\(0);
  qpll0outclk_out(0) <= \<const0>\;
  qpll0outrefclk_out(0) <= \<const0>\;
  qpll0refclklost_out(0) <= \<const0>\;
  qpll1fbclklost_out(0) <= \<const0>\;
  qpll1lock_out(0) <= \^gtwiz_reset_qpll1lock_in\(0);
  qpll1outclk_out(0) <= \<const0>\;
  qpll1outrefclk_out(0) <= \<const0>\;
  qpll1refclklost_out(0) <= \<const0>\;
  qplldmonitor0_out(7) <= \<const0>\;
  qplldmonitor0_out(6) <= \<const0>\;
  qplldmonitor0_out(5) <= \<const0>\;
  qplldmonitor0_out(4) <= \<const0>\;
  qplldmonitor0_out(3) <= \<const0>\;
  qplldmonitor0_out(2) <= \<const0>\;
  qplldmonitor0_out(1) <= \<const0>\;
  qplldmonitor0_out(0) <= \<const0>\;
  qplldmonitor1_out(7) <= \<const0>\;
  qplldmonitor1_out(6) <= \<const0>\;
  qplldmonitor1_out(5) <= \<const0>\;
  qplldmonitor1_out(4) <= \<const0>\;
  qplldmonitor1_out(3) <= \<const0>\;
  qplldmonitor1_out(2) <= \<const0>\;
  qplldmonitor1_out(1) <= \<const0>\;
  qplldmonitor1_out(0) <= \<const0>\;
  refclkoutmonitor0_out(0) <= \<const0>\;
  refclkoutmonitor1_out(0) <= \<const0>\;
  rxrecclk0_sel_out(0) <= \<const0>\;
  rxrecclk0sel_out(1) <= \<const0>\;
  rxrecclk0sel_out(0) <= \<const0>\;
  rxrecclk1_sel_out(0) <= \<const0>\;
  rxrecclk1sel_out(1) <= \<const0>\;
  rxrecclk1sel_out(0) <= \<const0>\;
  sdm0finalout_out(3) <= \<const0>\;
  sdm0finalout_out(2) <= \<const0>\;
  sdm0finalout_out(1) <= \<const0>\;
  sdm0finalout_out(0) <= \<const0>\;
  sdm0testdata_out(14) <= \<const0>\;
  sdm0testdata_out(13) <= \<const0>\;
  sdm0testdata_out(12) <= \<const0>\;
  sdm0testdata_out(11) <= \<const0>\;
  sdm0testdata_out(10) <= \<const0>\;
  sdm0testdata_out(9) <= \<const0>\;
  sdm0testdata_out(8) <= \<const0>\;
  sdm0testdata_out(7) <= \<const0>\;
  sdm0testdata_out(6) <= \<const0>\;
  sdm0testdata_out(5) <= \<const0>\;
  sdm0testdata_out(4) <= \<const0>\;
  sdm0testdata_out(3) <= \<const0>\;
  sdm0testdata_out(2) <= \<const0>\;
  sdm0testdata_out(1) <= \<const0>\;
  sdm0testdata_out(0) <= \<const0>\;
  sdm1finalout_out(3) <= \<const0>\;
  sdm1finalout_out(2) <= \<const0>\;
  sdm1finalout_out(1) <= \<const0>\;
  sdm1finalout_out(0) <= \<const0>\;
  sdm1testdata_out(14) <= \<const0>\;
  sdm1testdata_out(13) <= \<const0>\;
  sdm1testdata_out(12) <= \<const0>\;
  sdm1testdata_out(11) <= \<const0>\;
  sdm1testdata_out(10) <= \<const0>\;
  sdm1testdata_out(9) <= \<const0>\;
  sdm1testdata_out(8) <= \<const0>\;
  sdm1testdata_out(7) <= \<const0>\;
  sdm1testdata_out(6) <= \<const0>\;
  sdm1testdata_out(5) <= \<const0>\;
  sdm1testdata_out(4) <= \<const0>\;
  sdm1testdata_out(3) <= \<const0>\;
  sdm1testdata_out(2) <= \<const0>\;
  sdm1testdata_out(1) <= \<const0>\;
  sdm1testdata_out(0) <= \<const0>\;
  tcongpo_out(9) <= \<const0>\;
  tcongpo_out(8) <= \<const0>\;
  tcongpo_out(7) <= \<const0>\;
  tcongpo_out(6) <= \<const0>\;
  tcongpo_out(5) <= \<const0>\;
  tcongpo_out(4) <= \<const0>\;
  tcongpo_out(3) <= \<const0>\;
  tcongpo_out(2) <= \<const0>\;
  tcongpo_out(1) <= \<const0>\;
  tcongpo_out(0) <= \<const0>\;
  tconrsvdout0_out(0) <= \<const0>\;
  ubdaddr_out(0) <= \<const0>\;
  ubden_out(0) <= \<const0>\;
  ubdi_out(0) <= \<const0>\;
  ubdwe_out(0) <= \<const0>\;
  ubmdmtdo_out(0) <= \<const0>\;
  ubrsvdout_out(0) <= \<const0>\;
  ubtxuart_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_gtwizard_gthe4_top.system_jesd204_phy_0_0_gt_gtwizard_gthe4_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_gthe4
     port map (
      bufgtce_out(3 downto 0) => bufgtce_out(3 downto 0),
      bufgtcemask_out(11 downto 0) => bufgtcemask_out(11 downto 0),
      bufgtdiv_out(35 downto 0) => bufgtdiv_out(35 downto 0),
      bufgtreset_out(3 downto 0) => bufgtreset_out(3 downto 0),
      bufgtrstmask_out(11 downto 0) => bufgtrstmask_out(11 downto 0),
      cdrstepdir_in(3 downto 0) => cdrstepdir_in(3 downto 0),
      cdrstepsq_in(3 downto 0) => cdrstepsq_in(3 downto 0),
      cdrstepsx_in(3 downto 0) => cdrstepsx_in(3 downto 0),
      cfgreset_in(3 downto 0) => cfgreset_in(3 downto 0),
      clkrsvd0_in(3 downto 0) => clkrsvd0_in(3 downto 0),
      clkrsvd1_in(3 downto 0) => clkrsvd1_in(3 downto 0),
      cpllfbclklost_out(3 downto 0) => cpllfbclklost_out(3 downto 0),
      cpllfreqlock_in(3 downto 0) => cpllfreqlock_in(3 downto 0),
      cplllock_out(3 downto 0) => cplllock_out(3 downto 0),
      cplllockdetclk_in(3 downto 0) => cplllockdetclk_in(3 downto 0),
      cplllocken_in(3 downto 0) => cplllocken_in(3 downto 0),
      cpllpd_in(3 downto 0) => cpllpd_in(3 downto 0),
      cpllrefclklost_out(3 downto 0) => cpllrefclklost_out(3 downto 0),
      cpllrefclksel_in(11 downto 0) => cpllrefclksel_in(11 downto 0),
      cpllreset_in(3 downto 0) => cpllreset_in(3 downto 0),
      dmonfiforeset_in(3 downto 0) => dmonfiforeset_in(3 downto 0),
      dmonitorclk_in(3 downto 0) => dmonitorclk_in(3 downto 0),
      dmonitorout_out(63 downto 0) => dmonitorout_out(63 downto 0),
      dmonitoroutclk_out(3 downto 0) => dmonitoroutclk_out(3 downto 0),
      drpaddr_in(39 downto 0) => drpaddr_in(39 downto 0),
      drpclk_in(3 downto 0) => drpclk_in(3 downto 0),
      drpdi_in(63 downto 0) => drpdi_in(63 downto 0),
      drpdo_out(63 downto 0) => drpdo_out(63 downto 0),
      drpen_in(3 downto 0) => drpen_in(3 downto 0),
      drprdy_out(3 downto 0) => drprdy_out(3 downto 0),
      drprst_in(3 downto 0) => drprst_in(3 downto 0),
      drpwe_in(3 downto 0) => drpwe_in(3 downto 0),
      eyescandataerror_out(3 downto 0) => eyescandataerror_out(3 downto 0),
      eyescanreset_in(3 downto 0) => eyescanreset_in(3 downto 0),
      eyescantrigger_in(3 downto 0) => eyescantrigger_in(3 downto 0),
      freqos_in(3 downto 0) => freqos_in(3 downto 0),
      gtgrefclk_in(3 downto 0) => gtgrefclk_in(3 downto 0),
      gthrxn_in(3 downto 0) => gthrxn_in(3 downto 0),
      gthrxp_in(3 downto 0) => gthrxp_in(3 downto 0),
      gthtxn_out(3 downto 0) => gthtxn_out(3 downto 0),
      gthtxp_out(3 downto 0) => gthtxp_out(3 downto 0),
      gtnorthrefclk0_in(3 downto 0) => gtnorthrefclk0_in(3 downto 0),
      gtnorthrefclk1_in(3 downto 0) => gtnorthrefclk1_in(3 downto 0),
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      gtrefclk0_in(3 downto 0) => gtrefclk0_in(3 downto 0),
      gtrefclk1_in(3 downto 0) => gtrefclk1_in(3 downto 0),
      gtrefclkmonitor_out(3 downto 0) => gtrefclkmonitor_out(3 downto 0),
      gtrsvd_in(63 downto 0) => gtrsvd_in(63 downto 0),
      gtrxreset_in(3 downto 0) => gtrxreset_in(3 downto 0),
      gtrxresetsel_in(3 downto 0) => gtrxresetsel_in(3 downto 0),
      gtsouthrefclk0_in(3 downto 0) => gtsouthrefclk0_in(3 downto 0),
      gtsouthrefclk1_in(3 downto 0) => gtsouthrefclk1_in(3 downto 0),
      gttxreset_in(3 downto 0) => gttxreset_in(3 downto 0),
      gttxresetsel_in(3 downto 0) => gttxresetsel_in(3 downto 0),
      incpctrl_in(3 downto 0) => incpctrl_in(3 downto 0),
      loopback_in(11 downto 0) => loopback_in(11 downto 0),
      pcieeqrxeqadaptdone_in(3 downto 0) => pcieeqrxeqadaptdone_in(3 downto 0),
      pcierategen3_out(3 downto 0) => pcierategen3_out(3 downto 0),
      pcierateidle_out(3 downto 0) => pcierateidle_out(3 downto 0),
      pcierateqpllpd_out(7 downto 0) => pcierateqpllpd_out(7 downto 0),
      pcierateqpllreset_out(7 downto 0) => pcierateqpllreset_out(7 downto 0),
      pcierstidle_in(3 downto 0) => pcierstidle_in(3 downto 0),
      pciersttxsyncstart_in(3 downto 0) => pciersttxsyncstart_in(3 downto 0),
      pciesynctxsyncdone_out(3 downto 0) => pciesynctxsyncdone_out(3 downto 0),
      pcieusergen3rdy_out(3 downto 0) => pcieusergen3rdy_out(3 downto 0),
      pcieuserphystatusrst_out(3 downto 0) => pcieuserphystatusrst_out(3 downto 0),
      pcieuserratedone_in(3 downto 0) => pcieuserratedone_in(3 downto 0),
      pcieuserratestart_out(3 downto 0) => pcieuserratestart_out(3 downto 0),
      pcsrsvdin_in(63 downto 0) => pcsrsvdin_in(63 downto 0),
      pcsrsvdout_out(63 downto 0) => pcsrsvdout_out(63 downto 0),
      phystatus_out(3 downto 0) => phystatus_out(3 downto 0),
      pinrsrvdas_out(63 downto 0) => pinrsrvdas_out(63 downto 0),
      powerpresent_out(3 downto 0) => powerpresent_out(3 downto 0),
      qpll0clk_in(3 downto 0) => qpll0clk_in(3 downto 0),
      qpll0freqlock_in(3 downto 0) => qpll0freqlock_in(3 downto 0),
      qpll0refclk_in(3 downto 0) => qpll0refclk_in(3 downto 0),
      qpll1clk_in(3 downto 0) => qpll1clk_in(3 downto 0),
      qpll1freqlock_in(3 downto 0) => qpll1freqlock_in(3 downto 0),
      qpll1refclk_in(3 downto 0) => qpll1refclk_in(3 downto 0),
      resetexception_out(3 downto 0) => resetexception_out(3 downto 0),
      resetovrd_in(3 downto 0) => resetovrd_in(3 downto 0),
      rx8b10ben_in(3 downto 0) => rx8b10ben_in(3 downto 0),
      rxafecfoken_in(3 downto 0) => rxafecfoken_in(3 downto 0),
      rxbufreset_in(3 downto 0) => rxbufreset_in(3 downto 0),
      rxbufstatus_out(11 downto 0) => rxbufstatus_out(11 downto 0),
      rxbyteisaligned_out(3 downto 0) => rxbyteisaligned_out(3 downto 0),
      rxbyterealign_out(3 downto 0) => rxbyterealign_out(3 downto 0),
      rxcdrfreqreset_in(3 downto 0) => rxcdrfreqreset_in(3 downto 0),
      rxcdrhold_in(3 downto 0) => rxcdrhold_in(3 downto 0),
      rxcdrlock_out(3 downto 0) => rxcdrlock_out(3 downto 0),
      rxcdrovrden_in(3 downto 0) => rxcdrovrden_in(3 downto 0),
      rxcdrphdone_out(3 downto 0) => rxcdrphdone_out(3 downto 0),
      rxcdrreset_in(3 downto 0) => rxcdrreset_in(3 downto 0),
      rxchanbondseq_out(3 downto 0) => rxchanbondseq_out(3 downto 0),
      rxchanisaligned_out(3 downto 0) => rxchanisaligned_out(3 downto 0),
      rxchanrealign_out(3 downto 0) => rxchanrealign_out(3 downto 0),
      rxchbonden_in(3 downto 0) => rxchbonden_in(3 downto 0),
      rxchbondi_in(19 downto 0) => rxchbondi_in(19 downto 0),
      rxchbondlevel_in(11 downto 0) => rxchbondlevel_in(11 downto 0),
      rxchbondmaster_in(3 downto 0) => rxchbondmaster_in(3 downto 0),
      rxchbondo_out(19 downto 0) => rxchbondo_out(19 downto 0),
      rxchbondslave_in(3 downto 0) => rxchbondslave_in(3 downto 0),
      rxckcaldone_out(3 downto 0) => rxckcaldone_out(3 downto 0),
      rxckcalreset_in(3 downto 0) => rxckcalreset_in(3 downto 0),
      rxckcalstart_in(27 downto 0) => rxckcalstart_in(27 downto 0),
      rxclkcorcnt_out(7 downto 0) => rxclkcorcnt_out(7 downto 0),
      rxcominitdet_out(3 downto 0) => rxcominitdet_out(3 downto 0),
      rxcommadet_out(3 downto 0) => rxcommadet_out(3 downto 0),
      rxcommadeten_in(3 downto 0) => rxcommadeten_in(3 downto 0),
      rxcomsasdet_out(3 downto 0) => rxcomsasdet_out(3 downto 0),
      rxcomwakedet_out(3 downto 0) => rxcomwakedet_out(3 downto 0),
      rxctrl0_out(63 downto 0) => rxctrl0_out(63 downto 0),
      rxctrl1_out(63 downto 0) => rxctrl1_out(63 downto 0),
      rxctrl2_out(31 downto 0) => rxctrl2_out(31 downto 0),
      rxctrl3_out(31 downto 0) => rxctrl3_out(31 downto 0),
      rxdata_out(511 downto 0) => rxdata_out(511 downto 0),
      rxdataextendrsvd_out(31 downto 0) => rxdataextendrsvd_out(31 downto 0),
      rxdatavalid_out(7 downto 0) => rxdatavalid_out(7 downto 0),
      rxdfeagcctrl_in(7 downto 0) => rxdfeagcctrl_in(7 downto 0),
      rxdfeagchold_in(3 downto 0) => rxdfeagchold_in(3 downto 0),
      rxdfeagcovrden_in(3 downto 0) => rxdfeagcovrden_in(3 downto 0),
      rxdfecfokfcnum_in(15 downto 0) => rxdfecfokfcnum_in(15 downto 0),
      rxdfecfokfen_in(3 downto 0) => rxdfecfokfen_in(3 downto 0),
      rxdfecfokfpulse_in(3 downto 0) => rxdfecfokfpulse_in(3 downto 0),
      rxdfecfokhold_in(3 downto 0) => rxdfecfokhold_in(3 downto 0),
      rxdfecfokovren_in(3 downto 0) => rxdfecfokovren_in(3 downto 0),
      rxdfekhhold_in(3 downto 0) => rxdfekhhold_in(3 downto 0),
      rxdfekhovrden_in(3 downto 0) => rxdfekhovrden_in(3 downto 0),
      rxdfelfhold_in(3 downto 0) => rxdfelfhold_in(3 downto 0),
      rxdfelfovrden_in(3 downto 0) => rxdfelfovrden_in(3 downto 0),
      rxdfelpmreset_in(3 downto 0) => rxdfelpmreset_in(3 downto 0),
      rxdfetap10hold_in(3 downto 0) => rxdfetap10hold_in(3 downto 0),
      rxdfetap10ovrden_in(3 downto 0) => rxdfetap10ovrden_in(3 downto 0),
      rxdfetap11hold_in(3 downto 0) => rxdfetap11hold_in(3 downto 0),
      rxdfetap11ovrden_in(3 downto 0) => rxdfetap11ovrden_in(3 downto 0),
      rxdfetap12hold_in(3 downto 0) => rxdfetap12hold_in(3 downto 0),
      rxdfetap12ovrden_in(3 downto 0) => rxdfetap12ovrden_in(3 downto 0),
      rxdfetap13hold_in(3 downto 0) => rxdfetap13hold_in(3 downto 0),
      rxdfetap13ovrden_in(3 downto 0) => rxdfetap13ovrden_in(3 downto 0),
      rxdfetap14hold_in(3 downto 0) => rxdfetap14hold_in(3 downto 0),
      rxdfetap14ovrden_in(3 downto 0) => rxdfetap14ovrden_in(3 downto 0),
      rxdfetap15hold_in(3 downto 0) => rxdfetap15hold_in(3 downto 0),
      rxdfetap15ovrden_in(3 downto 0) => rxdfetap15ovrden_in(3 downto 0),
      rxdfetap2hold_in(3 downto 0) => rxdfetap2hold_in(3 downto 0),
      rxdfetap2ovrden_in(3 downto 0) => rxdfetap2ovrden_in(3 downto 0),
      rxdfetap3hold_in(3 downto 0) => rxdfetap3hold_in(3 downto 0),
      rxdfetap3ovrden_in(3 downto 0) => rxdfetap3ovrden_in(3 downto 0),
      rxdfetap4hold_in(3 downto 0) => rxdfetap4hold_in(3 downto 0),
      rxdfetap4ovrden_in(3 downto 0) => rxdfetap4ovrden_in(3 downto 0),
      rxdfetap5hold_in(3 downto 0) => rxdfetap5hold_in(3 downto 0),
      rxdfetap5ovrden_in(3 downto 0) => rxdfetap5ovrden_in(3 downto 0),
      rxdfetap6hold_in(3 downto 0) => rxdfetap6hold_in(3 downto 0),
      rxdfetap6ovrden_in(3 downto 0) => rxdfetap6ovrden_in(3 downto 0),
      rxdfetap7hold_in(3 downto 0) => rxdfetap7hold_in(3 downto 0),
      rxdfetap7ovrden_in(3 downto 0) => rxdfetap7ovrden_in(3 downto 0),
      rxdfetap8hold_in(3 downto 0) => rxdfetap8hold_in(3 downto 0),
      rxdfetap8ovrden_in(3 downto 0) => rxdfetap8ovrden_in(3 downto 0),
      rxdfetap9hold_in(3 downto 0) => rxdfetap9hold_in(3 downto 0),
      rxdfetap9ovrden_in(3 downto 0) => rxdfetap9ovrden_in(3 downto 0),
      rxdfeuthold_in(3 downto 0) => rxdfeuthold_in(3 downto 0),
      rxdfeutovrden_in(3 downto 0) => rxdfeutovrden_in(3 downto 0),
      rxdfevphold_in(3 downto 0) => rxdfevphold_in(3 downto 0),
      rxdfevpovrden_in(3 downto 0) => rxdfevpovrden_in(3 downto 0),
      rxdfexyden_in(3 downto 0) => rxdfexyden_in(3 downto 0),
      rxdlybypass_in(3 downto 0) => rxdlybypass_in(3 downto 0),
      rxdlyen_in(3 downto 0) => rxdlyen_in(3 downto 0),
      rxdlyovrden_in(3 downto 0) => rxdlyovrden_in(3 downto 0),
      rxdlysreset_in(3 downto 0) => rxdlysreset_in(3 downto 0),
      rxdlysresetdone_out(3 downto 0) => rxdlysresetdone_out(3 downto 0),
      rxelecidle_out(3 downto 0) => rxelecidle_out(3 downto 0),
      rxelecidlemode_in(7 downto 0) => rxelecidlemode_in(7 downto 0),
      rxeqtraining_in(3 downto 0) => rxeqtraining_in(3 downto 0),
      rxgearboxslip_in(3 downto 0) => rxgearboxslip_in(3 downto 0),
      rxheader_out(23 downto 0) => rxheader_out(23 downto 0),
      rxheadervalid_out(7 downto 0) => rxheadervalid_out(7 downto 0),
      rxlatclk_in(3 downto 0) => rxlatclk_in(3 downto 0),
      rxlfpstresetdet_out(3 downto 0) => rxlfpstresetdet_out(3 downto 0),
      rxlfpsu2lpexitdet_out(3 downto 0) => rxlfpsu2lpexitdet_out(3 downto 0),
      rxlfpsu3wakedet_out(3 downto 0) => rxlfpsu3wakedet_out(3 downto 0),
      rxlpmen_in(3 downto 0) => rxlpmen_in(3 downto 0),
      rxlpmgchold_in(3 downto 0) => rxlpmgchold_in(3 downto 0),
      rxlpmgcovrden_in(3 downto 0) => rxlpmgcovrden_in(3 downto 0),
      rxlpmhfhold_in(3 downto 0) => rxlpmhfhold_in(3 downto 0),
      rxlpmhfovrden_in(3 downto 0) => rxlpmhfovrden_in(3 downto 0),
      rxlpmlfhold_in(3 downto 0) => rxlpmlfhold_in(3 downto 0),
      rxlpmlfklovrden_in(3 downto 0) => rxlpmlfklovrden_in(3 downto 0),
      rxlpmoshold_in(3 downto 0) => rxlpmoshold_in(3 downto 0),
      rxlpmosovrden_in(3 downto 0) => rxlpmosovrden_in(3 downto 0),
      rxmcommaalignen_in(3 downto 0) => rxmcommaalignen_in(3 downto 0),
      rxmonitorout_out(31 downto 0) => rxmonitorout_out(31 downto 0),
      rxmonitorsel_in(7 downto 0) => rxmonitorsel_in(7 downto 0),
      rxoobreset_in(3 downto 0) => rxoobreset_in(3 downto 0),
      rxoscalreset_in(3 downto 0) => rxoscalreset_in(3 downto 0),
      rxoshold_in(3 downto 0) => rxoshold_in(3 downto 0),
      rxosintdone_out(3 downto 0) => rxosintdone_out(3 downto 0),
      rxosintstarted_out(3 downto 0) => rxosintstarted_out(3 downto 0),
      rxosintstrobedone_out(3 downto 0) => rxosintstrobedone_out(3 downto 0),
      rxosintstrobestarted_out(3 downto 0) => rxosintstrobestarted_out(3 downto 0),
      rxosovrden_in(3 downto 0) => rxosovrden_in(3 downto 0),
      rxoutclk_out(3 downto 0) => rxoutclk_out(3 downto 0),
      rxoutclkfabric_out(3 downto 0) => rxoutclkfabric_out(3 downto 0),
      rxoutclkpcs_out(3 downto 0) => rxoutclkpcs_out(3 downto 0),
      rxoutclksel_in(11 downto 0) => rxoutclksel_in(11 downto 0),
      rxpcommaalignen_in(3 downto 0) => rxpcommaalignen_in(3 downto 0),
      rxpcsreset_in(3 downto 0) => rxpcsreset_in(3 downto 0),
      rxpd_in(7 downto 0) => rxpd_in(7 downto 0),
      rxphalign_in(3 downto 0) => rxphalign_in(3 downto 0),
      rxphaligndone_out(3 downto 0) => rxphaligndone_out(3 downto 0),
      rxphalignen_in(3 downto 0) => rxphalignen_in(3 downto 0),
      rxphalignerr_out(3 downto 0) => rxphalignerr_out(3 downto 0),
      rxphdlypd_in(3 downto 0) => rxphdlypd_in(3 downto 0),
      rxphdlyreset_in(3 downto 0) => rxphdlyreset_in(3 downto 0),
      rxphovrden_in(3 downto 0) => rxphovrden_in(3 downto 0),
      rxpllclksel_in(7 downto 0) => rxpllclksel_in(7 downto 0),
      rxpmareset_in(3 downto 0) => rxpmareset_in(3 downto 0),
      rxpmaresetdone_out(3 downto 0) => rxpmaresetdone_out(3 downto 0),
      rxpolarity_in(3 downto 0) => rxpolarity_in(3 downto 0),
      rxprbscntreset_in(3 downto 0) => rxprbscntreset_in(3 downto 0),
      rxprbserr_out(3 downto 0) => rxprbserr_out(3 downto 0),
      rxprbslocked_out(3 downto 0) => rxprbslocked_out(3 downto 0),
      rxprbssel_in(15 downto 0) => rxprbssel_in(15 downto 0),
      rxprgdivresetdone_out(3 downto 0) => rxprgdivresetdone_out(3 downto 0),
      rxprogdivreset_in(3 downto 0) => rxprogdivreset_in(3 downto 0),
      rxqpien_in(3 downto 0) => rxqpien_in(3 downto 0),
      rxqpisenn_out(3 downto 0) => rxqpisenn_out(3 downto 0),
      rxqpisenp_out(3 downto 0) => rxqpisenp_out(3 downto 0),
      rxrate_in(11 downto 0) => rxrate_in(11 downto 0),
      rxratedone_out(3 downto 0) => rxratedone_out(3 downto 0),
      rxratemode_in(3 downto 0) => rxratemode_in(3 downto 0),
      rxrecclkout_out(3 downto 0) => rxrecclkout_out(3 downto 0),
      rxresetdone_out(3 downto 0) => rxresetdone_out(3 downto 0),
      rxslide_in(3 downto 0) => rxslide_in(3 downto 0),
      rxsliderdy_out(3 downto 0) => rxsliderdy_out(3 downto 0),
      rxslipdone_out(3 downto 0) => rxslipdone_out(3 downto 0),
      rxslipoutclk_in(3 downto 0) => rxslipoutclk_in(3 downto 0),
      rxslipoutclkrdy_out(3 downto 0) => rxslipoutclkrdy_out(3 downto 0),
      rxslippma_in(3 downto 0) => rxslippma_in(3 downto 0),
      rxslippmardy_out(3 downto 0) => rxslippmardy_out(3 downto 0),
      rxstartofseq_out(7 downto 0) => rxstartofseq_out(7 downto 0),
      rxstatus_out(11 downto 0) => rxstatus_out(11 downto 0),
      rxsyncallin_in(3 downto 0) => rxsyncallin_in(3 downto 0),
      rxsyncdone_out(3 downto 0) => rxsyncdone_out(3 downto 0),
      rxsyncin_in(3 downto 0) => rxsyncin_in(3 downto 0),
      rxsyncmode_in(3 downto 0) => rxsyncmode_in(3 downto 0),
      rxsyncout_out(3 downto 0) => rxsyncout_out(3 downto 0),
      rxsysclksel_in(7 downto 0) => rxsysclksel_in(7 downto 0),
      rxtermination_in(3 downto 0) => rxtermination_in(3 downto 0),
      rxuserrdy_in(3 downto 0) => rxuserrdy_in(3 downto 0),
      rxusrclk2_in(3 downto 0) => rxusrclk2_in(3 downto 0),
      rxusrclk_in(3 downto 0) => rxusrclk_in(3 downto 0),
      rxvalid_out(3 downto 0) => rxvalid_out(3 downto 0),
      sigvalidclk_in(3 downto 0) => sigvalidclk_in(3 downto 0),
      tstin_in(79 downto 0) => tstin_in(79 downto 0),
      tx8b10bbypass_in(31 downto 0) => tx8b10bbypass_in(31 downto 0),
      tx8b10ben_in(3 downto 0) => tx8b10ben_in(3 downto 0),
      txbufstatus_out(7 downto 0) => txbufstatus_out(7 downto 0),
      txcomfinish_out(3 downto 0) => txcomfinish_out(3 downto 0),
      txcominit_in(3 downto 0) => txcominit_in(3 downto 0),
      txcomsas_in(3 downto 0) => txcomsas_in(3 downto 0),
      txcomwake_in(3 downto 0) => txcomwake_in(3 downto 0),
      txctrl0_in(63 downto 0) => txctrl0_in(63 downto 0),
      txctrl1_in(63 downto 0) => txctrl1_in(63 downto 0),
      txctrl2_in(31 downto 0) => txctrl2_in(31 downto 0),
      txdata_in(511 downto 0) => txdata_in(511 downto 0),
      txdataextendrsvd_in(31 downto 0) => txdataextendrsvd_in(31 downto 0),
      txdccdone_out(3 downto 0) => txdccdone_out(3 downto 0),
      txdccforcestart_in(3 downto 0) => txdccforcestart_in(3 downto 0),
      txdccreset_in(3 downto 0) => txdccreset_in(3 downto 0),
      txdeemph_in(7 downto 0) => txdeemph_in(7 downto 0),
      txdetectrx_in(3 downto 0) => txdetectrx_in(3 downto 0),
      txdiffctrl_in(19 downto 0) => txdiffctrl_in(19 downto 0),
      txdlybypass_in(3 downto 0) => txdlybypass_in(3 downto 0),
      txdlyen_in(3 downto 0) => txdlyen_in(3 downto 0),
      txdlyhold_in(3 downto 0) => txdlyhold_in(3 downto 0),
      txdlyovrden_in(3 downto 0) => txdlyovrden_in(3 downto 0),
      txdlysreset_in(3 downto 0) => txdlysreset_in(3 downto 0),
      txdlysresetdone_out(3 downto 0) => txdlysresetdone_out(3 downto 0),
      txdlyupdown_in(3 downto 0) => txdlyupdown_in(3 downto 0),
      txelecidle_in(3 downto 0) => txelecidle_in(3 downto 0),
      txheader_in(23 downto 0) => txheader_in(23 downto 0),
      txinhibit_in(3 downto 0) => txinhibit_in(3 downto 0),
      txlatclk_in(3 downto 0) => txlatclk_in(3 downto 0),
      txlfpstreset_in(3 downto 0) => txlfpstreset_in(3 downto 0),
      txlfpsu2lpexit_in(3 downto 0) => txlfpsu2lpexit_in(3 downto 0),
      txlfpsu3wake_in(3 downto 0) => txlfpsu3wake_in(3 downto 0),
      txmaincursor_in(27 downto 0) => txmaincursor_in(27 downto 0),
      txmargin_in(11 downto 0) => txmargin_in(11 downto 0),
      txmuxdcdexhold_in(3 downto 0) => txmuxdcdexhold_in(3 downto 0),
      txmuxdcdorwren_in(3 downto 0) => txmuxdcdorwren_in(3 downto 0),
      txoneszeros_in(3 downto 0) => txoneszeros_in(3 downto 0),
      txoutclk_out(3 downto 0) => txoutclk_out(3 downto 0),
      txoutclkfabric_out(3 downto 0) => txoutclkfabric_out(3 downto 0),
      txoutclkpcs_out(3 downto 0) => txoutclkpcs_out(3 downto 0),
      txoutclksel_in(11 downto 0) => txoutclksel_in(11 downto 0),
      txpcsreset_in(3 downto 0) => txpcsreset_in(3 downto 0),
      txpd_in(7 downto 0) => txpd_in(7 downto 0),
      txpdelecidlemode_in(3 downto 0) => txpdelecidlemode_in(3 downto 0),
      txphalign_in(3 downto 0) => txphalign_in(3 downto 0),
      txphaligndone_out(3 downto 0) => txphaligndone_out(3 downto 0),
      txphalignen_in(3 downto 0) => txphalignen_in(3 downto 0),
      txphdlypd_in(3 downto 0) => txphdlypd_in(3 downto 0),
      txphdlyreset_in(3 downto 0) => txphdlyreset_in(3 downto 0),
      txphdlytstclk_in(3 downto 0) => txphdlytstclk_in(3 downto 0),
      txphinit_in(3 downto 0) => txphinit_in(3 downto 0),
      txphinitdone_out(3 downto 0) => txphinitdone_out(3 downto 0),
      txphovrden_in(3 downto 0) => txphovrden_in(3 downto 0),
      txpippmen_in(3 downto 0) => txpippmen_in(3 downto 0),
      txpippmovrden_in(3 downto 0) => txpippmovrden_in(3 downto 0),
      txpippmpd_in(3 downto 0) => txpippmpd_in(3 downto 0),
      txpippmsel_in(3 downto 0) => txpippmsel_in(3 downto 0),
      txpippmstepsize_in(19 downto 0) => txpippmstepsize_in(19 downto 0),
      txpisopd_in(3 downto 0) => txpisopd_in(3 downto 0),
      txpllclksel_in(7 downto 0) => txpllclksel_in(7 downto 0),
      txpmareset_in(3 downto 0) => txpmareset_in(3 downto 0),
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0),
      txpolarity_in(3 downto 0) => txpolarity_in(3 downto 0),
      txpostcursor_in(19 downto 0) => txpostcursor_in(19 downto 0),
      txprbsforceerr_in(3 downto 0) => txprbsforceerr_in(3 downto 0),
      txprbssel_in(15 downto 0) => txprbssel_in(15 downto 0),
      txprecursor_in(19 downto 0) => txprecursor_in(19 downto 0),
      txprgdivresetdone_out(3 downto 0) => txprgdivresetdone_out(3 downto 0),
      txprogdivreset_in(3 downto 0) => txprogdivreset_in(3 downto 0),
      txqpibiasen_in(3 downto 0) => txqpibiasen_in(3 downto 0),
      txqpisenn_out(3 downto 0) => txqpisenn_out(3 downto 0),
      txqpisenp_out(3 downto 0) => txqpisenp_out(3 downto 0),
      txqpiweakpup_in(3 downto 0) => txqpiweakpup_in(3 downto 0),
      txrate_in(11 downto 0) => txrate_in(11 downto 0),
      txratedone_out(3 downto 0) => txratedone_out(3 downto 0),
      txratemode_in(3 downto 0) => txratemode_in(3 downto 0),
      txresetdone_out(3 downto 0) => txresetdone_out(3 downto 0),
      txsequence_in(27 downto 0) => txsequence_in(27 downto 0),
      txswing_in(3 downto 0) => txswing_in(3 downto 0),
      txsyncallin_in(3 downto 0) => txsyncallin_in(3 downto 0),
      txsyncdone_out(3 downto 0) => txsyncdone_out(3 downto 0),
      txsyncin_in(3 downto 0) => txsyncin_in(3 downto 0),
      txsyncmode_in(3 downto 0) => txsyncmode_in(3 downto 0),
      txsyncout_out(3 downto 0) => txsyncout_out(3 downto 0),
      txsysclksel_in(7 downto 0) => txsysclksel_in(7 downto 0),
      txuserrdy_in(3 downto 0) => txuserrdy_in(3 downto 0),
      txusrclk2_in(3 downto 0) => txusrclk2_in(3 downto 0),
      txusrclk_in(3 downto 0) => txusrclk_in(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt is
  port (
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cpllreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txdata_in : in STD_LOGIC_VECTOR ( 511 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 511 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt : entity is "system_jesd204_phy_0_0_gt,system_jesd204_phy_0_0_gt_gtwizard_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt : entity is "system_jesd204_phy_0_0_gt_gtwizard_top,Vivado 2019.1.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt is
  signal NLW_inst_bufgtce_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_bufgtcemask_out_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_bufgtdiv_out_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_inst_bufgtreset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_bufgtrstmask_out_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_cpllfbclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_cpllrefclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_dmonitoroutclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_drpdo_common_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_drprdy_common_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtrefclkmonitor_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_tx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userdata_rx_out_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_inst_gtytxn_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtytxp_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pcierategen3_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_pcierateidle_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_pcierateqpllpd_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_pcierateqpllreset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_pciesynctxsyncdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_pcieusergen3rdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_pcieuserphystatusrst_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_pcieuserratestart_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_pcsrsvdout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_phystatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_pinrsrvdas_out_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_pmarsvdout0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_pmarsvdout1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_powerpresent_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_qpll0fbclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0lock_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0outclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0outrefclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0refclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1fbclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1lock_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1outclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1outrefclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1refclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qplldmonitor0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_qplldmonitor1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_refclkoutmonitor0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_refclkoutmonitor1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_resetexception_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxcdrphdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxchanbondseq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxchanisaligned_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxchanrealign_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxchbondo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_inst_rxckcaldone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxclkcorcnt_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_rxcominitdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxcomsasdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxcomwakedet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxdataextendrsvd_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rxdatavalid_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_rxdlysresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxelecidle_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxheader_out_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_rxheadervalid_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_rxlfpstresetdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rxosintdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxosintstarted_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxosintstrobedone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxosintstrobestarted_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxoutclkfabric_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxoutclkpcs_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxphaligndone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxphalignerr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxprbslocked_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxprgdivresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxqpisenn_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxqpisenp_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxratedone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxrecclk0_sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxrecclk0sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxrecclk1_sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxrecclk1sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxrecclkout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxsliderdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxslipdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxslipoutclkrdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxslippmardy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxstartofseq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_rxstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_rxsyncdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxsyncout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rxvalid_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sdm0finalout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sdm0testdata_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_sdm1finalout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sdm1testdata_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_tcongpo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_tconrsvdout0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txcomfinish_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txdccdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txdlysresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txoutclkfabric_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txoutclkpcs_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txphaligndone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txphinitdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txprgdivresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txqpisenn_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txqpisenp_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txratedone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txsyncdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_txsyncout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_ubdaddr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubden_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubdi_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubdwe_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubmdmtdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubrsvdout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubtxuart_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_CHANNEL_ENABLE : string;
  attribute C_CHANNEL_ENABLE of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001111000000000000";
  attribute C_COMMON_SCALING_FACTOR : integer;
  attribute C_COMMON_SCALING_FACTOR of inst : label is 1;
  attribute C_CPLL_VCO_FREQUENCY : string;
  attribute C_CPLL_VCO_FREQUENCY of inst : label is "2578.125000";
  attribute C_ENABLE_COMMON_USRCLK : integer;
  attribute C_ENABLE_COMMON_USRCLK of inst : label is 0;
  attribute C_FORCE_COMMONS : integer;
  attribute C_FORCE_COMMONS of inst : label is 0;
  attribute C_FREERUN_FREQUENCY : string;
  attribute C_FREERUN_FREQUENCY of inst : label is "100.000000";
  attribute C_GT_REV : integer;
  attribute C_GT_REV of inst : label is 57;
  attribute C_GT_TYPE : integer;
  attribute C_GT_TYPE of inst : label is 2;
  attribute C_INCLUDE_CPLL_CAL : integer;
  attribute C_INCLUDE_CPLL_CAL of inst : label is 0;
  attribute C_LOCATE_COMMON : integer;
  attribute C_LOCATE_COMMON of inst : label is 1;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE : integer;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE of inst : label is 2;
  attribute C_LOCATE_RESET_CONTROLLER : integer;
  attribute C_LOCATE_RESET_CONTROLLER of inst : label is 1;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER of inst : label is 0;
  attribute C_LOCATE_RX_USER_CLOCKING : integer;
  attribute C_LOCATE_RX_USER_CLOCKING of inst : label is 1;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER of inst : label is 0;
  attribute C_LOCATE_TX_USER_CLOCKING : integer;
  attribute C_LOCATE_TX_USER_CLOCKING of inst : label is 1;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING : integer;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING of inst : label is 1;
  attribute C_PCIE_CORECLK_FREQ : integer;
  attribute C_PCIE_CORECLK_FREQ of inst : label is 250;
  attribute C_PCIE_ENABLE : integer;
  attribute C_PCIE_ENABLE of inst : label is 0;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL : integer;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL of inst : label is 0;
  attribute C_RESET_SEQUENCE_INTERVAL : integer;
  attribute C_RESET_SEQUENCE_INTERVAL of inst : label is 0;
  attribute C_RX_BUFFBYPASS_MODE : integer;
  attribute C_RX_BUFFBYPASS_MODE of inst : label is 0;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL of inst : label is 0;
  attribute C_RX_BUFFER_MODE : integer;
  attribute C_RX_BUFFER_MODE of inst : label is 1;
  attribute C_RX_CB_DISP : string;
  attribute C_RX_CB_DISP of inst : label is "8'b00000000";
  attribute C_RX_CB_K : string;
  attribute C_RX_CB_K of inst : label is "8'b00000000";
  attribute C_RX_CB_LEN_SEQ : integer;
  attribute C_RX_CB_LEN_SEQ of inst : label is 1;
  attribute C_RX_CB_MAX_LEVEL : integer;
  attribute C_RX_CB_MAX_LEVEL of inst : label is 2;
  attribute C_RX_CB_NUM_SEQ : integer;
  attribute C_RX_CB_NUM_SEQ of inst : label is 0;
  attribute C_RX_CB_VAL : string;
  attribute C_RX_CB_VAL of inst : label is "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_CC_DISP : string;
  attribute C_RX_CC_DISP of inst : label is "8'b00000000";
  attribute C_RX_CC_ENABLE : integer;
  attribute C_RX_CC_ENABLE of inst : label is 0;
  attribute C_RX_CC_K : string;
  attribute C_RX_CC_K of inst : label is "8'b00000000";
  attribute C_RX_CC_LEN_SEQ : integer;
  attribute C_RX_CC_LEN_SEQ of inst : label is 1;
  attribute C_RX_CC_NUM_SEQ : integer;
  attribute C_RX_CC_NUM_SEQ of inst : label is 0;
  attribute C_RX_CC_PERIODICITY : integer;
  attribute C_RX_CC_PERIODICITY of inst : label is 5000;
  attribute C_RX_CC_VAL : string;
  attribute C_RX_CC_VAL of inst : label is "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_COMMA_M_ENABLE : integer;
  attribute C_RX_COMMA_M_ENABLE of inst : label is 1;
  attribute C_RX_COMMA_M_VAL : string;
  attribute C_RX_COMMA_M_VAL of inst : label is "10'b1010000011";
  attribute C_RX_COMMA_P_ENABLE : integer;
  attribute C_RX_COMMA_P_ENABLE of inst : label is 1;
  attribute C_RX_COMMA_P_VAL : string;
  attribute C_RX_COMMA_P_VAL of inst : label is "10'b0101111100";
  attribute C_RX_DATA_DECODING : integer;
  attribute C_RX_DATA_DECODING of inst : label is 1;
  attribute C_RX_ENABLE : integer;
  attribute C_RX_ENABLE of inst : label is 1;
  attribute C_RX_INT_DATA_WIDTH : integer;
  attribute C_RX_INT_DATA_WIDTH of inst : label is 40;
  attribute C_RX_LINE_RATE : string;
  attribute C_RX_LINE_RATE of inst : label is "8.000000";
  attribute C_RX_MASTER_CHANNEL_IDX : integer;
  attribute C_RX_MASTER_CHANNEL_IDX of inst : label is 12;
  attribute C_RX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_RX_OUTCLK_BUFG_GT_DIV of inst : label is 1;
  attribute C_RX_OUTCLK_FREQUENCY : string;
  attribute C_RX_OUTCLK_FREQUENCY of inst : label is "200.000000";
  attribute C_RX_OUTCLK_SOURCE : integer;
  attribute C_RX_OUTCLK_SOURCE of inst : label is 1;
  attribute C_RX_PLL_TYPE : integer;
  attribute C_RX_PLL_TYPE of inst : label is 0;
  attribute C_RX_RECCLK_OUTPUT : string;
  attribute C_RX_RECCLK_OUTPUT of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_REFCLK_FREQUENCY : string;
  attribute C_RX_REFCLK_FREQUENCY of inst : label is "200.000000";
  attribute C_RX_SLIDE_MODE : integer;
  attribute C_RX_SLIDE_MODE of inst : label is 0;
  attribute C_RX_USER_CLOCKING_CONTENTS : integer;
  attribute C_RX_USER_CLOCKING_CONTENTS of inst : label is 0;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL of inst : label is 0;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of inst : label is 1;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of inst : label is 1;
  attribute C_RX_USER_CLOCKING_SOURCE : integer;
  attribute C_RX_USER_CLOCKING_SOURCE of inst : label is 0;
  attribute C_RX_USER_DATA_WIDTH : integer;
  attribute C_RX_USER_DATA_WIDTH of inst : label is 32;
  attribute C_RX_USRCLK2_FREQUENCY : string;
  attribute C_RX_USRCLK2_FREQUENCY of inst : label is "200.000000";
  attribute C_RX_USRCLK_FREQUENCY : string;
  attribute C_RX_USRCLK_FREQUENCY of inst : label is "200.000000";
  attribute C_SECONDARY_QPLL_ENABLE : integer;
  attribute C_SECONDARY_QPLL_ENABLE of inst : label is 1;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY : string;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY of inst : label is "64.453125";
  attribute C_SIM_CPLL_CAL_BYPASS : integer;
  attribute C_SIM_CPLL_CAL_BYPASS of inst : label is 1;
  attribute C_TOTAL_NUM_CHANNELS : integer;
  attribute C_TOTAL_NUM_CHANNELS of inst : label is 4;
  attribute C_TOTAL_NUM_COMMONS : integer;
  attribute C_TOTAL_NUM_COMMONS of inst : label is 0;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE : integer;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE of inst : label is 1;
  attribute C_TXPROGDIV_FREQ_ENABLE : integer;
  attribute C_TXPROGDIV_FREQ_ENABLE of inst : label is 0;
  attribute C_TXPROGDIV_FREQ_SOURCE : integer;
  attribute C_TXPROGDIV_FREQ_SOURCE of inst : label is 0;
  attribute C_TXPROGDIV_FREQ_VAL : string;
  attribute C_TXPROGDIV_FREQ_VAL of inst : label is "200.000000";
  attribute C_TX_BUFFBYPASS_MODE : integer;
  attribute C_TX_BUFFBYPASS_MODE of inst : label is 0;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL of inst : label is 0;
  attribute C_TX_BUFFER_MODE : integer;
  attribute C_TX_BUFFER_MODE of inst : label is 1;
  attribute C_TX_DATA_ENCODING : integer;
  attribute C_TX_DATA_ENCODING of inst : label is 1;
  attribute C_TX_ENABLE : integer;
  attribute C_TX_ENABLE of inst : label is 1;
  attribute C_TX_INT_DATA_WIDTH : integer;
  attribute C_TX_INT_DATA_WIDTH of inst : label is 40;
  attribute C_TX_LINE_RATE : string;
  attribute C_TX_LINE_RATE of inst : label is "8.000000";
  attribute C_TX_MASTER_CHANNEL_IDX : integer;
  attribute C_TX_MASTER_CHANNEL_IDX of inst : label is 12;
  attribute C_TX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_TX_OUTCLK_BUFG_GT_DIV of inst : label is 1;
  attribute C_TX_OUTCLK_FREQUENCY : string;
  attribute C_TX_OUTCLK_FREQUENCY of inst : label is "200.000000";
  attribute C_TX_OUTCLK_SOURCE : integer;
  attribute C_TX_OUTCLK_SOURCE of inst : label is 1;
  attribute C_TX_PLL_TYPE : integer;
  attribute C_TX_PLL_TYPE of inst : label is 0;
  attribute C_TX_REFCLK_FREQUENCY : string;
  attribute C_TX_REFCLK_FREQUENCY of inst : label is "200.000000";
  attribute C_TX_USER_CLOCKING_CONTENTS : integer;
  attribute C_TX_USER_CLOCKING_CONTENTS of inst : label is 0;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL of inst : label is 0;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of inst : label is 1;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of inst : label is 1;
  attribute C_TX_USER_CLOCKING_SOURCE : integer;
  attribute C_TX_USER_CLOCKING_SOURCE of inst : label is 0;
  attribute C_TX_USER_DATA_WIDTH : integer;
  attribute C_TX_USER_DATA_WIDTH of inst : label is 32;
  attribute C_TX_USRCLK2_FREQUENCY : string;
  attribute C_TX_USRCLK2_FREQUENCY of inst : label is "200.000000";
  attribute C_TX_USRCLK_FREQUENCY : string;
  attribute C_TX_USRCLK_FREQUENCY of inst : label is "200.000000";
  attribute C_USER_GTPOWERGOOD_DELAY_EN : integer;
  attribute C_USER_GTPOWERGOOD_DELAY_EN of inst : label is 1;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_gtwizard_top
     port map (
      bgbypassb_in(0) => '1',
      bgmonitorenb_in(0) => '1',
      bgpdb_in(0) => '1',
      bgrcalovrd_in(4 downto 0) => B"11111",
      bgrcalovrdenb_in(0) => '1',
      bufgtce_out(3 downto 0) => NLW_inst_bufgtce_out_UNCONNECTED(3 downto 0),
      bufgtcemask_out(11 downto 0) => NLW_inst_bufgtcemask_out_UNCONNECTED(11 downto 0),
      bufgtdiv_out(35 downto 0) => NLW_inst_bufgtdiv_out_UNCONNECTED(35 downto 0),
      bufgtreset_out(3 downto 0) => NLW_inst_bufgtreset_out_UNCONNECTED(3 downto 0),
      bufgtrstmask_out(11 downto 0) => NLW_inst_bufgtrstmask_out_UNCONNECTED(11 downto 0),
      cdrstepdir_in(3 downto 0) => B"0000",
      cdrstepsq_in(3 downto 0) => B"0000",
      cdrstepsx_in(3 downto 0) => B"0000",
      cfgreset_in(3 downto 0) => B"0000",
      clkrsvd0_in(3 downto 0) => B"0000",
      clkrsvd1_in(3 downto 0) => B"0000",
      cpllfbclklost_out(3 downto 0) => NLW_inst_cpllfbclklost_out_UNCONNECTED(3 downto 0),
      cpllfreqlock_in(3 downto 0) => B"0000",
      cplllock_out(3 downto 0) => cplllock_out(3 downto 0),
      cplllockdetclk_in(3 downto 0) => B"0000",
      cplllocken_in(3 downto 0) => B"0000",
      cpllpd_in(3 downto 0) => cpllpd_in(3 downto 0),
      cpllrefclklost_out(3 downto 0) => NLW_inst_cpllrefclklost_out_UNCONNECTED(3 downto 0),
      cpllrefclksel_in(11 downto 0) => B"001001001001",
      cpllreset_in(3 downto 0) => cpllreset_in(3 downto 0),
      dmonfiforeset_in(3 downto 0) => B"0000",
      dmonitorclk_in(3 downto 0) => dmonitorclk_in(3 downto 0),
      dmonitorout_out(63 downto 0) => dmonitorout_out(63 downto 0),
      dmonitoroutclk_out(3 downto 0) => NLW_inst_dmonitoroutclk_out_UNCONNECTED(3 downto 0),
      drpaddr_common_in(15 downto 0) => B"0000000000000000",
      drpaddr_in(39 downto 0) => drpaddr_in(39 downto 0),
      drpclk_common_in(0) => '0',
      drpclk_in(3 downto 0) => drpclk_in(3 downto 0),
      drpdi_common_in(15 downto 0) => B"0000000000000000",
      drpdi_in(63 downto 0) => drpdi_in(63 downto 0),
      drpdo_common_out(15 downto 0) => NLW_inst_drpdo_common_out_UNCONNECTED(15 downto 0),
      drpdo_out(63 downto 0) => drpdo_out(63 downto 0),
      drpen_common_in(0) => '0',
      drpen_in(3 downto 0) => drpen_in(3 downto 0),
      drprdy_common_out(0) => NLW_inst_drprdy_common_out_UNCONNECTED(0),
      drprdy_out(3 downto 0) => drprdy_out(3 downto 0),
      drprst_in(3 downto 0) => B"0000",
      drpwe_common_in(0) => '0',
      drpwe_in(3 downto 0) => drpwe_in(3 downto 0),
      elpcaldvorwren_in(0) => '0',
      elpcalpaorwren_in(0) => '0',
      evoddphicaldone_in(0) => '0',
      evoddphicalstart_in(0) => '0',
      evoddphidrden_in(0) => '0',
      evoddphidwren_in(0) => '0',
      evoddphixrden_in(0) => '0',
      evoddphixwren_in(0) => '0',
      eyescandataerror_out(3 downto 0) => eyescandataerror_out(3 downto 0),
      eyescanmode_in(0) => '0',
      eyescanreset_in(3 downto 0) => eyescanreset_in(3 downto 0),
      eyescantrigger_in(3 downto 0) => eyescantrigger_in(3 downto 0),
      freqos_in(3 downto 0) => B"0000",
      gtgrefclk0_in(0) => '0',
      gtgrefclk1_in(0) => '0',
      gtgrefclk_in(3 downto 0) => B"0000",
      gthrxn_in(3 downto 0) => gthrxn_in(3 downto 0),
      gthrxp_in(3 downto 0) => gthrxp_in(3 downto 0),
      gthtxn_out(3 downto 0) => gthtxn_out(3 downto 0),
      gthtxp_out(3 downto 0) => gthtxp_out(3 downto 0),
      gtnorthrefclk00_in(0) => '0',
      gtnorthrefclk01_in(0) => '0',
      gtnorthrefclk0_in(3 downto 0) => B"0000",
      gtnorthrefclk10_in(0) => '0',
      gtnorthrefclk11_in(0) => '0',
      gtnorthrefclk1_in(3 downto 0) => B"0000",
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      gtrefclk00_in(0) => '0',
      gtrefclk01_in(0) => '0',
      gtrefclk0_in(3 downto 0) => gtrefclk0_in(3 downto 0),
      gtrefclk10_in(0) => '0',
      gtrefclk11_in(0) => '0',
      gtrefclk1_in(3 downto 0) => B"0000",
      gtrefclkmonitor_out(3 downto 0) => NLW_inst_gtrefclkmonitor_out_UNCONNECTED(3 downto 0),
      gtresetsel_in(0) => '0',
      gtrsvd_in(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      gtrxreset_in(3 downto 0) => gtrxreset_in(3 downto 0),
      gtrxresetsel_in(3 downto 0) => B"0000",
      gtsouthrefclk00_in(0) => '0',
      gtsouthrefclk01_in(0) => '0',
      gtsouthrefclk0_in(3 downto 0) => B"0000",
      gtsouthrefclk10_in(0) => '0',
      gtsouthrefclk11_in(0) => '0',
      gtsouthrefclk1_in(3 downto 0) => B"0000",
      gttxreset_in(3 downto 0) => gttxreset_in(3 downto 0),
      gttxresetsel_in(3 downto 0) => B"0000",
      gtwiz_buffbypass_rx_done_out(0) => NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED(0),
      gtwiz_buffbypass_rx_error_out(0) => NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED(0),
      gtwiz_buffbypass_rx_reset_in(0) => '0',
      gtwiz_buffbypass_rx_start_user_in(0) => '0',
      gtwiz_buffbypass_tx_done_out(0) => NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED(0),
      gtwiz_buffbypass_tx_error_out(0) => NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED(0),
      gtwiz_buffbypass_tx_reset_in(0) => '0',
      gtwiz_buffbypass_tx_start_user_in(0) => '0',
      gtwiz_gthe3_cpll_cal_bufg_ce_in(3 downto 0) => B"0000",
      gtwiz_gthe3_cpll_cal_cnt_tol_in(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      gtwiz_gthe3_cpll_cal_txoutclk_period_in(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      gtwiz_gthe4_cpll_cal_bufg_ce_in(3 downto 0) => B"0000",
      gtwiz_gthe4_cpll_cal_cnt_tol_in(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      gtwiz_gthe4_cpll_cal_txoutclk_period_in(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      gtwiz_gtye4_cpll_cal_bufg_ce_in(3 downto 0) => B"0000",
      gtwiz_gtye4_cpll_cal_cnt_tol_in(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      gtwiz_gtye4_cpll_cal_txoutclk_period_in(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      gtwiz_reset_all_in(0) => '0',
      gtwiz_reset_clk_freerun_in(0) => '0',
      gtwiz_reset_qpll0lock_in(0) => '0',
      gtwiz_reset_qpll0reset_out(0) => NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED(0),
      gtwiz_reset_qpll1lock_in(0) => '0',
      gtwiz_reset_qpll1reset_out(0) => NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED(0),
      gtwiz_reset_rx_cdr_stable_out(0) => NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED(0),
      gtwiz_reset_rx_datapath_in(0) => '0',
      gtwiz_reset_rx_done_in(0) => gtwiz_reset_rx_done_in(0),
      gtwiz_reset_rx_done_out(0) => NLW_inst_gtwiz_reset_rx_done_out_UNCONNECTED(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => '0',
      gtwiz_reset_tx_datapath_in(0) => '0',
      gtwiz_reset_tx_done_in(0) => gtwiz_reset_tx_done_in(0),
      gtwiz_reset_tx_done_out(0) => NLW_inst_gtwiz_reset_tx_done_out_UNCONNECTED(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => '0',
      gtwiz_userclk_rx_active_in(0) => gtwiz_userclk_rx_active_in(0),
      gtwiz_userclk_rx_active_out(0) => NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED(0),
      gtwiz_userclk_rx_reset_in(0) => '0',
      gtwiz_userclk_rx_srcclk_out(0) => NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED(0),
      gtwiz_userclk_rx_usrclk2_out(0) => NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED(0),
      gtwiz_userclk_rx_usrclk_out(0) => NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED(0),
      gtwiz_userclk_tx_active_in(0) => gtwiz_userclk_tx_active_in(0),
      gtwiz_userclk_tx_active_out(0) => NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED(0),
      gtwiz_userclk_tx_reset_in(0) => '0',
      gtwiz_userclk_tx_srcclk_out(0) => NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED(0),
      gtwiz_userclk_tx_usrclk2_out(0) => NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED(0),
      gtwiz_userclk_tx_usrclk_out(0) => NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED(0),
      gtwiz_userdata_rx_out(127 downto 0) => NLW_inst_gtwiz_userdata_rx_out_UNCONNECTED(127 downto 0),
      gtwiz_userdata_tx_in(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      gtyrxn_in(0) => '0',
      gtyrxp_in(0) => '0',
      gtytxn_out(0) => NLW_inst_gtytxn_out_UNCONNECTED(0),
      gtytxp_out(0) => NLW_inst_gtytxp_out_UNCONNECTED(0),
      incpctrl_in(3 downto 0) => B"0000",
      loopback_in(11 downto 0) => loopback_in(11 downto 0),
      looprsvd_in(0) => '0',
      lpbkrxtxseren_in(0) => '0',
      lpbktxrxseren_in(0) => '0',
      pcieeqrxeqadaptdone_in(3 downto 0) => B"0000",
      pcierategen3_out(3 downto 0) => NLW_inst_pcierategen3_out_UNCONNECTED(3 downto 0),
      pcierateidle_out(3 downto 0) => NLW_inst_pcierateidle_out_UNCONNECTED(3 downto 0),
      pcierateqpll0_in(2 downto 0) => B"000",
      pcierateqpll1_in(2 downto 0) => B"000",
      pcierateqpllpd_out(7 downto 0) => NLW_inst_pcierateqpllpd_out_UNCONNECTED(7 downto 0),
      pcierateqpllreset_out(7 downto 0) => NLW_inst_pcierateqpllreset_out_UNCONNECTED(7 downto 0),
      pcierstidle_in(3 downto 0) => B"0000",
      pciersttxsyncstart_in(3 downto 0) => B"0000",
      pciesynctxsyncdone_out(3 downto 0) => NLW_inst_pciesynctxsyncdone_out_UNCONNECTED(3 downto 0),
      pcieusergen3rdy_out(3 downto 0) => NLW_inst_pcieusergen3rdy_out_UNCONNECTED(3 downto 0),
      pcieuserphystatusrst_out(3 downto 0) => NLW_inst_pcieuserphystatusrst_out_UNCONNECTED(3 downto 0),
      pcieuserratedone_in(3 downto 0) => B"0000",
      pcieuserratestart_out(3 downto 0) => NLW_inst_pcieuserratestart_out_UNCONNECTED(3 downto 0),
      pcsrsvdin2_in(0) => '0',
      pcsrsvdin_in(63 downto 0) => pcsrsvdin_in(63 downto 0),
      pcsrsvdout_out(63 downto 0) => NLW_inst_pcsrsvdout_out_UNCONNECTED(63 downto 0),
      phystatus_out(3 downto 0) => NLW_inst_phystatus_out_UNCONNECTED(3 downto 0),
      pinrsrvdas_out(63 downto 0) => NLW_inst_pinrsrvdas_out_UNCONNECTED(63 downto 0),
      pmarsvd0_in(7 downto 0) => B"00000000",
      pmarsvd1_in(7 downto 0) => B"00000000",
      pmarsvdin_in(0) => '0',
      pmarsvdout0_out(7 downto 0) => NLW_inst_pmarsvdout0_out_UNCONNECTED(7 downto 0),
      pmarsvdout1_out(7 downto 0) => NLW_inst_pmarsvdout1_out_UNCONNECTED(7 downto 0),
      powerpresent_out(3 downto 0) => NLW_inst_powerpresent_out_UNCONNECTED(3 downto 0),
      qpll0clk_in(3 downto 0) => qpll0clk_in(3 downto 0),
      qpll0clkrsvd0_in(0) => '0',
      qpll0clkrsvd1_in(0) => '0',
      qpll0fbclklost_out(0) => NLW_inst_qpll0fbclklost_out_UNCONNECTED(0),
      qpll0fbdiv_in(7 downto 0) => B"00000000",
      qpll0freqlock_in(3 downto 0) => B"0000",
      qpll0lock_out(0) => NLW_inst_qpll0lock_out_UNCONNECTED(0),
      qpll0lockdetclk_in(0) => '0',
      qpll0locken_in(0) => '1',
      qpll0outclk_out(0) => NLW_inst_qpll0outclk_out_UNCONNECTED(0),
      qpll0outrefclk_out(0) => NLW_inst_qpll0outrefclk_out_UNCONNECTED(0),
      qpll0pd_in(0) => '0',
      qpll0refclk_in(3 downto 0) => qpll0refclk_in(3 downto 0),
      qpll0refclklost_out(0) => NLW_inst_qpll0refclklost_out_UNCONNECTED(0),
      qpll0refclksel_in(2 downto 0) => B"001",
      qpll0reset_in(0) => '0',
      qpll1clk_in(3 downto 0) => qpll1clk_in(3 downto 0),
      qpll1clkrsvd0_in(0) => '0',
      qpll1clkrsvd1_in(0) => '0',
      qpll1fbclklost_out(0) => NLW_inst_qpll1fbclklost_out_UNCONNECTED(0),
      qpll1fbdiv_in(7 downto 0) => B"00000000",
      qpll1freqlock_in(3 downto 0) => B"0000",
      qpll1lock_out(0) => NLW_inst_qpll1lock_out_UNCONNECTED(0),
      qpll1lockdetclk_in(0) => '0',
      qpll1locken_in(0) => '1',
      qpll1outclk_out(0) => NLW_inst_qpll1outclk_out_UNCONNECTED(0),
      qpll1outrefclk_out(0) => NLW_inst_qpll1outrefclk_out_UNCONNECTED(0),
      qpll1pd_in(0) => '0',
      qpll1refclk_in(3 downto 0) => qpll1refclk_in(3 downto 0),
      qpll1refclklost_out(0) => NLW_inst_qpll1refclklost_out_UNCONNECTED(0),
      qpll1refclksel_in(2 downto 0) => B"001",
      qpll1reset_in(0) => '0',
      qplldmonitor0_out(7 downto 0) => NLW_inst_qplldmonitor0_out_UNCONNECTED(7 downto 0),
      qplldmonitor1_out(7 downto 0) => NLW_inst_qplldmonitor1_out_UNCONNECTED(7 downto 0),
      qpllrsvd1_in(7 downto 0) => B"00000000",
      qpllrsvd2_in(4 downto 0) => B"00000",
      qpllrsvd3_in(4 downto 0) => B"00000",
      qpllrsvd4_in(7 downto 0) => B"00000000",
      rcalenb_in(0) => '1',
      refclkoutmonitor0_out(0) => NLW_inst_refclkoutmonitor0_out_UNCONNECTED(0),
      refclkoutmonitor1_out(0) => NLW_inst_refclkoutmonitor1_out_UNCONNECTED(0),
      resetexception_out(3 downto 0) => NLW_inst_resetexception_out_UNCONNECTED(3 downto 0),
      resetovrd_in(3 downto 0) => B"0000",
      rstclkentx_in(0) => '0',
      rx8b10ben_in(3 downto 0) => rx8b10ben_in(3 downto 0),
      rxafecfoken_in(3 downto 0) => B"1111",
      rxbufreset_in(3 downto 0) => rxbufreset_in(3 downto 0),
      rxbufstatus_out(11 downto 0) => rxbufstatus_out(11 downto 0),
      rxbyteisaligned_out(3 downto 0) => rxbyteisaligned_out(3 downto 0),
      rxbyterealign_out(3 downto 0) => rxbyterealign_out(3 downto 0),
      rxcdrfreqreset_in(3 downto 0) => B"0000",
      rxcdrhold_in(3 downto 0) => rxcdrhold_in(3 downto 0),
      rxcdrlock_out(3 downto 0) => rxcdrlock_out(3 downto 0),
      rxcdrovrden_in(3 downto 0) => B"0000",
      rxcdrphdone_out(3 downto 0) => NLW_inst_rxcdrphdone_out_UNCONNECTED(3 downto 0),
      rxcdrreset_in(3 downto 0) => B"0000",
      rxcdrresetrsv_in(0) => '0',
      rxchanbondseq_out(3 downto 0) => NLW_inst_rxchanbondseq_out_UNCONNECTED(3 downto 0),
      rxchanisaligned_out(3 downto 0) => NLW_inst_rxchanisaligned_out_UNCONNECTED(3 downto 0),
      rxchanrealign_out(3 downto 0) => NLW_inst_rxchanrealign_out_UNCONNECTED(3 downto 0),
      rxchbonden_in(3 downto 0) => B"0000",
      rxchbondi_in(19 downto 0) => B"00000000000000000000",
      rxchbondlevel_in(11 downto 0) => B"000000000000",
      rxchbondmaster_in(3 downto 0) => B"0000",
      rxchbondo_out(19 downto 0) => NLW_inst_rxchbondo_out_UNCONNECTED(19 downto 0),
      rxchbondslave_in(3 downto 0) => B"0000",
      rxckcaldone_out(3 downto 0) => NLW_inst_rxckcaldone_out_UNCONNECTED(3 downto 0),
      rxckcalreset_in(3 downto 0) => B"0000",
      rxckcalstart_in(27 downto 0) => B"0000000000000000000000000000",
      rxclkcorcnt_out(7 downto 0) => NLW_inst_rxclkcorcnt_out_UNCONNECTED(7 downto 0),
      rxcominitdet_out(3 downto 0) => NLW_inst_rxcominitdet_out_UNCONNECTED(3 downto 0),
      rxcommadet_out(3 downto 0) => rxcommadet_out(3 downto 0),
      rxcommadeten_in(3 downto 0) => rxcommadeten_in(3 downto 0),
      rxcomsasdet_out(3 downto 0) => NLW_inst_rxcomsasdet_out_UNCONNECTED(3 downto 0),
      rxcomwakedet_out(3 downto 0) => NLW_inst_rxcomwakedet_out_UNCONNECTED(3 downto 0),
      rxctrl0_out(63 downto 0) => rxctrl0_out(63 downto 0),
      rxctrl1_out(63 downto 0) => rxctrl1_out(63 downto 0),
      rxctrl2_out(31 downto 0) => rxctrl2_out(31 downto 0),
      rxctrl3_out(31 downto 0) => rxctrl3_out(31 downto 0),
      rxdata_out(511 downto 0) => rxdata_out(511 downto 0),
      rxdataextendrsvd_out(31 downto 0) => NLW_inst_rxdataextendrsvd_out_UNCONNECTED(31 downto 0),
      rxdatavalid_out(7 downto 0) => NLW_inst_rxdatavalid_out_UNCONNECTED(7 downto 0),
      rxdccforcestart_in(0) => '0',
      rxdfeagcctrl_in(7 downto 0) => B"01010101",
      rxdfeagchold_in(3 downto 0) => rxdfeagchold_in(3 downto 0),
      rxdfeagcovrden_in(3 downto 0) => B"0000",
      rxdfecfokfcnum_in(15 downto 0) => B"1101110111011101",
      rxdfecfokfen_in(3 downto 0) => B"0000",
      rxdfecfokfpulse_in(3 downto 0) => B"0000",
      rxdfecfokhold_in(3 downto 0) => B"0000",
      rxdfecfokovren_in(3 downto 0) => B"0000",
      rxdfekhhold_in(3 downto 0) => B"0000",
      rxdfekhovrden_in(3 downto 0) => B"0000",
      rxdfelfhold_in(3 downto 0) => rxdfelfhold_in(3 downto 0),
      rxdfelfovrden_in(3 downto 0) => B"0000",
      rxdfelpmreset_in(3 downto 0) => rxdfelpmreset_in(3 downto 0),
      rxdfetap10hold_in(3 downto 0) => rxdfetap10hold_in(3 downto 0),
      rxdfetap10ovrden_in(3 downto 0) => B"0000",
      rxdfetap11hold_in(3 downto 0) => rxdfetap11hold_in(3 downto 0),
      rxdfetap11ovrden_in(3 downto 0) => B"0000",
      rxdfetap12hold_in(3 downto 0) => rxdfetap12hold_in(3 downto 0),
      rxdfetap12ovrden_in(3 downto 0) => B"0000",
      rxdfetap13hold_in(3 downto 0) => rxdfetap13hold_in(3 downto 0),
      rxdfetap13ovrden_in(3 downto 0) => B"0000",
      rxdfetap14hold_in(3 downto 0) => rxdfetap14hold_in(3 downto 0),
      rxdfetap14ovrden_in(3 downto 0) => B"0000",
      rxdfetap15hold_in(3 downto 0) => rxdfetap15hold_in(3 downto 0),
      rxdfetap15ovrden_in(3 downto 0) => B"0000",
      rxdfetap2hold_in(3 downto 0) => rxdfetap2hold_in(3 downto 0),
      rxdfetap2ovrden_in(3 downto 0) => B"0000",
      rxdfetap3hold_in(3 downto 0) => rxdfetap3hold_in(3 downto 0),
      rxdfetap3ovrden_in(3 downto 0) => B"0000",
      rxdfetap4hold_in(3 downto 0) => rxdfetap4hold_in(3 downto 0),
      rxdfetap4ovrden_in(3 downto 0) => B"0000",
      rxdfetap5hold_in(3 downto 0) => rxdfetap5hold_in(3 downto 0),
      rxdfetap5ovrden_in(3 downto 0) => B"0000",
      rxdfetap6hold_in(3 downto 0) => rxdfetap6hold_in(3 downto 0),
      rxdfetap6ovrden_in(3 downto 0) => B"0000",
      rxdfetap7hold_in(3 downto 0) => rxdfetap7hold_in(3 downto 0),
      rxdfetap7ovrden_in(3 downto 0) => B"0000",
      rxdfetap8hold_in(3 downto 0) => rxdfetap8hold_in(3 downto 0),
      rxdfetap8ovrden_in(3 downto 0) => B"0000",
      rxdfetap9hold_in(3 downto 0) => rxdfetap9hold_in(3 downto 0),
      rxdfetap9ovrden_in(3 downto 0) => B"0000",
      rxdfeuthold_in(3 downto 0) => rxdfeuthold_in(3 downto 0),
      rxdfeutovrden_in(3 downto 0) => B"0000",
      rxdfevphold_in(3 downto 0) => rxdfevphold_in(3 downto 0),
      rxdfevpovrden_in(3 downto 0) => B"0000",
      rxdfevsen_in(0) => '0',
      rxdfexyden_in(3 downto 0) => B"1111",
      rxdlybypass_in(3 downto 0) => B"1111",
      rxdlyen_in(3 downto 0) => B"0000",
      rxdlyovrden_in(3 downto 0) => B"0000",
      rxdlysreset_in(3 downto 0) => B"0000",
      rxdlysresetdone_out(3 downto 0) => NLW_inst_rxdlysresetdone_out_UNCONNECTED(3 downto 0),
      rxelecidle_out(3 downto 0) => NLW_inst_rxelecidle_out_UNCONNECTED(3 downto 0),
      rxelecidlemode_in(7 downto 0) => B"11111111",
      rxeqtraining_in(3 downto 0) => B"0000",
      rxgearboxslip_in(3 downto 0) => B"0000",
      rxheader_out(23 downto 0) => NLW_inst_rxheader_out_UNCONNECTED(23 downto 0),
      rxheadervalid_out(7 downto 0) => NLW_inst_rxheadervalid_out_UNCONNECTED(7 downto 0),
      rxlatclk_in(3 downto 0) => B"0000",
      rxlfpstresetdet_out(3 downto 0) => NLW_inst_rxlfpstresetdet_out_UNCONNECTED(3 downto 0),
      rxlfpsu2lpexitdet_out(3 downto 0) => NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED(3 downto 0),
      rxlfpsu3wakedet_out(3 downto 0) => NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED(3 downto 0),
      rxlpmen_in(3 downto 0) => rxlpmen_in(3 downto 0),
      rxlpmgchold_in(3 downto 0) => B"0000",
      rxlpmgcovrden_in(3 downto 0) => B"0000",
      rxlpmhfhold_in(3 downto 0) => B"0000",
      rxlpmhfovrden_in(3 downto 0) => B"0000",
      rxlpmlfhold_in(3 downto 0) => B"0000",
      rxlpmlfklovrden_in(3 downto 0) => B"0000",
      rxlpmoshold_in(3 downto 0) => B"0000",
      rxlpmosovrden_in(3 downto 0) => B"0000",
      rxmcommaalignen_in(3 downto 0) => rxmcommaalignen_in(3 downto 0),
      rxmonitorout_out(31 downto 0) => NLW_inst_rxmonitorout_out_UNCONNECTED(31 downto 0),
      rxmonitorsel_in(7 downto 0) => B"00000000",
      rxoobreset_in(3 downto 0) => B"0000",
      rxoscalreset_in(3 downto 0) => B"0000",
      rxoshold_in(3 downto 0) => rxoshold_in(3 downto 0),
      rxosintcfg_in(0) => '0',
      rxosintdone_out(3 downto 0) => NLW_inst_rxosintdone_out_UNCONNECTED(3 downto 0),
      rxosinten_in(0) => '0',
      rxosinthold_in(0) => '0',
      rxosintovrden_in(0) => '0',
      rxosintstarted_out(3 downto 0) => NLW_inst_rxosintstarted_out_UNCONNECTED(3 downto 0),
      rxosintstrobe_in(0) => '0',
      rxosintstrobedone_out(3 downto 0) => NLW_inst_rxosintstrobedone_out_UNCONNECTED(3 downto 0),
      rxosintstrobestarted_out(3 downto 0) => NLW_inst_rxosintstrobestarted_out_UNCONNECTED(3 downto 0),
      rxosinttestovrden_in(0) => '0',
      rxosovrden_in(3 downto 0) => B"0000",
      rxoutclk_out(3 downto 0) => rxoutclk_out(3 downto 0),
      rxoutclkfabric_out(3 downto 0) => NLW_inst_rxoutclkfabric_out_UNCONNECTED(3 downto 0),
      rxoutclkpcs_out(3 downto 0) => NLW_inst_rxoutclkpcs_out_UNCONNECTED(3 downto 0),
      rxoutclksel_in(11 downto 0) => B"010010010010",
      rxpcommaalignen_in(3 downto 0) => rxpcommaalignen_in(3 downto 0),
      rxpcsreset_in(3 downto 0) => rxpcsreset_in(3 downto 0),
      rxpd_in(7 downto 0) => rxpd_in(7 downto 0),
      rxphalign_in(3 downto 0) => B"0000",
      rxphaligndone_out(3 downto 0) => NLW_inst_rxphaligndone_out_UNCONNECTED(3 downto 0),
      rxphalignen_in(3 downto 0) => B"0000",
      rxphalignerr_out(3 downto 0) => NLW_inst_rxphalignerr_out_UNCONNECTED(3 downto 0),
      rxphdlypd_in(3 downto 0) => B"1111",
      rxphdlyreset_in(3 downto 0) => B"0000",
      rxphovrden_in(3 downto 0) => B"0000",
      rxpllclksel_in(7 downto 0) => rxpllclksel_in(7 downto 0),
      rxpmareset_in(3 downto 0) => rxpmareset_in(3 downto 0),
      rxpmaresetdone_out(3 downto 0) => rxpmaresetdone_out(3 downto 0),
      rxpolarity_in(3 downto 0) => rxpolarity_in(3 downto 0),
      rxprbscntreset_in(3 downto 0) => rxprbscntreset_in(3 downto 0),
      rxprbserr_out(3 downto 0) => rxprbserr_out(3 downto 0),
      rxprbslocked_out(3 downto 0) => NLW_inst_rxprbslocked_out_UNCONNECTED(3 downto 0),
      rxprbssel_in(15 downto 0) => rxprbssel_in(15 downto 0),
      rxprgdivresetdone_out(3 downto 0) => NLW_inst_rxprgdivresetdone_out_UNCONNECTED(3 downto 0),
      rxprogdivreset_in(3 downto 0) => rxprogdivreset_in(3 downto 0),
      rxqpien_in(3 downto 0) => B"0000",
      rxqpisenn_out(3 downto 0) => NLW_inst_rxqpisenn_out_UNCONNECTED(3 downto 0),
      rxqpisenp_out(3 downto 0) => NLW_inst_rxqpisenp_out_UNCONNECTED(3 downto 0),
      rxrate_in(11 downto 0) => rxrate_in(11 downto 0),
      rxratedone_out(3 downto 0) => NLW_inst_rxratedone_out_UNCONNECTED(3 downto 0),
      rxratemode_in(3 downto 0) => B"0000",
      rxrecclk0_sel_out(0) => NLW_inst_rxrecclk0_sel_out_UNCONNECTED(0),
      rxrecclk0sel_out(1 downto 0) => NLW_inst_rxrecclk0sel_out_UNCONNECTED(1 downto 0),
      rxrecclk1_sel_out(0) => NLW_inst_rxrecclk1_sel_out_UNCONNECTED(0),
      rxrecclk1sel_out(1 downto 0) => NLW_inst_rxrecclk1sel_out_UNCONNECTED(1 downto 0),
      rxrecclkout_out(3 downto 0) => NLW_inst_rxrecclkout_out_UNCONNECTED(3 downto 0),
      rxresetdone_out(3 downto 0) => rxresetdone_out(3 downto 0),
      rxslide_in(3 downto 0) => B"0000",
      rxsliderdy_out(3 downto 0) => NLW_inst_rxsliderdy_out_UNCONNECTED(3 downto 0),
      rxslipdone_out(3 downto 0) => NLW_inst_rxslipdone_out_UNCONNECTED(3 downto 0),
      rxslipoutclk_in(3 downto 0) => B"0000",
      rxslipoutclkrdy_out(3 downto 0) => NLW_inst_rxslipoutclkrdy_out_UNCONNECTED(3 downto 0),
      rxslippma_in(3 downto 0) => B"0000",
      rxslippmardy_out(3 downto 0) => NLW_inst_rxslippmardy_out_UNCONNECTED(3 downto 0),
      rxstartofseq_out(7 downto 0) => NLW_inst_rxstartofseq_out_UNCONNECTED(7 downto 0),
      rxstatus_out(11 downto 0) => NLW_inst_rxstatus_out_UNCONNECTED(11 downto 0),
      rxsyncallin_in(3 downto 0) => B"0000",
      rxsyncdone_out(3 downto 0) => NLW_inst_rxsyncdone_out_UNCONNECTED(3 downto 0),
      rxsyncin_in(3 downto 0) => B"0000",
      rxsyncmode_in(3 downto 0) => B"0000",
      rxsyncout_out(3 downto 0) => NLW_inst_rxsyncout_out_UNCONNECTED(3 downto 0),
      rxsysclksel_in(7 downto 0) => rxsysclksel_in(7 downto 0),
      rxtermination_in(3 downto 0) => B"0000",
      rxuserrdy_in(3 downto 0) => rxuserrdy_in(3 downto 0),
      rxusrclk2_in(3 downto 0) => rxusrclk2_in(3 downto 0),
      rxusrclk_in(3 downto 0) => rxusrclk_in(3 downto 0),
      rxvalid_out(3 downto 0) => NLW_inst_rxvalid_out_UNCONNECTED(3 downto 0),
      sdm0data_in(24 downto 0) => B"0000000000000000000000000",
      sdm0finalout_out(3 downto 0) => NLW_inst_sdm0finalout_out_UNCONNECTED(3 downto 0),
      sdm0reset_in(0) => '0',
      sdm0testdata_out(14 downto 0) => NLW_inst_sdm0testdata_out_UNCONNECTED(14 downto 0),
      sdm0toggle_in(0) => '0',
      sdm0width_in(1 downto 0) => B"00",
      sdm1data_in(24 downto 0) => B"0000000000000000000000000",
      sdm1finalout_out(3 downto 0) => NLW_inst_sdm1finalout_out_UNCONNECTED(3 downto 0),
      sdm1reset_in(0) => '0',
      sdm1testdata_out(14 downto 0) => NLW_inst_sdm1testdata_out_UNCONNECTED(14 downto 0),
      sdm1toggle_in(0) => '0',
      sdm1width_in(1 downto 0) => B"00",
      sigvalidclk_in(3 downto 0) => B"0000",
      tcongpi_in(9 downto 0) => B"0000000000",
      tcongpo_out(9 downto 0) => NLW_inst_tcongpo_out_UNCONNECTED(9 downto 0),
      tconpowerup_in(0) => '0',
      tconreset_in(1 downto 0) => B"00",
      tconrsvdin1_in(1 downto 0) => B"00",
      tconrsvdout0_out(0) => NLW_inst_tconrsvdout0_out_UNCONNECTED(0),
      tstin_in(79 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000",
      tx8b10bbypass_in(31 downto 0) => B"00000000000000000000000000000000",
      tx8b10ben_in(3 downto 0) => tx8b10ben_in(3 downto 0),
      txbufdiffctrl_in(0) => '0',
      txbufstatus_out(7 downto 0) => txbufstatus_out(7 downto 0),
      txcomfinish_out(3 downto 0) => NLW_inst_txcomfinish_out_UNCONNECTED(3 downto 0),
      txcominit_in(3 downto 0) => B"0000",
      txcomsas_in(3 downto 0) => B"0000",
      txcomwake_in(3 downto 0) => B"0000",
      txctrl0_in(63 downto 0) => txctrl0_in(63 downto 0),
      txctrl1_in(63 downto 0) => txctrl1_in(63 downto 0),
      txctrl2_in(31 downto 0) => txctrl2_in(31 downto 0),
      txdata_in(511 downto 0) => txdata_in(511 downto 0),
      txdataextendrsvd_in(31 downto 0) => B"00000000000000000000000000000000",
      txdccdone_out(3 downto 0) => NLW_inst_txdccdone_out_UNCONNECTED(3 downto 0),
      txdccforcestart_in(3 downto 0) => B"0000",
      txdccreset_in(3 downto 0) => B"0000",
      txdeemph_in(7 downto 0) => B"00000000",
      txdetectrx_in(3 downto 0) => B"0000",
      txdiffctrl_in(19 downto 0) => txdiffctrl_in(19 downto 0),
      txdiffpd_in(0) => '0',
      txdlybypass_in(3 downto 0) => B"1111",
      txdlyen_in(3 downto 0) => B"0000",
      txdlyhold_in(3 downto 0) => B"0000",
      txdlyovrden_in(3 downto 0) => B"0000",
      txdlysreset_in(3 downto 0) => B"0000",
      txdlysresetdone_out(3 downto 0) => NLW_inst_txdlysresetdone_out_UNCONNECTED(3 downto 0),
      txdlyupdown_in(3 downto 0) => B"0000",
      txelecidle_in(3 downto 0) => B"0000",
      txelforcestart_in(0) => '0',
      txheader_in(23 downto 0) => B"000000000000000000000000",
      txinhibit_in(3 downto 0) => txinhibit_in(3 downto 0),
      txlatclk_in(3 downto 0) => B"0000",
      txlfpstreset_in(3 downto 0) => B"0000",
      txlfpsu2lpexit_in(3 downto 0) => B"0000",
      txlfpsu3wake_in(3 downto 0) => B"0000",
      txmaincursor_in(27 downto 0) => B"0000000000000000000000000000",
      txmargin_in(11 downto 0) => B"000000000000",
      txmuxdcdexhold_in(3 downto 0) => B"0000",
      txmuxdcdorwren_in(3 downto 0) => B"0000",
      txoneszeros_in(3 downto 0) => B"0000",
      txoutclk_out(3 downto 0) => txoutclk_out(3 downto 0),
      txoutclkfabric_out(3 downto 0) => NLW_inst_txoutclkfabric_out_UNCONNECTED(3 downto 0),
      txoutclkpcs_out(3 downto 0) => NLW_inst_txoutclkpcs_out_UNCONNECTED(3 downto 0),
      txoutclksel_in(11 downto 0) => B"010010010010",
      txpcsreset_in(3 downto 0) => txpcsreset_in(3 downto 0),
      txpd_in(7 downto 0) => txpd_in(7 downto 0),
      txpdelecidlemode_in(3 downto 0) => B"0000",
      txphalign_in(3 downto 0) => B"0000",
      txphaligndone_out(3 downto 0) => NLW_inst_txphaligndone_out_UNCONNECTED(3 downto 0),
      txphalignen_in(3 downto 0) => B"0000",
      txphdlypd_in(3 downto 0) => B"1111",
      txphdlyreset_in(3 downto 0) => B"0000",
      txphdlytstclk_in(3 downto 0) => B"0000",
      txphinit_in(3 downto 0) => B"0000",
      txphinitdone_out(3 downto 0) => NLW_inst_txphinitdone_out_UNCONNECTED(3 downto 0),
      txphovrden_in(3 downto 0) => B"0000",
      txpippmen_in(3 downto 0) => B"0000",
      txpippmovrden_in(3 downto 0) => B"0000",
      txpippmpd_in(3 downto 0) => B"0000",
      txpippmsel_in(3 downto 0) => B"0000",
      txpippmstepsize_in(19 downto 0) => B"00000000000000000000",
      txpisopd_in(3 downto 0) => B"0000",
      txpllclksel_in(7 downto 0) => txpllclksel_in(7 downto 0),
      txpmareset_in(3 downto 0) => txpmareset_in(3 downto 0),
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0),
      txpolarity_in(3 downto 0) => txpolarity_in(3 downto 0),
      txpostcursor_in(19 downto 0) => txpostcursor_in(19 downto 0),
      txpostcursorinv_in(0) => '0',
      txprbsforceerr_in(3 downto 0) => txprbsforceerr_in(3 downto 0),
      txprbssel_in(15 downto 0) => txprbssel_in(15 downto 0),
      txprecursor_in(19 downto 0) => txprecursor_in(19 downto 0),
      txprecursorinv_in(0) => '0',
      txprgdivresetdone_out(3 downto 0) => NLW_inst_txprgdivresetdone_out_UNCONNECTED(3 downto 0),
      txprogdivreset_in(3 downto 0) => txprogdivreset_in(3 downto 0),
      txqpibiasen_in(3 downto 0) => B"0000",
      txqpisenn_out(3 downto 0) => NLW_inst_txqpisenn_out_UNCONNECTED(3 downto 0),
      txqpisenp_out(3 downto 0) => NLW_inst_txqpisenp_out_UNCONNECTED(3 downto 0),
      txqpistrongpdown_in(0) => '0',
      txqpiweakpup_in(3 downto 0) => B"0000",
      txrate_in(11 downto 0) => B"000000000000",
      txratedone_out(3 downto 0) => NLW_inst_txratedone_out_UNCONNECTED(3 downto 0),
      txratemode_in(3 downto 0) => B"0000",
      txresetdone_out(3 downto 0) => txresetdone_out(3 downto 0),
      txsequence_in(27 downto 0) => B"0000000000000000000000000000",
      txswing_in(3 downto 0) => B"0000",
      txsyncallin_in(3 downto 0) => B"0000",
      txsyncdone_out(3 downto 0) => NLW_inst_txsyncdone_out_UNCONNECTED(3 downto 0),
      txsyncin_in(3 downto 0) => B"0000",
      txsyncmode_in(3 downto 0) => B"0000",
      txsyncout_out(3 downto 0) => NLW_inst_txsyncout_out_UNCONNECTED(3 downto 0),
      txsysclksel_in(7 downto 0) => txsysclksel_in(7 downto 0),
      txuserrdy_in(3 downto 0) => txuserrdy_in(3 downto 0),
      txusrclk2_in(3 downto 0) => txusrclk2_in(3 downto 0),
      txusrclk_in(3 downto 0) => txusrclk_in(3 downto 0),
      ubcfgstreamen_in(0) => '0',
      ubdaddr_out(0) => NLW_inst_ubdaddr_out_UNCONNECTED(0),
      ubden_out(0) => NLW_inst_ubden_out_UNCONNECTED(0),
      ubdi_out(0) => NLW_inst_ubdi_out_UNCONNECTED(0),
      ubdo_in(0) => '0',
      ubdrdy_in(0) => '0',
      ubdwe_out(0) => NLW_inst_ubdwe_out_UNCONNECTED(0),
      ubenable_in(0) => '0',
      ubgpi_in(0) => '0',
      ubintr_in(0) => '0',
      ubiolmbrst_in(0) => '0',
      ubmbrst_in(0) => '0',
      ubmdmcapture_in(0) => '0',
      ubmdmdbgrst_in(0) => '0',
      ubmdmdbgupdate_in(0) => '0',
      ubmdmregen_in(0) => '0',
      ubmdmshift_in(0) => '0',
      ubmdmsysrst_in(0) => '0',
      ubmdmtck_in(0) => '0',
      ubmdmtdi_in(0) => '0',
      ubmdmtdo_out(0) => NLW_inst_ubmdmtdo_out_UNCONNECTED(0),
      ubrsvdout_out(0) => NLW_inst_ubrsvdout_out_UNCONNECTED(0),
      ubtxuart_out(0) => NLW_inst_ubtxuart_out_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_block is
  port (
    gt_cplllock : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_dmonitorout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_eyescandataerror : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxbufstatus : out STD_LOGIC_VECTOR ( 11 downto 0 );
    gt_rxcommadet : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    rxoutclk : out STD_LOGIC;
    gt_rxpmaresetdone : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxprbserr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxresetdone : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txbufstatus : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txoutclk : out STD_LOGIC;
    gt_txresetdone : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_powergood : out STD_LOGIC;
    qpll0_reset_i : out STD_LOGIC;
    rx_reset_done : out STD_LOGIC;
    tx_reset_done : out STD_LOGIC;
    gt_dmonitorclk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    drpclk : in STD_LOGIC;
    drpdi_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_eyescanreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_eyescantrigger : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_loopback : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gt_pcsrsvdin : in STD_LOGIC_VECTOR ( 63 downto 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rxbufreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxcdrhold : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxdfelpmreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxlpmen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxencommaalign : in STD_LOGIC;
    gt_rxpcsreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxpd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gt_rxpmareset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxpolarity : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxprbscntreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxprbssel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt_rxrate : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rx_core_clk : in STD_LOGIC;
    txctrl2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txdata_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    gt_txdiffctrl : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gt_txinhibit : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txpcsreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txpd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gt_txpmareset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txpolarity : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txpostcursor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gt_txprbsforceerr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_prbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txprecursor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    tx_core_clk : in STD_LOGIC;
    common0_qpll0_lock_out : in STD_LOGIC;
    tx_reset_gt : in STD_LOGIC;
    rx_reset_gt : in STD_LOGIC;
    tx_sys_reset : in STD_LOGIC;
    rx_sys_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_block is
  signal \^gt_powergood\ : STD_LOGIC;
  signal \^gt_rxpmaresetdone\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gt_rxresetdone\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gt_rxresetdone_sync : STD_LOGIC;
  signal \^gt_txresetdone\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gt_txresetdone_sync : STD_LOGIC;
  signal gtpowergood_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gtrxreset_out : STD_LOGIC;
  signal gttxreset_out : STD_LOGIC;
  signal gtwiz_reset_block_i_n_10 : STD_LOGIC;
  signal gtwiz_reset_block_i_n_9 : STD_LOGIC;
  signal gtwiz_reset_rx_done_in : STD_LOGIC;
  signal gtwiz_reset_tx_any : STD_LOGIC;
  signal gtwiz_reset_tx_done_in : STD_LOGIC;
  signal gtwiz_userclk_rx_active_out : STD_LOGIC;
  signal gtwiz_userclk_tx_active_out : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rst_in0 : STD_LOGIC;
  signal \^rx_reset_done\ : STD_LOGIC;
  signal rx_reset_gt_sync : STD_LOGIC;
  signal rx_rst_all : STD_LOGIC;
  signal rx_rst_data : STD_LOGIC;
  signal rx_sys_reset_sync : STD_LOGIC;
  signal \rxcdrlock_in__0\ : STD_LOGIC;
  signal rxprogdivreset_out : STD_LOGIC;
  signal rxresetdone_i2 : STD_LOGIC;
  signal rxresetdone_i20_n_0 : STD_LOGIC;
  signal rxuserrdy_out : STD_LOGIC;
  signal sync_rxresetdone_n_0 : STD_LOGIC;
  signal sync_txresetdone_n_0 : STD_LOGIC;
  signal system_jesd204_phy_0_0_gt_i_n_172 : STD_LOGIC;
  signal tx_pll_lock : STD_LOGIC;
  signal \^tx_reset_done\ : STD_LOGIC;
  signal tx_reset_gt_sync : STD_LOGIC;
  signal tx_rst_all : STD_LOGIC;
  signal tx_sys_reset_sync : STD_LOGIC;
  signal txpmaresetdone_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txprogdivreset_out : STD_LOGIC;
  signal txreset_good : STD_LOGIC;
  signal txresetdone_i2 : STD_LOGIC;
  signal txresetdone_i20_n_0 : STD_LOGIC;
  signal txuserrdy_out : STD_LOGIC;
  signal NLW_system_jesd204_phy_0_0_gt_i_rxbyteisaligned_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_system_jesd204_phy_0_0_gt_i_rxbyterealign_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 4 );
  signal NLW_system_jesd204_phy_0_0_gt_i_rxctrl2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 32 );
  signal NLW_system_jesd204_phy_0_0_gt_i_rxoutclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_system_jesd204_phy_0_0_gt_i_txoutclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_jesd204_phy_0_0_gt_i : label is "system_jesd204_phy_0_0_gt,system_jesd204_phy_0_0_gt_gtwizard_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_jesd204_phy_0_0_gt_i : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_jesd204_phy_0_0_gt_i : label is "system_jesd204_phy_0_0_gt_gtwizard_top,Vivado 2019.1.3";
begin
  gt_powergood <= \^gt_powergood\;
  gt_rxpmaresetdone(3 downto 0) <= \^gt_rxpmaresetdone\(3 downto 0);
  gt_rxresetdone(3 downto 0) <= \^gt_rxresetdone\(3 downto 0);
  gt_txresetdone(3 downto 0) <= \^gt_txresetdone\(3 downto 0);
  rx_reset_done <= \^rx_reset_done\;
  tx_reset_done <= \^tx_reset_done\;
gtwiz_reset_block_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_ultrascale_v1_7_6_gtwiz_reset
     port map (
      data_in => gtwiz_reset_tx_done_in,
      data_out => gt_rxresetdone_sync,
      drpclk => drpclk,
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      gtrxreset_in(0) => gtrxreset_out,
      gttxreset_in(0) => gttxreset_out,
      gtwiz_reset_rx_datapath_int_reg_0 => gtwiz_reset_block_i_n_10,
      gtwiz_reset_tx_any => gtwiz_reset_tx_any,
      gtwiz_reset_tx_done_int_reg_0 => gt_txresetdone_sync,
      gtwiz_reset_tx_pll_and_datapath_int_reg_0 => gtwiz_reset_block_i_n_9,
      i_in_meta_reg => gtwiz_userclk_tx_active_out,
      i_in_meta_reg_0 => tx_pll_lock,
      i_in_meta_reg_1 => gtwiz_userclk_rx_active_out,
      i_in_meta_reg_2 => \rxcdrlock_in__0\,
      in0 => \^gt_powergood\,
      qpll0_reset_i => qpll0_reset_i,
      rst_in0 => rst_in0,
      rst_in_out_reg => gtwiz_reset_rx_done_in,
      rx_core_clk => rx_core_clk,
      rx_rst_all => rx_rst_all,
      rx_rst_data => rx_rst_data,
      rxprogdivreset_in(0) => rxprogdivreset_out,
      rxuserrdy_in(0) => rxuserrdy_out,
      tx_core_clk => tx_core_clk,
      tx_rst_all => tx_rst_all,
      txprogdivreset_in(0) => txprogdivreset_out,
      txreset_good => txreset_good,
      txuserrdy_in(0) => txuserrdy_out
    );
jesd204_phy_reset_control_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_reset_control
     port map (
      data_out => tx_reset_gt_sync,
      drpclk => drpclk,
      gt_powergood => \^gt_powergood\,
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      gtwiz_reset_tx_any => gtwiz_reset_tx_any,
      rst_in0 => rst_in0,
      rst_in_out_reg => gtwiz_reset_block_i_n_9,
      rst_in_out_reg_0 => gtwiz_reset_block_i_n_10,
      rx_reset_done => \^rx_reset_done\,
      rx_rst_all => rx_rst_all,
      rx_rst_all_reg_0 => rx_reset_gt_sync,
      rx_rst_all_reg_1 => rx_sys_reset_sync,
      rx_rst_data => rx_rst_data,
      rx_state_reg_0 => sync_rxresetdone_n_0,
      tx_reset_done => \^tx_reset_done\,
      tx_rst_all => tx_rst_all,
      tx_rst_all_reg_0 => tx_sys_reset_sync,
      tx_state_reg_0 => sync_txresetdone_n_0,
      txreset_good => txreset_good
    );
rxcdrlock_in: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_2_in,
      I1 => system_jesd204_phy_0_0_gt_i_n_172,
      I2 => p_0_in_1,
      I3 => p_1_in_0,
      O => \rxcdrlock_in__0\
    );
rxresetdone_i20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gt_rxresetdone\(1),
      I1 => \^gt_rxresetdone\(0),
      I2 => \^gt_rxresetdone\(3),
      I3 => \^gt_rxresetdone\(2),
      O => rxresetdone_i20_n_0
    );
rxresetdone_i2_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => '1',
      D => rxresetdone_i20_n_0,
      Q => rxresetdone_i2,
      R => '0'
    );
sync_gt_rxresetdone: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\
     port map (
      data_in => rxresetdone_i2,
      data_out => gt_rxresetdone_sync,
      drpclk => drpclk
    );
sync_gt_txresetdone: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\
     port map (
      data_in => txresetdone_i2,
      data_out => gt_txresetdone_sync,
      drpclk => drpclk
    );
sync_gtwiz_userclk_rx_active: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__2\
     port map (
      data_sync_reg_gsr_0 => gtwiz_userclk_rx_active_out,
      gt_rxpmaresetdone(3 downto 0) => \^gt_rxpmaresetdone\(3 downto 0),
      rx_core_clk => rx_core_clk
    );
sync_gtwiz_userclk_tx_active: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__1\
     port map (
      data_sync_reg_gsr_0 => gtwiz_userclk_tx_active_out,
      tx_core_clk => tx_core_clk,
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0)
    );
sync_rx_reset_all: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block
     port map (
      data_out => rx_sys_reset_sync,
      drpclk => drpclk,
      rx_sys_reset => rx_sys_reset
    );
sync_rx_reset_data: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__4\
     port map (
      data_out => rx_reset_gt_sync,
      drpclk => drpclk,
      rx_reset_gt => rx_reset_gt
    );
sync_rxresetdone: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\
     port map (
      data_in => gtwiz_reset_rx_done_in,
      data_out => rx_reset_gt_sync,
      data_sync_reg_gsr_0 => sync_rxresetdone_n_0,
      drpclk => drpclk,
      rx_reset_done => \^rx_reset_done\,
      rx_state_reg => rx_sys_reset_sync
    );
sync_tx_reset_all: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__5\
     port map (
      data_out => tx_sys_reset_sync,
      drpclk => drpclk,
      tx_sys_reset => tx_sys_reset
    );
sync_tx_reset_data: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__xdcDup__3\
     port map (
      data_out => tx_reset_gt_sync,
      drpclk => drpclk,
      tx_reset_gt => tx_reset_gt
    );
sync_txresetdone: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_sync_block__parameterized0\
     port map (
      data_in => gtwiz_reset_tx_done_in,
      data_out => tx_reset_gt_sync,
      data_sync_reg_gsr_0 => sync_txresetdone_n_0,
      drpclk => drpclk,
      tx_reset_done => \^tx_reset_done\,
      tx_state_reg => tx_sys_reset_sync
    );
system_jesd204_phy_0_0_gt_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt
     port map (
      cplllock_out(3 downto 0) => gt_cplllock(3 downto 0),
      cpllpd_in(3 downto 0) => B"1111",
      cpllreset_in(3 downto 0) => B"0000",
      dmonitorclk_in(3 downto 0) => gt_dmonitorclk(3 downto 0),
      dmonitorout_out(63 downto 0) => gt_dmonitorout(63 downto 0),
      drpaddr_in(39 downto 0) => drpaddr_in(39 downto 0),
      drpclk_in(3) => drpclk,
      drpclk_in(2) => drpclk,
      drpclk_in(1) => drpclk,
      drpclk_in(0) => drpclk,
      drpdi_in(63 downto 0) => drpdi_in(63 downto 0),
      drpdo_out(63 downto 0) => drpdo_out(63 downto 0),
      drpen_in(3 downto 0) => drpen_in(3 downto 0),
      drprdy_out(3 downto 0) => drprdy_out(3 downto 0),
      drpwe_in(3 downto 0) => drpwe_in(3 downto 0),
      eyescandataerror_out(3 downto 0) => gt_eyescandataerror(3 downto 0),
      eyescanreset_in(3 downto 0) => gt_eyescanreset(3 downto 0),
      eyescantrigger_in(3 downto 0) => gt_eyescantrigger(3 downto 0),
      gthrxn_in(3 downto 0) => rxn_in(3 downto 0),
      gthrxp_in(3 downto 0) => rxp_in(3 downto 0),
      gthtxn_out(3 downto 0) => txn_out(3 downto 0),
      gthtxp_out(3 downto 0) => txp_out(3 downto 0),
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      gtrefclk0_in(3 downto 0) => B"0000",
      gtrxreset_in(3) => gtrxreset_out,
      gtrxreset_in(2) => gtrxreset_out,
      gtrxreset_in(1) => gtrxreset_out,
      gtrxreset_in(0) => gtrxreset_out,
      gttxreset_in(3) => gttxreset_out,
      gttxreset_in(2) => gttxreset_out,
      gttxreset_in(1) => gttxreset_out,
      gttxreset_in(0) => gttxreset_out,
      gtwiz_reset_rx_done_in(0) => gtwiz_reset_rx_done_in,
      gtwiz_reset_tx_done_in(0) => gtwiz_reset_tx_done_in,
      gtwiz_userclk_rx_active_in(0) => '1',
      gtwiz_userclk_tx_active_in(0) => '1',
      loopback_in(11 downto 0) => gt_loopback(11 downto 0),
      pcsrsvdin_in(63 downto 0) => gt_pcsrsvdin(63 downto 0),
      qpll0clk_in(3) => qpll0clk_in(0),
      qpll0clk_in(2) => qpll0clk_in(0),
      qpll0clk_in(1) => qpll0clk_in(0),
      qpll0clk_in(0) => qpll0clk_in(0),
      qpll0refclk_in(3) => qpll0refclk_in(0),
      qpll0refclk_in(2) => qpll0refclk_in(0),
      qpll0refclk_in(1) => qpll0refclk_in(0),
      qpll0refclk_in(0) => qpll0refclk_in(0),
      qpll1clk_in(3 downto 0) => B"0000",
      qpll1refclk_in(3 downto 0) => B"0000",
      rx8b10ben_in(3 downto 0) => B"1111",
      rxbufreset_in(3 downto 0) => gt_rxbufreset(3 downto 0),
      rxbufstatus_out(11 downto 0) => gt_rxbufstatus(11 downto 0),
      rxbyteisaligned_out(3 downto 0) => NLW_system_jesd204_phy_0_0_gt_i_rxbyteisaligned_out_UNCONNECTED(3 downto 0),
      rxbyterealign_out(3 downto 0) => NLW_system_jesd204_phy_0_0_gt_i_rxbyterealign_out_UNCONNECTED(3 downto 0),
      rxcdrhold_in(3 downto 0) => gt_rxcdrhold(3 downto 0),
      rxcdrlock_out(3) => system_jesd204_phy_0_0_gt_i_n_172,
      rxcdrlock_out(2) => p_0_in_1,
      rxcdrlock_out(1) => p_1_in_0,
      rxcdrlock_out(0) => p_2_in,
      rxcommadet_out(3 downto 0) => gt_rxcommadet(3 downto 0),
      rxcommadeten_in(3 downto 0) => B"1111",
      rxctrl0_out(63 downto 52) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED(63 downto 52),
      rxctrl0_out(51 downto 48) => rxctrl0_out(15 downto 12),
      rxctrl0_out(47 downto 36) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED(47 downto 36),
      rxctrl0_out(35 downto 32) => rxctrl0_out(11 downto 8),
      rxctrl0_out(31 downto 20) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED(31 downto 20),
      rxctrl0_out(19 downto 16) => rxctrl0_out(7 downto 4),
      rxctrl0_out(15 downto 4) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl0_out_UNCONNECTED(15 downto 4),
      rxctrl0_out(3 downto 0) => rxctrl0_out(3 downto 0),
      rxctrl1_out(63 downto 52) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED(63 downto 52),
      rxctrl1_out(51 downto 48) => rxctrl1_out(15 downto 12),
      rxctrl1_out(47 downto 36) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED(47 downto 36),
      rxctrl1_out(35 downto 32) => rxctrl1_out(11 downto 8),
      rxctrl1_out(31 downto 20) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED(31 downto 20),
      rxctrl1_out(19 downto 16) => rxctrl1_out(7 downto 4),
      rxctrl1_out(15 downto 4) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl1_out_UNCONNECTED(15 downto 4),
      rxctrl1_out(3 downto 0) => rxctrl1_out(3 downto 0),
      rxctrl2_out(31 downto 0) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl2_out_UNCONNECTED(31 downto 0),
      rxctrl3_out(31 downto 28) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED(31 downto 28),
      rxctrl3_out(27 downto 24) => rxctrl3_out(15 downto 12),
      rxctrl3_out(23 downto 20) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED(23 downto 20),
      rxctrl3_out(19 downto 16) => rxctrl3_out(11 downto 8),
      rxctrl3_out(15 downto 12) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED(15 downto 12),
      rxctrl3_out(11 downto 8) => rxctrl3_out(7 downto 4),
      rxctrl3_out(7 downto 4) => NLW_system_jesd204_phy_0_0_gt_i_rxctrl3_out_UNCONNECTED(7 downto 4),
      rxctrl3_out(3 downto 0) => rxctrl3_out(3 downto 0),
      rxdata_out(511 downto 416) => NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED(511 downto 416),
      rxdata_out(415 downto 384) => rxdata_out(127 downto 96),
      rxdata_out(383 downto 288) => NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED(383 downto 288),
      rxdata_out(287 downto 256) => rxdata_out(95 downto 64),
      rxdata_out(255 downto 160) => NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED(255 downto 160),
      rxdata_out(159 downto 128) => rxdata_out(63 downto 32),
      rxdata_out(127 downto 32) => NLW_system_jesd204_phy_0_0_gt_i_rxdata_out_UNCONNECTED(127 downto 32),
      rxdata_out(31 downto 0) => rxdata_out(31 downto 0),
      rxdfeagchold_in(3 downto 0) => B"0000",
      rxdfelfhold_in(3 downto 0) => B"0000",
      rxdfelpmreset_in(3 downto 0) => gt_rxdfelpmreset(3 downto 0),
      rxdfetap10hold_in(3 downto 0) => B"0000",
      rxdfetap11hold_in(3 downto 0) => B"0000",
      rxdfetap12hold_in(3 downto 0) => B"0000",
      rxdfetap13hold_in(3 downto 0) => B"0000",
      rxdfetap14hold_in(3 downto 0) => B"0000",
      rxdfetap15hold_in(3 downto 0) => B"0000",
      rxdfetap2hold_in(3 downto 0) => B"0000",
      rxdfetap3hold_in(3 downto 0) => B"0000",
      rxdfetap4hold_in(3 downto 0) => B"0000",
      rxdfetap5hold_in(3 downto 0) => B"0000",
      rxdfetap6hold_in(3 downto 0) => B"0000",
      rxdfetap7hold_in(3 downto 0) => B"0000",
      rxdfetap8hold_in(3 downto 0) => B"0000",
      rxdfetap9hold_in(3 downto 0) => B"0000",
      rxdfeuthold_in(3 downto 0) => B"0000",
      rxdfevphold_in(3 downto 0) => B"0000",
      rxlpmen_in(3 downto 0) => gt_rxlpmen(3 downto 0),
      rxmcommaalignen_in(3) => rxencommaalign,
      rxmcommaalignen_in(2) => rxencommaalign,
      rxmcommaalignen_in(1) => rxencommaalign,
      rxmcommaalignen_in(0) => rxencommaalign,
      rxoshold_in(3 downto 0) => B"0000",
      rxoutclk_out(3 downto 1) => NLW_system_jesd204_phy_0_0_gt_i_rxoutclk_out_UNCONNECTED(3 downto 1),
      rxoutclk_out(0) => rxoutclk,
      rxpcommaalignen_in(3) => rxencommaalign,
      rxpcommaalignen_in(2) => rxencommaalign,
      rxpcommaalignen_in(1) => rxencommaalign,
      rxpcommaalignen_in(0) => rxencommaalign,
      rxpcsreset_in(3 downto 0) => gt_rxpcsreset(3 downto 0),
      rxpd_in(7 downto 0) => gt_rxpd(7 downto 0),
      rxpllclksel_in(7 downto 0) => B"11111111",
      rxpmareset_in(3 downto 0) => gt_rxpmareset(3 downto 0),
      rxpmaresetdone_out(3 downto 0) => \^gt_rxpmaresetdone\(3 downto 0),
      rxpolarity_in(3 downto 0) => gt_rxpolarity(3 downto 0),
      rxprbscntreset_in(3 downto 0) => gt_rxprbscntreset(3 downto 0),
      rxprbserr_out(3 downto 0) => gt_rxprbserr(3 downto 0),
      rxprbssel_in(15 downto 0) => gt_rxprbssel(15 downto 0),
      rxprogdivreset_in(3) => rxprogdivreset_out,
      rxprogdivreset_in(2) => rxprogdivreset_out,
      rxprogdivreset_in(1) => rxprogdivreset_out,
      rxprogdivreset_in(0) => rxprogdivreset_out,
      rxrate_in(11 downto 0) => gt_rxrate(11 downto 0),
      rxresetdone_out(3 downto 0) => \^gt_rxresetdone\(3 downto 0),
      rxsysclksel_in(7 downto 0) => B"10101010",
      rxuserrdy_in(3) => rxuserrdy_out,
      rxuserrdy_in(2) => rxuserrdy_out,
      rxuserrdy_in(1) => rxuserrdy_out,
      rxuserrdy_in(0) => rxuserrdy_out,
      rxusrclk2_in(3) => rx_core_clk,
      rxusrclk2_in(2) => rx_core_clk,
      rxusrclk2_in(1) => rx_core_clk,
      rxusrclk2_in(0) => rx_core_clk,
      rxusrclk_in(3) => rx_core_clk,
      rxusrclk_in(2) => rx_core_clk,
      rxusrclk_in(1) => rx_core_clk,
      rxusrclk_in(0) => rx_core_clk,
      tx8b10ben_in(3 downto 0) => B"1111",
      txbufstatus_out(7 downto 0) => gt_txbufstatus(7 downto 0),
      txctrl0_in(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      txctrl1_in(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      txctrl2_in(31 downto 28) => B"0000",
      txctrl2_in(27 downto 24) => txctrl2_in(15 downto 12),
      txctrl2_in(23 downto 20) => B"0000",
      txctrl2_in(19 downto 16) => txctrl2_in(11 downto 8),
      txctrl2_in(15 downto 12) => B"0000",
      txctrl2_in(11 downto 8) => txctrl2_in(7 downto 4),
      txctrl2_in(7 downto 4) => B"0000",
      txctrl2_in(3 downto 0) => txctrl2_in(3 downto 0),
      txdata_in(511 downto 416) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      txdata_in(415 downto 384) => txdata_in(127 downto 96),
      txdata_in(383 downto 288) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      txdata_in(287 downto 256) => txdata_in(95 downto 64),
      txdata_in(255 downto 160) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      txdata_in(159 downto 128) => txdata_in(63 downto 32),
      txdata_in(127 downto 32) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      txdata_in(31 downto 0) => txdata_in(31 downto 0),
      txdiffctrl_in(19 downto 0) => gt_txdiffctrl(19 downto 0),
      txinhibit_in(3 downto 0) => gt_txinhibit(3 downto 0),
      txoutclk_out(3 downto 1) => NLW_system_jesd204_phy_0_0_gt_i_txoutclk_out_UNCONNECTED(3 downto 1),
      txoutclk_out(0) => txoutclk,
      txpcsreset_in(3 downto 0) => gt_txpcsreset(3 downto 0),
      txpd_in(7 downto 0) => gt_txpd(7 downto 0),
      txpllclksel_in(7 downto 0) => B"11111111",
      txpmareset_in(3 downto 0) => gt_txpmareset(3 downto 0),
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0),
      txpolarity_in(3 downto 0) => gt_txpolarity(3 downto 0),
      txpostcursor_in(19 downto 0) => gt_txpostcursor(19 downto 0),
      txprbsforceerr_in(3 downto 0) => gt_txprbsforceerr(3 downto 0),
      txprbssel_in(15 downto 12) => gt_prbssel(3 downto 0),
      txprbssel_in(11 downto 8) => gt_prbssel(3 downto 0),
      txprbssel_in(7 downto 4) => gt_prbssel(3 downto 0),
      txprbssel_in(3 downto 0) => gt_prbssel(3 downto 0),
      txprecursor_in(19 downto 0) => gt_txprecursor(19 downto 0),
      txprogdivreset_in(3) => txprogdivreset_out,
      txprogdivreset_in(2) => txprogdivreset_out,
      txprogdivreset_in(1) => txprogdivreset_out,
      txprogdivreset_in(0) => txprogdivreset_out,
      txresetdone_out(3 downto 0) => \^gt_txresetdone\(3 downto 0),
      txsysclksel_in(7 downto 0) => B"10101010",
      txuserrdy_in(3) => txuserrdy_out,
      txuserrdy_in(2) => txuserrdy_out,
      txuserrdy_in(1) => txuserrdy_out,
      txuserrdy_in(0) => txuserrdy_out,
      txusrclk2_in(3) => tx_core_clk,
      txusrclk2_in(2) => tx_core_clk,
      txusrclk2_in(1) => tx_core_clk,
      txusrclk2_in(0) => tx_core_clk,
      txusrclk_in(3) => tx_core_clk,
      txusrclk_in(2) => tx_core_clk,
      txusrclk_in(1) => tx_core_clk,
      txusrclk_in(0) => tx_core_clk
    );
tx_pll_lock_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => common0_qpll0_lock_out,
      Q => tx_pll_lock,
      R => '0'
    );
txresetdone_i20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gt_txresetdone\(1),
      I1 => \^gt_txresetdone\(0),
      I2 => \^gt_txresetdone\(3),
      I3 => \^gt_txresetdone\(2),
      O => txresetdone_i20_n_0
    );
txresetdone_i2_reg: unisim.vcomponents.FDRE
     port map (
      C => tx_core_clk,
      CE => '1',
      D => txresetdone_i20_n_0,
      Q => txresetdone_i2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_support is
  port (
    gt_cplllock : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txresetdone : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxresetdone : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txprbsforceerr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxprbssel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt_rxprbscntreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxprbserr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_eyescantrigger : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_eyescanreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_eyescandataerror : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txpmareset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txpcsreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txbufstatus : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt_rxpmareset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxpcsreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxbufreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxpmaresetdone : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxcdrhold : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxcommadet : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxdfelpmreset : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxlpmen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxbufstatus : out STD_LOGIC_VECTOR ( 11 downto 0 );
    gt_rxrate : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gt_dmonitorclk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_dmonitorout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    gt_loopback : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gt_rxpd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gt_txpd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gt_txpostcursor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gt_txprecursor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gt_txdiffctrl : in STD_LOGIC_VECTOR ( 19 downto 0 );
    gt_txpolarity : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txinhibit : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxpolarity : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_pcsrsvdin : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gt0_drpaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gt0_drpdi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen : in STD_LOGIC;
    gt0_drpwe : in STD_LOGIC;
    gt0_drpdo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drprdy : out STD_LOGIC;
    gt1_drpaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gt1_drpdi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen : in STD_LOGIC;
    gt1_drpwe : in STD_LOGIC;
    gt1_drpdo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drprdy : out STD_LOGIC;
    gt2_drpaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gt2_drpdi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt2_drpen : in STD_LOGIC;
    gt2_drpwe : in STD_LOGIC;
    gt2_drpdo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt2_drprdy : out STD_LOGIC;
    gt3_drpaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    gt3_drpdi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt3_drpen : in STD_LOGIC;
    gt3_drpwe : in STD_LOGIC;
    gt3_drpdo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt3_drprdy : out STD_LOGIC;
    tx_sys_reset : in STD_LOGIC;
    rx_sys_reset : in STD_LOGIC;
    tx_reset_gt : in STD_LOGIC;
    rx_reset_gt : in STD_LOGIC;
    tx_reset_done : out STD_LOGIC;
    rx_reset_done : out STD_LOGIC;
    gt_powergood : out STD_LOGIC;
    qpll0_refclk : in STD_LOGIC;
    common0_qpll0_lock_out : out STD_LOGIC;
    common0_qpll0_refclk_out : out STD_LOGIC;
    common0_qpll0_clk_out : out STD_LOGIC;
    rxencommaalign : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    tx_core_clk : in STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    rx_core_clk : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    gt_prbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt2_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt3_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt2_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt3_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txp_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_support : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_support;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_support is
  signal \^common0_qpll0_clk_out\ : STD_LOGIC;
  signal \^common0_qpll0_lock_out\ : STD_LOGIC;
  signal \^common0_qpll0_refclk_out\ : STD_LOGIC;
  signal qpll0_reset_i : STD_LOGIC;
begin
  common0_qpll0_clk_out <= \^common0_qpll0_clk_out\;
  common0_qpll0_lock_out <= \^common0_qpll0_lock_out\;
  common0_qpll0_refclk_out <= \^common0_qpll0_refclk_out\;
jesd204_phy_block_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_block
     port map (
      common0_qpll0_lock_out => \^common0_qpll0_lock_out\,
      drpaddr_in(39 downto 30) => gt3_drpaddr(9 downto 0),
      drpaddr_in(29 downto 20) => gt2_drpaddr(9 downto 0),
      drpaddr_in(19 downto 10) => gt1_drpaddr(9 downto 0),
      drpaddr_in(9 downto 0) => gt0_drpaddr(9 downto 0),
      drpclk => drpclk,
      drpdi_in(63 downto 48) => gt3_drpdi(15 downto 0),
      drpdi_in(47 downto 32) => gt2_drpdi(15 downto 0),
      drpdi_in(31 downto 16) => gt1_drpdi(15 downto 0),
      drpdi_in(15 downto 0) => gt0_drpdi(15 downto 0),
      drpdo_out(63 downto 48) => gt3_drpdo(15 downto 0),
      drpdo_out(47 downto 32) => gt2_drpdo(15 downto 0),
      drpdo_out(31 downto 16) => gt1_drpdo(15 downto 0),
      drpdo_out(15 downto 0) => gt0_drpdo(15 downto 0),
      drpen_in(3) => gt3_drpen,
      drpen_in(2) => gt2_drpen,
      drpen_in(1) => gt1_drpen,
      drpen_in(0) => gt0_drpen,
      drprdy_out(3) => gt3_drprdy,
      drprdy_out(2) => gt2_drprdy,
      drprdy_out(1) => gt1_drprdy,
      drprdy_out(0) => gt0_drprdy,
      drpwe_in(3) => gt3_drpwe,
      drpwe_in(2) => gt2_drpwe,
      drpwe_in(1) => gt1_drpwe,
      drpwe_in(0) => gt0_drpwe,
      gt_cplllock(3 downto 0) => gt_cplllock(3 downto 0),
      gt_dmonitorclk(3 downto 0) => gt_dmonitorclk(3 downto 0),
      gt_dmonitorout(63 downto 0) => gt_dmonitorout(63 downto 0),
      gt_eyescandataerror(3 downto 0) => gt_eyescandataerror(3 downto 0),
      gt_eyescanreset(3 downto 0) => gt_eyescanreset(3 downto 0),
      gt_eyescantrigger(3 downto 0) => gt_eyescantrigger(3 downto 0),
      gt_loopback(11 downto 0) => gt_loopback(11 downto 0),
      gt_pcsrsvdin(63 downto 0) => gt_pcsrsvdin(63 downto 0),
      gt_powergood => gt_powergood,
      gt_prbssel(3 downto 0) => gt_prbssel(3 downto 0),
      gt_rxbufreset(3 downto 0) => gt_rxbufreset(3 downto 0),
      gt_rxbufstatus(11 downto 0) => gt_rxbufstatus(11 downto 0),
      gt_rxcdrhold(3 downto 0) => gt_rxcdrhold(3 downto 0),
      gt_rxcommadet(3 downto 0) => gt_rxcommadet(3 downto 0),
      gt_rxdfelpmreset(3 downto 0) => gt_rxdfelpmreset(3 downto 0),
      gt_rxlpmen(3 downto 0) => gt_rxlpmen(3 downto 0),
      gt_rxpcsreset(3 downto 0) => gt_rxpcsreset(3 downto 0),
      gt_rxpd(7 downto 0) => gt_rxpd(7 downto 0),
      gt_rxpmareset(3 downto 0) => gt_rxpmareset(3 downto 0),
      gt_rxpmaresetdone(3 downto 0) => gt_rxpmaresetdone(3 downto 0),
      gt_rxpolarity(3 downto 0) => gt_rxpolarity(3 downto 0),
      gt_rxprbscntreset(3 downto 0) => gt_rxprbscntreset(3 downto 0),
      gt_rxprbserr(3 downto 0) => gt_rxprbserr(3 downto 0),
      gt_rxprbssel(15 downto 0) => gt_rxprbssel(15 downto 0),
      gt_rxrate(11 downto 0) => gt_rxrate(11 downto 0),
      gt_rxresetdone(3 downto 0) => gt_rxresetdone(3 downto 0),
      gt_txbufstatus(7 downto 0) => gt_txbufstatus(7 downto 0),
      gt_txdiffctrl(19 downto 0) => gt_txdiffctrl(19 downto 0),
      gt_txinhibit(3 downto 0) => gt_txinhibit(3 downto 0),
      gt_txpcsreset(3 downto 0) => gt_txpcsreset(3 downto 0),
      gt_txpd(7 downto 0) => gt_txpd(7 downto 0),
      gt_txpmareset(3 downto 0) => gt_txpmareset(3 downto 0),
      gt_txpolarity(3 downto 0) => gt_txpolarity(3 downto 0),
      gt_txpostcursor(19 downto 0) => gt_txpostcursor(19 downto 0),
      gt_txprbsforceerr(3 downto 0) => gt_txprbsforceerr(3 downto 0),
      gt_txprecursor(19 downto 0) => gt_txprecursor(19 downto 0),
      gt_txresetdone(3 downto 0) => gt_txresetdone(3 downto 0),
      qpll0_reset_i => qpll0_reset_i,
      qpll0clk_in(0) => \^common0_qpll0_clk_out\,
      qpll0refclk_in(0) => \^common0_qpll0_refclk_out\,
      rx_core_clk => rx_core_clk,
      rx_reset_done => rx_reset_done,
      rx_reset_gt => rx_reset_gt,
      rx_sys_reset => rx_sys_reset,
      rxctrl0_out(15 downto 12) => gt3_rxcharisk(3 downto 0),
      rxctrl0_out(11 downto 8) => gt2_rxcharisk(3 downto 0),
      rxctrl0_out(7 downto 4) => gt1_rxcharisk(3 downto 0),
      rxctrl0_out(3 downto 0) => gt0_rxcharisk(3 downto 0),
      rxctrl1_out(15 downto 12) => gt3_rxdisperr(3 downto 0),
      rxctrl1_out(11 downto 8) => gt2_rxdisperr(3 downto 0),
      rxctrl1_out(7 downto 4) => gt1_rxdisperr(3 downto 0),
      rxctrl1_out(3 downto 0) => gt0_rxdisperr(3 downto 0),
      rxctrl3_out(15 downto 12) => gt3_rxnotintable(3 downto 0),
      rxctrl3_out(11 downto 8) => gt2_rxnotintable(3 downto 0),
      rxctrl3_out(7 downto 4) => gt1_rxnotintable(3 downto 0),
      rxctrl3_out(3 downto 0) => gt0_rxnotintable(3 downto 0),
      rxdata_out(127 downto 96) => gt3_rxdata(31 downto 0),
      rxdata_out(95 downto 64) => gt2_rxdata(31 downto 0),
      rxdata_out(63 downto 32) => gt1_rxdata(31 downto 0),
      rxdata_out(31 downto 0) => gt0_rxdata(31 downto 0),
      rxencommaalign => rxencommaalign,
      rxn_in(3 downto 0) => rxn_in(3 downto 0),
      rxoutclk => rxoutclk,
      rxp_in(3 downto 0) => rxp_in(3 downto 0),
      tx_core_clk => tx_core_clk,
      tx_reset_done => tx_reset_done,
      tx_reset_gt => tx_reset_gt,
      tx_sys_reset => tx_sys_reset,
      txctrl2_in(15 downto 12) => gt3_txcharisk(3 downto 0),
      txctrl2_in(11 downto 8) => gt2_txcharisk(3 downto 0),
      txctrl2_in(7 downto 4) => gt1_txcharisk(3 downto 0),
      txctrl2_in(3 downto 0) => gt0_txcharisk(3 downto 0),
      txdata_in(127 downto 96) => gt3_txdata(31 downto 0),
      txdata_in(95 downto 64) => gt2_txdata(31 downto 0),
      txdata_in(63 downto 32) => gt1_txdata(31 downto 0),
      txdata_in(31 downto 0) => gt0_txdata(31 downto 0),
      txn_out(3 downto 0) => txn_out(3 downto 0),
      txoutclk => txoutclk,
      txp_out(3 downto 0) => txp_out(3 downto 0)
    );
jesd204_phy_gt_common_0_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_gt_common_wrapper
     port map (
      common0_qpll0_clk_out => \^common0_qpll0_clk_out\,
      common0_qpll0_lock_out => \^common0_qpll0_lock_out\,
      common0_qpll0_refclk_out => \^common0_qpll0_refclk_out\,
      qpll0_refclk => qpll0_refclk,
      qpll0_reset_i => qpll0_reset_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    tx_sys_reset : in STD_LOGIC;
    rx_sys_reset : in STD_LOGIC;
    tx_reset_gt : in STD_LOGIC;
    rx_reset_gt : in STD_LOGIC;
    tx_reset_done : out STD_LOGIC;
    rx_reset_done : out STD_LOGIC;
    gt_powergood : out STD_LOGIC;
    qpll0_refclk : in STD_LOGIC;
    common0_qpll0_lock_out : out STD_LOGIC;
    common0_qpll0_refclk_out : out STD_LOGIC;
    common0_qpll0_clk_out : out STD_LOGIC;
    rxencommaalign : in STD_LOGIC;
    tx_core_clk : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rx_core_clk : in STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    gt_prbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt2_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt3_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt2_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt2_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt3_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt3_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txp_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jesd204_phy_v4_0_6,Vivado 2019.1.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_gt0_drprdy_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_drprdy_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt2_drprdy_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt3_drprdy_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_drpdo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_gt1_drpdo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_gt2_drpdo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_gt3_drpdo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_gt_cplllock_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_gt_dmonitorout_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_gt_eyescandataerror_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_gt_rxbufstatus_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_gt_rxcommadet_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_gt_rxpmaresetdone_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_gt_rxprbserr_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_gt_rxresetdone_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_gt_txbufstatus_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_gt_txresetdone_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_jesd204_phy_0_0_support
     port map (
      common0_qpll0_clk_out => common0_qpll0_clk_out,
      common0_qpll0_lock_out => common0_qpll0_lock_out,
      common0_qpll0_refclk_out => common0_qpll0_refclk_out,
      drpclk => drpclk,
      gt0_drpaddr(9 downto 0) => B"0000000000",
      gt0_drpdi(15 downto 0) => B"0000000000000000",
      gt0_drpdo(15 downto 0) => NLW_inst_gt0_drpdo_UNCONNECTED(15 downto 0),
      gt0_drpen => '0',
      gt0_drprdy => NLW_inst_gt0_drprdy_UNCONNECTED,
      gt0_drpwe => '0',
      gt0_rxcharisk(3 downto 0) => gt0_rxcharisk(3 downto 0),
      gt0_rxdata(31 downto 0) => gt0_rxdata(31 downto 0),
      gt0_rxdisperr(3 downto 0) => gt0_rxdisperr(3 downto 0),
      gt0_rxnotintable(3 downto 0) => gt0_rxnotintable(3 downto 0),
      gt0_txcharisk(3 downto 0) => gt0_txcharisk(3 downto 0),
      gt0_txdata(31 downto 0) => gt0_txdata(31 downto 0),
      gt1_drpaddr(9 downto 0) => B"0000000000",
      gt1_drpdi(15 downto 0) => B"0000000000000000",
      gt1_drpdo(15 downto 0) => NLW_inst_gt1_drpdo_UNCONNECTED(15 downto 0),
      gt1_drpen => '0',
      gt1_drprdy => NLW_inst_gt1_drprdy_UNCONNECTED,
      gt1_drpwe => '0',
      gt1_rxcharisk(3 downto 0) => gt1_rxcharisk(3 downto 0),
      gt1_rxdata(31 downto 0) => gt1_rxdata(31 downto 0),
      gt1_rxdisperr(3 downto 0) => gt1_rxdisperr(3 downto 0),
      gt1_rxnotintable(3 downto 0) => gt1_rxnotintable(3 downto 0),
      gt1_txcharisk(3 downto 0) => gt1_txcharisk(3 downto 0),
      gt1_txdata(31 downto 0) => gt1_txdata(31 downto 0),
      gt2_drpaddr(9 downto 0) => B"0000000000",
      gt2_drpdi(15 downto 0) => B"0000000000000000",
      gt2_drpdo(15 downto 0) => NLW_inst_gt2_drpdo_UNCONNECTED(15 downto 0),
      gt2_drpen => '0',
      gt2_drprdy => NLW_inst_gt2_drprdy_UNCONNECTED,
      gt2_drpwe => '0',
      gt2_rxcharisk(3 downto 0) => gt2_rxcharisk(3 downto 0),
      gt2_rxdata(31 downto 0) => gt2_rxdata(31 downto 0),
      gt2_rxdisperr(3 downto 0) => gt2_rxdisperr(3 downto 0),
      gt2_rxnotintable(3 downto 0) => gt2_rxnotintable(3 downto 0),
      gt2_txcharisk(3 downto 0) => gt2_txcharisk(3 downto 0),
      gt2_txdata(31 downto 0) => gt2_txdata(31 downto 0),
      gt3_drpaddr(9 downto 0) => B"0000000000",
      gt3_drpdi(15 downto 0) => B"0000000000000000",
      gt3_drpdo(15 downto 0) => NLW_inst_gt3_drpdo_UNCONNECTED(15 downto 0),
      gt3_drpen => '0',
      gt3_drprdy => NLW_inst_gt3_drprdy_UNCONNECTED,
      gt3_drpwe => '0',
      gt3_rxcharisk(3 downto 0) => gt3_rxcharisk(3 downto 0),
      gt3_rxdata(31 downto 0) => gt3_rxdata(31 downto 0),
      gt3_rxdisperr(3 downto 0) => gt3_rxdisperr(3 downto 0),
      gt3_rxnotintable(3 downto 0) => gt3_rxnotintable(3 downto 0),
      gt3_txcharisk(3 downto 0) => gt3_txcharisk(3 downto 0),
      gt3_txdata(31 downto 0) => gt3_txdata(31 downto 0),
      gt_cplllock(3 downto 0) => NLW_inst_gt_cplllock_UNCONNECTED(3 downto 0),
      gt_dmonitorclk(3 downto 0) => B"0000",
      gt_dmonitorout(63 downto 0) => NLW_inst_gt_dmonitorout_UNCONNECTED(63 downto 0),
      gt_eyescandataerror(3 downto 0) => NLW_inst_gt_eyescandataerror_UNCONNECTED(3 downto 0),
      gt_eyescanreset(3 downto 0) => B"0000",
      gt_eyescantrigger(3 downto 0) => B"0000",
      gt_loopback(11 downto 0) => B"000000000000",
      gt_pcsrsvdin(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      gt_powergood => gt_powergood,
      gt_prbssel(3 downto 0) => gt_prbssel(3 downto 0),
      gt_rxbufreset(3 downto 0) => B"0000",
      gt_rxbufstatus(11 downto 0) => NLW_inst_gt_rxbufstatus_UNCONNECTED(11 downto 0),
      gt_rxcdrhold(3 downto 0) => B"0000",
      gt_rxcommadet(3 downto 0) => NLW_inst_gt_rxcommadet_UNCONNECTED(3 downto 0),
      gt_rxdfelpmreset(3 downto 0) => B"0000",
      gt_rxlpmen(3 downto 0) => B"1111",
      gt_rxpcsreset(3 downto 0) => B"0000",
      gt_rxpd(7 downto 0) => B"00000000",
      gt_rxpmareset(3 downto 0) => B"0000",
      gt_rxpmaresetdone(3 downto 0) => NLW_inst_gt_rxpmaresetdone_UNCONNECTED(3 downto 0),
      gt_rxpolarity(3 downto 0) => B"0000",
      gt_rxprbscntreset(3 downto 0) => B"0000",
      gt_rxprbserr(3 downto 0) => NLW_inst_gt_rxprbserr_UNCONNECTED(3 downto 0),
      gt_rxprbssel(15 downto 0) => B"0000000000000000",
      gt_rxrate(11 downto 0) => B"000000000000",
      gt_rxresetdone(3 downto 0) => NLW_inst_gt_rxresetdone_UNCONNECTED(3 downto 0),
      gt_txbufstatus(7 downto 0) => NLW_inst_gt_txbufstatus_UNCONNECTED(7 downto 0),
      gt_txdiffctrl(19 downto 0) => B"01100011000110001100",
      gt_txinhibit(3 downto 0) => B"0000",
      gt_txpcsreset(3 downto 0) => B"0000",
      gt_txpd(7 downto 0) => B"00000000",
      gt_txpmareset(3 downto 0) => B"0000",
      gt_txpolarity(3 downto 0) => B"0000",
      gt_txpostcursor(19 downto 0) => B"00000000000000000000",
      gt_txprbsforceerr(3 downto 0) => B"0000",
      gt_txprecursor(19 downto 0) => B"00000000000000000000",
      gt_txresetdone(3 downto 0) => NLW_inst_gt_txresetdone_UNCONNECTED(3 downto 0),
      qpll0_refclk => qpll0_refclk,
      rx_core_clk => rx_core_clk,
      rx_reset_done => rx_reset_done,
      rx_reset_gt => rx_reset_gt,
      rx_sys_reset => rx_sys_reset,
      rxencommaalign => rxencommaalign,
      rxn_in(3 downto 0) => rxn_in(3 downto 0),
      rxoutclk => rxoutclk,
      rxp_in(3 downto 0) => rxp_in(3 downto 0),
      tx_core_clk => tx_core_clk,
      tx_reset_done => tx_reset_done,
      tx_reset_gt => tx_reset_gt,
      tx_sys_reset => tx_sys_reset,
      txn_out(3 downto 0) => txn_out(3 downto 0),
      txoutclk => txoutclk,
      txp_out(3 downto 0) => txp_out(3 downto 0)
    );
end STRUCTURE;
