-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Fri Jun 15 21:40:56 2018
-- Host        : DESKTOP-FFQDT18 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Documents/AXI/AXI_Lite/AXIL_VivadoProj/AXIL_VivadoProj.srcs/sources_1/bd/design_1/ip/design_1_axi_protocol_checker_0_0/design_1_axi_protocol_checker_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_protocol_checker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_protocol_checker_0_0_axi_protocol_checker_0_example_master_checker is
  port (
    m_axi_bready : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_protocol_checker_0_0_axi_protocol_checker_0_example_master_checker : entity is "axi_protocol_checker_0_example_master_checker";
end design_1_axi_protocol_checker_0_0_axi_protocol_checker_0_example_master_checker;

architecture STRUCTURE of design_1_axi_protocol_checker_0_0_axi_protocol_checker_0_example_master_checker is
  signal \arcnt_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \arcnt_i_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal areset_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \awcnt_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \awcnt_i_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bcnt_i0 : STD_LOGIC;
  signal \bcnt_i_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clear : STD_LOGIC;
  signal done0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal m_axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_arvalid_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal m_axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal m_axi_awvalid_i_3_n_0 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal m_axi_bready_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal m_axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal m_axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rcnt_i_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_xaction_done_i : STD_LOGIC;
  signal \wcnt_i_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wdata_g[0].wdata_i[7]_i_3_n_0\ : STD_LOGIC;
  signal write_burst_done_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arcnt_i[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \arcnt_i[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \arcnt_i[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \arcnt_i[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \awcnt_i[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \awcnt_i[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \awcnt_i[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \awcnt_i[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcnt_i[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcnt_i[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bcnt_i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bcnt_i[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rcnt_i[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rcnt_i[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rcnt_i[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rcnt_i[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wcnt_i[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wcnt_i[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wcnt_i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wcnt_i[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wdata_g[0].wdata_i[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wdata_g[0].wdata_i[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wdata_g[0].wdata_i[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wdata_g[0].wdata_i[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wdata_g[0].wdata_i[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wdata_g[0].wdata_i[7]_i_2\ : label is "soft_lutpair6";
begin
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_rready <= \^m_axi_rready\;
  m_axi_wdata(7 downto 0) <= \^m_axi_wdata\(7 downto 0);
  m_axi_wvalid <= \^m_axi_wvalid\;
\arcnt_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arcnt_i_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\arcnt_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arcnt_i_reg__0\(0),
      I1 => \arcnt_i_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\arcnt_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \arcnt_i_reg__0\(1),
      I1 => \arcnt_i_reg__0\(0),
      I2 => \arcnt_i_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\arcnt_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_arvalid\,
      I1 => m_axi_arready,
      O => \arcnt_i[3]_i_1_n_0\
    );
\arcnt_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \arcnt_i_reg__0\(2),
      I1 => \arcnt_i_reg__0\(0),
      I2 => \arcnt_i_reg__0\(1),
      I3 => \arcnt_i_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\arcnt_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \arcnt_i[3]_i_1_n_0\,
      D => \p_0_in__2\(0),
      Q => \arcnt_i_reg__0\(0),
      R => clear
    );
\arcnt_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \arcnt_i[3]_i_1_n_0\,
      D => \p_0_in__2\(1),
      Q => \arcnt_i_reg__0\(1),
      R => clear
    );
\arcnt_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \arcnt_i[3]_i_1_n_0\,
      D => \p_0_in__2\(2),
      Q => \arcnt_i_reg__0\(2),
      R => clear
    );
\arcnt_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \arcnt_i[3]_i_1_n_0\,
      D => \p_0_in__2\(3),
      Q => \arcnt_i_reg__0\(3),
      R => clear
    );
\areset_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => clear,
      Q => areset_i(0),
      R => '0'
    );
\areset_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_i(0),
      Q => areset_i(1),
      R => '0'
    );
\awcnt_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \awcnt_i_reg__0\(0),
      O => p_0_in(0)
    );
\awcnt_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \awcnt_i_reg__0\(0),
      I1 => \awcnt_i_reg__0\(1),
      O => p_0_in(1)
    );
\awcnt_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \awcnt_i_reg__0\(1),
      I1 => \awcnt_i_reg__0\(0),
      I2 => \awcnt_i_reg__0\(2),
      O => p_0_in(2)
    );
\awcnt_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^m_axi_awvalid\,
      O => \awcnt_i[3]_i_1_n_0\
    );
\awcnt_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \awcnt_i_reg__0\(2),
      I1 => \awcnt_i_reg__0\(0),
      I2 => \awcnt_i_reg__0\(1),
      I3 => \awcnt_i_reg__0\(3),
      O => p_0_in(3)
    );
\awcnt_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \awcnt_i[3]_i_1_n_0\,
      D => p_0_in(0),
      Q => \awcnt_i_reg__0\(0),
      R => clear
    );
\awcnt_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \awcnt_i[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => \awcnt_i_reg__0\(1),
      R => clear
    );
\awcnt_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \awcnt_i[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => \awcnt_i_reg__0\(2),
      R => clear
    );
\awcnt_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \awcnt_i[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => \awcnt_i_reg__0\(3),
      R => clear
    );
\bcnt_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bcnt_i_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\bcnt_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bcnt_i_reg__0\(0),
      I1 => \bcnt_i_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\bcnt_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bcnt_i_reg__0\(1),
      I1 => \bcnt_i_reg__0\(0),
      I2 => \bcnt_i_reg__0\(2),
      O => \p_0_in__3\(2)
    );
\bcnt_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_bready\,
      I1 => m_axi_bvalid,
      O => bcnt_i0
    );
\bcnt_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bcnt_i_reg__0\(2),
      I1 => \bcnt_i_reg__0\(0),
      I2 => \bcnt_i_reg__0\(1),
      I3 => \bcnt_i_reg__0\(3),
      O => \p_0_in__3\(3)
    );
\bcnt_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => bcnt_i0,
      D => \p_0_in__3\(0),
      Q => \bcnt_i_reg__0\(0),
      R => clear
    );
\bcnt_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => bcnt_i0,
      D => \p_0_in__3\(1),
      Q => \bcnt_i_reg__0\(1),
      R => clear
    );
\bcnt_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => bcnt_i0,
      D => \p_0_in__3\(2),
      Q => \bcnt_i_reg__0\(2),
      R => clear
    );
\bcnt_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => bcnt_i0,
      D => \p_0_in__3\(3),
      Q => \bcnt_i_reg__0\(3),
      R => clear
    );
done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \rcnt_i_reg__0\(0),
      I1 => \rcnt_i_reg__0\(1),
      I2 => done_i_2_n_0,
      O => done0
    );
done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \bcnt_i_reg__0\(1),
      I1 => \bcnt_i_reg__0\(0),
      I2 => \rcnt_i_reg__0\(3),
      I3 => \rcnt_i_reg__0\(2),
      I4 => \bcnt_i_reg__0\(2),
      I5 => \bcnt_i_reg__0\(3),
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => done0,
      Q => done,
      R => clear
    );
m_axi_arvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => m_axi_arvalid_i_2_n_0,
      I1 => areset_i(0),
      I2 => areset_i(1),
      I3 => \^m_axi_arvalid\,
      O => m_axi_arvalid_i_1_n_0
    );
m_axi_arvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \arcnt_i_reg__0\(3),
      I1 => \arcnt_i_reg__0\(2),
      I2 => \arcnt_i_reg__0\(0),
      I3 => \arcnt_i_reg__0\(1),
      I4 => m_axi_arready,
      I5 => \^m_axi_arvalid\,
      O => m_axi_arvalid_i_2_n_0
    );
m_axi_arvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => clear
    );
m_axi_awvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => clear
    );
m_axi_awvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => m_axi_awvalid_i_3_n_0,
      I1 => areset_i(0),
      I2 => areset_i(1),
      I3 => \^m_axi_awvalid\,
      O => m_axi_awvalid_i_2_n_0
    );
m_axi_awvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \awcnt_i_reg__0\(3),
      I1 => \awcnt_i_reg__0\(2),
      I2 => \awcnt_i_reg__0\(0),
      I3 => \awcnt_i_reg__0\(1),
      I4 => \^m_axi_awvalid\,
      I5 => m_axi_awready,
      O => m_axi_awvalid_i_3_n_0
    );
m_axi_awvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axi_awvalid_i_2_n_0,
      Q => \^m_axi_awvalid\,
      R => clear
    );
m_axi_bready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_bready\,
      O => m_axi_bready_i_1_n_0
    );
m_axi_bready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axi_bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => clear
    );
m_axi_rready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_rready\,
      O => m_axi_rready_i_1_n_0
    );
m_axi_rready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axi_rready_i_1_n_0,
      Q => \^m_axi_rready\,
      R => clear
    );
m_axi_wvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => m_axi_wvalid_i_2_n_0,
      I1 => areset_i(0),
      I2 => areset_i(1),
      I3 => \^m_axi_wvalid\,
      O => m_axi_wvalid_i_1_n_0
    );
m_axi_wvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \wcnt_i_reg__0\(3),
      I1 => \wcnt_i_reg__0\(2),
      I2 => \wcnt_i_reg__0\(0),
      I3 => \wcnt_i_reg__0\(1),
      I4 => \^m_axi_wvalid\,
      I5 => m_axi_wready,
      O => m_axi_wvalid_i_2_n_0
    );
m_axi_wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => clear
    );
\rcnt_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rcnt_i_reg__0\(0),
      O => \p_0_in__4\(0)
    );
\rcnt_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rcnt_i_reg__0\(0),
      I1 => \rcnt_i_reg__0\(1),
      O => \p_0_in__4\(1)
    );
\rcnt_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rcnt_i_reg__0\(1),
      I1 => \rcnt_i_reg__0\(0),
      I2 => \rcnt_i_reg__0\(2),
      O => \p_0_in__4\(2)
    );
\rcnt_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready\,
      O => read_xaction_done_i
    );
\rcnt_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rcnt_i_reg__0\(2),
      I1 => \rcnt_i_reg__0\(0),
      I2 => \rcnt_i_reg__0\(1),
      I3 => \rcnt_i_reg__0\(3),
      O => \p_0_in__4\(3)
    );
\rcnt_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => read_xaction_done_i,
      D => \p_0_in__4\(0),
      Q => \rcnt_i_reg__0\(0),
      R => clear
    );
\rcnt_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => read_xaction_done_i,
      D => \p_0_in__4\(1),
      Q => \rcnt_i_reg__0\(1),
      R => clear
    );
\rcnt_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => read_xaction_done_i,
      D => \p_0_in__4\(2),
      Q => \rcnt_i_reg__0\(2),
      R => clear
    );
\rcnt_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => read_xaction_done_i,
      D => \p_0_in__4\(3),
      Q => \rcnt_i_reg__0\(3),
      R => clear
    );
\wcnt_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wcnt_i_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\wcnt_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wcnt_i_reg__0\(0),
      I1 => \wcnt_i_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\wcnt_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wcnt_i_reg__0\(1),
      I1 => \wcnt_i_reg__0\(0),
      I2 => \wcnt_i_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\wcnt_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \wcnt_i_reg__0\(2),
      I1 => \wcnt_i_reg__0\(0),
      I2 => \wcnt_i_reg__0\(1),
      I3 => \wcnt_i_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\wcnt_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__0\(0),
      Q => \wcnt_i_reg__0\(0),
      R => clear
    );
\wcnt_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__0\(1),
      Q => \wcnt_i_reg__0\(1),
      R => clear
    );
\wcnt_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__0\(2),
      Q => \wcnt_i_reg__0\(2),
      R => clear
    );
\wcnt_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__0\(3),
      Q => \wcnt_i_reg__0\(3),
      R => clear
    );
\wdata_g[0].wdata_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_wdata\(0),
      O => \p_0_in__1\(0)
    );
\wdata_g[0].wdata_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axi_wdata\(0),
      I1 => \^m_axi_wdata\(1),
      O => \p_0_in__1\(1)
    );
\wdata_g[0].wdata_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axi_wdata\(1),
      I1 => \^m_axi_wdata\(0),
      I2 => \^m_axi_wdata\(2),
      O => \p_0_in__1\(2)
    );
\wdata_g[0].wdata_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^m_axi_wdata\(2),
      I1 => \^m_axi_wdata\(0),
      I2 => \^m_axi_wdata\(1),
      I3 => \^m_axi_wdata\(3),
      O => \p_0_in__1\(3)
    );
\wdata_g[0].wdata_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^m_axi_wdata\(3),
      I1 => \^m_axi_wdata\(1),
      I2 => \^m_axi_wdata\(0),
      I3 => \^m_axi_wdata\(2),
      I4 => \^m_axi_wdata\(4),
      O => \p_0_in__1\(4)
    );
\wdata_g[0].wdata_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^m_axi_wdata\(4),
      I1 => \^m_axi_wdata\(2),
      I2 => \^m_axi_wdata\(0),
      I3 => \^m_axi_wdata\(1),
      I4 => \^m_axi_wdata\(3),
      I5 => \^m_axi_wdata\(5),
      O => \p_0_in__1\(5)
    );
\wdata_g[0].wdata_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wdata_g[0].wdata_i[7]_i_3_n_0\,
      I1 => \^m_axi_wdata\(6),
      O => \p_0_in__1\(6)
    );
\wdata_g[0].wdata_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid\,
      O => write_burst_done_i
    );
\wdata_g[0].wdata_i[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^m_axi_wdata\(6),
      I1 => \wdata_g[0].wdata_i[7]_i_3_n_0\,
      I2 => \^m_axi_wdata\(7),
      O => \p_0_in__1\(7)
    );
\wdata_g[0].wdata_i[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^m_axi_wdata\(4),
      I1 => \^m_axi_wdata\(2),
      I2 => \^m_axi_wdata\(0),
      I3 => \^m_axi_wdata\(1),
      I4 => \^m_axi_wdata\(3),
      I5 => \^m_axi_wdata\(5),
      O => \wdata_g[0].wdata_i[7]_i_3_n_0\
    );
\wdata_g[0].wdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__1\(0),
      Q => \^m_axi_wdata\(0),
      R => clear
    );
\wdata_g[0].wdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__1\(1),
      Q => \^m_axi_wdata\(1),
      R => clear
    );
\wdata_g[0].wdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__1\(2),
      Q => \^m_axi_wdata\(2),
      R => clear
    );
\wdata_g[0].wdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__1\(3),
      Q => \^m_axi_wdata\(3),
      R => clear
    );
\wdata_g[0].wdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__1\(4),
      Q => \^m_axi_wdata\(4),
      R => clear
    );
\wdata_g[0].wdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__1\(5),
      Q => \^m_axi_wdata\(5),
      R => clear
    );
\wdata_g[0].wdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__1\(6),
      Q => \^m_axi_wdata\(6),
      R => clear
    );
\wdata_g[0].wdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => write_burst_done_i,
      D => \p_0_in__1\(7),
      Q => \^m_axi_wdata\(7),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_protocol_checker_0_0 is
  port (
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_protocol_checker_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_protocol_checker_0_0 : entity is "design_1_axi_protocol_checker_0_0,axi_protocol_checker_0_example_master_checker,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_protocol_checker_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_protocol_checker_0_0 : entity is "axi_protocol_checker_0_example_master_checker,Vivado 2018.1";
end design_1_axi_protocol_checker_0_0;

architecture STRUCTURE of design_1_axi_protocol_checker_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_aclk2";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_aclk2, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
begin
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_wdata(31 downto 24) <= \^m_axi_wdata\(7 downto 0);
  m_axi_wdata(23 downto 16) <= \^m_axi_wdata\(7 downto 0);
  m_axi_wdata(15 downto 8) <= \^m_axi_wdata\(7 downto 0);
  m_axi_wdata(7 downto 0) <= \^m_axi_wdata\(7 downto 0);
  m_axi_wstrb(3) <= \<const1>\;
  m_axi_wstrb(2) <= \<const1>\;
  m_axi_wstrb(1) <= \<const1>\;
  m_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axi_protocol_checker_0_0_axi_protocol_checker_0_example_master_checker
     port map (
      aclk => aclk,
      aresetn => aresetn,
      done => done,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(7 downto 0) => \^m_axi_wdata\(7 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid
    );
end STRUCTURE;
