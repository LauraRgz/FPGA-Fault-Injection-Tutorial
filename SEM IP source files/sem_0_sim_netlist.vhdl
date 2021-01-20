-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Tue Oct  1 17:05:27 2019
-- Host        : DVARIES-57243 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/oruano/proyectos_vivado/project_1/project_1.srcs/sources_1/ip/sem_0/sem_0_sim_netlist.vhdl
-- Design      : sem_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sem_0_sem_v4_1_11_x7_sem_dbuffer_mem is
  port (
    icap_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_rdwrb : out STD_LOGIC;
    icap_csib : out STD_LOGIC;
    in_port : out STD_LOGIC_VECTOR ( 7 downto 0 );
    icap_clk : in STD_LOGIC;
    ENARDEN0 : in STD_LOGIC;
    sync_init : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    playback : in STD_LOGIC;
    ctl_ena : in STD_LOGIC;
    icap_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_port_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \errinj_reg_reg[15]\ : in STD_LOGIC;
    \pid_reg_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sta_ptr_reg[7]\ : in STD_LOGIC;
    \port_id_reg_reg[0]\ : in STD_LOGIC;
    burst_reg : in STD_LOGIC;
    \errinj_reg_reg[14]\ : in STD_LOGIC;
    \sta_ptr_reg[6]\ : in STD_LOGIC;
    \end_ptr_reg[10]\ : in STD_LOGIC;
    \errinj_reg_reg[13]\ : in STD_LOGIC;
    \sta_ptr_reg[5]\ : in STD_LOGIC;
    \end_ptr_reg[9]\ : in STD_LOGIC;
    \errinj_reg_reg[12]\ : in STD_LOGIC;
    \sta_ptr_reg[4]\ : in STD_LOGIC;
    \end_ptr_reg[8]\ : in STD_LOGIC;
    \errinj_reg_reg[11]\ : in STD_LOGIC;
    \sta_ptr_reg[3]\ : in STD_LOGIC;
    playback_reg : in STD_LOGIC;
    \errinj_reg_reg[10]\ : in STD_LOGIC;
    \sta_ptr_reg[2]\ : in STD_LOGIC;
    \sta_ptr_reg[10]\ : in STD_LOGIC;
    \errinj_reg_reg[9]\ : in STD_LOGIC;
    \sta_ptr_reg[1]\ : in STD_LOGIC;
    \sta_ptr_reg[9]\ : in STD_LOGIC;
    \errinj_reg_reg[8]\ : in STD_LOGIC;
    \sta_ptr_reg[0]\ : in STD_LOGIC;
    \sta_ptr_reg[8]\ : in STD_LOGIC;
    port_id_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    write_strobe : in STD_LOGIC;
    cselect_reg : in STD_LOGIC;
    \pid_reg_reg[2]\ : in STD_LOGIC;
    \pid_reg_reg[3]\ : in STD_LOGIC;
    \pid_reg_reg[2]_0\ : in STD_LOGIC;
    \pid_reg_reg[3]_0\ : in STD_LOGIC;
    \pid_reg_reg[2]_1\ : in STD_LOGIC;
    \pid_reg_reg[3]_1\ : in STD_LOGIC;
    \frame_total_reg[3]\ : in STD_LOGIC;
    \pid_reg_reg[3]_2\ : in STD_LOGIC;
    \pid_reg_reg[2]_2\ : in STD_LOGIC;
    \pid_reg_reg[3]_3\ : in STD_LOGIC;
    \pid_reg_reg[2]_3\ : in STD_LOGIC;
    \pid_reg_reg[3]_4\ : in STD_LOGIC;
    \frame_total_reg[6]\ : in STD_LOGIC;
    \pid_reg_reg[3]_5\ : in STD_LOGIC;
    \port_id_reg_reg[1]\ : in STD_LOGIC;
    \pid_reg_reg[3]_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sem_0_sem_v4_1_11_x7_sem_dbuffer_mem : entity is "sem_v4_1_11_x7_sem_dbuffer_mem";
end sem_0_sem_v4_1_11_x7_sem_dbuffer_mem;

architecture STRUCTURE of sem_0_sem_v4_1_11_x7_sem_dbuffer_mem is
  signal addra : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal cpu_read_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dina : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal doutb : STD_LOGIC_VECTOR ( 35 downto 8 );
  signal doutb_opt_rdwrb : STD_LOGIC;
  signal doutb_opt_rdwrb_i_2_n_0 : STD_LOGIC;
  signal doutb_opt_rdwrb_i_3_n_0 : STD_LOGIC;
  signal doutb_opt_rdwrb_i_4_n_0 : STD_LOGIC;
  signal doutb_opt_rdwrb_i_5_n_0 : STD_LOGIC;
  signal doutb_opt_rdwrb_i_6_n_0 : STD_LOGIC;
  signal doutb_opt_rdwrb_i_7_n_0 : STD_LOGIC;
  signal doutb_opt_rdwrb_i_8_n_0 : STD_LOGIC;
  signal \^icap_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux_lut_0_i_3_n_0 : STD_LOGIC;
  signal mux_lut_1_i_3_n_0 : STD_LOGIC;
  signal mux_lut_2_i_3_n_0 : STD_LOGIC;
  signal mux_lut_3_i_3_n_0 : STD_LOGIC;
  signal mux_lut_4_i_3_n_0 : STD_LOGIC;
  signal mux_lut_5_i_3_n_0 : STD_LOGIC;
  signal mux_lut_6_i_3_n_0 : STD_LOGIC;
  signal mux_lut_7_i_3_n_0 : STD_LOGIC;
  signal storage_i_47_n_0 : STD_LOGIC;
  signal storage_n_35 : STD_LOGIC;
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of doutb_opt_rdwrb_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of doutb_opt_rdwrb_i_8 : label is "soft_lutpair0";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of storage : label is "PRIMITIVE";
begin
  icap_i(31 downto 0) <= \^icap_i\(31 downto 0);
doutb_opt_rdwrb_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFA0C0A0C0A0C0A0"
    )
        port map (
      I0 => doutb_opt_rdwrb_i_4_n_0,
      I1 => doutb_opt_rdwrb_i_5_n_0,
      I2 => Q(9),
      I3 => Q(8),
      I4 => Q(7),
      I5 => doutb_opt_rdwrb_i_6_n_0,
      O => doutb_opt_rdwrb_i_2_n_0
    );
doutb_opt_rdwrb_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => doutb_opt_rdwrb_i_7_n_0,
      I1 => Q(9),
      I2 => Q(8),
      I3 => Q(5),
      I4 => doutb_opt_rdwrb_i_8_n_0,
      I5 => Q(7),
      O => doutb_opt_rdwrb_i_3_n_0
    );
doutb_opt_rdwrb_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010111"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(7),
      O => doutb_opt_rdwrb_i_4_n_0
    );
doutb_opt_rdwrb_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => doutb_opt_rdwrb_i_5_n_0
    );
doutb_opt_rdwrb_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65406420"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(6),
      I4 => Q(2),
      O => doutb_opt_rdwrb_i_6_n_0
    );
doutb_opt_rdwrb_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(8),
      O => doutb_opt_rdwrb_i_7_n_0
    );
doutb_opt_rdwrb_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      I2 => Q(2),
      I3 => Q(3),
      O => doutb_opt_rdwrb_i_8_n_0
    );
doutb_opt_rdwrb_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => doutb_opt_rdwrb,
      Q => icap_rdwrb,
      S => sync_init
    );
doutb_opt_rdwrb_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => doutb_opt_rdwrb_i_2_n_0,
      I1 => doutb_opt_rdwrb_i_3_n_0,
      O => doutb_opt_rdwrb,
      S => Q(10)
    );
icap_csib_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => doutb(35),
      I1 => playback,
      I2 => ctl_ena,
      O => icap_csib
    );
mux_lut_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \pid_reg_reg[2]\,
      I1 => \pid_reg_reg[5]\(1),
      I2 => mux_lut_0_i_3_n_0,
      I3 => \pid_reg_reg[5]\(2),
      I4 => \pid_reg_reg[3]\,
      I5 => \pid_reg_reg[5]\(3),
      O => in_port(0)
    );
mux_lut_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \errinj_reg_reg[8]\,
      I1 => \pid_reg_reg[5]\(0),
      I2 => \sta_ptr_reg[0]\,
      I3 => cpu_read_byte(0),
      I4 => \port_id_reg_reg[0]\,
      I5 => \sta_ptr_reg[8]\,
      O => mux_lut_0_i_3_n_0
    );
mux_lut_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^icap_i\(15),
      I1 => \^icap_i\(7),
      I2 => \^icap_i\(31),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^icap_i\(23),
      O => cpu_read_byte(0)
    );
mux_lut_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \pid_reg_reg[2]_0\,
      I1 => \pid_reg_reg[5]\(1),
      I2 => mux_lut_1_i_3_n_0,
      I3 => \pid_reg_reg[5]\(2),
      I4 => \pid_reg_reg[3]_0\,
      I5 => \pid_reg_reg[5]\(3),
      O => in_port(1)
    );
mux_lut_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \errinj_reg_reg[9]\,
      I1 => \pid_reg_reg[5]\(0),
      I2 => \sta_ptr_reg[1]\,
      I3 => cpu_read_byte(1),
      I4 => \port_id_reg_reg[0]\,
      I5 => \sta_ptr_reg[9]\,
      O => mux_lut_1_i_3_n_0
    );
mux_lut_1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^icap_i\(14),
      I1 => \^icap_i\(6),
      I2 => \^icap_i\(30),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^icap_i\(22),
      O => cpu_read_byte(1)
    );
mux_lut_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \pid_reg_reg[2]_1\,
      I1 => \pid_reg_reg[5]\(1),
      I2 => mux_lut_2_i_3_n_0,
      I3 => \pid_reg_reg[5]\(2),
      I4 => \pid_reg_reg[3]_1\,
      I5 => \pid_reg_reg[5]\(3),
      O => in_port(2)
    );
mux_lut_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \errinj_reg_reg[10]\,
      I1 => \pid_reg_reg[5]\(0),
      I2 => \sta_ptr_reg[2]\,
      I3 => cpu_read_byte(2),
      I4 => \port_id_reg_reg[0]\,
      I5 => \sta_ptr_reg[10]\,
      O => mux_lut_2_i_3_n_0
    );
mux_lut_2_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^icap_i\(13),
      I1 => \^icap_i\(5),
      I2 => \^icap_i\(29),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^icap_i\(21),
      O => cpu_read_byte(2)
    );
mux_lut_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \frame_total_reg[3]\,
      I1 => \pid_reg_reg[5]\(1),
      I2 => mux_lut_3_i_3_n_0,
      I3 => \pid_reg_reg[5]\(2),
      I4 => \pid_reg_reg[3]_2\,
      I5 => \pid_reg_reg[5]\(3),
      O => in_port(3)
    );
mux_lut_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \errinj_reg_reg[11]\,
      I1 => \pid_reg_reg[5]\(0),
      I2 => \sta_ptr_reg[3]\,
      I3 => cpu_read_byte(3),
      I4 => \port_id_reg_reg[0]\,
      I5 => playback_reg,
      O => mux_lut_3_i_3_n_0
    );
mux_lut_3_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^icap_i\(12),
      I1 => \^icap_i\(4),
      I2 => \^icap_i\(28),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^icap_i\(20),
      O => cpu_read_byte(3)
    );
mux_lut_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \pid_reg_reg[2]_2\,
      I1 => \pid_reg_reg[5]\(1),
      I2 => mux_lut_4_i_3_n_0,
      I3 => \pid_reg_reg[5]\(2),
      I4 => \pid_reg_reg[3]_3\,
      I5 => \pid_reg_reg[5]\(3),
      O => in_port(4)
    );
mux_lut_4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \errinj_reg_reg[12]\,
      I1 => \pid_reg_reg[5]\(0),
      I2 => \sta_ptr_reg[4]\,
      I3 => cpu_read_byte(4),
      I4 => \port_id_reg_reg[0]\,
      I5 => \end_ptr_reg[8]\,
      O => mux_lut_4_i_3_n_0
    );
mux_lut_4_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^icap_i\(11),
      I1 => \^icap_i\(3),
      I2 => \^icap_i\(27),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^icap_i\(19),
      O => cpu_read_byte(4)
    );
mux_lut_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \pid_reg_reg[2]_3\,
      I1 => \pid_reg_reg[5]\(1),
      I2 => mux_lut_5_i_3_n_0,
      I3 => \pid_reg_reg[5]\(2),
      I4 => \pid_reg_reg[3]_4\,
      I5 => \pid_reg_reg[5]\(3),
      O => in_port(5)
    );
mux_lut_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \errinj_reg_reg[13]\,
      I1 => \pid_reg_reg[5]\(0),
      I2 => \sta_ptr_reg[5]\,
      I3 => cpu_read_byte(5),
      I4 => \port_id_reg_reg[0]\,
      I5 => \end_ptr_reg[9]\,
      O => mux_lut_5_i_3_n_0
    );
mux_lut_5_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^icap_i\(10),
      I1 => \^icap_i\(2),
      I2 => \^icap_i\(26),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^icap_i\(18),
      O => cpu_read_byte(5)
    );
mux_lut_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \frame_total_reg[6]\,
      I1 => \pid_reg_reg[5]\(1),
      I2 => mux_lut_6_i_3_n_0,
      I3 => \pid_reg_reg[5]\(2),
      I4 => \pid_reg_reg[3]_5\,
      I5 => \pid_reg_reg[5]\(3),
      O => in_port(6)
    );
mux_lut_6_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \errinj_reg_reg[14]\,
      I1 => \pid_reg_reg[5]\(0),
      I2 => \sta_ptr_reg[6]\,
      I3 => cpu_read_byte(6),
      I4 => \port_id_reg_reg[0]\,
      I5 => \end_ptr_reg[10]\,
      O => mux_lut_6_i_3_n_0
    );
mux_lut_6_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^icap_i\(9),
      I1 => \^icap_i\(1),
      I2 => \^icap_i\(25),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^icap_i\(17),
      O => cpu_read_byte(6)
    );
mux_lut_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \port_id_reg_reg[1]\,
      I1 => \pid_reg_reg[5]\(1),
      I2 => mux_lut_7_i_3_n_0,
      I3 => \pid_reg_reg[5]\(2),
      I4 => \pid_reg_reg[3]_6\,
      I5 => \pid_reg_reg[5]\(3),
      O => in_port(7)
    );
mux_lut_7_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => \errinj_reg_reg[15]\,
      I1 => \pid_reg_reg[5]\(0),
      I2 => \sta_ptr_reg[7]\,
      I3 => cpu_read_byte(7),
      I4 => \port_id_reg_reg[0]\,
      I5 => burst_reg,
      O => mux_lut_7_i_3_n_0
    );
mux_lut_7_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^icap_i\(8),
      I1 => \^icap_i\(0),
      I2 => \^icap_i\(24),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \^icap_i\(16),
      O => cpu_read_byte(7)
    );
storage: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"2222222222222222222222222222222222222222222222222222222222222222",
      INITP_01 => X"2222F5777F2222F22222F2222F22222222222222222222222222222222222222",
      INITP_02 => X"2222222222222222222222222222222222222222222222222222222222A5777F",
      INITP_03 => X"22222222F2222222222222222222222222222222222222222222222222222222",
      INITP_04 => X"77777777777777777777777777777777F2222222222222222222222222222222",
      INITP_05 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INITP_06 => X"5555555555555555555555555555555555555555555555555555555777777777",
      INITP_07 => X"FFFFFFFFFFFFFFFF2A5555555555555555555555555555555555555555555555",
      INIT_00 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_01 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_02 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_03 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_04 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_05 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_06 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_07 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_08 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_09 => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_0A => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_0B => X"1111111111111111111111111111111111111111111111111111111111111111",
      INIT_0C => X"20000000FFFFFFFF000000001111111111111111111111111111111111111111",
      INIT_0D => X"20000000DADADADA30ADDD0120000000FFFFFFFF2000000020000000AA995566",
      INIT_0E => X"FFFFFFFFFFFFFFFF200000002000000028ADDD0120000000FFFFFFFF20000000",
      INIT_0F => X"20000000200000002801800120000000FFFFFFFFADDD01B8FFFFFFFFFFFFFFFF",
      INIT_10 => X"3001800120000000FFFFFFFFADDD0220FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"300040002000000020000000000000013000800120000000200000001D1D1D1D",
      INIT_12 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADA500000CA",
      INIT_13 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_14 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_15 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_16 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_17 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_18 => X"DADADADADADADADADADADADADADADADAECCCECCCDADADADADADADADADADADADA",
      INIT_19 => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_1A => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_1B => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_1C => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_1D => X"DADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_1E => X"FFFFFFFF20000000DADADADADADADADADADADADADADADADADADADADADADADADA",
      INIT_1F => X"20000000480000CA280060002000000020000000000000043000800120000000",
      INIT_20 => X"2000000020000000200000002000000020000000200000002000000020000000",
      INIT_21 => X"2000000020000000200000002000000020000000200000002000000020000000",
      INIT_22 => X"2000000020000000200000002000000020000000200000002000000020000000",
      INIT_23 => X"FFFFFFFF20000000200000002000000020000000200000002000000020000000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"ADDD025CADDD0258ADDD0254ADDD0250ADDD024CADDD0248ADDD0244FFFFFFFF",
      INIT_32 => X"ADDD027CADDD0278ADDD0274ADDD0270ADDD026CADDD0268ADDD0264ADDD0260",
      INIT_33 => X"ADDD029CADDD0298ADDD0294ADDD0290ADDD028CADDD0288ADDD0284ADDD0280",
      INIT_34 => X"ADDD02BCADDD02B8ADDD02B4ADDD02B0ADDD02ACADDD02A8ADDD02A4ADDD02A0",
      INIT_35 => X"ADDD02DCADDD02D8ADDD02D4ADDD02D0ADDD02CCADDD02C8ADDD02C4ADDD02C0",
      INIT_36 => X"ADDD02FCADDD02F8ADDD02F4ADDD02F0ADDD02ECADDD02E8ADDD02E4ADDD02E0",
      INIT_37 => X"ADDD031CADDD0318ADDD0314ADDD0310ADDD030CADDD0308ADDD0304ADDD0300",
      INIT_38 => X"ADDD033CADDD0338ADDD0334ADDD0330ADDD032CADDD0328ADDD0324ADDD0320",
      INIT_39 => X"ADDD035CADDD0358ADDD0354ADDD0350ADDD034CADDD0348ADDD0344ADDD0340",
      INIT_3A => X"ADDD037CADDD0378ADDD0374ADDD0370ADDD036CADDD0368ADDD0364ADDD0360",
      INIT_3B => X"ADDD039CADDD0398ADDD0394ADDD0390ADDD038CADDD0388ADDD0384ADDD0380",
      INIT_3C => X"ADDD03BCADDD03B8ADDD03B4ADDD03B0ADDD03ACADDD03A8ADDD03A4ADDD03A0",
      INIT_3D => X"20000000FFFFFFFFADDD03D4ADDD03D0ADDD03CCADDD03C8ADDD03C4ADDD03C0",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"3FFFF",
      INIT_B => X"3FFFF",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"3FFFF",
      SRVAL_B => X"3FFFF",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 5) => Q(10 downto 2),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 5) => addra(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => icap_clk,
      CLKBWRCLK => icap_clk,
      DIADI(15 downto 8) => dina(16 downto 9),
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 8) => dina(34 downto 27),
      DIBDI(7 downto 0) => dina(25 downto 18),
      DIPADIP(1 downto 0) => B"10",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \^icap_i\(8),
      DOADO(14) => \^icap_i\(9),
      DOADO(13) => \^icap_i\(10),
      DOADO(12) => \^icap_i\(11),
      DOADO(11) => \^icap_i\(12),
      DOADO(10) => \^icap_i\(13),
      DOADO(9) => \^icap_i\(14),
      DOADO(8) => \^icap_i\(15),
      DOADO(7) => \^icap_i\(0),
      DOADO(6) => \^icap_i\(1),
      DOADO(5) => \^icap_i\(2),
      DOADO(4) => \^icap_i\(3),
      DOADO(3) => \^icap_i\(4),
      DOADO(2) => \^icap_i\(5),
      DOADO(1) => \^icap_i\(6),
      DOADO(0) => \^icap_i\(7),
      DOBDO(15) => \^icap_i\(24),
      DOBDO(14) => \^icap_i\(25),
      DOBDO(13) => \^icap_i\(26),
      DOBDO(12) => \^icap_i\(27),
      DOBDO(11) => \^icap_i\(28),
      DOBDO(10) => \^icap_i\(29),
      DOBDO(9) => \^icap_i\(30),
      DOBDO(8) => \^icap_i\(31),
      DOBDO(7) => \^icap_i\(16),
      DOBDO(6) => \^icap_i\(17),
      DOBDO(5) => \^icap_i\(18),
      DOBDO(4) => \^icap_i\(19),
      DOBDO(3) => \^icap_i\(20),
      DOBDO(2) => \^icap_i\(21),
      DOBDO(1) => \^icap_i\(22),
      DOBDO(0) => \^icap_i\(23),
      DOPADOP(1) => doutb(17),
      DOPADOP(0) => doutb(8),
      DOPBDOP(1) => doutb(35),
      DOPBDOP(0) => storage_n_35,
      ENARDEN => ENARDEN0,
      ENBWREN => ENARDEN0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => sync_init,
      RSTRAMB => sync_init,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => wea(3 downto 0)
    );
storage_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icap_i\(5),
      I1 => ctl_ena,
      I2 => Q(2),
      O => addra(0)
    );
storage_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(8),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(7),
      O => dina(16)
    );
storage_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(9),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(6),
      O => dina(15)
    );
storage_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(10),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(5),
      O => dina(14)
    );
storage_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(11),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(4),
      O => dina(13)
    );
storage_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(12),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(3),
      O => dina(12)
    );
storage_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(13),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(2),
      O => dina(11)
    );
storage_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(14),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(1),
      O => dina(10)
    );
storage_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(15),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(0),
      O => dina(9)
    );
storage_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(0),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(7),
      O => dina(7)
    );
storage_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icap_i\(13),
      I1 => ctl_ena,
      I2 => Q(10),
      O => addra(8)
    );
storage_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(1),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(6),
      O => dina(6)
    );
storage_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(2),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(5),
      O => dina(5)
    );
storage_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(3),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(4),
      O => dina(4)
    );
storage_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(4),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(3),
      O => dina(3)
    );
storage_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(5),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(2),
      O => dina(2)
    );
storage_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(6),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(1),
      O => dina(1)
    );
storage_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(7),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(0),
      O => dina(0)
    );
storage_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(24),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(7),
      O => dina(34)
    );
storage_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(25),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(6),
      O => dina(33)
    );
storage_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(26),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(5),
      O => dina(32)
    );
storage_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icap_i\(14),
      I1 => ctl_ena,
      I2 => Q(9),
      O => addra(7)
    );
storage_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(27),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(4),
      O => dina(31)
    );
storage_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(28),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(3),
      O => dina(30)
    );
storage_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(29),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(2),
      O => dina(29)
    );
storage_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(30),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(1),
      O => dina(28)
    );
storage_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(31),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(0),
      O => dina(27)
    );
storage_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(16),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(7),
      O => dina(25)
    );
storage_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(17),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(6),
      O => dina(24)
    );
storage_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(18),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(5),
      O => dina(23)
    );
storage_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(19),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(4),
      O => dina(22)
    );
storage_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(20),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(3),
      O => dina(21)
    );
storage_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icap_i\(15),
      I1 => ctl_ena,
      I2 => Q(8),
      O => addra(6)
    );
storage_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(21),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(2),
      O => dina(20)
    );
storage_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(22),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(1),
      O => dina(19)
    );
storage_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icap_o(23),
      I1 => ctl_ena,
      I2 => \out_port_reg_reg[7]\(0),
      O => dina(18)
    );
storage_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F10101010101010"
    )
        port map (
      I0 => playback,
      I1 => doutb(17),
      I2 => ctl_ena,
      I3 => Q(1),
      I4 => storage_i_47_n_0,
      I5 => Q(0),
      O => wea(3)
    );
storage_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101F1010101010"
    )
        port map (
      I0 => playback,
      I1 => doutb(17),
      I2 => ctl_ena,
      I3 => Q(1),
      I4 => Q(0),
      I5 => storage_i_47_n_0,
      O => wea(2)
    );
storage_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010101F101010"
    )
        port map (
      I0 => playback,
      I1 => doutb(17),
      I2 => ctl_ena,
      I3 => storage_i_47_n_0,
      I4 => Q(0),
      I5 => Q(1),
      O => wea(1)
    );
storage_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010101F1010"
    )
        port map (
      I0 => playback,
      I1 => doutb(17),
      I2 => ctl_ena,
      I3 => Q(0),
      I4 => storage_i_47_n_0,
      I5 => Q(1),
      O => wea(0)
    );
storage_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => port_id_reg(0),
      I1 => write_strobe,
      I2 => cselect_reg,
      I3 => port_id_reg(1),
      O => storage_i_47_n_0
    );
storage_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icap_i\(0),
      I1 => ctl_ena,
      I2 => Q(7),
      O => addra(5)
    );
storage_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icap_i\(1),
      I1 => ctl_ena,
      I2 => Q(6),
      O => addra(4)
    );
storage_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icap_i\(2),
      I1 => ctl_ena,
      I2 => Q(5),
      O => addra(3)
    );
storage_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icap_i\(3),
      I1 => ctl_ena,
      I2 => Q(4),
      O => addra(2)
    );
storage_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^icap_i\(4),
      I1 => ctl_ena,
      I2 => Q(3),
      O => addra(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sem_0_sem_v4_1_11_x7_sem_fw0 is
  port (
    instruction0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    b_ena : out STD_LOGIC;
    icap_clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pre_init : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sem_0_sem_v4_1_11_x7_sem_fw0 : entity is "sem_v4_1_11_x7_sem_fw0";
end sem_0_sem_v4_1_11_x7_sem_fw0;

architecture STRUCTURE of sem_0_sem_v4_1_11_x7_sem_fw0 is
  signal \^b_ena\ : STD_LOGIC;
  signal fw0_1024x18_n_0 : STD_LOGIC;
  signal fw0_1024x18_n_1 : STD_LOGIC;
  signal fw0_1024x18_n_10 : STD_LOGIC;
  signal fw0_1024x18_n_11 : STD_LOGIC;
  signal fw0_1024x18_n_12 : STD_LOGIC;
  signal fw0_1024x18_n_13 : STD_LOGIC;
  signal fw0_1024x18_n_14 : STD_LOGIC;
  signal fw0_1024x18_n_15 : STD_LOGIC;
  signal fw0_1024x18_n_2 : STD_LOGIC;
  signal fw0_1024x18_n_3 : STD_LOGIC;
  signal fw0_1024x18_n_32 : STD_LOGIC;
  signal fw0_1024x18_n_33 : STD_LOGIC;
  signal fw0_1024x18_n_4 : STD_LOGIC;
  signal fw0_1024x18_n_5 : STD_LOGIC;
  signal fw0_1024x18_n_6 : STD_LOGIC;
  signal fw0_1024x18_n_7 : STD_LOGIC;
  signal fw0_1024x18_n_8 : STD_LOGIC;
  signal fw0_1024x18_n_9 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of fw0_1024x18 : label is "PRIMITIVE";
begin
  b_ena <= \^b_ena\;
fw0_1024x18: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"40A9562223AAAA8FF8A34034FFA28A3FFFFA677774837F0FFF33FF8DDDDF8F88",
      INITP_01 => X"8D374D3F3FFF754055E6A5602AAA83800A958FAAA555022233888888802A3F75",
      INITP_02 => X"DFFDF4D37DFFE0D0888888D28888888A08F388CF8F8FE34D223F3FFFDF4D3D08",
      INITP_03 => X"C20B43F8386AD0DDD0000D3CF33333FF3FFEAADF0DCF30F4FDFBD3CFCD3CCF4F",
      INITP_04 => X"C300C330C03400C2FFCFFCCCCFF0FEFFFFFFFEFFF3FFFAA00FFFD0D500F40B6A",
      INITP_05 => X"0A5ED0A6900300000000000000002D2D28A22667666AAABC3C30030B30C030B0",
      INITP_06 => X"8C88C88C88C88BC302CB2CE222FFF8C3FF8C2083EFF7BFE5DAAAA8BFFCB4B4AA",
      INITP_07 => X"EBCCCCCCCCCCCCCCCCCCCCCCCCCCCCB00C2FBEFBFA2200EAAEA88A88B4B888C8",
      INIT_00 => X"5151400050F34002501F40010334C000CF1E0F004019C000CF1E0F01EF1C0F00",
      INIT_01 => X"0245401E03230341001F033700604019401940194019C000CF1E0F0151D34010",
      INIT_02 => X"4E0C50334E0A0000E01D0000AE1E54214C9303A30366039001010080034D0235",
      INIT_03 => X"02BC035A0357023F02610231E01500002D2000002D4054392D1054394E0E5033",
      INIT_04 => X"023A02920231034DE018E0024006E017E0014005E016E000400402BF02BC02BF",
      INIT_05 => X"035A0284E016007FE017E0180000545E2080401E05000400030050EB2010401E",
      INIT_06 => X"4018C008401702C3C503C402C301C508C408C308C60AC60BC609060002BF02BC",
      INIT_07 => X"D030621861176016C503C402C301A500A40083018601C008401AC0084019C008",
      INIT_08 => X"E0044008450844084308C60AC60BC6090600034D4086546C46645886F250F140",
      INIT_09 => X"60080378402203B5E00A400AE009400BE0084009E0074008E0064008E0054008",
      INIT_0A => X"0108020EB250B1409030B250B1409030125011401030C00A600AC00B6009C009",
      INIT_0B => X"AC0F4C21C020C121C222A200A1008001CC234C2040B658C5C020C121C2220008",
      INIT_0C => X"4E230D000C060D000C060D000C060D000C064D214C2040DCCC23DCD0ADF04D23",
      INIT_0D => X"A500A4008301860140DCCD238000C020C121C222A200A1008001CC23DCE0AE0F",
      INIT_0E => X"000202B7035A035702310275405E548E466458EAF250F140D030621861176016",
      INIT_0F => X"E011401251072004400755322080551B20404013553420084007400603280341",
      INIT_10 => X"551440534115550E4049400C5514202040074115550740E0A0F06011C0070004",
      INIT_11 => X"4013E013401DE012401C400603280341000003C403E240060328024B03C403F2",
      INIT_12 => X"E014000241360142E01400044136013C0142E01400085D2A4065401B512E2020",
      INIT_13 => X"A01F4013E00B401B40060341000403C4E0036015E01400104135000141360142",
      INIT_14 => X"E00A4016E0094015E0084014E007401AE0064019E0054018E0044017A000E00C",
      INIT_15 => X"C0070004E0114012E0104011E00F4010E00E400FE00D400E517120044007A000",
      INIT_16 => X"40E041BD556F40A0400203C4030D03C603F0CC1FAC1F6C0D556C40B0A0F06011",
      INIT_17 => X"559C405241BB024B03C403F2557E405341BD5578404F400C55BC2020400755C3",
      INIT_18 => X"031E0C10518F2101110059BA02AB400C03040C0003C655BA4020400C030403F0",
      INIT_19 => X"030403EA55BC404E400203C4CC1F03FC031E9C10110059BA02AB400C030403FC",
      INIT_1A => X"1100DA0055ABC10102A4010459BA02AB400C03040A00020A03C655BA4020400C",
      INIT_1B => X"000203C403EC4006032803C441CFEE11ED10EC0FEB0EEA0D55A6C20103FC031E",
      INIT_1C => X"03C4030D6C0D030D6C0E030D6C0F030D6C10030D6C1103C603EA400603280341",
      INIT_1D => X"51EF40C0A0F010E00F006E116D106C0F6B0E6A0D522C2008401E400603410010",
      INIT_1E => X"10A0422CC02340238000CA20CB21CC22562C5ED06D15AE03562C40D051EF2080",
      INIT_1F => X"02A4A00310F0E003A00310E0E00B5E2C4065A07F10B002A402A402A4E00CA01F",
      INIT_20 => X"AE016F026B016A004222562C5AB06B156A03AF01E003560C2F08CE03CD02CC01",
      INIT_21 => X"4D184C1702C302BF02BC035A0284034D562C5AB06B156A035A2CFFE0FBD0DAC0",
      INIT_22 => X"03280341000002B7035A027503B802E903B5034DEF07EE06ED05EC044F1A4E19",
      INIT_23 => X"03F0424303F403E203EA03E2424303EE03D203D603E2A00003C403E403EC4006",
      INIT_24 => X"030D0C0003C603DC03E8434AA01F401F03C603F203DCA00003C603E403D403D8",
      INIT_25 => X"0245033C034603C4030D6C1503C603EA03F203C4030D6C00030D6C01030D6C02",
      INIT_26 => X"03B2CC80CD03CE00CF02526C2701671DAC3FAD7CAE7EAF0103AE010100C0A000",
      INIT_27 => X"0390010000A003B20C800D050E000F000390010000C003B2AEFD03AE010200E0",
      INIT_28 => X"0C800390010000A003B20C800D000E000F000390010000C0A00003B20C000D04",
      INIT_29 => X"0060036603900102008003B2CC80CF40AC7FADFDAFBF03AE010100C0A00003B2",
      INIT_2A => X"C011B800C0E9B80080B9A0000F000E000D000C000B000A06A000036C03900102",
      INIT_2B => X"4007A000C0070002A000C0070008C01300E0A000800AA000C0F6B80080075EB5",
      INIT_2C => X"000000000000000000000000000000000000A00052C320014007A00052BF2002",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"02002010600C620B03000502044442EB05000400000000000000000000000000",
      INIT_2F => X"F0104008C209C30AB350924042F601065AFAC0010101A0070300020020080300",
      INIT_30 => X"03FC031E03141C00A000570820104007A000570420204007A000C008C209C30A",
      INIT_31 => X"5B21410AA00001000C0601000C0601000C0601000C060100A00003FC031E0314",
      INIT_32 => X"03E2A00003C603CA03EC532F40000334A00003C403F403E603E0A00081308107",
      INIT_33 => X"033103C603D603DCC100D1000334A1601100A000A01F4000A000A0604000432C",
      INIT_34 => X"00AFC0090098A00003C4030C033403C603D603F2C100D1000331A11F1100434A",
      INIT_35 => X"0F000E000D00A000035D0C0DA000035D0C10A000035D0C00038CC00A0091C00B",
      INIT_36 => X"C00B00C7C00900AC43890091C00B00EFC00900C4A000036C039001000080039D",
      INIT_37 => X"C00900EC438900BAC00B00D7C0090044438900F3C00B00C3C00900DC43890091",
      INIT_38 => X"A000578C2080400AA000038CC00A00B2C00B00DFC0090044038900B1C00B00D7",
      INIT_39 => X"CD08CC0803A9A000C108C008C20902B5C20A0201C108C008C20902CDC20A0201",
      INIT_3A => X"03660390A000C00900B8C00A0001A0004F084E084D084C0803A9A000CF08CE08",
      INIT_3B => X"6E066F07039001000020A000037E03BBA000037203BBA000036C039DA00003A3",
      INIT_3C => X"43FC013443FC013143FC013E43FC015F43FC012043FC010DA00003B26C046D05",
      INIT_3D => X"43FC014743FC014643FC014543FC014443FC014343FC014243FC014143FC0137",
      INIT_3E => X"43FC015043FC014F43FC014E43FC014D43FC014C43FC014B43FC014943FC0148",
      INIT_3F => X"43FFA000C10C030843FC015843FC015743FC015643FC015443FC015343FC0152",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 0) => B"11111111111111",
      ADDRBWRADDR(13 downto 4) => address(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => icap_clk,
      CLKBWRCLK => icap_clk,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => fw0_1024x18_n_0,
      DOADO(14) => fw0_1024x18_n_1,
      DOADO(13) => fw0_1024x18_n_2,
      DOADO(12) => fw0_1024x18_n_3,
      DOADO(11) => fw0_1024x18_n_4,
      DOADO(10) => fw0_1024x18_n_5,
      DOADO(9) => fw0_1024x18_n_6,
      DOADO(8) => fw0_1024x18_n_7,
      DOADO(7) => fw0_1024x18_n_8,
      DOADO(6) => fw0_1024x18_n_9,
      DOADO(5) => fw0_1024x18_n_10,
      DOADO(4) => fw0_1024x18_n_11,
      DOADO(3) => fw0_1024x18_n_12,
      DOADO(2) => fw0_1024x18_n_13,
      DOADO(1) => fw0_1024x18_n_14,
      DOADO(0) => fw0_1024x18_n_15,
      DOBDO(15 downto 0) => instruction0(15 downto 0),
      DOPADOP(1) => fw0_1024x18_n_32,
      DOPADOP(0) => fw0_1024x18_n_33,
      DOPBDOP(1 downto 0) => instruction0(17 downto 16),
      ENARDEN => '0',
      ENBWREN => \^b_ena\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
fw0_1024x18_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pre_init,
      O => \^b_ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sem_0_sem_v4_1_11_x7_sem_fw1 is
  port (
    instruction1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    icap_clk : in STD_LOGIC;
    b_ena : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sem_0_sem_v4_1_11_x7_sem_fw1 : entity is "sem_v4_1_11_x7_sem_fw1";
end sem_0_sem_v4_1_11_x7_sem_fw1;

architecture STRUCTURE of sem_0_sem_v4_1_11_x7_sem_fw1 is
  signal fw1_1024x18_n_0 : STD_LOGIC;
  signal fw1_1024x18_n_1 : STD_LOGIC;
  signal fw1_1024x18_n_10 : STD_LOGIC;
  signal fw1_1024x18_n_11 : STD_LOGIC;
  signal fw1_1024x18_n_12 : STD_LOGIC;
  signal fw1_1024x18_n_13 : STD_LOGIC;
  signal fw1_1024x18_n_14 : STD_LOGIC;
  signal fw1_1024x18_n_15 : STD_LOGIC;
  signal fw1_1024x18_n_2 : STD_LOGIC;
  signal fw1_1024x18_n_3 : STD_LOGIC;
  signal fw1_1024x18_n_32 : STD_LOGIC;
  signal fw1_1024x18_n_33 : STD_LOGIC;
  signal fw1_1024x18_n_4 : STD_LOGIC;
  signal fw1_1024x18_n_5 : STD_LOGIC;
  signal fw1_1024x18_n_6 : STD_LOGIC;
  signal fw1_1024x18_n_7 : STD_LOGIC;
  signal fw1_1024x18_n_8 : STD_LOGIC;
  signal fw1_1024x18_n_9 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of fw1_1024x18 : label is "PRIMITIVE";
begin
fw1_1024x18: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"E81A953EAA9554003D37FFF4D57F76AA832803FD2834F74D3F33778FFFFF8F88",
      INITP_01 => X"2837D3CCFFFCFFFFF454300E2388F88FF7403388E22AB77DDDF000EAAAA86A54",
      INITP_02 => X"FFCFEF3308CFFCCCC23FBFEFFDBFFFFDBFFFF6FFF4CFCDF3F3DFF5F76A0CA0FD",
      INITP_03 => X"C23CFFCFED75EA8000A0B580A0AEEEEEEC2D554003333C15500A832FFBFEFFBC",
      INITP_04 => X"40D34B3FB4B4A288B4B489D96592AA81420E90363675A00832AA85573AD03770",
      INITP_05 => X"0A5ED0A69003000000000000000000000000000002FFFFFFA00CD0334E22D235",
      INITP_06 => X"8C88C88C88C88BC302CB2CE222FFF8C3FF8C2083EFF7BFE5DAAAA8BFFCB4B4AA",
      INITP_07 => X"EBCCCCCCCCCCCCCCCCCCCCCCCCCCCCB00C2FBEFBFA2200EAAEA88A88B4B888C8",
      INIT_00 => X"4019401940194019401940194019C000CF1E0F000270C000CF1E0F01EF1C0F00",
      INIT_01 => X"401E401E03230341001F0337006050F54008501F4004C000CF1E0F0140194019",
      INIT_02 => X"A007000001066106600750502001401E034D50EC400150EC4010601450EC2002",
      INIT_03 => X"CB0AFCD04D0D02584C08CA09CB0A0A440B020E000F0001BB019503B55C504003",
      INIT_04 => X"4039AF008E01AB008A0140E103B8544B4F01544B4E93CC08CE09CF0ACD08CA09",
      INIT_05 => X"630803B550EA2010401E54E0400240E102E601CC03B802E903B5545940086014",
      INIT_06 => X"C121C22200080108020EB250B1409030B250B1409030125011401030650A6409",
      INIT_07 => X"4094E41BE31AA40F44238000C020C121C222A200A1008001432340735880C020",
      INIT_08 => X"040E0308040E0308040E0308040E44238000C020C121C222A200A10080014323",
      INIT_09 => X"54D759F054D7410802220200641265130E010F00020003004094E41BE31A0308",
      INIT_0A => X"02E9E00B6017E00C6016EF19EE18E317E21654D7440054D7450001FD54D758E0",
      INIT_0B => X"03B854C853F054C852E06F1B6E1A432142200378402202E9E00B6019E00C6018",
      INIT_0C => X"6019E00C601802E9E00B6017E00C601640E102E6E00B6017E00C601602E601CC",
      INIT_0D => X"40EA54984F65AE1FAF002E208E0112E013F040D76F196E186317621602E9E00B",
      INIT_0E => X"0331018E0184012C0260035A40F1A0DF0331018E01D80184012C0260035A40EA",
      INIT_0F => X"A0070000010661066007551C20200331511C2004401E4006034100080337C020",
      INIT_10 => X"4E93CD08CE09CF0ABDC04C0D02584D08CE09CF0A0E000F0001BB01935D174003",
      INIT_11 => X"41230337C040033151202501018E01D801894106AF008E01411755144F015514",
      INIT_12 => X"03D8553547026714412700004006032803410002552A202003310337A0BF0331",
      INIT_13 => X"A000015803C403DE03EA03C603D803DA03F255404704A000015803C403D803DA",
      INIT_14 => X"03DC03D455534710A0000177015803C403E403EC03C603D803DA03F2554C4708",
      INIT_15 => X"030CD01060070106610303C603D203EEA00003C403D603F003D6A00003C403F0",
      INIT_16 => X"D010600A01066103030C000003C603D203E603C4030C6004030C6005030C6006",
      INIT_17 => X"03C603F403D403C6030C600B03C603D803F8A00003C4030C6008030C6009030C",
      INIT_18 => X"03EA03DAA00003C403D203E603D6A00003C403F003EC03D6A00003C4030C600C",
      INIT_19 => X"9CB09BA04F274E264D254C240B060B060B066B030A0041960A04A00003C403D8",
      INIT_1A => X"0B010A934F0D02584E0D02584D0D02584C0D025801BF0B000A04AF00AE00AD00",
      INIT_1B => X"025CA00001BF0B010A94A0005DB3EB00CA01AF00BE60BD509C40660A65096408",
      INIT_1C => X"C10AC00901000000A000CA0D025CCB0D025CCC0D025CCD0D025CCE0D025CCF0D",
      INIT_1D => X"4908480805000700C10AC00901000000A0005DD3E100C001C208020001010093",
      INIT_1E => X"03F8A00055DE4765870155E34620860119EF080809080A080B0E06004B084A08",
      INIT_1F => X"420316E017F0A000C50103C4030D1C6003C603F403D403C6030D1C7003C603D8",
      INIT_20 => X"C710420A070006065A0FC1010601070011605E11460D56114732420316201730",
      INIT_21 => X"F570421FD6100108070E0108070E0108070E0100E70047A1E70047C1879B421F",
      INIT_22 => X"010256312510B00041005626C001A1000808090E0100000D18401950A000F460",
      INIT_23 => X"C82018401950A000010809325E360008010E880108FF104011505E3D4103A000",
      INIT_24 => X"A9FFB0004926A9FFB00049070104090001060900010609000106A81F1180E913",
      INIT_25 => X"A000565C20404007A000565820804007A0000108B800480D56564932BC004965",
      INIT_26 => X"A000526C20014007A000526820024007A000C0070002A000C0070008C01300E0",
      INIT_27 => X"C001021401FF00FF56852001601C52852080401EA0000341000102A002890276",
      INIT_28 => X"20204007038CC00700FFC0000000A00052852040401FE01C00015E7FE200E100",
      INIT_29 => X"A000C01FA01F401F400D400D4295400D569A20804007400C400C428E400C5693",
      INIT_2A => X"000000000000A00003C403CC03C803CE03F603C803E803DA03F203C803D003FA",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"02002010600C620B03000502044442EB05000400000000000000000000000000",
      INIT_2F => X"F0104008C209C30AB350924042F601065AFAC0010101A0070300020020080300",
      INIT_30 => X"03FC031E03141C00A000570820104007A000570420204007A000C008C209C30A",
      INIT_31 => X"5B21410AA00001000C0601000C0601000C0601000C060100A00003FC031E0314",
      INIT_32 => X"03E2A00003C603CA03EC532F40000334A00003C403F403E603E0A00081308107",
      INIT_33 => X"033103C603D603DCC100D1000334A1601100A000A01F4000A000A0604000432C",
      INIT_34 => X"00AFC0090098A00003C4030C033403C603D603F2C100D1000331A11F1100434A",
      INIT_35 => X"0F000E000D00A000035D0C0DA000035D0C10A000035D0C00038CC00A0091C00B",
      INIT_36 => X"C00B00C7C00900AC43890091C00B00EFC00900C4A000036C039001000080039D",
      INIT_37 => X"C00900EC438900BAC00B00D7C0090044438900F3C00B00C3C00900DC43890091",
      INIT_38 => X"A000578C2080400AA000038CC00A00B2C00B00DFC0090044038900B1C00B00D7",
      INIT_39 => X"CD08CC0803A9A000C108C008C20902B5C20A0201C108C008C20902CDC20A0201",
      INIT_3A => X"03660390A000C00900B8C00A0001A0004F084E084D084C0803A9A000CF08CE08",
      INIT_3B => X"6E066F07039001000020A000037E03BBA000037203BBA000036C039DA00003A3",
      INIT_3C => X"43FC013443FC013143FC013E43FC015F43FC012043FC010DA00003B26C046D05",
      INIT_3D => X"43FC014743FC014643FC014543FC014443FC014343FC014243FC014143FC0137",
      INIT_3E => X"43FC015043FC014F43FC014E43FC014D43FC014C43FC014B43FC014943FC0148",
      INIT_3F => X"43FFA000C10C030843FC015843FC015743FC015643FC015443FC015343FC0152",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 0) => B"11111111111111",
      ADDRBWRADDR(13 downto 4) => address(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => icap_clk,
      CLKBWRCLK => icap_clk,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => fw1_1024x18_n_0,
      DOADO(14) => fw1_1024x18_n_1,
      DOADO(13) => fw1_1024x18_n_2,
      DOADO(12) => fw1_1024x18_n_3,
      DOADO(11) => fw1_1024x18_n_4,
      DOADO(10) => fw1_1024x18_n_5,
      DOADO(9) => fw1_1024x18_n_6,
      DOADO(8) => fw1_1024x18_n_7,
      DOADO(7) => fw1_1024x18_n_8,
      DOADO(6) => fw1_1024x18_n_9,
      DOADO(5) => fw1_1024x18_n_10,
      DOADO(4) => fw1_1024x18_n_11,
      DOADO(3) => fw1_1024x18_n_12,
      DOADO(2) => fw1_1024x18_n_13,
      DOADO(1) => fw1_1024x18_n_14,
      DOADO(0) => fw1_1024x18_n_15,
      DOBDO(15 downto 0) => instruction1(15 downto 0),
      DOPADOP(1) => fw1_1024x18_n_32,
      DOPADOP(0) => fw1_1024x18_n_33,
      DOPBDOP(1 downto 0) => instruction1(17 downto 16),
      ENARDEN => '0',
      ENBWREN => b_ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sem_0_sem_v4_1_11_x7_sem_kcpsm3 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    port_id : out STD_LOGIC_VECTOR ( 5 downto 0 );
    write_strobe : out STD_LOGIC;
    fetch_txwrite : out STD_LOGIC;
    fetch_rxread : out STD_LOGIC;
    read_strobe : out STD_LOGIC;
    monitor_txwrite : out STD_LOGIC;
    monitor_rxread : out STD_LOGIC;
    ireq_reg0 : out STD_LOGIC;
    bank_sel_reg0 : out STD_LOGIC;
    errinj_ego_reg : out STD_LOGIC;
    out_port : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_trans_states : out STD_LOGIC;
    \frame_locate_reg[16]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbuf_sel : out STD_LOGIC;
    rdbk_ecc_reg : out STD_LOGIC;
    frame_eos_reg : out STD_LOGIC;
    rdbk_crc_reg : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    p_14_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    inject_strobe : in STD_LOGIC;
    sync_init : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    fecc_syndromevalid : in STD_LOGIC;
    rdbk_ecc : in STD_LOGIC;
    fecc_eccerr : in STD_LOGIC;
    long_gap : in STD_LOGIC;
    frame_eos : in STD_LOGIC;
    fecc_crcerr : in STD_LOGIC;
    rdbk_crc : in STD_LOGIC;
    icap_clk : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in_port : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sem_0_sem_v4_1_11_x7_sem_kcpsm3 : entity is "sem_v4_1_11_x7_sem_kcpsm3";
end sem_0_sem_v4_1_11_x7_sem_kcpsm3;

architecture STRUCTURE of sem_0_sem_v4_1_11_x7_sem_kcpsm3 is
  signal active_interrupt : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal alu_group : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal alu_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arith_carry : STD_LOGIC;
  signal arith_carry_in : STD_LOGIC;
  signal arith_carry_out : STD_LOGIC;
  signal arith_internal_carry : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arith_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arith_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal call_type : STD_LOGIC;
  signal carry_fast_route : STD_LOGIC;
  signal carry_flag : STD_LOGIC;
  signal condition_met : STD_LOGIC;
  signal errinj_ego_i_2_n_0 : STD_LOGIC;
  signal errinj_ego_i_3_n_0 : STD_LOGIC;
  signal flag_enable : STD_LOGIC;
  signal flag_type : STD_LOGIC;
  signal flag_write : STD_LOGIC;
  signal \frame_locate[16]_i_2_n_0\ : STD_LOGIC;
  signal half_arith : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal half_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal high_parity : STD_LOGIC;
  signal high_shift_in : STD_LOGIC;
  signal high_zero : STD_LOGIC;
  signal high_zero_carry : STD_LOGIC;
  signal inc_pc_value : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal inc_pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal input_fetch_type : STD_LOGIC;
  signal input_group : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_enable : STD_LOGIC;
  signal int_enable_value : STD_LOGIC;
  signal int_pulse : STD_LOGIC;
  signal int_update_enable : STD_LOGIC;
  signal interrupt_ack_internal : STD_LOGIC;
  signal invert_arith_carry : STD_LOGIC;
  signal io_initial_decode : STD_LOGIC;
  signal ireq_reg_i_2_n_0 : STD_LOGIC;
  signal logical_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal logical_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal low_parity : STD_LOGIC;
  signal low_shift_in : STD_LOGIC;
  signal low_zero : STD_LOGIC;
  signal low_zero_carry : STD_LOGIC;
  signal memory_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_enable : STD_LOGIC;
  signal memory_type : STD_LOGIC;
  signal memory_write : STD_LOGIC;
  signal monitor_txwrite_INST_0_i_1_n_0 : STD_LOGIC;
  signal move_group : STD_LOGIC;
  signal next_stack_address : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal normal_count : STD_LOGIC;
  signal not_active_interrupt : STD_LOGIC;
  signal not_t_state : STD_LOGIC;
  signal operand_select_mux_6_n_0 : STD_LOGIC;
  signal operand_select_mux_7_n_0 : STD_LOGIC;
  signal \^out_port\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal parity : STD_LOGIC;
  signal parity_carry : STD_LOGIC;
  signal pc_loopister_bit_0_i_1_n_0 : STD_LOGIC;
  signal pc_loopister_bit_1_i_1_n_0 : STD_LOGIC;
  signal pc_loopister_bit_2_i_1_n_0 : STD_LOGIC;
  signal pc_loopister_bit_3_i_1_n_0 : STD_LOGIC;
  signal pc_loopister_bit_4_i_1_n_0 : STD_LOGIC;
  signal pc_loopister_bit_5_i_1_n_0 : STD_LOGIC;
  signal pc_loopister_bit_6_i_1_n_0 : STD_LOGIC;
  signal pc_loopister_bit_7_i_1_n_0 : STD_LOGIC;
  signal pc_loopister_bit_8_i_1_n_0 : STD_LOGIC;
  signal pc_loopister_bit_9_i_1_n_0 : STD_LOGIC;
  signal pc_value : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pc_value_carry : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pc_vector : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pc_vector_carry : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^port_id\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal push_or_pop_type : STD_LOGIC;
  signal read_active : STD_LOGIC;
  signal \^read_strobe\ : STD_LOGIC;
  signal register_enable : STD_LOGIC;
  signal register_type : STD_LOGIC;
  signal register_write : STD_LOGIC;
  signal sel_arith : STD_LOGIC;
  signal sel_arith_carry : STD_LOGIC;
  signal sel_arith_carry_in : STD_LOGIC;
  signal sel_carry : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_group : STD_LOGIC;
  signal sel_logical : STD_LOGIC;
  signal sel_parity : STD_LOGIC;
  signal sel_shadow_carry : STD_LOGIC;
  signal sel_shadow_zero : STD_LOGIC;
  signal sel_shift : STD_LOGIC;
  signal sel_shift_carry : STD_LOGIC;
  signal shadow_carry : STD_LOGIC;
  signal shadow_zero : STD_LOGIC;
  signal shift_carry : STD_LOGIC;
  signal shift_carry_value : STD_LOGIC;
  signal shift_in : STD_LOGIC;
  signal shift_result : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shift_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stack_address : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stack_address_carry : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stack_pop_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal stack_ram_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \status_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal store_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sy : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal t_state : STD_LOGIC;
  signal valid_to_move : STD_LOGIC;
  signal write_active : STD_LOGIC;
  signal \^write_strobe\ : STD_LOGIC;
  signal zero_carry : STD_LOGIC;
  signal zero_fast_route : STD_LOGIC;
  signal zero_flag : STD_LOGIC;
  signal NLW_arith_carry_in_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_arith_muxcy_7_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_arith_muxcy_7_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_arith_muxcy_7_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_arith_muxcy_7_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_carry_xor_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_xor_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_carry_xor_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_carry_xor_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_count_xor_4_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_xor_4_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_count_xor_4_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_count_xor_4_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_low_zero_muxcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_low_zero_muxcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_low_zero_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_parity_muxcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_parity_muxcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_parity_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pc_value_muxcy_8_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pc_value_muxcy_8_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pc_value_muxcy_8_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pc_value_muxcy_8_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pc_vector_muxcy_8_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pc_vector_muxcy_8_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pc_vector_muxcy_8_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_pc_vector_muxcy_8_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sel_shadow_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ack_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ack_flop : label is "FD";
  attribute BOX_TYPE of arith_carry_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_carry_flop : label is "FDR";
  attribute BOX_TYPE of arith_carry_in_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_carry_in_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_carry_in_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of arith_carry_out_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_flop_0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_flop_0 : label is "FDR";
  attribute BOX_TYPE of arith_flop_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_flop_1 : label is "FDR";
  attribute BOX_TYPE of arith_flop_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_flop_2 : label is "FDR";
  attribute BOX_TYPE of arith_flop_3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_flop_3 : label is "FDR";
  attribute BOX_TYPE of arith_flop_4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_flop_4 : label is "FDR";
  attribute BOX_TYPE of arith_flop_5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_flop_5 : label is "FDR";
  attribute BOX_TYPE of arith_flop_6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_flop_6 : label is "FDR";
  attribute BOX_TYPE of arith_flop_7 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_flop_7 : label is "FDR";
  attribute BOX_TYPE of arith_lut_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_lut_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_lut_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_lut_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_lut_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_lut_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_lut_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_lut_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of arith_muxcy_3_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_muxcy_3_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of arith_muxcy_7_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of arith_muxcy_7_CARRY4 : label is "(MUXCY,XORCY)";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bank_sel_reg_i_1 : label is "soft_lutpair21";
  attribute BOX_TYPE of call_type_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of carry_flag_flop : label is "PRIMITIVE";
  attribute BOX_TYPE of carry_xor_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of carry_xor_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of condition_met_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of count_lut_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of count_lut_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of count_lut_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of count_lut_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of count_lut_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of count_muxcy_0_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of count_muxcy_0_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of count_xor_4_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of count_xor_4_CARRY4 : label is "(MUXCY,XORCY)";
  attribute SOFT_HLUTNM of cselect_reg_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of fetch_rxread_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of fetch_txwrite_INST_0 : label is "soft_lutpair22";
  attribute BOX_TYPE of flag_enable_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of flag_type_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of flag_write_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of flag_write_flop : label is "FD";
  attribute SOFT_HLUTNM of \frame_locate[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \frame_locate[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \frame_locate[16]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \frame_locate[7]_i_1\ : label is "soft_lutpair20";
  attribute BOX_TYPE of high_parity_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of high_shift_in_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of high_zero_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of input_fetch_type_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of int_enable_flop : label is "PRIMITIVE";
  attribute BOX_TYPE of int_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of int_flop : label is "FDR";
  attribute BOX_TYPE of int_pulse_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of int_update_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of int_value_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of io_decode_lut : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of ireq_reg_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ireq_reg_i_2 : label is "soft_lutpair18";
  attribute BOX_TYPE of logical_flop_0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of logical_flop_0 : label is "FDR";
  attribute BOX_TYPE of logical_flop_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of logical_flop_1 : label is "FDR";
  attribute BOX_TYPE of logical_flop_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of logical_flop_2 : label is "FDR";
  attribute BOX_TYPE of logical_flop_3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of logical_flop_3 : label is "FDR";
  attribute BOX_TYPE of logical_flop_4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of logical_flop_4 : label is "FDR";
  attribute BOX_TYPE of logical_flop_5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of logical_flop_5 : label is "FDR";
  attribute BOX_TYPE of logical_flop_6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of logical_flop_6 : label is "FDR";
  attribute BOX_TYPE of logical_flop_7 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of logical_flop_7 : label is "FDR";
  attribute BOX_TYPE of logical_lut_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of logical_lut_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of logical_lut_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of logical_lut_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of logical_lut_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of logical_lut_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of logical_lut_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of logical_lut_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of low_parity_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of low_shift_in_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of low_zero_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of low_zero_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of low_zero_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of memory_bit_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_bit_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_bit_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_bit_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_bit_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_bit_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_bit_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_bit_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_enable_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_type_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of memory_write_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of memory_write_flop : label is "FD";
  attribute SOFT_HLUTNM of monitor_rxread_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of monitor_txwrite_INST_0 : label is "soft_lutpair23";
  attribute BOX_TYPE of move_group_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of mux_lut_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of mux_lut_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of mux_lut_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of mux_lut_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of mux_lut_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of mux_lut_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of mux_lut_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of mux_lut_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of normal_count_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of operand_select_mux_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of operand_select_mux_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of operand_select_mux_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of operand_select_mux_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of operand_select_mux_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of operand_select_mux_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of operand_select_mux_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of operand_select_mux_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of or_lut_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of or_lut_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of or_lut_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of or_lut_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of or_lut_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of or_lut_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of or_lut_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of or_lut_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of parity_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of parity_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of pc_loop_register_bit_0 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of pc_loop_register_bit_0 : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of pc_loop_register_bit_0 : label is "1'b0";
  attribute BOX_TYPE of pc_loop_register_bit_1 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of pc_loop_register_bit_1 : label is "1'b0";
  attribute IS_S_INVERTED of pc_loop_register_bit_1 : label is "1'b0";
  attribute BOX_TYPE of pc_loop_register_bit_2 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of pc_loop_register_bit_2 : label is "1'b0";
  attribute IS_S_INVERTED of pc_loop_register_bit_2 : label is "1'b0";
  attribute BOX_TYPE of pc_loop_register_bit_3 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of pc_loop_register_bit_3 : label is "1'b0";
  attribute IS_S_INVERTED of pc_loop_register_bit_3 : label is "1'b0";
  attribute BOX_TYPE of pc_loop_register_bit_4 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of pc_loop_register_bit_4 : label is "1'b0";
  attribute IS_S_INVERTED of pc_loop_register_bit_4 : label is "1'b0";
  attribute BOX_TYPE of pc_loop_register_bit_5 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of pc_loop_register_bit_5 : label is "1'b0";
  attribute IS_S_INVERTED of pc_loop_register_bit_5 : label is "1'b0";
  attribute BOX_TYPE of pc_loop_register_bit_6 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of pc_loop_register_bit_6 : label is "1'b0";
  attribute IS_S_INVERTED of pc_loop_register_bit_6 : label is "1'b0";
  attribute BOX_TYPE of pc_loop_register_bit_7 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of pc_loop_register_bit_7 : label is "1'b0";
  attribute IS_S_INVERTED of pc_loop_register_bit_7 : label is "1'b0";
  attribute BOX_TYPE of pc_loop_register_bit_8 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of pc_loop_register_bit_8 : label is "1'b0";
  attribute IS_S_INVERTED of pc_loop_register_bit_8 : label is "1'b0";
  attribute BOX_TYPE of pc_loop_register_bit_9 : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of pc_loop_register_bit_9 : label is "1'b0";
  attribute IS_S_INVERTED of pc_loop_register_bit_9 : label is "1'b0";
  attribute BOX_TYPE of pc_value_muxcy_0_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of pc_value_muxcy_0_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of pc_value_muxcy_4_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of pc_value_muxcy_4_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of pc_value_muxcy_8_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of pc_value_muxcy_8_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of pc_vector_muxcy_0_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of pc_vector_muxcy_0_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of pc_vector_muxcy_4_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of pc_vector_muxcy_4_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of pc_vector_muxcy_8_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of pc_vector_muxcy_8_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of pipeline_bit : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of pipeline_bit : label is "FD";
  attribute BOX_TYPE of push_pop_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of read_active_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of read_strobe_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of read_strobe_flop : label is "FDR";
  attribute BOX_TYPE of reg_loop_register_bit_0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reg_loop_register_bit_0 : label is "RAM16X1D";
  attribute BOX_TYPE of reg_loop_register_bit_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reg_loop_register_bit_1 : label is "RAM16X1D";
  attribute BOX_TYPE of reg_loop_register_bit_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reg_loop_register_bit_2 : label is "RAM16X1D";
  attribute BOX_TYPE of reg_loop_register_bit_3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reg_loop_register_bit_3 : label is "RAM16X1D";
  attribute BOX_TYPE of reg_loop_register_bit_4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reg_loop_register_bit_4 : label is "RAM16X1D";
  attribute BOX_TYPE of reg_loop_register_bit_5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reg_loop_register_bit_5 : label is "RAM16X1D";
  attribute BOX_TYPE of reg_loop_register_bit_6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reg_loop_register_bit_6 : label is "RAM16X1D";
  attribute BOX_TYPE of reg_loop_register_bit_7 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of reg_loop_register_bit_7 : label is "RAM16X1D";
  attribute BOX_TYPE of register_enable_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of register_type_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of register_write_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of register_write_flop : label is "FD";
  attribute BOX_TYPE of sel_arith_carry_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of sel_arith_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of sel_group_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of sel_group_flop : label is "FD";
  attribute BOX_TYPE of sel_logical_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of sel_parity_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of sel_shadow_carry_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of sel_shadow_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of sel_shadow_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of sel_shadow_zero_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of sel_shift_carry_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of sel_shift_inv : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of sel_shift_inv : label is "INV";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of sel_shift_inv : label is "I:I0";
  attribute BOX_TYPE of shadow_carry_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shadow_carry_flop : label is "FDE";
  attribute BOX_TYPE of shadow_zero_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shadow_zero_flop : label is "FDE";
  attribute BOX_TYPE of shift_carry_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of shift_flop_0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_flop_0 : label is "FDR";
  attribute BOX_TYPE of shift_flop_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_flop_1 : label is "FDR";
  attribute BOX_TYPE of shift_flop_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_flop_2 : label is "FDR";
  attribute BOX_TYPE of shift_flop_3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_flop_3 : label is "FDR";
  attribute BOX_TYPE of shift_flop_4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_flop_4 : label is "FDR";
  attribute BOX_TYPE of shift_flop_5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_flop_5 : label is "FDR";
  attribute BOX_TYPE of shift_flop_6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_flop_6 : label is "FDR";
  attribute BOX_TYPE of shift_flop_7 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_flop_7 : label is "FDR";
  attribute BOX_TYPE of shift_in_muxf5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_in_muxf5 : label is "MUXF5";
  attribute XILINX_TRANSFORM_PINMAP of shift_in_muxf5 : label is "S:I2";
  attribute BOX_TYPE of shift_in_muxf5_0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_in_muxf5_0 : label is "MUXF5";
  attribute XILINX_TRANSFORM_PINMAP of shift_in_muxf5_0 : label is "S:I2";
  attribute BOX_TYPE of shift_in_muxf5_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_in_muxf5_1 : label is "MUXF5";
  attribute XILINX_TRANSFORM_PINMAP of shift_in_muxf5_1 : label is "S:I2";
  attribute BOX_TYPE of shift_in_muxf5_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_in_muxf5_2 : label is "MUXF5";
  attribute XILINX_TRANSFORM_PINMAP of shift_in_muxf5_2 : label is "S:I2";
  attribute BOX_TYPE of shift_in_muxf5_3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_in_muxf5_3 : label is "MUXF5";
  attribute XILINX_TRANSFORM_PINMAP of shift_in_muxf5_3 : label is "S:I2";
  attribute BOX_TYPE of shift_in_muxf5_4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_in_muxf5_4 : label is "MUXF5";
  attribute XILINX_TRANSFORM_PINMAP of shift_in_muxf5_4 : label is "S:I2";
  attribute BOX_TYPE of shift_in_muxf5_5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_in_muxf5_5 : label is "MUXF5";
  attribute XILINX_TRANSFORM_PINMAP of shift_in_muxf5_5 : label is "S:I2";
  attribute BOX_TYPE of shift_in_muxf5_6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_in_muxf5_6 : label is "MUXF5";
  attribute XILINX_TRANSFORM_PINMAP of shift_in_muxf5_6 : label is "S:I2";
  attribute BOX_TYPE of shift_in_muxf5_7 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of shift_in_muxf5_7 : label is "MUXF5";
  attribute XILINX_TRANSFORM_PINMAP of shift_in_muxf5_7 : label is "S:I2";
  attribute BOX_TYPE of shift_mux_lut_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of shift_mux_lut_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of shift_mux_lut_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of shift_mux_lut_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of shift_mux_lut_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of shift_mux_lut_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of shift_mux_lut_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of shift_mux_lut_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_8 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_bit_9 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_count_inv : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_count_inv : label is "INV";
  attribute XILINX_TRANSFORM_PINMAP of stack_count_inv : label is "I:I0";
  attribute BOX_TYPE of stack_count_loop_register_bit_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_count_loop_register_bit_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_count_loop_register_bit_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_count_loop_register_bit_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_count_loop_register_bit_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of stack_flop_0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_0 : label is "FD";
  attribute BOX_TYPE of stack_flop_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_1 : label is "FD";
  attribute BOX_TYPE of stack_flop_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_2 : label is "FD";
  attribute BOX_TYPE of stack_flop_3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_3 : label is "FD";
  attribute BOX_TYPE of stack_flop_4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_4 : label is "FD";
  attribute BOX_TYPE of stack_flop_5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_5 : label is "FD";
  attribute BOX_TYPE of stack_flop_6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_6 : label is "FD";
  attribute BOX_TYPE of stack_flop_7 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_7 : label is "FD";
  attribute BOX_TYPE of stack_flop_8 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_8 : label is "FD";
  attribute BOX_TYPE of stack_flop_9 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of stack_flop_9 : label is "FD";
  attribute SOFT_HLUTNM of \status_reg[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \status_reg[0]_i_2\ : label is "soft_lutpair17";
  attribute BOX_TYPE of store_flop_0 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of store_flop_0 : label is "FD";
  attribute BOX_TYPE of store_flop_1 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of store_flop_1 : label is "FD";
  attribute BOX_TYPE of store_flop_2 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of store_flop_2 : label is "FD";
  attribute BOX_TYPE of store_flop_3 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of store_flop_3 : label is "FD";
  attribute BOX_TYPE of store_flop_4 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of store_flop_4 : label is "FD";
  attribute BOX_TYPE of store_flop_5 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of store_flop_5 : label is "FD";
  attribute BOX_TYPE of store_flop_6 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of store_flop_6 : label is "FD";
  attribute BOX_TYPE of store_flop_7 : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of store_flop_7 : label is "FD";
  attribute BOX_TYPE of t_state_lut : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of t_state_lut : label is "INV";
  attribute XILINX_TRANSFORM_PINMAP of t_state_lut : label is "I:I0";
  attribute BOX_TYPE of toggle_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of toggle_flop : label is "FDR";
  attribute BOX_TYPE of valid_move_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_8 : label is "PRIMITIVE";
  attribute BOX_TYPE of value_select_mux_9 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_0 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_1 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_2 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_3 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_4 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_5 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_6 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_7 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_8 : label is "PRIMITIVE";
  attribute BOX_TYPE of vector_select_mux_9 : label is "PRIMITIVE";
  attribute BOX_TYPE of write_active_lut : label is "PRIMITIVE";
  attribute BOX_TYPE of write_strobe_flop : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of write_strobe_flop : label is "FDR";
  attribute BOX_TYPE of zero_flag_flop : label is "PRIMITIVE";
begin
  address(9 downto 0) <= \^address\(9 downto 0);
  out_port(7 downto 0) <= \^out_port\(7 downto 0);
  port_id(5 downto 0) <= \^port_id\(5 downto 0);
  read_strobe <= \^read_strobe\;
  write_strobe <= \^write_strobe\;
ack_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => active_interrupt,
      Q => interrupt_ack_internal,
      R => '0'
    );
arith_carry_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => arith_carry_out,
      Q => arith_carry,
      R => sel_arith
    );
arith_carry_in_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => carry_flag,
      O => sel_arith_carry_in
    );
arith_carry_in_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => arith_internal_carry(2 downto 0),
      CO(0) => arith_carry_in,
      CYINIT => '1',
      DI(3 downto 1) => \^out_port\(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => arith_value(2 downto 0),
      O(0) => NLW_arith_carry_in_muxcy_CARRY4_O_UNCONNECTED(0),
      S(3 downto 1) => half_arith(2 downto 0),
      S(0) => sel_arith_carry_in
    );
arith_carry_out_lut: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction(14),
      O => invert_arith_carry
    );
arith_flop_0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => arith_value(0),
      Q => arith_result(0),
      R => sel_arith
    );
arith_flop_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => arith_value(1),
      Q => arith_result(1),
      R => sel_arith
    );
arith_flop_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => arith_value(2),
      Q => arith_result(2),
      R => sel_arith
    );
arith_flop_3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => arith_value(3),
      Q => arith_result(3),
      R => sel_arith
    );
arith_flop_4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => arith_value(4),
      Q => arith_result(4),
      R => sel_arith
    );
arith_flop_5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => arith_value(5),
      Q => arith_result(5),
      R => sel_arith
    );
arith_flop_6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => arith_value(6),
      Q => arith_result(6),
      R => sel_arith
    );
arith_flop_7: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => arith_value(7),
      Q => arith_result(7),
      R => sel_arith
    );
arith_lut_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out_port\(0),
      I1 => \^port_id\(0),
      I2 => instruction(14),
      O => half_arith(0)
    );
arith_lut_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out_port\(1),
      I1 => \^port_id\(1),
      I2 => instruction(14),
      O => half_arith(1)
    );
arith_lut_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out_port\(2),
      I1 => \^port_id\(2),
      I2 => instruction(14),
      O => half_arith(2)
    );
arith_lut_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out_port\(3),
      I1 => \^port_id\(3),
      I2 => instruction(14),
      O => half_arith(3)
    );
arith_lut_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out_port\(4),
      I1 => \^port_id\(4),
      I2 => instruction(14),
      O => half_arith(4)
    );
arith_lut_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out_port\(5),
      I1 => \^port_id\(5),
      I2 => instruction(14),
      O => half_arith(5)
    );
arith_lut_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out_port\(6),
      I1 => operand_select_mux_6_n_0,
      I2 => instruction(14),
      O => half_arith(6)
    );
arith_lut_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out_port\(7),
      I1 => operand_select_mux_7_n_0,
      I2 => instruction(14),
      O => half_arith(7)
    );
arith_muxcy_3_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => arith_internal_carry(2),
      CO(3 downto 0) => arith_internal_carry(6 downto 3),
      CYINIT => '0',
      DI(3 downto 0) => \^out_port\(6 downto 3),
      O(3 downto 0) => arith_value(6 downto 3),
      S(3 downto 0) => half_arith(6 downto 3)
    );
arith_muxcy_7_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => arith_internal_carry(6),
      CO(3 downto 1) => NLW_arith_muxcy_7_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => arith_internal_carry(7),
      CYINIT => '0',
      DI(3 downto 1) => NLW_arith_muxcy_7_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => \^out_port\(7),
      O(3 downto 2) => NLW_arith_muxcy_7_CARRY4_O_UNCONNECTED(3 downto 2),
      O(1) => arith_carry_out,
      O(0) => arith_value(7),
      S(3 downto 2) => NLW_arith_muxcy_7_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1) => invert_arith_carry,
      S(0) => half_arith(7)
    );
bank_sel_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^write_strobe\,
      I1 => \^port_id\(0),
      I2 => ireq_reg_i_2_n_0,
      O => bank_sel_reg0
    );
call_type_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => instruction(17),
      O => call_type
    );
carry_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => flag_enable,
      D => carry_fast_route,
      Q => carry_flag,
      R => sync_init
    );
carry_xor_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => sel_carry(3),
      CO(3 downto 0) => NLW_carry_xor_CARRY4_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => NLW_carry_xor_CARRY4_DI_UNCONNECTED(3 downto 0),
      O(3 downto 1) => NLW_carry_xor_CARRY4_O_UNCONNECTED(3 downto 1),
      O(0) => carry_fast_route,
      S(3 downto 1) => NLW_carry_xor_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => '0'
    );
condition_met_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A3C"
    )
        port map (
      I0 => carry_flag,
      I1 => zero_flag,
      I2 => instruction(10),
      I3 => instruction(11),
      O => condition_met
    );
count_lut_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => stack_address(0),
      I1 => t_state,
      I2 => valid_to_move,
      I3 => push_or_pop_type,
      O => half_stack_address(0)
    );
count_lut_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => stack_address(1),
      I1 => t_state,
      I2 => valid_to_move,
      I3 => call_type,
      O => half_stack_address(1)
    );
count_lut_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => stack_address(2),
      I1 => t_state,
      I2 => valid_to_move,
      I3 => call_type,
      O => half_stack_address(2)
    );
count_lut_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => stack_address(3),
      I1 => t_state,
      I2 => valid_to_move,
      I3 => call_type,
      O => half_stack_address(3)
    );
count_lut_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A999"
    )
        port map (
      I0 => stack_address(4),
      I1 => t_state,
      I2 => valid_to_move,
      I3 => call_type,
      O => half_stack_address(4)
    );
count_muxcy_0_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => stack_address_carry(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => stack_address(3 downto 0),
      O(3 downto 0) => next_stack_address(3 downto 0),
      S(3 downto 0) => half_stack_address(3 downto 0)
    );
count_xor_4_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => stack_address_carry(3),
      CO(3 downto 0) => NLW_count_xor_4_CARRY4_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => NLW_count_xor_4_CARRY4_DI_UNCONNECTED(3 downto 0),
      O(3 downto 1) => NLW_count_xor_4_CARRY4_O_UNCONNECTED(3 downto 1),
      O(0) => next_stack_address(4),
      S(3 downto 1) => NLW_count_xor_4_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => half_stack_address(4)
    );
cselect_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^port_id\(3),
      I1 => \^port_id\(4),
      I2 => \^port_id\(5),
      I3 => \^port_id\(2),
      O => dbuf_sel
    );
errinj_ego_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EEE"
    )
        port map (
      I0 => p_14_in(0),
      I1 => inject_strobe,
      I2 => errinj_ego_i_2_n_0,
      I3 => \^out_port\(2),
      I4 => sync_init,
      O => errinj_ego_reg
    );
errinj_ego_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^write_strobe\,
      I1 => \^port_id\(1),
      I2 => \^port_id\(0),
      I3 => \^port_id\(2),
      I4 => errinj_ego_i_3_n_0,
      I5 => \^port_id\(4),
      O => errinj_ego_i_2_n_0
    );
errinj_ego_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^port_id\(5),
      I1 => \^port_id\(3),
      O => errinj_ego_i_3_n_0
    );
fetch_rxread_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => \^read_strobe\,
      O => fetch_rxread
    );
fetch_txwrite_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => \^write_strobe\,
      O => fetch_txwrite
    );
fetch_txwrite_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \^port_id\(0),
      I1 => \^port_id\(5),
      I2 => \^port_id\(2),
      I3 => \^port_id\(3),
      I4 => \^port_id\(1),
      I5 => \^port_id\(4),
      O => p_0_in20_in
    );
flag_enable_lut: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_state,
      I1 => flag_write,
      O => flag_enable
    );
flag_type_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"41FC"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => instruction(17),
      O => flag_type
    );
flag_write_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => flag_type,
      Q => flag_write,
      R => '0'
    );
frame_eos_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => long_gap,
      I1 => \^out_port\(1),
      I2 => errinj_ego_i_2_n_0,
      I3 => frame_eos,
      O => frame_eos_reg
    );
\frame_locate[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^port_id\(0),
      I1 => \frame_locate[16]_i_2_n_0\,
      I2 => \^write_strobe\,
      O => \frame_locate_reg[16]\(1)
    );
\frame_locate[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \frame_locate[16]_i_2_n_0\,
      I1 => \^port_id\(0),
      I2 => \^write_strobe\,
      O => \frame_locate_reg[16]\(2)
    );
\frame_locate[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^port_id\(4),
      I1 => \^port_id\(3),
      I2 => \^port_id\(5),
      I3 => \^port_id\(2),
      I4 => \^port_id\(1),
      O => \frame_locate[16]_i_2_n_0\
    );
\frame_locate[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \status_reg[0]_i_2_n_0\,
      I1 => \^port_id\(0),
      I2 => \^write_strobe\,
      O => \frame_locate_reg[16]\(0)
    );
high_parity_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => logical_result(4),
      I1 => logical_result(5),
      I2 => logical_result(6),
      I3 => logical_result(7),
      O => high_parity
    );
high_shift_in_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(1),
      I1 => \^out_port\(0),
      I2 => instruction(0),
      O => high_shift_in
    );
high_zero_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => alu_result(4),
      I1 => alu_result(5),
      I2 => alu_result(6),
      I3 => alu_result(7),
      O => high_zero
    );
input_fetch_type_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => instruction(17),
      O => input_fetch_type
    );
int_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => int_update_enable,
      D => int_enable_value,
      Q => int_enable,
      R => sync_init
    );
int_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => int_pulse,
      Q => active_interrupt,
      R => sync_init
    );
int_pulse_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => t_state,
      I1 => '0',
      I2 => int_enable,
      I3 => active_interrupt,
      O => int_pulse
    );
int_update_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => active_interrupt,
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => instruction(17),
      O => int_update_enable
    );
int_value_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => active_interrupt,
      I1 => instruction(0),
      I2 => interrupt_ack_internal,
      O => int_enable_value
    );
io_decode_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => active_interrupt,
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(16),
      O => io_initial_decode
    );
ireq_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ireq_reg_i_2_n_0,
      I1 => \^port_id\(0),
      I2 => \^write_strobe\,
      O => ireq_reg0
    );
ireq_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^port_id\(1),
      I1 => \^port_id\(4),
      I2 => \^port_id\(5),
      I3 => \^port_id\(2),
      I4 => \^port_id\(3),
      O => ireq_reg_i_2_n_0
    );
logical_flop_0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => logical_value(0),
      Q => logical_result(0),
      R => sel_logical
    );
logical_flop_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => logical_value(1),
      Q => logical_result(1),
      R => sel_logical
    );
logical_flop_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => logical_value(2),
      Q => logical_result(2),
      R => sel_logical
    );
logical_flop_3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => logical_value(3),
      Q => logical_result(3),
      R => sel_logical
    );
logical_flop_4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => logical_value(4),
      Q => logical_result(4),
      R => sel_logical
    );
logical_flop_5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => logical_value(5),
      Q => logical_result(5),
      R => sel_logical
    );
logical_flop_6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => logical_value(6),
      Q => logical_result(6),
      R => sel_logical
    );
logical_flop_7: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => logical_value(7),
      Q => logical_result(7),
      R => sel_logical
    );
logical_lut_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E8A"
    )
        port map (
      I0 => \^port_id\(0),
      I1 => \^out_port\(0),
      I2 => instruction(13),
      I3 => instruction(14),
      O => logical_value(0)
    );
logical_lut_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E8A"
    )
        port map (
      I0 => \^port_id\(1),
      I1 => \^out_port\(1),
      I2 => instruction(13),
      I3 => instruction(14),
      O => logical_value(1)
    );
logical_lut_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E8A"
    )
        port map (
      I0 => \^port_id\(2),
      I1 => \^out_port\(2),
      I2 => instruction(13),
      I3 => instruction(14),
      O => logical_value(2)
    );
logical_lut_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E8A"
    )
        port map (
      I0 => \^port_id\(3),
      I1 => \^out_port\(3),
      I2 => instruction(13),
      I3 => instruction(14),
      O => logical_value(3)
    );
logical_lut_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E8A"
    )
        port map (
      I0 => \^port_id\(4),
      I1 => \^out_port\(4),
      I2 => instruction(13),
      I3 => instruction(14),
      O => logical_value(4)
    );
logical_lut_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E8A"
    )
        port map (
      I0 => \^port_id\(5),
      I1 => \^out_port\(5),
      I2 => instruction(13),
      I3 => instruction(14),
      O => logical_value(5)
    );
logical_lut_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E8A"
    )
        port map (
      I0 => operand_select_mux_6_n_0,
      I1 => \^out_port\(6),
      I2 => instruction(13),
      I3 => instruction(14),
      O => logical_value(6)
    );
logical_lut_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E8A"
    )
        port map (
      I0 => operand_select_mux_7_n_0,
      I1 => \^out_port\(7),
      I2 => instruction(13),
      I3 => instruction(14),
      O => logical_value(7)
    );
low_parity_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => logical_result(0),
      I1 => logical_result(1),
      I2 => logical_result(2),
      I3 => logical_result(3),
      O => low_parity
    );
low_shift_in_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(1),
      I1 => carry_flag,
      I2 => \^out_port\(7),
      O => low_shift_in
    );
low_zero_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => alu_result(0),
      I1 => alu_result(1),
      I2 => alu_result(2),
      I3 => alu_result(3),
      O => low_zero
    );
low_zero_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_low_zero_muxcy_CARRY4_CO_UNCONNECTED(3),
      CO(2) => zero_carry,
      CO(1) => high_zero_carry,
      CO(0) => low_zero_carry,
      CYINIT => '1',
      DI(3) => NLW_low_zero_muxcy_CARRY4_DI_UNCONNECTED(3),
      DI(2) => shadow_zero,
      DI(1 downto 0) => B"00",
      O(3) => zero_fast_route,
      O(2 downto 0) => NLW_low_zero_muxcy_CARRY4_O_UNCONNECTED(2 downto 0),
      S(3) => '0',
      S(2) => sel_shadow_zero,
      S(1) => high_zero,
      S(0) => low_zero
    );
memory_bit_0: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^port_id\(0),
      A1 => \^port_id\(1),
      A2 => \^port_id\(2),
      A3 => \^port_id\(3),
      A4 => \^port_id\(4),
      A5 => \^port_id\(5),
      D => \^out_port\(0),
      O => memory_data(0),
      WCLK => icap_clk,
      WE => memory_enable
    );
memory_bit_1: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^port_id\(0),
      A1 => \^port_id\(1),
      A2 => \^port_id\(2),
      A3 => \^port_id\(3),
      A4 => \^port_id\(4),
      A5 => \^port_id\(5),
      D => \^out_port\(1),
      O => memory_data(1),
      WCLK => icap_clk,
      WE => memory_enable
    );
memory_bit_2: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^port_id\(0),
      A1 => \^port_id\(1),
      A2 => \^port_id\(2),
      A3 => \^port_id\(3),
      A4 => \^port_id\(4),
      A5 => \^port_id\(5),
      D => \^out_port\(2),
      O => memory_data(2),
      WCLK => icap_clk,
      WE => memory_enable
    );
memory_bit_3: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^port_id\(0),
      A1 => \^port_id\(1),
      A2 => \^port_id\(2),
      A3 => \^port_id\(3),
      A4 => \^port_id\(4),
      A5 => \^port_id\(5),
      D => \^out_port\(3),
      O => memory_data(3),
      WCLK => icap_clk,
      WE => memory_enable
    );
memory_bit_4: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^port_id\(0),
      A1 => \^port_id\(1),
      A2 => \^port_id\(2),
      A3 => \^port_id\(3),
      A4 => \^port_id\(4),
      A5 => \^port_id\(5),
      D => \^out_port\(4),
      O => memory_data(4),
      WCLK => icap_clk,
      WE => memory_enable
    );
memory_bit_5: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^port_id\(0),
      A1 => \^port_id\(1),
      A2 => \^port_id\(2),
      A3 => \^port_id\(3),
      A4 => \^port_id\(4),
      A5 => \^port_id\(5),
      D => \^out_port\(5),
      O => memory_data(5),
      WCLK => icap_clk,
      WE => memory_enable
    );
memory_bit_6: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^port_id\(0),
      A1 => \^port_id\(1),
      A2 => \^port_id\(2),
      A3 => \^port_id\(3),
      A4 => \^port_id\(4),
      A5 => \^port_id\(5),
      D => \^out_port\(6),
      O => memory_data(6),
      WCLK => icap_clk,
      WE => memory_enable
    );
memory_bit_7: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => \^port_id\(0),
      A1 => \^port_id\(1),
      A2 => \^port_id\(2),
      A3 => \^port_id\(3),
      A4 => \^port_id\(4),
      A5 => \^port_id\(5),
      D => \^out_port\(7),
      O => memory_data(7),
      WCLK => icap_clk,
      WE => memory_enable
    );
memory_enable_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => t_state,
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => memory_write,
      O => memory_enable
    );
memory_type_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => active_interrupt,
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => instruction(17),
      O => memory_type
    );
memory_write_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => memory_type,
      Q => memory_write,
      R => '0'
    );
monitor_rxread_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => monitor_txwrite_INST_0_i_1_n_0,
      I1 => \^read_strobe\,
      O => monitor_rxread
    );
monitor_txwrite_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => monitor_txwrite_INST_0_i_1_n_0,
      I1 => \^write_strobe\,
      O => monitor_txwrite
    );
monitor_txwrite_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^port_id\(5),
      I1 => \^port_id\(2),
      I2 => \^port_id\(3),
      I3 => \^port_id\(1),
      I4 => \^port_id\(4),
      I5 => \^port_id\(0),
      O => monitor_txwrite_INST_0_i_1_n_0
    );
move_group_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => instruction(17),
      O => move_group
    );
mux_lut_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(13),
      I1 => in_port(0),
      I2 => store_data(0),
      O => input_group(0)
    );
mux_lut_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => addr_trans_states
    );
mux_lut_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(13),
      I1 => in_port(1),
      I2 => store_data(1),
      O => input_group(1)
    );
mux_lut_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(13),
      I1 => in_port(2),
      I2 => store_data(2),
      O => input_group(2)
    );
mux_lut_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(13),
      I1 => in_port(3),
      I2 => store_data(3),
      O => input_group(3)
    );
mux_lut_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(13),
      I1 => in_port(4),
      I2 => store_data(4),
      O => input_group(4)
    );
mux_lut_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(13),
      I1 => in_port(5),
      I2 => store_data(5),
      O => input_group(5)
    );
mux_lut_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(13),
      I1 => in_port(6),
      I2 => store_data(6),
      O => input_group(6)
    );
mux_lut_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(13),
      I1 => in_port(7),
      I2 => store_data(7),
      O => input_group(7)
    );
normal_count_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => instruction(12),
      I1 => condition_met,
      I2 => move_group,
      O => normal_count
    );
operand_select_mux_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(0),
      I2 => sy(0),
      O => \^port_id\(0)
    );
operand_select_mux_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(1),
      I2 => sy(1),
      O => \^port_id\(1)
    );
operand_select_mux_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(2),
      I2 => sy(2),
      O => \^port_id\(2)
    );
operand_select_mux_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(3),
      I2 => sy(3),
      O => \^port_id\(3)
    );
operand_select_mux_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(4),
      I2 => sy(4),
      O => \^port_id\(4)
    );
operand_select_mux_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(5),
      I2 => sy(5),
      O => \^port_id\(5)
    );
operand_select_mux_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(6),
      I2 => sy(6),
      O => operand_select_mux_6_n_0
    );
operand_select_mux_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(7),
      I2 => sy(7),
      O => operand_select_mux_7_n_0
    );
or_lut_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => logical_result(0),
      I1 => arith_result(0),
      I2 => shift_result(0),
      O => alu_group(0)
    );
or_lut_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => logical_result(1),
      I1 => arith_result(1),
      I2 => shift_result(1),
      O => alu_group(1)
    );
or_lut_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => logical_result(2),
      I1 => arith_result(2),
      I2 => shift_result(2),
      O => alu_group(2)
    );
or_lut_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => logical_result(3),
      I1 => arith_result(3),
      I2 => shift_result(3),
      O => alu_group(3)
    );
or_lut_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => logical_result(4),
      I1 => arith_result(4),
      I2 => shift_result(4),
      O => alu_group(4)
    );
or_lut_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => logical_result(5),
      I1 => arith_result(5),
      I2 => shift_result(5),
      O => alu_group(5)
    );
or_lut_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => logical_result(6),
      I1 => arith_result(6),
      I2 => shift_result(6),
      O => alu_group(6)
    );
or_lut_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => logical_result(7),
      I1 => arith_result(7),
      I2 => shift_result(7),
      O => alu_group(7)
    );
parity_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => NLW_parity_muxcy_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => parity_carry,
      CYINIT => '1',
      DI(3 downto 1) => NLW_parity_muxcy_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => '0',
      O(3 downto 2) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(3 downto 2),
      O(1) => parity,
      O(0) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(0),
      S(3 downto 2) => NLW_parity_muxcy_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1) => high_parity,
      S(0) => low_parity
    );
pc_loop_register_bit_0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_0_i_1_n_0,
      Q => \^address\(0),
      R => sync_init
    );
pc_loop_register_bit_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_1_i_1_n_0,
      Q => \^address\(1),
      R => sync_init
    );
pc_loop_register_bit_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_2_i_1_n_0,
      Q => \^address\(2),
      R => sync_init
    );
pc_loop_register_bit_3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_3_i_1_n_0,
      Q => \^address\(3),
      R => sync_init
    );
pc_loop_register_bit_4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_4_i_1_n_0,
      Q => \^address\(4),
      R => sync_init
    );
pc_loop_register_bit_5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_5_i_1_n_0,
      Q => \^address\(5),
      R => sync_init
    );
pc_loop_register_bit_6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_6_i_1_n_0,
      Q => \^address\(6),
      R => sync_init
    );
pc_loop_register_bit_7: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_7_i_1_n_0,
      Q => \^address\(7),
      R => sync_init
    );
pc_loop_register_bit_8: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_8_i_1_n_0,
      Q => \^address\(8),
      R => sync_init
    );
pc_loop_register_bit_9: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pc_loopister_bit_9_i_1_n_0,
      Q => \^address\(9),
      R => sync_init
    );
pc_loopister_bit_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(0),
      I2 => not_t_state,
      I3 => inc_pc_value(0),
      O => pc_loopister_bit_0_i_1_n_0
    );
pc_loopister_bit_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(1),
      I2 => not_t_state,
      I3 => inc_pc_value(1),
      O => pc_loopister_bit_1_i_1_n_0
    );
pc_loopister_bit_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(2),
      I2 => not_t_state,
      I3 => inc_pc_value(2),
      O => pc_loopister_bit_2_i_1_n_0
    );
pc_loopister_bit_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(3),
      I2 => not_t_state,
      I3 => inc_pc_value(3),
      O => pc_loopister_bit_3_i_1_n_0
    );
pc_loopister_bit_4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(4),
      I2 => not_t_state,
      I3 => inc_pc_value(4),
      O => pc_loopister_bit_4_i_1_n_0
    );
pc_loopister_bit_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(5),
      I2 => not_t_state,
      I3 => inc_pc_value(5),
      O => pc_loopister_bit_5_i_1_n_0
    );
pc_loopister_bit_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(6),
      I2 => not_t_state,
      I3 => inc_pc_value(6),
      O => pc_loopister_bit_6_i_1_n_0
    );
pc_loopister_bit_7_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(7),
      I2 => not_t_state,
      I3 => inc_pc_value(7),
      O => pc_loopister_bit_7_i_1_n_0
    );
pc_loopister_bit_8_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(8),
      I2 => not_t_state,
      I3 => inc_pc_value(8),
      O => pc_loopister_bit_8_i_1_n_0
    );
pc_loopister_bit_9_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => active_interrupt,
      I1 => \^address\(9),
      I2 => not_t_state,
      I3 => inc_pc_value(9),
      O => pc_loopister_bit_9_i_1_n_0
    );
pc_value_muxcy_0_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => pc_value_carry(3 downto 0),
      CYINIT => normal_count,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inc_pc_value(3 downto 0),
      S(3 downto 0) => pc_value(3 downto 0)
    );
pc_value_muxcy_4_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => pc_value_carry(3),
      CO(3 downto 0) => pc_value_carry(7 downto 4),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inc_pc_value(7 downto 4),
      S(3 downto 0) => pc_value(7 downto 4)
    );
pc_value_muxcy_8_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => pc_value_carry(7),
      CO(3 downto 1) => NLW_pc_value_muxcy_8_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => pc_value_carry(8),
      CYINIT => '0',
      DI(3 downto 1) => NLW_pc_value_muxcy_8_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => '0',
      O(3 downto 2) => NLW_pc_value_muxcy_8_CARRY4_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => inc_pc_value(9 downto 8),
      S(3 downto 2) => NLW_pc_value_muxcy_8_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1 downto 0) => pc_value(9 downto 8)
    );
pc_vector_muxcy_0_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => pc_vector_carry(3 downto 0),
      CYINIT => instruction(13),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inc_pc_vector(3 downto 0),
      S(3 downto 0) => pc_vector(3 downto 0)
    );
pc_vector_muxcy_4_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => pc_vector_carry(3),
      CO(3 downto 0) => pc_vector_carry(7 downto 4),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => inc_pc_vector(7 downto 4),
      S(3 downto 0) => pc_vector(7 downto 4)
    );
pc_vector_muxcy_8_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => pc_vector_carry(7),
      CO(3 downto 1) => NLW_pc_vector_muxcy_8_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => pc_vector_carry(8),
      CYINIT => '0',
      DI(3 downto 1) => NLW_pc_vector_muxcy_8_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => '0',
      O(3 downto 2) => NLW_pc_vector_muxcy_8_CARRY4_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => inc_pc_vector(9 downto 8),
      S(3 downto 2) => NLW_pc_vector_muxcy_8_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1 downto 0) => pc_vector(9 downto 8)
    );
pipeline_bit: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => shift_carry_value,
      Q => shift_carry,
      R => '0'
    );
push_pop_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => instruction(17),
      O => push_or_pop_type
    );
rdbk_crc_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => fecc_crcerr,
      I1 => \^out_port\(7),
      I2 => \^write_strobe\,
      I3 => p_0_in6_in,
      I4 => rdbk_crc,
      O => rdbk_crc_reg
    );
rdbk_ecc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20ECECECECECECEC"
    )
        port map (
      I0 => fecc_syndromevalid,
      I1 => rdbk_ecc,
      I2 => fecc_eccerr,
      I3 => \^write_strobe\,
      I4 => \^out_port\(6),
      I5 => p_0_in6_in,
      O => rdbk_ecc_reg
    );
rdbk_ecc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \^port_id\(3),
      I1 => \^port_id\(5),
      I2 => \^port_id\(2),
      I3 => \^port_id\(1),
      I4 => \^port_id\(4),
      I5 => \^port_id\(0),
      O => p_0_in6_in
    );
read_active_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => t_state,
      I1 => instruction(15),
      I2 => instruction(17),
      I3 => io_initial_decode,
      O => read_active
    );
read_strobe_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => read_active,
      Q => \^read_strobe\,
      R => sync_init
    );
reg_loop_register_bit_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => instruction(8),
      A1 => instruction(9),
      A2 => instruction(10),
      A3 => instruction(11),
      A4 => '0',
      D => alu_result(0),
      DPO => sy(0),
      DPRA0 => instruction(4),
      DPRA1 => instruction(5),
      DPRA2 => instruction(6),
      DPRA3 => instruction(7),
      DPRA4 => '0',
      SPO => \^out_port\(0),
      WCLK => icap_clk,
      WE => register_enable
    );
reg_loop_register_bit_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => instruction(8),
      A1 => instruction(9),
      A2 => instruction(10),
      A3 => instruction(11),
      A4 => '0',
      D => alu_result(1),
      DPO => sy(1),
      DPRA0 => instruction(4),
      DPRA1 => instruction(5),
      DPRA2 => instruction(6),
      DPRA3 => instruction(7),
      DPRA4 => '0',
      SPO => \^out_port\(1),
      WCLK => icap_clk,
      WE => register_enable
    );
reg_loop_register_bit_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => instruction(8),
      A1 => instruction(9),
      A2 => instruction(10),
      A3 => instruction(11),
      A4 => '0',
      D => alu_result(2),
      DPO => sy(2),
      DPRA0 => instruction(4),
      DPRA1 => instruction(5),
      DPRA2 => instruction(6),
      DPRA3 => instruction(7),
      DPRA4 => '0',
      SPO => \^out_port\(2),
      WCLK => icap_clk,
      WE => register_enable
    );
reg_loop_register_bit_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => instruction(8),
      A1 => instruction(9),
      A2 => instruction(10),
      A3 => instruction(11),
      A4 => '0',
      D => alu_result(3),
      DPO => sy(3),
      DPRA0 => instruction(4),
      DPRA1 => instruction(5),
      DPRA2 => instruction(6),
      DPRA3 => instruction(7),
      DPRA4 => '0',
      SPO => \^out_port\(3),
      WCLK => icap_clk,
      WE => register_enable
    );
reg_loop_register_bit_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => instruction(8),
      A1 => instruction(9),
      A2 => instruction(10),
      A3 => instruction(11),
      A4 => '0',
      D => alu_result(4),
      DPO => sy(4),
      DPRA0 => instruction(4),
      DPRA1 => instruction(5),
      DPRA2 => instruction(6),
      DPRA3 => instruction(7),
      DPRA4 => '0',
      SPO => \^out_port\(4),
      WCLK => icap_clk,
      WE => register_enable
    );
reg_loop_register_bit_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => instruction(8),
      A1 => instruction(9),
      A2 => instruction(10),
      A3 => instruction(11),
      A4 => '0',
      D => alu_result(5),
      DPO => sy(5),
      DPRA0 => instruction(4),
      DPRA1 => instruction(5),
      DPRA2 => instruction(6),
      DPRA3 => instruction(7),
      DPRA4 => '0',
      SPO => \^out_port\(5),
      WCLK => icap_clk,
      WE => register_enable
    );
reg_loop_register_bit_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => instruction(8),
      A1 => instruction(9),
      A2 => instruction(10),
      A3 => instruction(11),
      A4 => '0',
      D => alu_result(6),
      DPO => sy(6),
      DPRA0 => instruction(4),
      DPRA1 => instruction(5),
      DPRA2 => instruction(6),
      DPRA3 => instruction(7),
      DPRA4 => '0',
      SPO => \^out_port\(6),
      WCLK => icap_clk,
      WE => register_enable
    );
reg_loop_register_bit_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => instruction(8),
      A1 => instruction(9),
      A2 => instruction(10),
      A3 => instruction(11),
      A4 => '0',
      D => alu_result(7),
      DPO => sy(7),
      DPRA0 => instruction(4),
      DPRA1 => instruction(5),
      DPRA2 => instruction(6),
      DPRA3 => instruction(7),
      DPRA4 => '0',
      SPO => \^out_port\(7),
      WCLK => icap_clk,
      WE => register_enable
    );
register_enable_lut: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => t_state,
      I1 => register_write,
      O => register_enable
    );
register_type_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0145"
    )
        port map (
      I0 => active_interrupt,
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => instruction(17),
      O => register_type
    );
register_write_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => register_type,
      Q => register_write,
      R => '0'
    );
sel_arith_carry_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F3"
    )
        port map (
      I0 => arith_carry,
      I1 => instruction(16),
      I2 => instruction(17),
      O => sel_arith_carry
    );
sel_arith_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      O => sel_arith
    );
sel_group_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => input_fetch_type,
      Q => sel_group,
      R => '0'
    );
sel_logical_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => instruction(17),
      O => sel_logical
    );
sel_parity_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3FF"
    )
        port map (
      I0 => parity,
      I1 => instruction(13),
      I2 => instruction(15),
      I3 => instruction(16),
      O => sel_parity
    );
sel_shadow_carry_lut: unisim.vcomponents.LUT2
    generic map(
      INIT => X"3"
    )
        port map (
      I0 => shadow_carry,
      I1 => instruction(17),
      O => sel_shadow_carry
    );
sel_shadow_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => sel_carry(3 downto 0),
      CYINIT => '0',
      DI(3) => parity,
      DI(2) => arith_carry,
      DI(1) => shift_carry,
      DI(0) => shadow_carry,
      O(3 downto 0) => NLW_sel_shadow_muxcy_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3) => sel_parity,
      S(2) => sel_arith_carry,
      S(1) => sel_shift_carry,
      S(0) => sel_shadow_carry
    );
sel_shadow_zero_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3F"
    )
        port map (
      I0 => shadow_zero,
      I1 => instruction(16),
      I2 => instruction(17),
      O => sel_shadow_zero
    );
sel_shift_carry_lut: unisim.vcomponents.LUT2
    generic map(
      INIT => X"C"
    )
        port map (
      I0 => shift_carry,
      I1 => instruction(15),
      O => sel_shift_carry
    );
sel_shift_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => instruction(17),
      O => sel_shift
    );
shadow_carry_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => active_interrupt,
      D => carry_flag,
      Q => shadow_carry,
      R => '0'
    );
shadow_zero_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => active_interrupt,
      D => zero_flag,
      Q => shadow_zero,
      R => '0'
    );
shift_carry_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(3),
      I1 => \^out_port\(7),
      I2 => \^out_port\(0),
      O => shift_carry_value
    );
shift_flop_0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => shift_value(0),
      Q => shift_result(0),
      R => sel_shift
    );
shift_flop_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => shift_value(1),
      Q => shift_result(1),
      R => sel_shift
    );
shift_flop_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => shift_value(2),
      Q => shift_result(2),
      R => sel_shift
    );
shift_flop_3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => shift_value(3),
      Q => shift_result(3),
      R => sel_shift
    );
shift_flop_4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => shift_value(4),
      Q => shift_result(4),
      R => sel_shift
    );
shift_flop_5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => shift_value(5),
      Q => shift_result(5),
      R => sel_shift
    );
shift_flop_6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => shift_value(6),
      Q => shift_result(6),
      R => sel_shift
    );
shift_flop_7: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => shift_value(7),
      Q => shift_result(7),
      R => sel_shift
    );
shift_in_muxf5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => low_shift_in,
      I1 => high_shift_in,
      I2 => instruction(2),
      O => shift_in
    );
shift_in_muxf5_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => alu_group(0),
      I1 => input_group(0),
      I2 => sel_group,
      O => alu_result(0)
    );
shift_in_muxf5_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => alu_group(1),
      I1 => input_group(1),
      I2 => sel_group,
      O => alu_result(1)
    );
shift_in_muxf5_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => alu_group(2),
      I1 => input_group(2),
      I2 => sel_group,
      O => alu_result(2)
    );
shift_in_muxf5_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => alu_group(3),
      I1 => input_group(3),
      I2 => sel_group,
      O => alu_result(3)
    );
shift_in_muxf5_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => alu_group(4),
      I1 => input_group(4),
      I2 => sel_group,
      O => alu_result(4)
    );
shift_in_muxf5_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => alu_group(5),
      I1 => input_group(5),
      I2 => sel_group,
      O => alu_result(5)
    );
shift_in_muxf5_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => alu_group(6),
      I1 => input_group(6),
      I2 => sel_group,
      O => alu_result(6)
    );
shift_in_muxf5_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => alu_group(7),
      I1 => input_group(7),
      I2 => sel_group,
      O => alu_result(7)
    );
shift_mux_lut_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(3),
      I1 => shift_in,
      I2 => \^out_port\(1),
      O => shift_value(0)
    );
shift_mux_lut_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(3),
      I1 => \^out_port\(0),
      I2 => \^out_port\(2),
      O => shift_value(1)
    );
shift_mux_lut_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(3),
      I1 => \^out_port\(1),
      I2 => \^out_port\(3),
      O => shift_value(2)
    );
shift_mux_lut_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(3),
      I1 => \^out_port\(2),
      I2 => \^out_port\(4),
      O => shift_value(3)
    );
shift_mux_lut_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(3),
      I1 => \^out_port\(3),
      I2 => \^out_port\(5),
      O => shift_value(4)
    );
shift_mux_lut_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(3),
      I1 => \^out_port\(4),
      I2 => \^out_port\(6),
      O => shift_value(5)
    );
shift_mux_lut_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(3),
      I1 => \^out_port\(5),
      I2 => \^out_port\(7),
      O => shift_value(6)
    );
shift_mux_lut_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(3),
      I1 => \^out_port\(6),
      I2 => shift_in,
      O => shift_value(7)
    );
stack_bit_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(0),
      O => stack_ram_data(0),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_bit_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(1),
      O => stack_ram_data(1),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_bit_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(2),
      O => stack_ram_data(2),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_bit_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(3),
      O => stack_ram_data(3),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_bit_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(4),
      O => stack_ram_data(4),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_bit_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(5),
      O => stack_ram_data(5),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_bit_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(6),
      O => stack_ram_data(6),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_bit_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(7),
      O => stack_ram_data(7),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_bit_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(8),
      O => stack_ram_data(8),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_bit_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => stack_address(0),
      A1 => stack_address(1),
      A2 => stack_address(2),
      A3 => stack_address(3),
      A4 => stack_address(4),
      D => \^address\(9),
      O => stack_ram_data(9),
      WCLK => icap_clk,
      WE => not_t_state
    );
stack_count_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active_interrupt,
      O => not_active_interrupt
    );
stack_count_loop_register_bit_0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => not_active_interrupt,
      D => next_stack_address(0),
      Q => stack_address(0),
      R => sync_init
    );
stack_count_loop_register_bit_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => not_active_interrupt,
      D => next_stack_address(1),
      Q => stack_address(1),
      R => sync_init
    );
stack_count_loop_register_bit_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => not_active_interrupt,
      D => next_stack_address(2),
      Q => stack_address(2),
      R => sync_init
    );
stack_count_loop_register_bit_3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => not_active_interrupt,
      D => next_stack_address(3),
      Q => stack_address(3),
      R => sync_init
    );
stack_count_loop_register_bit_4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => not_active_interrupt,
      D => next_stack_address(4),
      Q => stack_address(4),
      R => sync_init
    );
stack_flop_0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(0),
      Q => stack_pop_data(0),
      R => '0'
    );
stack_flop_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(1),
      Q => stack_pop_data(1),
      R => '0'
    );
stack_flop_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(2),
      Q => stack_pop_data(2),
      R => '0'
    );
stack_flop_3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(3),
      Q => stack_pop_data(3),
      R => '0'
    );
stack_flop_4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(4),
      Q => stack_pop_data(4),
      R => '0'
    );
stack_flop_5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(5),
      Q => stack_pop_data(5),
      R => '0'
    );
stack_flop_6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(6),
      Q => stack_pop_data(6),
      R => '0'
    );
stack_flop_7: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(7),
      Q => stack_pop_data(7),
      R => '0'
    );
stack_flop_8: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(8),
      Q => stack_pop_data(8),
      R => '0'
    );
stack_flop_9: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => stack_ram_data(9),
      Q => stack_pop_data(9),
      R => '0'
    );
\status_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^port_id\(0),
      I1 => \status_reg[0]_i_2_n_0\,
      I2 => \^write_strobe\,
      O => E(0)
    );
\status_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^port_id\(2),
      I1 => \^port_id\(5),
      I2 => \^port_id\(3),
      I3 => \^port_id\(1),
      I4 => \^port_id\(4),
      O => \status_reg[0]_i_2_n_0\
    );
store_flop_0: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => memory_data(0),
      Q => store_data(0),
      R => '0'
    );
store_flop_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => memory_data(1),
      Q => store_data(1),
      R => '0'
    );
store_flop_2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => memory_data(2),
      Q => store_data(2),
      R => '0'
    );
store_flop_3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => memory_data(3),
      Q => store_data(3),
      R => '0'
    );
store_flop_4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => memory_data(4),
      Q => store_data(4),
      R => '0'
    );
store_flop_5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => memory_data(5),
      Q => store_data(5),
      R => '0'
    );
store_flop_6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => memory_data(6),
      Q => store_data(6),
      R => '0'
    );
store_flop_7: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => memory_data(7),
      Q => store_data(7),
      R => '0'
    );
t_state_lut: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_state,
      O => not_t_state
    );
toggle_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => not_t_state,
      Q => t_state,
      R => sync_init
    );
valid_move_lut: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => instruction(12),
      I1 => condition_met,
      O => valid_to_move
    );
value_select_mux_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(0),
      I2 => \^address\(0),
      O => pc_value(0)
    );
value_select_mux_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(1),
      I2 => \^address\(1),
      O => pc_value(1)
    );
value_select_mux_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(2),
      I2 => \^address\(2),
      O => pc_value(2)
    );
value_select_mux_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(3),
      I2 => \^address\(3),
      O => pc_value(3)
    );
value_select_mux_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(4),
      I2 => \^address\(4),
      O => pc_value(4)
    );
value_select_mux_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(5),
      I2 => \^address\(5),
      O => pc_value(5)
    );
value_select_mux_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(6),
      I2 => \^address\(6),
      O => pc_value(6)
    );
value_select_mux_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(7),
      I2 => \^address\(7),
      O => pc_value(7)
    );
value_select_mux_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(8),
      I2 => \^address\(8),
      O => pc_value(8)
    );
value_select_mux_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => normal_count,
      I1 => inc_pc_vector(9),
      I2 => \^address\(9),
      O => pc_value(9)
    );
vector_select_mux_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(0),
      I2 => stack_pop_data(0),
      O => pc_vector(0)
    );
vector_select_mux_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(1),
      I2 => stack_pop_data(1),
      O => pc_vector(1)
    );
vector_select_mux_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(2),
      I2 => stack_pop_data(2),
      O => pc_vector(2)
    );
vector_select_mux_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(3),
      I2 => stack_pop_data(3),
      O => pc_vector(3)
    );
vector_select_mux_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(4),
      I2 => stack_pop_data(4),
      O => pc_vector(4)
    );
vector_select_mux_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(5),
      I2 => stack_pop_data(5),
      O => pc_vector(5)
    );
vector_select_mux_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(6),
      I2 => stack_pop_data(6),
      O => pc_vector(6)
    );
vector_select_mux_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(7),
      I2 => stack_pop_data(7),
      O => pc_vector(7)
    );
vector_select_mux_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(8),
      I2 => stack_pop_data(8),
      O => pc_vector(8)
    );
vector_select_mux_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => instruction(15),
      I1 => instruction(9),
      I2 => stack_pop_data(9),
      O => pc_vector(9)
    );
write_active_lut: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => t_state,
      I1 => instruction(15),
      I2 => instruction(17),
      I3 => io_initial_decode,
      O => write_active
    );
write_strobe_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => write_active,
      Q => \^write_strobe\,
      R => sync_init
    );
zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => icap_clk,
      CE => flag_enable,
      D => zero_fast_route,
      Q => zero_flag,
      R => sync_init
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sem_0_sem_v4_1_11_x7_sem_dbuffer is
  port (
    icap_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_rdwrb : out STD_LOGIC;
    icap_csib : out STD_LOGIC;
    in_port : out STD_LOGIC_VECTOR ( 7 downto 0 );
    icap_clk : in STD_LOGIC;
    ENARDEN0 : in STD_LOGIC;
    sync_init : in STD_LOGIC;
    dbuf_sel : in STD_LOGIC;
    port_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    read_strobe : in STD_LOGIC;
    write_strobe : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rdbk_efcr_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \fecc_far_cap_reg[25]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \rdbk_efar_reg[25]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \status_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    addr_trans_states : in STD_LOGIC;
    \rdbk_synwd_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \rdbk_syn_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    icap_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \frame_count_reg[0]\ : in STD_LOGIC;
    frame_flm : in STD_LOGIC;
    \frame_total_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \errinj_reg_reg[39]\ : in STD_LOGIC_VECTOR ( 39 downto 0 );
    monitor_rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdbk_synbt_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    frame_eos : in STD_LOGIC;
    p_14_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    monitor_txfull : in STD_LOGIC;
    monitor_rxempty : in STD_LOGIC;
    rdbk_sbe : in STD_LOGIC;
    rdbk_ecc : in STD_LOGIC;
    icap_grant : in STD_LOGIC;
    rdbk_crc : in STD_LOGIC;
    out_port : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sem_0_sem_v4_1_11_x7_sem_dbuffer : entity is "sem_v4_1_11_x7_sem_dbuffer";
end sem_0_sem_v4_1_11_x7_sem_dbuffer;

architecture STRUCTURE of sem_0_sem_v4_1_11_x7_sem_dbuffer is
  signal addrb : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal burst : STD_LOGIC;
  signal burst_i_1_n_0 : STD_LOGIC;
  signal cselect_reg : STD_LOGIC;
  signal ctl_ena : STD_LOGIC;
  signal end_ptr : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal \end_ptr[10]_i_1_n_0\ : STD_LOGIC;
  signal \end_ptr[8]_i_1_n_0\ : STD_LOGIC;
  signal \end_ptr[9]_i_1_n_0\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_ptr_reg_n_0_[9]\ : STD_LOGIC;
  signal halt : STD_LOGIC;
  signal halt_carry_i_1_n_0 : STD_LOGIC;
  signal halt_carry_i_2_n_0 : STD_LOGIC;
  signal halt_carry_i_3_n_0 : STD_LOGIC;
  signal halt_carry_n_2 : STD_LOGIC;
  signal halt_carry_n_3 : STD_LOGIC;
  signal \inc1__0\ : STD_LOGIC;
  signal \inc4__0\ : STD_LOGIC;
  signal mux_lut_0_i_10_n_0 : STD_LOGIC;
  signal mux_lut_0_i_11_n_0 : STD_LOGIC;
  signal mux_lut_0_i_12_n_0 : STD_LOGIC;
  signal mux_lut_0_i_13_n_0 : STD_LOGIC;
  signal mux_lut_0_i_14_n_0 : STD_LOGIC;
  signal mux_lut_0_i_15_n_0 : STD_LOGIC;
  signal mux_lut_0_i_16_n_0 : STD_LOGIC;
  signal mux_lut_0_i_17_n_0 : STD_LOGIC;
  signal mux_lut_0_i_18_n_0 : STD_LOGIC;
  signal mux_lut_0_i_2_n_0 : STD_LOGIC;
  signal mux_lut_0_i_4_n_0 : STD_LOGIC;
  signal mux_lut_0_i_5_n_0 : STD_LOGIC;
  signal mux_lut_0_i_6_n_0 : STD_LOGIC;
  signal mux_lut_0_i_7_n_0 : STD_LOGIC;
  signal mux_lut_0_i_8_n_0 : STD_LOGIC;
  signal mux_lut_1_i_10_n_0 : STD_LOGIC;
  signal mux_lut_1_i_11_n_0 : STD_LOGIC;
  signal mux_lut_1_i_12_n_0 : STD_LOGIC;
  signal mux_lut_1_i_13_n_0 : STD_LOGIC;
  signal mux_lut_1_i_14_n_0 : STD_LOGIC;
  signal mux_lut_1_i_15_n_0 : STD_LOGIC;
  signal mux_lut_1_i_16_n_0 : STD_LOGIC;
  signal mux_lut_1_i_17_n_0 : STD_LOGIC;
  signal mux_lut_1_i_2_n_0 : STD_LOGIC;
  signal mux_lut_1_i_4_n_0 : STD_LOGIC;
  signal mux_lut_1_i_5_n_0 : STD_LOGIC;
  signal mux_lut_1_i_6_n_0 : STD_LOGIC;
  signal mux_lut_1_i_7_n_0 : STD_LOGIC;
  signal mux_lut_1_i_8_n_0 : STD_LOGIC;
  signal mux_lut_2_i_10_n_0 : STD_LOGIC;
  signal mux_lut_2_i_11_n_0 : STD_LOGIC;
  signal mux_lut_2_i_12_n_0 : STD_LOGIC;
  signal mux_lut_2_i_13_n_0 : STD_LOGIC;
  signal mux_lut_2_i_14_n_0 : STD_LOGIC;
  signal mux_lut_2_i_15_n_0 : STD_LOGIC;
  signal mux_lut_2_i_16_n_0 : STD_LOGIC;
  signal mux_lut_2_i_2_n_0 : STD_LOGIC;
  signal mux_lut_2_i_4_n_0 : STD_LOGIC;
  signal mux_lut_2_i_5_n_0 : STD_LOGIC;
  signal mux_lut_2_i_6_n_0 : STD_LOGIC;
  signal mux_lut_2_i_7_n_0 : STD_LOGIC;
  signal mux_lut_2_i_8_n_0 : STD_LOGIC;
  signal mux_lut_3_i_10_n_0 : STD_LOGIC;
  signal mux_lut_3_i_11_n_0 : STD_LOGIC;
  signal mux_lut_3_i_12_n_0 : STD_LOGIC;
  signal mux_lut_3_i_13_n_0 : STD_LOGIC;
  signal mux_lut_3_i_14_n_0 : STD_LOGIC;
  signal mux_lut_3_i_15_n_0 : STD_LOGIC;
  signal mux_lut_3_i_2_n_0 : STD_LOGIC;
  signal mux_lut_3_i_4_n_0 : STD_LOGIC;
  signal mux_lut_3_i_5_n_0 : STD_LOGIC;
  signal mux_lut_3_i_6_n_0 : STD_LOGIC;
  signal mux_lut_3_i_7_n_0 : STD_LOGIC;
  signal mux_lut_3_i_9_n_0 : STD_LOGIC;
  signal mux_lut_4_i_10_n_0 : STD_LOGIC;
  signal mux_lut_4_i_11_n_0 : STD_LOGIC;
  signal mux_lut_4_i_12_n_0 : STD_LOGIC;
  signal mux_lut_4_i_13_n_0 : STD_LOGIC;
  signal mux_lut_4_i_14_n_0 : STD_LOGIC;
  signal mux_lut_4_i_15_n_0 : STD_LOGIC;
  signal mux_lut_4_i_16_n_0 : STD_LOGIC;
  signal mux_lut_4_i_2_n_0 : STD_LOGIC;
  signal mux_lut_4_i_4_n_0 : STD_LOGIC;
  signal mux_lut_4_i_5_n_0 : STD_LOGIC;
  signal mux_lut_4_i_6_n_0 : STD_LOGIC;
  signal mux_lut_4_i_7_n_0 : STD_LOGIC;
  signal mux_lut_4_i_8_n_0 : STD_LOGIC;
  signal mux_lut_5_i_10_n_0 : STD_LOGIC;
  signal mux_lut_5_i_11_n_0 : STD_LOGIC;
  signal mux_lut_5_i_12_n_0 : STD_LOGIC;
  signal mux_lut_5_i_13_n_0 : STD_LOGIC;
  signal mux_lut_5_i_14_n_0 : STD_LOGIC;
  signal mux_lut_5_i_15_n_0 : STD_LOGIC;
  signal mux_lut_5_i_2_n_0 : STD_LOGIC;
  signal mux_lut_5_i_4_n_0 : STD_LOGIC;
  signal mux_lut_5_i_5_n_0 : STD_LOGIC;
  signal mux_lut_5_i_6_n_0 : STD_LOGIC;
  signal mux_lut_5_i_7_n_0 : STD_LOGIC;
  signal mux_lut_5_i_8_n_0 : STD_LOGIC;
  signal mux_lut_6_i_10_n_0 : STD_LOGIC;
  signal mux_lut_6_i_11_n_0 : STD_LOGIC;
  signal mux_lut_6_i_12_n_0 : STD_LOGIC;
  signal mux_lut_6_i_13_n_0 : STD_LOGIC;
  signal mux_lut_6_i_14_n_0 : STD_LOGIC;
  signal mux_lut_6_i_15_n_0 : STD_LOGIC;
  signal mux_lut_6_i_2_n_0 : STD_LOGIC;
  signal mux_lut_6_i_4_n_0 : STD_LOGIC;
  signal mux_lut_6_i_5_n_0 : STD_LOGIC;
  signal mux_lut_6_i_6_n_0 : STD_LOGIC;
  signal mux_lut_6_i_7_n_0 : STD_LOGIC;
  signal mux_lut_6_i_9_n_0 : STD_LOGIC;
  signal mux_lut_7_i_10_n_0 : STD_LOGIC;
  signal mux_lut_7_i_11_n_0 : STD_LOGIC;
  signal mux_lut_7_i_12_n_0 : STD_LOGIC;
  signal mux_lut_7_i_13_n_0 : STD_LOGIC;
  signal mux_lut_7_i_14_n_0 : STD_LOGIC;
  signal mux_lut_7_i_2_n_0 : STD_LOGIC;
  signal mux_lut_7_i_4_n_0 : STD_LOGIC;
  signal mux_lut_7_i_5_n_0 : STD_LOGIC;
  signal mux_lut_7_i_6_n_0 : STD_LOGIC;
  signal mux_lut_7_i_7_n_0 : STD_LOGIC;
  signal mux_lut_7_i_9_n_0 : STD_LOGIC;
  signal \out_port_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_port_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_port_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_port_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_port_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \out_port_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \out_port_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_port_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal playback : STD_LOGIC;
  signal playback_i_1_n_0 : STD_LOGIC;
  signal port_id_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sta_ptr00_in : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \sta_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[10]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[10]_i_5_n_0\ : STD_LOGIC;
  signal \sta_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[3]_i_2_n_0\ : STD_LOGIC;
  signal \sta_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[4]_i_2_n_0\ : STD_LOGIC;
  signal \sta_ptr[4]_i_3_n_0\ : STD_LOGIC;
  signal \sta_ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[5]_i_2_n_0\ : STD_LOGIC;
  signal \sta_ptr[5]_i_3_n_0\ : STD_LOGIC;
  signal \sta_ptr[6]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[6]_i_2_n_0\ : STD_LOGIC;
  signal \sta_ptr[6]_i_3_n_0\ : STD_LOGIC;
  signal \sta_ptr[7]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[7]_i_2_n_0\ : STD_LOGIC;
  signal \sta_ptr[7]_i_3_n_0\ : STD_LOGIC;
  signal \sta_ptr[7]_i_4_n_0\ : STD_LOGIC;
  signal \sta_ptr[8]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[8]_i_2_n_0\ : STD_LOGIC;
  signal \sta_ptr[8]_i_3_n_0\ : STD_LOGIC;
  signal \sta_ptr[9]_i_1_n_0\ : STD_LOGIC;
  signal \sta_ptr[9]_i_2_n_0\ : STD_LOGIC;
  signal \sta_ptr[9]_i_3_n_0\ : STD_LOGIC;
  signal \sta_ptr_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \sta_ptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \sta_ptr_reg_n_0_[1]\ : STD_LOGIC;
  signal NLW_halt_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_halt_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of burst_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \end_ptr[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \end_ptr[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \end_ptr[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of mux_lut_0_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mux_lut_0_i_11 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mux_lut_0_i_8 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of mux_lut_1_i_10 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of mux_lut_1_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mux_lut_2_i_10 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of mux_lut_2_i_14 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of mux_lut_2_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of mux_lut_3_i_7 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of mux_lut_4_i_10 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of mux_lut_4_i_8 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of mux_lut_5_i_10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mux_lut_5_i_8 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mux_lut_6_i_7 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of mux_lut_6_i_9 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of mux_lut_7_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mux_lut_7_i_7 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of mux_lut_7_i_9 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sta_ptr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sta_ptr[10]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sta_ptr[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sta_ptr[4]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sta_ptr[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sta_ptr[5]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sta_ptr[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sta_ptr[7]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sta_ptr[8]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sta_ptr[9]_i_2\ : label is "soft_lutpair14";
begin
burst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \out_port_reg_reg_n_0_[7]\,
      I1 => p_1_in,
      I2 => halt,
      I3 => burst,
      O => burst_i_1_n_0
    );
burst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => port_id_reg(1),
      I1 => port_id_reg(0),
      I2 => write_strobe,
      I3 => cselect_reg,
      O => p_1_in
    );
burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => burst_i_1_n_0,
      Q => burst,
      R => sync_init
    );
controller_dbuffer_mem: entity work.sem_0_sem_v4_1_11_x7_sem_dbuffer_mem
     port map (
      ENARDEN0 => ENARDEN0,
      Q(10 downto 2) => addrb(8 downto 0),
      Q(1) => \sta_ptr_reg_n_0_[1]\,
      Q(0) => \sta_ptr_reg_n_0_[0]\,
      burst_reg => mux_lut_7_i_9_n_0,
      cselect_reg => cselect_reg,
      ctl_ena => ctl_ena,
      \end_ptr_reg[10]\ => mux_lut_6_i_9_n_0,
      \end_ptr_reg[8]\ => mux_lut_4_i_10_n_0,
      \end_ptr_reg[9]\ => mux_lut_5_i_10_n_0,
      \errinj_reg_reg[10]\ => mux_lut_2_i_7_n_0,
      \errinj_reg_reg[11]\ => mux_lut_3_i_6_n_0,
      \errinj_reg_reg[12]\ => mux_lut_4_i_7_n_0,
      \errinj_reg_reg[13]\ => mux_lut_5_i_7_n_0,
      \errinj_reg_reg[14]\ => mux_lut_6_i_6_n_0,
      \errinj_reg_reg[15]\ => mux_lut_7_i_6_n_0,
      \errinj_reg_reg[8]\ => mux_lut_0_i_7_n_0,
      \errinj_reg_reg[9]\ => mux_lut_1_i_7_n_0,
      \frame_total_reg[3]\ => mux_lut_3_i_2_n_0,
      \frame_total_reg[6]\ => mux_lut_6_i_2_n_0,
      icap_clk => icap_clk,
      icap_csib => icap_csib,
      icap_i(31 downto 0) => icap_i(31 downto 0),
      icap_o(31 downto 0) => icap_o(31 downto 0),
      icap_rdwrb => icap_rdwrb,
      in_port(7 downto 0) => in_port(7 downto 0),
      \out_port_reg_reg[7]\(7) => \out_port_reg_reg_n_0_[7]\,
      \out_port_reg_reg[7]\(6) => \out_port_reg_reg_n_0_[6]\,
      \out_port_reg_reg[7]\(5) => \out_port_reg_reg_n_0_[5]\,
      \out_port_reg_reg[7]\(4) => \out_port_reg_reg_n_0_[4]\,
      \out_port_reg_reg[7]\(3) => \out_port_reg_reg_n_0_[3]\,
      \out_port_reg_reg[7]\(2) => \out_port_reg_reg_n_0_[2]\,
      \out_port_reg_reg[7]\(1) => \out_port_reg_reg_n_0_[1]\,
      \out_port_reg_reg[7]\(0) => \out_port_reg_reg_n_0_[0]\,
      \pid_reg_reg[2]\ => mux_lut_0_i_2_n_0,
      \pid_reg_reg[2]_0\ => mux_lut_1_i_2_n_0,
      \pid_reg_reg[2]_1\ => mux_lut_2_i_2_n_0,
      \pid_reg_reg[2]_2\ => mux_lut_4_i_2_n_0,
      \pid_reg_reg[2]_3\ => mux_lut_5_i_2_n_0,
      \pid_reg_reg[3]\ => mux_lut_0_i_4_n_0,
      \pid_reg_reg[3]_0\ => mux_lut_1_i_4_n_0,
      \pid_reg_reg[3]_1\ => mux_lut_2_i_4_n_0,
      \pid_reg_reg[3]_2\ => mux_lut_3_i_4_n_0,
      \pid_reg_reg[3]_3\ => mux_lut_4_i_4_n_0,
      \pid_reg_reg[3]_4\ => mux_lut_5_i_4_n_0,
      \pid_reg_reg[3]_5\ => mux_lut_6_i_4_n_0,
      \pid_reg_reg[3]_6\ => mux_lut_7_i_4_n_0,
      \pid_reg_reg[5]\(3 downto 0) => Q(3 downto 0),
      playback => playback,
      playback_reg => mux_lut_3_i_9_n_0,
      port_id_reg(1 downto 0) => port_id_reg(1 downto 0),
      \port_id_reg_reg[0]\ => mux_lut_0_i_10_n_0,
      \port_id_reg_reg[1]\ => mux_lut_7_i_2_n_0,
      \sta_ptr_reg[0]\ => mux_lut_0_i_8_n_0,
      \sta_ptr_reg[10]\ => mux_lut_2_i_10_n_0,
      \sta_ptr_reg[1]\ => mux_lut_1_i_8_n_0,
      \sta_ptr_reg[2]\ => mux_lut_2_i_8_n_0,
      \sta_ptr_reg[3]\ => mux_lut_3_i_7_n_0,
      \sta_ptr_reg[4]\ => mux_lut_4_i_8_n_0,
      \sta_ptr_reg[5]\ => mux_lut_5_i_8_n_0,
      \sta_ptr_reg[6]\ => mux_lut_6_i_7_n_0,
      \sta_ptr_reg[7]\ => mux_lut_7_i_7_n_0,
      \sta_ptr_reg[8]\ => mux_lut_0_i_11_n_0,
      \sta_ptr_reg[9]\ => mux_lut_1_i_10_n_0,
      sync_init => sync_init,
      write_strobe => write_strobe
    );
cselect_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => dbuf_sel,
      Q => cselect_reg,
      R => sync_init
    );
ctl_ena_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => burst,
      Q => ctl_ena,
      R => sync_init
    );
\end_ptr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out_port_reg_reg_n_0_[6]\,
      I1 => end_ptr(10),
      I2 => \end_ptr_reg_n_0_[10]\,
      O => \end_ptr[10]_i_1_n_0\
    );
\end_ptr[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \inc4__0\,
      I1 => write_strobe,
      I2 => cselect_reg,
      I3 => port_id_reg(1),
      I4 => port_id_reg(0),
      O => end_ptr(10)
    );
\end_ptr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \inc4__0\,
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      I3 => cselect_reg,
      I4 => write_strobe,
      O => end_ptr(7)
    );
\end_ptr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out_port_reg_reg_n_0_[4]\,
      I1 => end_ptr(10),
      I2 => \end_ptr_reg_n_0_[8]\,
      O => \end_ptr[8]_i_1_n_0\
    );
\end_ptr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out_port_reg_reg_n_0_[5]\,
      I1 => end_ptr(10),
      I2 => \end_ptr_reg_n_0_[9]\,
      O => \end_ptr[9]_i_1_n_0\
    );
\end_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => end_ptr(7),
      D => \out_port_reg_reg_n_0_[0]\,
      Q => \end_ptr_reg_n_0_[0]\,
      R => sync_init
    );
\end_ptr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => \end_ptr[10]_i_1_n_0\,
      Q => \end_ptr_reg_n_0_[10]\,
      R => sync_init
    );
\end_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => end_ptr(7),
      D => \out_port_reg_reg_n_0_[1]\,
      Q => \end_ptr_reg_n_0_[1]\,
      R => sync_init
    );
\end_ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => end_ptr(7),
      D => \out_port_reg_reg_n_0_[2]\,
      Q => \end_ptr_reg_n_0_[2]\,
      R => sync_init
    );
\end_ptr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => end_ptr(7),
      D => \out_port_reg_reg_n_0_[3]\,
      Q => \end_ptr_reg_n_0_[3]\,
      R => sync_init
    );
\end_ptr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => end_ptr(7),
      D => \out_port_reg_reg_n_0_[4]\,
      Q => \end_ptr_reg_n_0_[4]\,
      R => sync_init
    );
\end_ptr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => end_ptr(7),
      D => \out_port_reg_reg_n_0_[5]\,
      Q => \end_ptr_reg_n_0_[5]\,
      R => sync_init
    );
\end_ptr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => end_ptr(7),
      D => \out_port_reg_reg_n_0_[6]\,
      Q => \end_ptr_reg_n_0_[6]\,
      R => sync_init
    );
\end_ptr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => end_ptr(7),
      D => \out_port_reg_reg_n_0_[7]\,
      Q => \end_ptr_reg_n_0_[7]\,
      R => sync_init
    );
\end_ptr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => \end_ptr[8]_i_1_n_0\,
      Q => \end_ptr_reg_n_0_[8]\,
      R => sync_init
    );
\end_ptr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => \end_ptr[9]_i_1_n_0\,
      Q => \end_ptr_reg_n_0_[9]\,
      R => sync_init
    );
halt_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_halt_carry_CO_UNCONNECTED(3),
      CO(2) => halt,
      CO(1) => halt_carry_n_2,
      CO(0) => halt_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_halt_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => halt_carry_i_1_n_0,
      S(1) => halt_carry_i_2_n_0,
      S(0) => halt_carry_i_3_n_0
    );
halt_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(6),
      I1 => \end_ptr_reg_n_0_[8]\,
      I2 => \end_ptr_reg_n_0_[10]\,
      I3 => addrb(8),
      I4 => \end_ptr_reg_n_0_[9]\,
      I5 => addrb(7),
      O => halt_carry_i_1_n_0
    );
halt_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(3),
      I1 => \end_ptr_reg_n_0_[5]\,
      I2 => \end_ptr_reg_n_0_[7]\,
      I3 => addrb(5),
      I4 => \end_ptr_reg_n_0_[6]\,
      I5 => addrb(4),
      O => halt_carry_i_2_n_0
    );
halt_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => addrb(0),
      I1 => \end_ptr_reg_n_0_[2]\,
      I2 => \end_ptr_reg_n_0_[4]\,
      I3 => addrb(2),
      I4 => \end_ptr_reg_n_0_[3]\,
      I5 => addrb(1),
      O => halt_carry_i_3_n_0
    );
mux_lut_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => port_id_reg(0),
      I1 => port_id_reg(1),
      O => mux_lut_0_i_10_n_0
    );
mux_lut_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => addrb(6),
      I1 => port_id_reg(0),
      I2 => port_id_reg(1),
      I3 => \end_ptr_reg_n_0_[0]\,
      O => mux_lut_0_i_11_n_0
    );
mux_lut_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_0_i_15_n_0,
      I1 => Q(0),
      I2 => mux_lut_0_i_16_n_0,
      I3 => port_id_reg(1),
      I4 => mux_lut_0_i_17_n_0,
      O => mux_lut_0_i_12_n_0
    );
mux_lut_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_0_i_18_n_0,
      I1 => port_id_reg(1),
      I2 => \rdbk_efcr_reg[16]\(8),
      I3 => port_id_reg(0),
      I4 => \rdbk_efcr_reg[16]\(0),
      O => mux_lut_0_i_13_n_0
    );
mux_lut_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdbk_synbt_reg[4]\(0),
      I1 => \errinj_reg_reg[39]\(32),
      I2 => port_id_reg(1),
      I3 => \errinj_reg_reg[39]\(24),
      I4 => port_id_reg(0),
      I5 => \errinj_reg_reg[39]\(16),
      O => mux_lut_0_i_14_n_0
    );
mux_lut_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E5E0"
    )
        port map (
      I0 => port_id_reg(1),
      I1 => \rdbk_syn_reg[12]\(8),
      I2 => port_id_reg(0),
      I3 => \rdbk_syn_reg[12]\(0),
      O => mux_lut_0_i_15_n_0
    );
mux_lut_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8BB88"
    )
        port map (
      I0 => \rdbk_synwd_reg[6]\(0),
      I1 => port_id_reg(0),
      I2 => \fecc_far_cap_reg[25]\(24),
      I3 => \rdbk_efar_reg[25]\(24),
      I4 => \status_reg_reg[6]\(0),
      I5 => \status_reg_reg[6]\(4),
      O => mux_lut_0_i_16_n_0
    );
mux_lut_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \fecc_far_cap_reg[25]\(16),
      I1 => \rdbk_efar_reg[25]\(16),
      I2 => port_id_reg(0),
      I3 => \fecc_far_cap_reg[25]\(8),
      I4 => \rdbk_efar_reg[25]\(8),
      I5 => addr_trans_states,
      O => mux_lut_0_i_17_n_0
    );
mux_lut_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAACFFFFAAAC0000"
    )
        port map (
      I0 => \fecc_far_cap_reg[25]\(0),
      I1 => \rdbk_efar_reg[25]\(0),
      I2 => \status_reg_reg[6]\(0),
      I3 => \status_reg_reg[6]\(4),
      I4 => port_id_reg(0),
      I5 => \rdbk_efcr_reg[16]\(16),
      O => mux_lut_0_i_18_n_0
    );
mux_lut_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_lut_0_i_5_n_0,
      I1 => mux_lut_0_i_6_n_0,
      O => mux_lut_0_i_2_n_0,
      S => Q(0)
    );
mux_lut_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_0_i_12_n_0,
      I1 => Q(1),
      I2 => mux_lut_0_i_13_n_0,
      I3 => Q(0),
      I4 => mux_lut_0_i_14_n_0,
      O => mux_lut_0_i_4_n_0
    );
mux_lut_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => S(0),
      I1 => data2(0),
      I2 => port_id_reg(1),
      I3 => \frame_count_reg[0]\,
      I4 => port_id_reg(0),
      I5 => \status_reg_reg[6]\(0),
      O => mux_lut_0_i_5_n_0
    );
mux_lut_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => frame_flm,
      I1 => \frame_total_reg[16]\(16),
      I2 => port_id_reg(1),
      I3 => \frame_total_reg[16]\(8),
      I4 => port_id_reg(0),
      I5 => \frame_total_reg[16]\(0),
      O => mux_lut_0_i_6_n_0
    );
mux_lut_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \errinj_reg_reg[39]\(8),
      I1 => \errinj_reg_reg[39]\(0),
      I2 => port_id_reg(1),
      I3 => monitor_rxdata(0),
      I4 => port_id_reg(0),
      O => mux_lut_0_i_7_n_0
    );
mux_lut_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sta_ptr_reg_n_0_[0]\,
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      O => mux_lut_0_i_8_n_0
    );
mux_lut_1_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => addrb(7),
      I1 => port_id_reg(0),
      I2 => port_id_reg(1),
      I3 => \end_ptr_reg_n_0_[1]\,
      O => mux_lut_1_i_10_n_0
    );
mux_lut_1_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_1_i_14_n_0,
      I1 => Q(0),
      I2 => mux_lut_1_i_15_n_0,
      I3 => port_id_reg(1),
      I4 => mux_lut_1_i_16_n_0,
      O => mux_lut_1_i_11_n_0
    );
mux_lut_1_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_1_i_17_n_0,
      I1 => port_id_reg(1),
      I2 => \rdbk_efcr_reg[16]\(9),
      I3 => port_id_reg(0),
      I4 => \rdbk_efcr_reg[16]\(1),
      O => mux_lut_1_i_12_n_0
    );
mux_lut_1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdbk_synbt_reg[4]\(1),
      I1 => \errinj_reg_reg[39]\(33),
      I2 => port_id_reg(1),
      I3 => \errinj_reg_reg[39]\(25),
      I4 => port_id_reg(0),
      I5 => \errinj_reg_reg[39]\(17),
      O => mux_lut_1_i_13_n_0
    );
mux_lut_1_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F4A"
    )
        port map (
      I0 => port_id_reg(1),
      I1 => \rdbk_syn_reg[12]\(9),
      I2 => port_id_reg(0),
      I3 => \rdbk_syn_reg[12]\(1),
      O => mux_lut_1_i_14_n_0
    );
mux_lut_1_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8BB88"
    )
        port map (
      I0 => \rdbk_synwd_reg[6]\(1),
      I1 => port_id_reg(0),
      I2 => \fecc_far_cap_reg[25]\(25),
      I3 => \rdbk_efar_reg[25]\(25),
      I4 => \status_reg_reg[6]\(0),
      I5 => \status_reg_reg[6]\(4),
      O => mux_lut_1_i_15_n_0
    );
mux_lut_1_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \fecc_far_cap_reg[25]\(17),
      I1 => \rdbk_efar_reg[25]\(17),
      I2 => port_id_reg(0),
      I3 => \fecc_far_cap_reg[25]\(9),
      I4 => \rdbk_efar_reg[25]\(9),
      I5 => addr_trans_states,
      O => mux_lut_1_i_16_n_0
    );
mux_lut_1_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80200"
    )
        port map (
      I0 => port_id_reg(0),
      I1 => \status_reg_reg[6]\(4),
      I2 => \status_reg_reg[6]\(0),
      I3 => \rdbk_efar_reg[25]\(1),
      I4 => \fecc_far_cap_reg[25]\(1),
      O => mux_lut_1_i_17_n_0
    );
mux_lut_1_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_lut_1_i_5_n_0,
      I1 => mux_lut_1_i_6_n_0,
      O => mux_lut_1_i_2_n_0,
      S => Q(0)
    );
mux_lut_1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_1_i_11_n_0,
      I1 => Q(1),
      I2 => mux_lut_1_i_12_n_0,
      I3 => Q(0),
      I4 => mux_lut_1_i_13_n_0,
      O => mux_lut_1_i_4_n_0
    );
mux_lut_1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data2(1),
      I1 => port_id_reg(1),
      I2 => D(0),
      I3 => port_id_reg(0),
      I4 => \status_reg_reg[6]\(1),
      O => mux_lut_1_i_5_n_0
    );
mux_lut_1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => frame_eos,
      I1 => port_id_reg(1),
      I2 => \frame_total_reg[16]\(9),
      I3 => port_id_reg(0),
      I4 => \frame_total_reg[16]\(1),
      O => mux_lut_1_i_6_n_0
    );
mux_lut_1_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \errinj_reg_reg[39]\(9),
      I1 => \errinj_reg_reg[39]\(1),
      I2 => port_id_reg(1),
      I3 => monitor_rxdata(1),
      I4 => port_id_reg(0),
      O => mux_lut_1_i_7_n_0
    );
mux_lut_1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \sta_ptr_reg_n_0_[1]\,
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      O => mux_lut_1_i_8_n_0
    );
mux_lut_2_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => addrb(8),
      I1 => port_id_reg(0),
      I2 => port_id_reg(1),
      I3 => \end_ptr_reg_n_0_[2]\,
      O => mux_lut_2_i_10_n_0
    );
mux_lut_2_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => mux_lut_2_i_14_n_0,
      I1 => Q(0),
      I2 => port_id_reg(0),
      I3 => \rdbk_synwd_reg[6]\(2),
      I4 => port_id_reg(1),
      I5 => mux_lut_2_i_15_n_0,
      O => mux_lut_2_i_11_n_0
    );
mux_lut_2_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_2_i_16_n_0,
      I1 => port_id_reg(1),
      I2 => \rdbk_efcr_reg[16]\(10),
      I3 => port_id_reg(0),
      I4 => \rdbk_efcr_reg[16]\(2),
      O => mux_lut_2_i_12_n_0
    );
mux_lut_2_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdbk_synbt_reg[4]\(2),
      I1 => \errinj_reg_reg[39]\(34),
      I2 => port_id_reg(1),
      I3 => \errinj_reg_reg[39]\(26),
      I4 => port_id_reg(0),
      I5 => \errinj_reg_reg[39]\(18),
      O => mux_lut_2_i_13_n_0
    );
mux_lut_2_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdbk_syn_reg[12]\(2),
      I1 => port_id_reg(0),
      I2 => \rdbk_syn_reg[12]\(10),
      I3 => port_id_reg(1),
      O => mux_lut_2_i_14_n_0
    );
mux_lut_2_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \fecc_far_cap_reg[25]\(18),
      I1 => \rdbk_efar_reg[25]\(18),
      I2 => port_id_reg(0),
      I3 => \fecc_far_cap_reg[25]\(10),
      I4 => \rdbk_efar_reg[25]\(10),
      I5 => addr_trans_states,
      O => mux_lut_2_i_15_n_0
    );
mux_lut_2_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80200"
    )
        port map (
      I0 => port_id_reg(0),
      I1 => \status_reg_reg[6]\(4),
      I2 => \status_reg_reg[6]\(0),
      I3 => \rdbk_efar_reg[25]\(2),
      I4 => \fecc_far_cap_reg[25]\(2),
      O => mux_lut_2_i_16_n_0
    );
mux_lut_2_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_lut_2_i_5_n_0,
      I1 => mux_lut_2_i_6_n_0,
      O => mux_lut_2_i_2_n_0,
      S => Q(0)
    );
mux_lut_2_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_2_i_11_n_0,
      I1 => Q(1),
      I2 => mux_lut_2_i_12_n_0,
      I3 => Q(0),
      I4 => mux_lut_2_i_13_n_0,
      O => mux_lut_2_i_4_n_0
    );
mux_lut_2_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data2(2),
      I1 => port_id_reg(1),
      I2 => D(1),
      I3 => port_id_reg(0),
      I4 => \status_reg_reg[6]\(2),
      O => mux_lut_2_i_5_n_0
    );
mux_lut_2_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => p_14_in(0),
      I1 => port_id_reg(1),
      I2 => \frame_total_reg[16]\(10),
      I3 => port_id_reg(0),
      I4 => \frame_total_reg[16]\(2),
      O => mux_lut_2_i_6_n_0
    );
mux_lut_2_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \errinj_reg_reg[39]\(10),
      I1 => \errinj_reg_reg[39]\(2),
      I2 => port_id_reg(1),
      I3 => monitor_rxdata(2),
      I4 => port_id_reg(0),
      O => mux_lut_2_i_7_n_0
    );
mux_lut_2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => addrb(0),
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      O => mux_lut_2_i_8_n_0
    );
mux_lut_3_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => mux_lut_3_i_13_n_0,
      I1 => Q(0),
      I2 => port_id_reg(0),
      I3 => \rdbk_synwd_reg[6]\(3),
      I4 => port_id_reg(1),
      I5 => mux_lut_3_i_14_n_0,
      O => mux_lut_3_i_10_n_0
    );
mux_lut_3_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_3_i_15_n_0,
      I1 => port_id_reg(1),
      I2 => \rdbk_efcr_reg[16]\(11),
      I3 => port_id_reg(0),
      I4 => \rdbk_efcr_reg[16]\(3),
      O => mux_lut_3_i_11_n_0
    );
mux_lut_3_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdbk_synbt_reg[4]\(3),
      I1 => \errinj_reg_reg[39]\(35),
      I2 => port_id_reg(1),
      I3 => \errinj_reg_reg[39]\(27),
      I4 => port_id_reg(0),
      I5 => \errinj_reg_reg[39]\(19),
      O => mux_lut_3_i_12_n_0
    );
mux_lut_3_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => port_id_reg(1),
      I1 => \rdbk_syn_reg[12]\(3),
      I2 => port_id_reg(0),
      I3 => \rdbk_syn_reg[12]\(11),
      O => mux_lut_3_i_13_n_0
    );
mux_lut_3_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \fecc_far_cap_reg[25]\(19),
      I1 => \rdbk_efar_reg[25]\(19),
      I2 => port_id_reg(0),
      I3 => \fecc_far_cap_reg[25]\(11),
      I4 => \rdbk_efar_reg[25]\(11),
      I5 => addr_trans_states,
      O => mux_lut_3_i_14_n_0
    );
mux_lut_3_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80200"
    )
        port map (
      I0 => port_id_reg(0),
      I1 => \status_reg_reg[6]\(4),
      I2 => \status_reg_reg[6]\(0),
      I3 => \rdbk_efar_reg[25]\(3),
      I4 => \fecc_far_cap_reg[25]\(3),
      O => mux_lut_3_i_15_n_0
    );
mux_lut_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \frame_total_reg[16]\(3),
      I1 => port_id_reg(0),
      I2 => \frame_total_reg[16]\(11),
      I3 => port_id_reg(1),
      I4 => Q(0),
      I5 => mux_lut_3_i_5_n_0,
      O => mux_lut_3_i_2_n_0
    );
mux_lut_3_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_3_i_10_n_0,
      I1 => Q(1),
      I2 => mux_lut_3_i_11_n_0,
      I3 => Q(0),
      I4 => mux_lut_3_i_12_n_0,
      O => mux_lut_3_i_4_n_0
    );
mux_lut_3_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data2(3),
      I1 => port_id_reg(1),
      I2 => D(2),
      I3 => port_id_reg(0),
      I4 => \status_reg_reg[6]\(3),
      O => mux_lut_3_i_5_n_0
    );
mux_lut_3_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \errinj_reg_reg[39]\(11),
      I1 => \errinj_reg_reg[39]\(3),
      I2 => port_id_reg(1),
      I3 => monitor_rxdata(3),
      I4 => port_id_reg(0),
      O => mux_lut_3_i_6_n_0
    );
mux_lut_3_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => addrb(1),
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      O => mux_lut_3_i_7_n_0
    );
mux_lut_3_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => playback,
      I1 => port_id_reg(0),
      I2 => port_id_reg(1),
      I3 => \end_ptr_reg_n_0_[3]\,
      O => mux_lut_3_i_9_n_0
    );
mux_lut_4_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => \end_ptr_reg_n_0_[8]\,
      I1 => port_id_reg(0),
      I2 => port_id_reg(1),
      I3 => \end_ptr_reg_n_0_[4]\,
      O => mux_lut_4_i_10_n_0
    );
mux_lut_4_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => mux_lut_4_i_14_n_0,
      I1 => Q(0),
      I2 => port_id_reg(0),
      I3 => \rdbk_synwd_reg[6]\(4),
      I4 => port_id_reg(1),
      I5 => mux_lut_4_i_15_n_0,
      O => mux_lut_4_i_11_n_0
    );
mux_lut_4_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_4_i_16_n_0,
      I1 => port_id_reg(1),
      I2 => \rdbk_efcr_reg[16]\(12),
      I3 => port_id_reg(0),
      I4 => \rdbk_efcr_reg[16]\(4),
      O => mux_lut_4_i_12_n_0
    );
mux_lut_4_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdbk_synbt_reg[4]\(4),
      I1 => \errinj_reg_reg[39]\(36),
      I2 => port_id_reg(1),
      I3 => \errinj_reg_reg[39]\(28),
      I4 => port_id_reg(0),
      I5 => \errinj_reg_reg[39]\(20),
      O => mux_lut_4_i_13_n_0
    );
mux_lut_4_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdbk_syn_reg[12]\(4),
      I1 => port_id_reg(0),
      I2 => \rdbk_syn_reg[12]\(12),
      I3 => port_id_reg(1),
      O => mux_lut_4_i_14_n_0
    );
mux_lut_4_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \fecc_far_cap_reg[25]\(20),
      I1 => \rdbk_efar_reg[25]\(20),
      I2 => port_id_reg(0),
      I3 => \fecc_far_cap_reg[25]\(12),
      I4 => \rdbk_efar_reg[25]\(12),
      I5 => addr_trans_states,
      O => mux_lut_4_i_15_n_0
    );
mux_lut_4_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80200"
    )
        port map (
      I0 => port_id_reg(0),
      I1 => \status_reg_reg[6]\(4),
      I2 => \status_reg_reg[6]\(0),
      I3 => \rdbk_efar_reg[25]\(4),
      I4 => \fecc_far_cap_reg[25]\(4),
      O => mux_lut_4_i_16_n_0
    );
mux_lut_4_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_lut_4_i_5_n_0,
      I1 => mux_lut_4_i_6_n_0,
      O => mux_lut_4_i_2_n_0,
      S => Q(0)
    );
mux_lut_4_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_4_i_11_n_0,
      I1 => Q(1),
      I2 => mux_lut_4_i_12_n_0,
      I3 => Q(0),
      I4 => mux_lut_4_i_13_n_0,
      O => mux_lut_4_i_4_n_0
    );
mux_lut_4_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data2(4),
      I1 => port_id_reg(1),
      I2 => D(3),
      I3 => port_id_reg(0),
      I4 => \status_reg_reg[6]\(4),
      O => mux_lut_4_i_5_n_0
    );
mux_lut_4_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => monitor_txfull,
      I1 => port_id_reg(1),
      I2 => \frame_total_reg[16]\(12),
      I3 => port_id_reg(0),
      I4 => \frame_total_reg[16]\(4),
      O => mux_lut_4_i_6_n_0
    );
mux_lut_4_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \errinj_reg_reg[39]\(12),
      I1 => \errinj_reg_reg[39]\(4),
      I2 => port_id_reg(1),
      I3 => monitor_rxdata(4),
      I4 => port_id_reg(0),
      O => mux_lut_4_i_7_n_0
    );
mux_lut_4_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => addrb(2),
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      O => mux_lut_4_i_8_n_0
    );
mux_lut_5_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => \end_ptr_reg_n_0_[9]\,
      I1 => port_id_reg(0),
      I2 => port_id_reg(1),
      I3 => \end_ptr_reg_n_0_[5]\,
      O => mux_lut_5_i_10_n_0
    );
mux_lut_5_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003B3B30000808"
    )
        port map (
      I0 => \rdbk_syn_reg[12]\(5),
      I1 => Q(0),
      I2 => port_id_reg(0),
      I3 => \rdbk_synwd_reg[6]\(5),
      I4 => port_id_reg(1),
      I5 => mux_lut_5_i_14_n_0,
      O => mux_lut_5_i_11_n_0
    );
mux_lut_5_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_5_i_15_n_0,
      I1 => port_id_reg(1),
      I2 => \rdbk_efcr_reg[16]\(13),
      I3 => port_id_reg(0),
      I4 => \rdbk_efcr_reg[16]\(5),
      O => mux_lut_5_i_12_n_0
    );
mux_lut_5_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rdbk_sbe,
      I1 => \errinj_reg_reg[39]\(37),
      I2 => port_id_reg(1),
      I3 => \errinj_reg_reg[39]\(29),
      I4 => port_id_reg(0),
      I5 => \errinj_reg_reg[39]\(21),
      O => mux_lut_5_i_13_n_0
    );
mux_lut_5_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \fecc_far_cap_reg[25]\(21),
      I1 => \rdbk_efar_reg[25]\(21),
      I2 => port_id_reg(0),
      I3 => \fecc_far_cap_reg[25]\(13),
      I4 => \rdbk_efar_reg[25]\(13),
      I5 => addr_trans_states,
      O => mux_lut_5_i_14_n_0
    );
mux_lut_5_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80200"
    )
        port map (
      I0 => port_id_reg(0),
      I1 => \status_reg_reg[6]\(4),
      I2 => \status_reg_reg[6]\(0),
      I3 => \rdbk_efar_reg[25]\(5),
      I4 => \fecc_far_cap_reg[25]\(5),
      O => mux_lut_5_i_15_n_0
    );
mux_lut_5_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => mux_lut_5_i_5_n_0,
      I1 => mux_lut_5_i_6_n_0,
      O => mux_lut_5_i_2_n_0,
      S => Q(0)
    );
mux_lut_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_5_i_11_n_0,
      I1 => Q(1),
      I2 => mux_lut_5_i_12_n_0,
      I3 => Q(0),
      I4 => mux_lut_5_i_13_n_0,
      O => mux_lut_5_i_4_n_0
    );
mux_lut_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data2(5),
      I1 => port_id_reg(1),
      I2 => D(4),
      I3 => port_id_reg(0),
      I4 => \status_reg_reg[6]\(5),
      O => mux_lut_5_i_5_n_0
    );
mux_lut_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => monitor_rxempty,
      I1 => port_id_reg(1),
      I2 => \frame_total_reg[16]\(13),
      I3 => port_id_reg(0),
      I4 => \frame_total_reg[16]\(5),
      O => mux_lut_5_i_6_n_0
    );
mux_lut_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \errinj_reg_reg[39]\(13),
      I1 => \errinj_reg_reg[39]\(5),
      I2 => port_id_reg(1),
      I3 => monitor_rxdata(5),
      I4 => port_id_reg(0),
      O => mux_lut_5_i_7_n_0
    );
mux_lut_5_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => addrb(3),
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      O => mux_lut_5_i_8_n_0
    );
mux_lut_6_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => mux_lut_6_i_13_n_0,
      I1 => Q(0),
      I2 => port_id_reg(0),
      I3 => \rdbk_synwd_reg[6]\(6),
      I4 => port_id_reg(1),
      I5 => mux_lut_6_i_14_n_0,
      O => mux_lut_6_i_10_n_0
    );
mux_lut_6_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_6_i_15_n_0,
      I1 => port_id_reg(1),
      I2 => \rdbk_efcr_reg[16]\(14),
      I3 => port_id_reg(0),
      I4 => \rdbk_efcr_reg[16]\(6),
      O => mux_lut_6_i_11_n_0
    );
mux_lut_6_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rdbk_ecc,
      I1 => \errinj_reg_reg[39]\(38),
      I2 => port_id_reg(1),
      I3 => \errinj_reg_reg[39]\(30),
      I4 => port_id_reg(0),
      I5 => \errinj_reg_reg[39]\(22),
      O => mux_lut_6_i_12_n_0
    );
mux_lut_6_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => icap_grant,
      I1 => port_id_reg(1),
      I2 => \rdbk_syn_reg[12]\(6),
      I3 => port_id_reg(0),
      O => mux_lut_6_i_13_n_0
    );
mux_lut_6_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \fecc_far_cap_reg[25]\(22),
      I1 => \rdbk_efar_reg[25]\(22),
      I2 => port_id_reg(0),
      I3 => \fecc_far_cap_reg[25]\(14),
      I4 => \rdbk_efar_reg[25]\(14),
      I5 => addr_trans_states,
      O => mux_lut_6_i_14_n_0
    );
mux_lut_6_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80200"
    )
        port map (
      I0 => port_id_reg(0),
      I1 => \status_reg_reg[6]\(4),
      I2 => \status_reg_reg[6]\(0),
      I3 => \rdbk_efar_reg[25]\(6),
      I4 => \fecc_far_cap_reg[25]\(6),
      O => mux_lut_6_i_15_n_0
    );
mux_lut_6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \frame_total_reg[16]\(6),
      I1 => port_id_reg(0),
      I2 => \frame_total_reg[16]\(14),
      I3 => port_id_reg(1),
      I4 => Q(0),
      I5 => mux_lut_6_i_5_n_0,
      O => mux_lut_6_i_2_n_0
    );
mux_lut_6_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_6_i_10_n_0,
      I1 => Q(1),
      I2 => mux_lut_6_i_11_n_0,
      I3 => Q(0),
      I4 => mux_lut_6_i_12_n_0,
      O => mux_lut_6_i_4_n_0
    );
mux_lut_6_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data2(6),
      I1 => port_id_reg(1),
      I2 => D(5),
      I3 => port_id_reg(0),
      I4 => \status_reg_reg[6]\(6),
      O => mux_lut_6_i_5_n_0
    );
mux_lut_6_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \errinj_reg_reg[39]\(14),
      I1 => \errinj_reg_reg[39]\(6),
      I2 => port_id_reg(1),
      I3 => monitor_rxdata(6),
      I4 => port_id_reg(0),
      O => mux_lut_6_i_6_n_0
    );
mux_lut_6_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => addrb(4),
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      O => mux_lut_6_i_7_n_0
    );
mux_lut_6_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => \end_ptr_reg_n_0_[10]\,
      I1 => port_id_reg(0),
      I2 => port_id_reg(1),
      I3 => \end_ptr_reg_n_0_[6]\,
      O => mux_lut_6_i_9_n_0
    );
mux_lut_7_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30302F20"
    )
        port map (
      I0 => \rdbk_syn_reg[12]\(7),
      I1 => port_id_reg(0),
      I2 => Q(0),
      I3 => mux_lut_7_i_13_n_0,
      I4 => port_id_reg(1),
      O => mux_lut_7_i_10_n_0
    );
mux_lut_7_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_7_i_14_n_0,
      I1 => port_id_reg(1),
      I2 => \rdbk_efcr_reg[16]\(15),
      I3 => port_id_reg(0),
      I4 => \rdbk_efcr_reg[16]\(7),
      O => mux_lut_7_i_11_n_0
    );
mux_lut_7_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rdbk_crc,
      I1 => \errinj_reg_reg[39]\(39),
      I2 => port_id_reg(1),
      I3 => \errinj_reg_reg[39]\(31),
      I4 => port_id_reg(0),
      I5 => \errinj_reg_reg[39]\(23),
      O => mux_lut_7_i_12_n_0
    );
mux_lut_7_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \fecc_far_cap_reg[25]\(23),
      I1 => \rdbk_efar_reg[25]\(23),
      I2 => port_id_reg(0),
      I3 => \fecc_far_cap_reg[25]\(15),
      I4 => \rdbk_efar_reg[25]\(15),
      I5 => addr_trans_states,
      O => mux_lut_7_i_13_n_0
    );
mux_lut_7_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80200"
    )
        port map (
      I0 => port_id_reg(0),
      I1 => \status_reg_reg[6]\(4),
      I2 => \status_reg_reg[6]\(0),
      I3 => \rdbk_efar_reg[25]\(7),
      I4 => \fecc_far_cap_reg[25]\(7),
      O => mux_lut_7_i_14_n_0
    );
mux_lut_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0FFFFE5E00000"
    )
        port map (
      I0 => port_id_reg(1),
      I1 => \frame_total_reg[16]\(15),
      I2 => port_id_reg(0),
      I3 => \frame_total_reg[16]\(7),
      I4 => Q(0),
      I5 => mux_lut_7_i_5_n_0,
      O => mux_lut_7_i_2_n_0
    );
mux_lut_7_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mux_lut_7_i_10_n_0,
      I1 => Q(1),
      I2 => mux_lut_7_i_11_n_0,
      I3 => Q(0),
      I4 => mux_lut_7_i_12_n_0,
      O => mux_lut_7_i_4_n_0
    );
mux_lut_7_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => data2(7),
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      I3 => D(6),
      O => mux_lut_7_i_5_n_0
    );
mux_lut_7_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \errinj_reg_reg[39]\(15),
      I1 => \errinj_reg_reg[39]\(7),
      I2 => port_id_reg(1),
      I3 => monitor_rxdata(7),
      I4 => port_id_reg(0),
      O => mux_lut_7_i_6_n_0
    );
mux_lut_7_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => addrb(5),
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      O => mux_lut_7_i_7_n_0
    );
mux_lut_7_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => burst,
      I1 => port_id_reg(0),
      I2 => port_id_reg(1),
      I3 => \end_ptr_reg_n_0_[7]\,
      O => mux_lut_7_i_9_n_0
    );
\out_port_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => out_port(0),
      Q => \out_port_reg_reg_n_0_[0]\,
      R => sync_init
    );
\out_port_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => out_port(1),
      Q => \out_port_reg_reg_n_0_[1]\,
      R => sync_init
    );
\out_port_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => out_port(2),
      Q => \out_port_reg_reg_n_0_[2]\,
      R => sync_init
    );
\out_port_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => out_port(3),
      Q => \out_port_reg_reg_n_0_[3]\,
      R => sync_init
    );
\out_port_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => out_port(4),
      Q => \out_port_reg_reg_n_0_[4]\,
      R => sync_init
    );
\out_port_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => out_port(5),
      Q => \out_port_reg_reg_n_0_[5]\,
      R => sync_init
    );
\out_port_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => out_port(6),
      Q => \out_port_reg_reg_n_0_[6]\,
      R => sync_init
    );
\out_port_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => out_port(7),
      Q => \out_port_reg_reg_n_0_[7]\,
      R => sync_init
    );
playback_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \out_port_reg_reg_n_0_[3]\,
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      I3 => write_strobe,
      I4 => cselect_reg,
      I5 => playback,
      O => playback_i_1_n_0
    );
playback_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => playback_i_1_n_0,
      Q => playback,
      R => sync_init
    );
\port_id_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => port_id(0),
      Q => port_id_reg(0),
      R => sync_init
    );
\port_id_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => port_id(1),
      Q => port_id_reg(1),
      R => sync_init
    );
\sta_ptr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77672262"
    )
        port map (
      I0 => \inc1__0\,
      I1 => \sta_ptr_reg_n_0_[0]\,
      I2 => burst,
      I3 => halt,
      I4 => \out_port_reg_reg_n_0_[0]\,
      O => \sta_ptr[0]_i_1_n_0\
    );
\sta_ptr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F000200"
    )
        port map (
      I0 => read_strobe,
      I1 => port_id_reg(1),
      I2 => port_id_reg(0),
      I3 => cselect_reg,
      I4 => write_strobe,
      I5 => \inc4__0\,
      O => \sta_ptr[10]_i_1_n_0\
    );
\sta_ptr[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => burst,
      I1 => halt,
      O => \inc4__0\
    );
\sta_ptr[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => write_strobe,
      I1 => read_strobe,
      I2 => cselect_reg,
      I3 => port_id_reg(1),
      I4 => port_id_reg(0),
      O => \inc1__0\
    );
\sta_ptr[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => addrb(6),
      I1 => \sta_ptr[8]_i_3_n_0\,
      I2 => addrb(7),
      I3 => addrb(8),
      I4 => \inc4__0\,
      I5 => \out_port_reg_reg_n_0_[2]\,
      O => \sta_ptr[10]_i_5_n_0\
    );
\sta_ptr[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addrb(6),
      I1 => addrb(4),
      I2 => \sta_ptr[6]_i_2_n_0\,
      I3 => addrb(5),
      I4 => addrb(7),
      I5 => addrb(8),
      O => sta_ptr00_in(10)
    );
\sta_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B787B48487848"
    )
        port map (
      I0 => \sta_ptr_reg_n_0_[0]\,
      I1 => \inc1__0\,
      I2 => \sta_ptr_reg_n_0_[1]\,
      I3 => burst,
      I4 => halt,
      I5 => \out_port_reg_reg_n_0_[1]\,
      O => \sta_ptr[1]_i_1_n_0\
    );
\sta_ptr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"708F7F8F708F7080"
    )
        port map (
      I0 => \sta_ptr_reg_n_0_[0]\,
      I1 => \sta_ptr_reg_n_0_[1]\,
      I2 => \inc1__0\,
      I3 => addrb(0),
      I4 => \inc4__0\,
      I5 => \out_port_reg_reg_n_0_[2]\,
      O => \sta_ptr[2]_i_1_n_0\
    );
\sta_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B877BB47B84488"
    )
        port map (
      I0 => \sta_ptr[3]_i_2_n_0\,
      I1 => \inc1__0\,
      I2 => addrb(0),
      I3 => addrb(1),
      I4 => \inc4__0\,
      I5 => \out_port_reg_reg_n_0_[3]\,
      O => \sta_ptr[3]_i_1_n_0\
    );
\sta_ptr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addrb(0),
      I1 => \sta_ptr_reg_n_0_[0]\,
      I2 => \sta_ptr_reg_n_0_[1]\,
      O => \sta_ptr[3]_i_2_n_0\
    );
\sta_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748B77BB748B4488"
    )
        port map (
      I0 => \sta_ptr[4]_i_2_n_0\,
      I1 => \inc1__0\,
      I2 => \sta_ptr[4]_i_3_n_0\,
      I3 => addrb(2),
      I4 => \inc4__0\,
      I5 => \out_port_reg_reg_n_0_[4]\,
      O => \sta_ptr[4]_i_1_n_0\
    );
\sta_ptr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addrb(1),
      I1 => \sta_ptr_reg_n_0_[1]\,
      I2 => \sta_ptr_reg_n_0_[0]\,
      I3 => addrb(0),
      O => \sta_ptr[4]_i_2_n_0\
    );
\sta_ptr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      O => \sta_ptr[4]_i_3_n_0\
    );
\sta_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B877BB47B84488"
    )
        port map (
      I0 => \sta_ptr[5]_i_2_n_0\,
      I1 => \inc1__0\,
      I2 => \sta_ptr[5]_i_3_n_0\,
      I3 => addrb(3),
      I4 => \inc4__0\,
      I5 => \out_port_reg_reg_n_0_[5]\,
      O => \sta_ptr[5]_i_1_n_0\
    );
\sta_ptr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => \sta_ptr_reg_n_0_[0]\,
      I3 => \sta_ptr_reg_n_0_[1]\,
      I4 => addrb(1),
      O => \sta_ptr[5]_i_2_n_0\
    );
\sta_ptr[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => addrb(1),
      O => \sta_ptr[5]_i_3_n_0\
    );
\sta_ptr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B877BB47B84488"
    )
        port map (
      I0 => \sta_ptr[6]_i_2_n_0\,
      I1 => \inc1__0\,
      I2 => \sta_ptr[6]_i_3_n_0\,
      I3 => addrb(4),
      I4 => \inc4__0\,
      I5 => \out_port_reg_reg_n_0_[6]\,
      O => \sta_ptr[6]_i_1_n_0\
    );
\sta_ptr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => \sta_ptr_reg_n_0_[1]\,
      I3 => \sta_ptr_reg_n_0_[0]\,
      I4 => addrb(0),
      I5 => addrb(2),
      O => \sta_ptr[6]_i_2_n_0\
    );
\sta_ptr[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => addrb(0),
      I3 => addrb(2),
      O => \sta_ptr[6]_i_3_n_0\
    );
\sta_ptr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000C0E0"
    )
        port map (
      I0 => read_strobe,
      I1 => write_strobe,
      I2 => cselect_reg,
      I3 => port_id_reg(0),
      I4 => port_id_reg(1),
      I5 => \inc4__0\,
      O => \sta_ptr[7]_i_1_n_0\
    );
\sta_ptr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B877BB47B84488"
    )
        port map (
      I0 => \sta_ptr[7]_i_3_n_0\,
      I1 => \inc1__0\,
      I2 => \sta_ptr[7]_i_4_n_0\,
      I3 => addrb(5),
      I4 => \inc4__0\,
      I5 => \out_port_reg_reg_n_0_[7]\,
      O => \sta_ptr[7]_i_2_n_0\
    );
\sta_ptr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addrb(4),
      I1 => \sta_ptr[6]_i_2_n_0\,
      O => \sta_ptr[7]_i_3_n_0\
    );
\sta_ptr[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addrb(4),
      I1 => addrb(2),
      I2 => addrb(0),
      I3 => addrb(1),
      I4 => addrb(3),
      O => \sta_ptr[7]_i_4_n_0\
    );
\sta_ptr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B877BB47B84488"
    )
        port map (
      I0 => \sta_ptr[8]_i_2_n_0\,
      I1 => \inc1__0\,
      I2 => \sta_ptr[8]_i_3_n_0\,
      I3 => addrb(6),
      I4 => \inc4__0\,
      I5 => \out_port_reg_reg_n_0_[0]\,
      O => \sta_ptr[8]_i_1_n_0\
    );
\sta_ptr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addrb(5),
      I1 => \sta_ptr[6]_i_2_n_0\,
      I2 => addrb(4),
      O => \sta_ptr[8]_i_2_n_0\
    );
\sta_ptr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addrb(5),
      I1 => addrb(3),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(2),
      I5 => addrb(4),
      O => \sta_ptr[8]_i_3_n_0\
    );
\sta_ptr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B877BB47B84488"
    )
        port map (
      I0 => \sta_ptr[9]_i_2_n_0\,
      I1 => \inc1__0\,
      I2 => \sta_ptr[9]_i_3_n_0\,
      I3 => addrb(7),
      I4 => \inc4__0\,
      I5 => \out_port_reg_reg_n_0_[1]\,
      O => \sta_ptr[9]_i_1_n_0\
    );
\sta_ptr[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addrb(6),
      I1 => addrb(4),
      I2 => \sta_ptr[6]_i_2_n_0\,
      I3 => addrb(5),
      O => \sta_ptr[9]_i_2_n_0\
    );
\sta_ptr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => addrb(6),
      I1 => addrb(4),
      I2 => addrb(2),
      I3 => \sta_ptr[4]_i_3_n_0\,
      I4 => addrb(3),
      I5 => addrb(5),
      O => \sta_ptr[9]_i_3_n_0\
    );
\sta_ptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[7]_i_1_n_0\,
      D => \sta_ptr[0]_i_1_n_0\,
      Q => \sta_ptr_reg_n_0_[0]\,
      R => sync_init
    );
\sta_ptr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[10]_i_1_n_0\,
      D => \sta_ptr_reg[10]_i_2_n_0\,
      Q => addrb(8),
      R => sync_init
    );
\sta_ptr_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sta_ptr[10]_i_5_n_0\,
      I1 => sta_ptr00_in(10),
      O => \sta_ptr_reg[10]_i_2_n_0\,
      S => \inc1__0\
    );
\sta_ptr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[7]_i_1_n_0\,
      D => \sta_ptr[1]_i_1_n_0\,
      Q => \sta_ptr_reg_n_0_[1]\,
      R => sync_init
    );
\sta_ptr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[7]_i_1_n_0\,
      D => \sta_ptr[2]_i_1_n_0\,
      Q => addrb(0),
      R => sync_init
    );
\sta_ptr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[7]_i_1_n_0\,
      D => \sta_ptr[3]_i_1_n_0\,
      Q => addrb(1),
      R => sync_init
    );
\sta_ptr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[7]_i_1_n_0\,
      D => \sta_ptr[4]_i_1_n_0\,
      Q => addrb(2),
      R => sync_init
    );
\sta_ptr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[7]_i_1_n_0\,
      D => \sta_ptr[5]_i_1_n_0\,
      Q => addrb(3),
      R => sync_init
    );
\sta_ptr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[7]_i_1_n_0\,
      D => \sta_ptr[6]_i_1_n_0\,
      Q => addrb(4),
      R => sync_init
    );
\sta_ptr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[7]_i_1_n_0\,
      D => \sta_ptr[7]_i_2_n_0\,
      Q => addrb(5),
      R => sync_init
    );
\sta_ptr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[10]_i_1_n_0\,
      D => \sta_ptr[8]_i_1_n_0\,
      Q => addrb(6),
      R => sync_init
    );
\sta_ptr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \sta_ptr[10]_i_1_n_0\,
      D => \sta_ptr[9]_i_1_n_0\,
      Q => addrb(7),
      R => sync_init
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sem_0_sem_v4_1_11_x7_sem_instrom is
  port (
    sync_init : out STD_LOGIC;
    ENARDEN0 : out STD_LOGIC;
    instruction : out STD_LOGIC_VECTOR ( 17 downto 0 );
    icap_clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 9 downto 0 );
    bank_sel_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sem_0_sem_v4_1_11_x7_sem_instrom : entity is "sem_v4_1_11_x7_sem_instrom";
end sem_0_sem_v4_1_11_x7_sem_instrom;

architecture STRUCTURE of sem_0_sem_v4_1_11_x7_sem_instrom is
  signal b_ena : STD_LOGIC;
  signal instruction0 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal instruction1 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal pre_init : STD_LOGIC;
  signal ssi_init_a : STD_LOGIC;
  signal ssi_init_b : STD_LOGIC;
  signal ssi_init_c : STD_LOGIC;
  signal \^sync_init\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of init_sync_a : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of init_sync_a : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of init_sync_a : label is "FDP";
  attribute ASYNC_REG of init_sync_b : label is std.standard.true;
  attribute BOX_TYPE of init_sync_b : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of init_sync_b : label is "FDP";
  attribute ASYNC_REG of init_sync_c : label is std.standard.true;
  attribute BOX_TYPE of init_sync_c : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of init_sync_c : label is "FDP";
  attribute ASYNC_REG of init_sync_d : label is std.standard.true;
  attribute BOX_TYPE of init_sync_d : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of init_sync_d : label is "FDP";
  attribute ASYNC_REG of init_sync_e : label is std.standard.true;
  attribute BOX_TYPE of init_sync_e : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of init_sync_e : label is "FDP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_update_lut_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of int_update_lut_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of int_update_lut_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of int_value_lut_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of move_group_lut_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of normal_count_lut_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of vector_select_mux_1_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of vector_select_mux_3_i_1 : label is "soft_lutpair24";
begin
  sync_init <= \^sync_init\;
fw0: entity work.sem_0_sem_v4_1_11_x7_sem_fw0
     port map (
      address(9 downto 0) => address(9 downto 0),
      b_ena => b_ena,
      icap_clk => icap_clk,
      instruction0(17 downto 0) => instruction0(17 downto 0),
      pre_init => pre_init
    );
fw1: entity work.sem_0_sem_v4_1_11_x7_sem_fw1
     port map (
      address(9 downto 0) => address(9 downto 0),
      b_ena => b_ena,
      icap_clk => icap_clk,
      instruction1(17 downto 0) => instruction1(17 downto 0)
    );
init_sync_a: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => '0',
      PRE => '0',
      Q => ssi_init_a
    );
init_sync_b: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => ssi_init_a,
      PRE => '0',
      Q => ssi_init_b
    );
init_sync_c: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => ssi_init_b,
      PRE => '0',
      Q => ssi_init_c
    );
init_sync_d: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => ssi_init_c,
      PRE => '0',
      Q => pre_init
    );
init_sync_e: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => pre_init,
      PRE => '0',
      Q => \^sync_init\
    );
int_update_lut_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(15),
      I1 => instruction0(15),
      I2 => bank_sel_reg,
      O => instruction(15)
    );
int_update_lut_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(16),
      I1 => instruction0(16),
      I2 => bank_sel_reg,
      O => instruction(16)
    );
int_update_lut_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(17),
      I1 => instruction0(17),
      I2 => bank_sel_reg,
      O => instruction(17)
    );
int_value_lut_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(0),
      I1 => instruction0(0),
      I2 => bank_sel_reg,
      O => instruction(0)
    );
move_group_lut_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(14),
      I1 => instruction0(14),
      I2 => bank_sel_reg,
      O => instruction(14)
    );
normal_count_lut_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(12),
      I1 => instruction0(12),
      I2 => bank_sel_reg,
      O => instruction(12)
    );
reg_loop_register_bit_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(8),
      I1 => instruction0(8),
      I2 => bank_sel_reg,
      O => instruction(8)
    );
reg_loop_register_bit_7_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(9),
      I1 => instruction0(9),
      I2 => bank_sel_reg,
      O => instruction(9)
    );
reg_loop_register_bit_7_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(10),
      I1 => instruction0(10),
      I2 => bank_sel_reg,
      O => instruction(10)
    );
reg_loop_register_bit_7_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(11),
      I1 => instruction0(11),
      I2 => bank_sel_reg,
      O => instruction(11)
    );
reg_loop_register_bit_7_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(4),
      I1 => instruction0(4),
      I2 => bank_sel_reg,
      O => instruction(4)
    );
reg_loop_register_bit_7_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(5),
      I1 => instruction0(5),
      I2 => bank_sel_reg,
      O => instruction(5)
    );
reg_loop_register_bit_7_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(6),
      I1 => instruction0(6),
      I2 => bank_sel_reg,
      O => instruction(6)
    );
reg_loop_register_bit_7_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(7),
      I1 => instruction0(7),
      I2 => bank_sel_reg,
      O => instruction(7)
    );
sel_parity_lut_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(13),
      I1 => instruction0(13),
      I2 => bank_sel_reg,
      O => instruction(13)
    );
storage_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sync_init\,
      O => ENARDEN0
    );
vector_select_mux_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(1),
      I1 => instruction0(1),
      I2 => bank_sel_reg,
      O => instruction(1)
    );
vector_select_mux_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(2),
      I1 => instruction0(2),
      I2 => bank_sel_reg,
      O => instruction(2)
    );
vector_select_mux_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => instruction1(3),
      I1 => instruction0(3),
      I2 => bank_sel_reg,
      O => instruction(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sem_0_sem_v4_1_11_x7_sem_controller is
  port (
    status_heartbeat : out STD_LOGIC;
    status_initialization : out STD_LOGIC;
    status_observation : out STD_LOGIC;
    status_correction : out STD_LOGIC;
    status_classification : out STD_LOGIC;
    status_injection : out STD_LOGIC;
    status_essential : out STD_LOGIC;
    status_uncorrectable : out STD_LOGIC;
    fetch_txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fetch_txwrite : out STD_LOGIC;
    fetch_txfull : in STD_LOGIC;
    fetch_rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fetch_rxread : out STD_LOGIC;
    fetch_rxempty : in STD_LOGIC;
    fetch_tbladdr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    monitor_txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    monitor_txwrite : out STD_LOGIC;
    monitor_txfull : in STD_LOGIC;
    monitor_rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    monitor_rxread : out STD_LOGIC;
    monitor_rxempty : in STD_LOGIC;
    inject_strobe : in STD_LOGIC;
    inject_address : in STD_LOGIC_VECTOR ( 39 downto 0 );
    icap_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_csib : out STD_LOGIC;
    icap_rdwrb : out STD_LOGIC;
    icap_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_clk : in STD_LOGIC;
    icap_request : out STD_LOGIC;
    icap_grant : in STD_LOGIC;
    fecc_crcerr : in STD_LOGIC;
    fecc_eccerr : in STD_LOGIC;
    fecc_eccerrsingle : in STD_LOGIC;
    fecc_syndromevalid : in STD_LOGIC;
    fecc_syndrome : in STD_LOGIC_VECTOR ( 12 downto 0 );
    fecc_far : in STD_LOGIC_VECTOR ( 25 downto 0 );
    fecc_synbit : in STD_LOGIC_VECTOR ( 4 downto 0 );
    fecc_synword : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute BDAT : string;
  attribute BDAT of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b001000";
  attribute BEND_L : string;
  attribute BEND_L of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b001011";
  attribute BMGO : string;
  attribute BMGO of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b001010";
  attribute BSTA_L : string;
  attribute BSTA_L of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b001001";
  attribute CBUFA_H : string;
  attribute CBUFA_H of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b100010";
  attribute CBUFA_L : string;
  attribute CBUFA_L of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b100000";
  attribute CBUFA_M : string;
  attribute CBUFA_M of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b100001";
  attribute CBUFD : string;
  attribute CBUFD of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b100011";
  attribute COUNT_H : string;
  attribute COUNT_H of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000011";
  attribute COUNT_L : string;
  attribute COUNT_L of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000001";
  attribute COUNT_M : string;
  attribute COUNT_M of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000010";
  attribute ERR0 : string;
  attribute ERR0 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b001110";
  attribute ERR1 : string;
  attribute ERR1 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b001111";
  attribute ERR2 : string;
  attribute ERR2 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b010000";
  attribute ERR3 : string;
  attribute ERR3 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b010001";
  attribute ERR4 : string;
  attribute ERR4 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b010010";
  attribute EXT : string;
  attribute EXT of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b001101";
  attribute FLAGS : string;
  attribute FLAGS of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000111";
  attribute LOCATE_H : string;
  attribute LOCATE_H of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000011";
  attribute LOCATE_L : string;
  attribute LOCATE_L of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000001";
  attribute LOCATE_M : string;
  attribute LOCATE_M of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000010";
  attribute MON : string;
  attribute MON of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b001100";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sem_0_sem_v4_1_11_x7_sem_controller : entity is "sem_v4_1_11_x7_sem_controller";
  attribute RDBK0 : string;
  attribute RDBK0 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b010011";
  attribute RDBK1 : string;
  attribute RDBK1 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b010100";
  attribute RDBK10 : string;
  attribute RDBK10 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b011101";
  attribute RDBK2 : string;
  attribute RDBK2 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b010101";
  attribute RDBK3 : string;
  attribute RDBK3 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b010110";
  attribute RDBK4 : string;
  attribute RDBK4 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b010111";
  attribute RDBK5 : string;
  attribute RDBK5 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b011000";
  attribute RDBK6 : string;
  attribute RDBK6 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b011001";
  attribute RDBK7 : string;
  attribute RDBK7 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b011010";
  attribute RDBK8 : string;
  attribute RDBK8 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b011011";
  attribute RDBK9 : string;
  attribute RDBK9 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b011100";
  attribute SPECIAL : string;
  attribute SPECIAL of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b011111";
  attribute STATUS : string;
  attribute STATUS of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000000";
  attribute TBL0 : string;
  attribute TBL0 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b100100";
  attribute TBL1 : string;
  attribute TBL1 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b100101";
  attribute TBL2 : string;
  attribute TBL2 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b100110";
  attribute TBL3 : string;
  attribute TBL3 of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b100111";
  attribute TCQ : integer;
  attribute TCQ of sem_0_sem_v4_1_11_x7_sem_controller : entity is 1;
  attribute TOTAL_H : string;
  attribute TOTAL_H of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000110";
  attribute TOTAL_L : string;
  attribute TOTAL_L of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000100";
  attribute TOTAL_M : string;
  attribute TOTAL_M of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b000101";
  attribute UPARAMS : string;
  attribute UPARAMS of sem_0_sem_v4_1_11_x7_sem_controller : entity is "6'b011110";
  attribute b_cosim : integer;
  attribute b_cosim of sem_0_sem_v4_1_11_x7_sem_controller : entity is 0;
  attribute b_debug : integer;
  attribute b_debug of sem_0_sem_v4_1_11_x7_sem_controller : entity is 0;
  attribute b_dfset : integer;
  attribute b_dfset of sem_0_sem_v4_1_11_x7_sem_controller : entity is 0;
  attribute b_gen_user_app : integer;
  attribute b_gen_user_app of sem_0_sem_v4_1_11_x7_sem_controller : entity is 0;
  attribute c_clock_per : integer;
  attribute c_clock_per of sem_0_sem_v4_1_11_x7_sem_controller : entity is 10000;
  attribute c_component_name : string;
  attribute c_component_name of sem_0_sem_v4_1_11_x7_sem_controller : entity is "sem_0";
  attribute c_device_array : integer;
  attribute c_device_array of sem_0_sem_v4_1_11_x7_sem_controller : entity is 16777221;
  attribute c_eipwidth : integer;
  attribute c_eipwidth of sem_0_sem_v4_1_11_x7_sem_controller : entity is 40;
  attribute c_family : string;
  attribute c_family of sem_0_sem_v4_1_11_x7_sem_controller : entity is "artix7";
  attribute c_farwidth : integer;
  attribute c_farwidth of sem_0_sem_v4_1_11_x7_sem_controller : entity is 26;
  attribute c_feature_set : integer;
  attribute c_feature_set of sem_0_sem_v4_1_11_x7_sem_controller : entity is 9;
  attribute c_hardware_cfg : integer;
  attribute c_hardware_cfg of sem_0_sem_v4_1_11_x7_sem_controller : entity is 5;
  attribute c_icapwidth : integer;
  attribute c_icapwidth of sem_0_sem_v4_1_11_x7_sem_controller : entity is 32;
  attribute c_is_eval : integer;
  attribute c_is_eval of sem_0_sem_v4_1_11_x7_sem_controller : entity is 0;
  attribute c_software_cfg : integer;
  attribute c_software_cfg of sem_0_sem_v4_1_11_x7_sem_controller : entity is 2;
  attribute c_xdevice : string;
  attribute c_xdevice of sem_0_sem_v4_1_11_x7_sem_controller : entity is "artix7";
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of sem_0_sem_v4_1_11_x7_sem_controller : entity is "artix7";
  attribute c_xpackage : string;
  attribute c_xpackage of sem_0_sem_v4_1_11_x7_sem_controller : entity is "csg324";
  attribute c_xspeedgrade : string;
  attribute c_xspeedgrade of sem_0_sem_v4_1_11_x7_sem_controller : entity is "-1";
end sem_0_sem_v4_1_11_x7_sem_controller;

architecture STRUCTURE of sem_0_sem_v4_1_11_x7_sem_controller is
  signal addr_trans_states : STD_LOGIC;
  signal address : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bank_sel_reg : STD_LOGIC;
  signal bank_sel_reg0 : STD_LOGIC;
  signal \controller_dbuffer_mem/ENARDEN0\ : STD_LOGIC;
  signal controller_dbuffer_n_34 : STD_LOGIC;
  signal controller_dbuffer_n_35 : STD_LOGIC;
  signal controller_dbuffer_n_36 : STD_LOGIC;
  signal controller_dbuffer_n_37 : STD_LOGIC;
  signal controller_dbuffer_n_38 : STD_LOGIC;
  signal controller_dbuffer_n_39 : STD_LOGIC;
  signal controller_dbuffer_n_40 : STD_LOGIC;
  signal controller_dbuffer_n_41 : STD_LOGIC;
  signal controller_kcpsm3_n_15 : STD_LOGIC;
  signal controller_kcpsm3_n_25 : STD_LOGIC;
  signal controller_kcpsm3_n_26 : STD_LOGIC;
  signal controller_kcpsm3_n_27 : STD_LOGIC;
  signal controller_kcpsm3_n_29 : STD_LOGIC;
  signal controller_kcpsm3_n_30 : STD_LOGIC;
  signal controller_kcpsm3_n_31 : STD_LOGIC;
  signal data11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data17 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data18 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data3 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data6 : STD_LOGIC;
  signal dbuf_sel : STD_LOGIC;
  signal errinj_ego0 : STD_LOGIC;
  signal \errinj_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \errinj_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \errinj_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \errinj_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \errinj_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \errinj_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \errinj_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \errinj_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal fecc_far_cap : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal fecc_far_dly : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^fecc_syndromevalid\ : STD_LOGIC;
  signal \^fetch_txdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal first_ecc_event : STD_LOGIC;
  signal \frame_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[7]\ : STD_LOGIC;
  signal frame_eos : STD_LOGIC;
  signal frame_flm : STD_LOGIC;
  signal frame_flm_i_3_n_0 : STD_LOGIC;
  signal frame_flm_i_4_n_0 : STD_LOGIC;
  signal frame_flm_i_5_n_0 : STD_LOGIC;
  signal frame_flm_i_6_n_0 : STD_LOGIC;
  signal frame_flm_i_7_n_0 : STD_LOGIC;
  signal frame_flm_i_8_n_0 : STD_LOGIC;
  signal frame_flm_reg_i_1_n_2 : STD_LOGIC;
  signal frame_flm_reg_i_1_n_3 : STD_LOGIC;
  signal frame_flm_reg_i_2_n_0 : STD_LOGIC;
  signal frame_flm_reg_i_2_n_1 : STD_LOGIC;
  signal frame_flm_reg_i_2_n_2 : STD_LOGIC;
  signal frame_flm_reg_i_2_n_3 : STD_LOGIC;
  signal frame_locate : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \frame_total_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_total_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_total_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_total_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_total_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_total_reg_n_0_[5]\ : STD_LOGIC;
  signal \frame_total_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_total_reg_n_0_[7]\ : STD_LOGIC;
  signal instruction : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal ireq_reg0 : STD_LOGIC;
  signal long_gap : STD_LOGIC;
  signal long_gap_i_1_n_0 : STD_LOGIC;
  signal long_gap_i_2_n_0 : STD_LOGIC;
  signal \^monitor_txdata\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_14_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pid_reg : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal port_id : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rdbk_crc : STD_LOGIC;
  signal rdbk_ecc : STD_LOGIC;
  signal rdbk_efar : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \rdbk_efcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdbk_efcr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdbk_efcr_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdbk_efcr_reg_n_0_[3]\ : STD_LOGIC;
  signal \rdbk_efcr_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdbk_efcr_reg_n_0_[5]\ : STD_LOGIC;
  signal \rdbk_efcr_reg_n_0_[6]\ : STD_LOGIC;
  signal \rdbk_efcr_reg_n_0_[7]\ : STD_LOGIC;
  signal rdbk_sbe : STD_LOGIC;
  signal rdbk_syn : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rdbk_synbt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rdbk_synwd : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rs : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \^status_classification\ : STD_LOGIC;
  signal \^status_correction\ : STD_LOGIC;
  signal \^status_essential\ : STD_LOGIC;
  signal \^status_initialization\ : STD_LOGIC;
  signal \^status_injection\ : STD_LOGIC;
  signal \^status_observation\ : STD_LOGIC;
  signal status_reg0 : STD_LOGIC;
  signal \^status_uncorrectable\ : STD_LOGIC;
  signal sync_init : STD_LOGIC;
  signal \word_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \word_count_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ws : STD_LOGIC;
  signal \NLW_frame_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_frame_flm_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_frame_flm_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_frame_flm_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of long_gap_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \word_count[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \word_count[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \word_count[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \word_count[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \word_count[4]_i_1\ : label is "soft_lutpair28";
begin
  \^fecc_syndromevalid\ <= fecc_syndromevalid;
  fetch_txdata(7 downto 6) <= \^fetch_txdata\(7 downto 6);
  fetch_txdata(5 downto 3) <= \^monitor_txdata\(5 downto 3);
  fetch_txdata(2 downto 0) <= \^fetch_txdata\(2 downto 0);
  monitor_txdata(7 downto 6) <= \^fetch_txdata\(7 downto 6);
  monitor_txdata(5 downto 3) <= \^monitor_txdata\(5 downto 3);
  monitor_txdata(2 downto 0) <= \^fetch_txdata\(2 downto 0);
  status_classification <= \^status_classification\;
  status_correction <= \^status_correction\;
  status_essential <= \^status_essential\;
  status_heartbeat <= \^fecc_syndromevalid\;
  status_initialization <= \^status_initialization\;
  status_injection <= \^status_injection\;
  status_observation <= \^status_observation\;
  status_uncorrectable <= \^status_uncorrectable\;
bank_sel_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => bank_sel_reg0,
      D => \^fetch_txdata\(0),
      Q => bank_sel_reg,
      R => sync_init
    );
controller_dbuffer: entity work.sem_0_sem_v4_1_11_x7_sem_dbuffer
     port map (
      D(6) => \frame_count_reg_n_0_[7]\,
      D(5) => \frame_count_reg_n_0_[6]\,
      D(4) => \frame_count_reg_n_0_[5]\,
      D(3) => \frame_count_reg_n_0_[4]\,
      D(2) => \frame_count_reg_n_0_[3]\,
      D(1) => \frame_count_reg_n_0_[2]\,
      D(0) => \frame_count_reg_n_0_[1]\,
      ENARDEN0 => \controller_dbuffer_mem/ENARDEN0\,
      Q(3 downto 0) => pid_reg(5 downto 2),
      S(0) => data3,
      addr_trans_states => addr_trans_states,
      data2(7 downto 0) => data2(7 downto 0),
      dbuf_sel => dbuf_sel,
      \errinj_reg_reg[39]\(39 downto 32) => data14(7 downto 0),
      \errinj_reg_reg[39]\(31 downto 24) => data13(7 downto 0),
      \errinj_reg_reg[39]\(23 downto 16) => data12(7 downto 0),
      \errinj_reg_reg[39]\(15 downto 8) => data11(7 downto 0),
      \errinj_reg_reg[39]\(7) => \errinj_reg_reg_n_0_[7]\,
      \errinj_reg_reg[39]\(6) => \errinj_reg_reg_n_0_[6]\,
      \errinj_reg_reg[39]\(5) => \errinj_reg_reg_n_0_[5]\,
      \errinj_reg_reg[39]\(4) => \errinj_reg_reg_n_0_[4]\,
      \errinj_reg_reg[39]\(3) => \errinj_reg_reg_n_0_[3]\,
      \errinj_reg_reg[39]\(2) => \errinj_reg_reg_n_0_[2]\,
      \errinj_reg_reg[39]\(1) => \errinj_reg_reg_n_0_[1]\,
      \errinj_reg_reg[39]\(0) => \errinj_reg_reg_n_0_[0]\,
      \fecc_far_cap_reg[25]\(25 downto 0) => fecc_far_cap(25 downto 0),
      \frame_count_reg[0]\ => \frame_count_reg_n_0_[0]\,
      frame_eos => frame_eos,
      frame_flm => frame_flm,
      \frame_total_reg[16]\(16) => data6,
      \frame_total_reg[16]\(15 downto 8) => data5(7 downto 0),
      \frame_total_reg[16]\(7) => \frame_total_reg_n_0_[7]\,
      \frame_total_reg[16]\(6) => \frame_total_reg_n_0_[6]\,
      \frame_total_reg[16]\(5) => \frame_total_reg_n_0_[5]\,
      \frame_total_reg[16]\(4) => \frame_total_reg_n_0_[4]\,
      \frame_total_reg[16]\(3) => \frame_total_reg_n_0_[3]\,
      \frame_total_reg[16]\(2) => \frame_total_reg_n_0_[2]\,
      \frame_total_reg[16]\(1) => \frame_total_reg_n_0_[1]\,
      \frame_total_reg[16]\(0) => \frame_total_reg_n_0_[0]\,
      icap_clk => icap_clk,
      icap_csib => icap_csib,
      icap_grant => icap_grant,
      icap_i(31 downto 0) => icap_i(31 downto 0),
      icap_o(31 downto 0) => icap_o(31 downto 0),
      icap_rdwrb => icap_rdwrb,
      in_port(7) => controller_dbuffer_n_34,
      in_port(6) => controller_dbuffer_n_35,
      in_port(5) => controller_dbuffer_n_36,
      in_port(4) => controller_dbuffer_n_37,
      in_port(3) => controller_dbuffer_n_38,
      in_port(2) => controller_dbuffer_n_39,
      in_port(1) => controller_dbuffer_n_40,
      in_port(0) => controller_dbuffer_n_41,
      monitor_rxdata(7 downto 0) => monitor_rxdata(7 downto 0),
      monitor_rxempty => monitor_rxempty,
      monitor_txfull => monitor_txfull,
      out_port(7 downto 6) => \^fetch_txdata\(7 downto 6),
      out_port(5 downto 3) => \^monitor_txdata\(5 downto 3),
      out_port(2 downto 0) => \^fetch_txdata\(2 downto 0),
      p_14_in(0) => p_14_in(2),
      port_id(1 downto 0) => port_id(1 downto 0),
      rdbk_crc => rdbk_crc,
      rdbk_ecc => rdbk_ecc,
      \rdbk_efar_reg[25]\(25 downto 0) => rdbk_efar(25 downto 0),
      \rdbk_efcr_reg[16]\(16) => data18,
      \rdbk_efcr_reg[16]\(15 downto 8) => data17(7 downto 0),
      \rdbk_efcr_reg[16]\(7) => \rdbk_efcr_reg_n_0_[7]\,
      \rdbk_efcr_reg[16]\(6) => \rdbk_efcr_reg_n_0_[6]\,
      \rdbk_efcr_reg[16]\(5) => \rdbk_efcr_reg_n_0_[5]\,
      \rdbk_efcr_reg[16]\(4) => \rdbk_efcr_reg_n_0_[4]\,
      \rdbk_efcr_reg[16]\(3) => \rdbk_efcr_reg_n_0_[3]\,
      \rdbk_efcr_reg[16]\(2) => \rdbk_efcr_reg_n_0_[2]\,
      \rdbk_efcr_reg[16]\(1) => \rdbk_efcr_reg_n_0_[1]\,
      \rdbk_efcr_reg[16]\(0) => \rdbk_efcr_reg_n_0_[0]\,
      rdbk_sbe => rdbk_sbe,
      \rdbk_syn_reg[12]\(12 downto 0) => rdbk_syn(12 downto 0),
      \rdbk_synbt_reg[4]\(4 downto 0) => rdbk_synbt(4 downto 0),
      \rdbk_synwd_reg[6]\(6 downto 0) => rdbk_synwd(6 downto 0),
      read_strobe => rs,
      \status_reg_reg[6]\(6) => \^status_essential\,
      \status_reg_reg[6]\(5) => \^status_uncorrectable\,
      \status_reg_reg[6]\(4) => \^status_injection\,
      \status_reg_reg[6]\(3) => \^status_classification\,
      \status_reg_reg[6]\(2) => \^status_correction\,
      \status_reg_reg[6]\(1) => \^status_observation\,
      \status_reg_reg[6]\(0) => \^status_initialization\,
      sync_init => sync_init,
      write_strobe => ws
    );
controller_kcpsm3: entity work.sem_0_sem_v4_1_11_x7_sem_kcpsm3
     port map (
      E(0) => status_reg0,
      Q(1) => \^status_injection\,
      Q(0) => \^status_initialization\,
      addr_trans_states => addr_trans_states,
      address(9 downto 0) => address(9 downto 0),
      bank_sel_reg0 => bank_sel_reg0,
      dbuf_sel => dbuf_sel,
      errinj_ego_reg => controller_kcpsm3_n_15,
      fecc_crcerr => fecc_crcerr,
      fecc_eccerr => fecc_eccerr,
      fecc_syndromevalid => \^fecc_syndromevalid\,
      fetch_rxread => fetch_rxread,
      fetch_txwrite => fetch_txwrite,
      frame_eos => frame_eos,
      frame_eos_reg => controller_kcpsm3_n_30,
      \frame_locate_reg[16]\(2) => controller_kcpsm3_n_25,
      \frame_locate_reg[16]\(1) => controller_kcpsm3_n_26,
      \frame_locate_reg[16]\(0) => controller_kcpsm3_n_27,
      icap_clk => icap_clk,
      in_port(7) => controller_dbuffer_n_34,
      in_port(6) => controller_dbuffer_n_35,
      in_port(5) => controller_dbuffer_n_36,
      in_port(4) => controller_dbuffer_n_37,
      in_port(3) => controller_dbuffer_n_38,
      in_port(2) => controller_dbuffer_n_39,
      in_port(1) => controller_dbuffer_n_40,
      in_port(0) => controller_dbuffer_n_41,
      inject_strobe => inject_strobe,
      instruction(17 downto 0) => instruction(17 downto 0),
      ireq_reg0 => ireq_reg0,
      long_gap => long_gap,
      monitor_rxread => monitor_rxread,
      monitor_txwrite => monitor_txwrite,
      out_port(7 downto 6) => \^fetch_txdata\(7 downto 6),
      out_port(5 downto 3) => \^monitor_txdata\(5 downto 3),
      out_port(2 downto 0) => \^fetch_txdata\(2 downto 0),
      p_14_in(0) => p_14_in(2),
      port_id(5 downto 0) => port_id(5 downto 0),
      rdbk_crc => rdbk_crc,
      rdbk_crc_reg => controller_kcpsm3_n_31,
      rdbk_ecc => rdbk_ecc,
      rdbk_ecc_reg => controller_kcpsm3_n_29,
      read_strobe => rs,
      sync_init => sync_init,
      write_strobe => ws
    );
errinj_ego_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => controller_kcpsm3_n_15,
      Q => p_14_in(2),
      R => '0'
    );
\errinj_reg[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inject_strobe,
      I1 => p_14_in(2),
      O => errinj_ego0
    );
\errinj_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(0),
      Q => \errinj_reg_reg_n_0_[0]\,
      R => sync_init
    );
\errinj_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(10),
      Q => data11(2),
      R => sync_init
    );
\errinj_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(11),
      Q => data11(3),
      R => sync_init
    );
\errinj_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(12),
      Q => data11(4),
      R => sync_init
    );
\errinj_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(13),
      Q => data11(5),
      R => sync_init
    );
\errinj_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(14),
      Q => data11(6),
      R => sync_init
    );
\errinj_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(15),
      Q => data11(7),
      R => sync_init
    );
\errinj_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(16),
      Q => data12(0),
      R => sync_init
    );
\errinj_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(17),
      Q => data12(1),
      R => sync_init
    );
\errinj_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(18),
      Q => data12(2),
      R => sync_init
    );
\errinj_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(19),
      Q => data12(3),
      R => sync_init
    );
\errinj_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(1),
      Q => \errinj_reg_reg_n_0_[1]\,
      R => sync_init
    );
\errinj_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(20),
      Q => data12(4),
      R => sync_init
    );
\errinj_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(21),
      Q => data12(5),
      R => sync_init
    );
\errinj_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(22),
      Q => data12(6),
      R => sync_init
    );
\errinj_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(23),
      Q => data12(7),
      R => sync_init
    );
\errinj_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(24),
      Q => data13(0),
      R => sync_init
    );
\errinj_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(25),
      Q => data13(1),
      R => sync_init
    );
\errinj_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(26),
      Q => data13(2),
      R => sync_init
    );
\errinj_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(27),
      Q => data13(3),
      R => sync_init
    );
\errinj_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(28),
      Q => data13(4),
      R => sync_init
    );
\errinj_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(29),
      Q => data13(5),
      R => sync_init
    );
\errinj_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(2),
      Q => \errinj_reg_reg_n_0_[2]\,
      R => sync_init
    );
\errinj_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(30),
      Q => data13(6),
      R => sync_init
    );
\errinj_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(31),
      Q => data13(7),
      R => sync_init
    );
\errinj_reg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(32),
      Q => data14(0),
      R => sync_init
    );
\errinj_reg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(33),
      Q => data14(1),
      R => sync_init
    );
\errinj_reg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(34),
      Q => data14(2),
      R => sync_init
    );
\errinj_reg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(35),
      Q => data14(3),
      R => sync_init
    );
\errinj_reg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(36),
      Q => data14(4),
      R => sync_init
    );
\errinj_reg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(37),
      Q => data14(5),
      R => sync_init
    );
\errinj_reg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(38),
      Q => data14(6),
      R => sync_init
    );
\errinj_reg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(39),
      Q => data14(7),
      R => sync_init
    );
\errinj_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(3),
      Q => \errinj_reg_reg_n_0_[3]\,
      R => sync_init
    );
\errinj_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(4),
      Q => \errinj_reg_reg_n_0_[4]\,
      R => sync_init
    );
\errinj_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(5),
      Q => \errinj_reg_reg_n_0_[5]\,
      R => sync_init
    );
\errinj_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(6),
      Q => \errinj_reg_reg_n_0_[6]\,
      R => sync_init
    );
\errinj_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(7),
      Q => \errinj_reg_reg_n_0_[7]\,
      R => sync_init
    );
\errinj_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(8),
      Q => data11(0),
      R => sync_init
    );
\errinj_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => errinj_ego0,
      D => inject_address(9),
      Q => data11(1),
      R => sync_init
    );
\fecc_far_cap_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(0),
      Q => fecc_far_cap(0),
      R => '0'
    );
\fecc_far_cap_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(10),
      Q => fecc_far_cap(10),
      R => '0'
    );
\fecc_far_cap_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(11),
      Q => fecc_far_cap(11),
      R => '0'
    );
\fecc_far_cap_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(12),
      Q => fecc_far_cap(12),
      R => '0'
    );
\fecc_far_cap_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(13),
      Q => fecc_far_cap(13),
      R => '0'
    );
\fecc_far_cap_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(14),
      Q => fecc_far_cap(14),
      R => '0'
    );
\fecc_far_cap_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(15),
      Q => fecc_far_cap(15),
      R => '0'
    );
\fecc_far_cap_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(16),
      Q => fecc_far_cap(16),
      R => '0'
    );
\fecc_far_cap_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(17),
      Q => fecc_far_cap(17),
      R => '0'
    );
\fecc_far_cap_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(18),
      Q => fecc_far_cap(18),
      R => '0'
    );
\fecc_far_cap_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(19),
      Q => fecc_far_cap(19),
      R => '0'
    );
\fecc_far_cap_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(1),
      Q => fecc_far_cap(1),
      R => '0'
    );
\fecc_far_cap_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(20),
      Q => fecc_far_cap(20),
      R => '0'
    );
\fecc_far_cap_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(21),
      Q => fecc_far_cap(21),
      R => '0'
    );
\fecc_far_cap_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(22),
      Q => fecc_far_cap(22),
      R => '0'
    );
\fecc_far_cap_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(23),
      Q => fecc_far_cap(23),
      R => '0'
    );
\fecc_far_cap_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(24),
      Q => fecc_far_cap(24),
      R => '0'
    );
\fecc_far_cap_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(25),
      Q => fecc_far_cap(25),
      R => '0'
    );
\fecc_far_cap_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(2),
      Q => fecc_far_cap(2),
      R => '0'
    );
\fecc_far_cap_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(3),
      Q => fecc_far_cap(3),
      R => '0'
    );
\fecc_far_cap_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(4),
      Q => fecc_far_cap(4),
      R => '0'
    );
\fecc_far_cap_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(5),
      Q => fecc_far_cap(5),
      R => '0'
    );
\fecc_far_cap_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(6),
      Q => fecc_far_cap(6),
      R => '0'
    );
\fecc_far_cap_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(7),
      Q => fecc_far_cap(7),
      R => '0'
    );
\fecc_far_cap_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(8),
      Q => fecc_far_cap(8),
      R => '0'
    );
\fecc_far_cap_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => fecc_far_dly(9),
      Q => fecc_far_cap(9),
      R => '0'
    );
\fecc_far_dly_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(0),
      Q => fecc_far_dly(0),
      R => '0'
    );
\fecc_far_dly_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(10),
      Q => fecc_far_dly(10),
      R => '0'
    );
\fecc_far_dly_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(11),
      Q => fecc_far_dly(11),
      R => '0'
    );
\fecc_far_dly_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(12),
      Q => fecc_far_dly(12),
      R => '0'
    );
\fecc_far_dly_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(13),
      Q => fecc_far_dly(13),
      R => '0'
    );
\fecc_far_dly_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(14),
      Q => fecc_far_dly(14),
      R => '0'
    );
\fecc_far_dly_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(15),
      Q => fecc_far_dly(15),
      R => '0'
    );
\fecc_far_dly_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(16),
      Q => fecc_far_dly(16),
      R => '0'
    );
\fecc_far_dly_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(17),
      Q => fecc_far_dly(17),
      R => '0'
    );
\fecc_far_dly_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(18),
      Q => fecc_far_dly(18),
      R => '0'
    );
\fecc_far_dly_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(19),
      Q => fecc_far_dly(19),
      R => '0'
    );
\fecc_far_dly_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(1),
      Q => fecc_far_dly(1),
      R => '0'
    );
\fecc_far_dly_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(20),
      Q => fecc_far_dly(20),
      R => '0'
    );
\fecc_far_dly_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(21),
      Q => fecc_far_dly(21),
      R => '0'
    );
\fecc_far_dly_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(22),
      Q => fecc_far_dly(22),
      R => '0'
    );
\fecc_far_dly_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(23),
      Q => fecc_far_dly(23),
      R => '0'
    );
\fecc_far_dly_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(24),
      Q => fecc_far_dly(24),
      R => '0'
    );
\fecc_far_dly_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(25),
      Q => fecc_far_dly(25),
      R => '0'
    );
\fecc_far_dly_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(2),
      Q => fecc_far_dly(2),
      R => '0'
    );
\fecc_far_dly_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(3),
      Q => fecc_far_dly(3),
      R => '0'
    );
\fecc_far_dly_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(4),
      Q => fecc_far_dly(4),
      R => '0'
    );
\fecc_far_dly_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(5),
      Q => fecc_far_dly(5),
      R => '0'
    );
\fecc_far_dly_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(6),
      Q => fecc_far_dly(6),
      R => '0'
    );
\fecc_far_dly_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(7),
      Q => fecc_far_dly(7),
      R => '0'
    );
\fecc_far_dly_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(8),
      Q => fecc_far_dly(8),
      R => '0'
    );
\fecc_far_dly_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => fecc_far(9),
      Q => fecc_far_dly(9),
      R => '0'
    );
\frame_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_count_reg_n_0_[0]\,
      O => \frame_count[0]_i_2_n_0\
    );
\frame_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[0]_i_1_n_7\,
      Q => \frame_count_reg_n_0_[0]\,
      S => long_gap
    );
\frame_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_count_reg[0]_i_1_n_0\,
      CO(2) => \frame_count_reg[0]_i_1_n_1\,
      CO(1) => \frame_count_reg[0]_i_1_n_2\,
      CO(0) => \frame_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_count_reg[0]_i_1_n_4\,
      O(2) => \frame_count_reg[0]_i_1_n_5\,
      O(1) => \frame_count_reg[0]_i_1_n_6\,
      O(0) => \frame_count_reg[0]_i_1_n_7\,
      S(3) => \frame_count_reg_n_0_[3]\,
      S(2) => \frame_count_reg_n_0_[2]\,
      S(1) => \frame_count_reg_n_0_[1]\,
      S(0) => \frame_count[0]_i_2_n_0\
    );
\frame_count_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[8]_i_1_n_5\,
      Q => data2(2),
      S => long_gap
    );
\frame_count_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[8]_i_1_n_4\,
      Q => data2(3),
      S => long_gap
    );
\frame_count_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[12]_i_1_n_7\,
      Q => data2(4),
      S => long_gap
    );
\frame_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[8]_i_1_n_0\,
      CO(3) => \frame_count_reg[12]_i_1_n_0\,
      CO(2) => \frame_count_reg[12]_i_1_n_1\,
      CO(1) => \frame_count_reg[12]_i_1_n_2\,
      CO(0) => \frame_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[12]_i_1_n_4\,
      O(2) => \frame_count_reg[12]_i_1_n_5\,
      O(1) => \frame_count_reg[12]_i_1_n_6\,
      O(0) => \frame_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => data2(7 downto 4)
    );
\frame_count_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[12]_i_1_n_6\,
      Q => data2(5),
      S => long_gap
    );
\frame_count_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[12]_i_1_n_5\,
      Q => data2(6),
      S => long_gap
    );
\frame_count_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[12]_i_1_n_4\,
      Q => data2(7),
      S => long_gap
    );
\frame_count_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[16]_i_1_n_7\,
      Q => data3,
      S => long_gap
    );
\frame_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_frame_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_frame_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \frame_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => data3
    );
\frame_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[0]_i_1_n_6\,
      Q => \frame_count_reg_n_0_[1]\,
      S => long_gap
    );
\frame_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[0]_i_1_n_5\,
      Q => \frame_count_reg_n_0_[2]\,
      S => long_gap
    );
\frame_count_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[0]_i_1_n_4\,
      Q => \frame_count_reg_n_0_[3]\,
      S => long_gap
    );
\frame_count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[4]_i_1_n_7\,
      Q => \frame_count_reg_n_0_[4]\,
      S => long_gap
    );
\frame_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[0]_i_1_n_0\,
      CO(3) => \frame_count_reg[4]_i_1_n_0\,
      CO(2) => \frame_count_reg[4]_i_1_n_1\,
      CO(1) => \frame_count_reg[4]_i_1_n_2\,
      CO(0) => \frame_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[4]_i_1_n_4\,
      O(2) => \frame_count_reg[4]_i_1_n_5\,
      O(1) => \frame_count_reg[4]_i_1_n_6\,
      O(0) => \frame_count_reg[4]_i_1_n_7\,
      S(3) => \frame_count_reg_n_0_[7]\,
      S(2) => \frame_count_reg_n_0_[6]\,
      S(1) => \frame_count_reg_n_0_[5]\,
      S(0) => \frame_count_reg_n_0_[4]\
    );
\frame_count_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[4]_i_1_n_6\,
      Q => \frame_count_reg_n_0_[5]\,
      S => long_gap
    );
\frame_count_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[4]_i_1_n_5\,
      Q => \frame_count_reg_n_0_[6]\,
      S => long_gap
    );
\frame_count_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[4]_i_1_n_4\,
      Q => \frame_count_reg_n_0_[7]\,
      S => long_gap
    );
\frame_count_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[8]_i_1_n_7\,
      Q => data2(0),
      S => long_gap
    );
\frame_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[4]_i_1_n_0\,
      CO(3) => \frame_count_reg[8]_i_1_n_0\,
      CO(2) => \frame_count_reg[8]_i_1_n_1\,
      CO(1) => \frame_count_reg[8]_i_1_n_2\,
      CO(0) => \frame_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_count_reg[8]_i_1_n_4\,
      O(2) => \frame_count_reg[8]_i_1_n_5\,
      O(1) => \frame_count_reg[8]_i_1_n_6\,
      O(0) => \frame_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => data2(3 downto 0)
    );
\frame_count_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => \^fecc_syndromevalid\,
      D => \frame_count_reg[8]_i_1_n_6\,
      Q => data2(1),
      S => long_gap
    );
frame_eos_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => controller_kcpsm3_n_30,
      Q => frame_eos,
      R => sync_init
    );
frame_flm_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(7),
      I1 => frame_locate(15),
      I2 => data3,
      I3 => frame_locate(16),
      O => frame_flm_i_3_n_0
    );
frame_flm_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data2(4),
      I1 => frame_locate(12),
      I2 => frame_locate(14),
      I3 => data2(6),
      I4 => frame_locate(13),
      I5 => data2(5),
      O => frame_flm_i_4_n_0
    );
frame_flm_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => data2(1),
      I1 => frame_locate(9),
      I2 => frame_locate(11),
      I3 => data2(3),
      I4 => frame_locate(10),
      I5 => data2(2),
      O => frame_flm_i_5_n_0
    );
frame_flm_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \frame_count_reg_n_0_[6]\,
      I1 => frame_locate(6),
      I2 => frame_locate(8),
      I3 => data2(0),
      I4 => frame_locate(7),
      I5 => \frame_count_reg_n_0_[7]\,
      O => frame_flm_i_6_n_0
    );
frame_flm_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \frame_count_reg_n_0_[3]\,
      I1 => frame_locate(3),
      I2 => frame_locate(5),
      I3 => \frame_count_reg_n_0_[5]\,
      I4 => frame_locate(4),
      I5 => \frame_count_reg_n_0_[4]\,
      O => frame_flm_i_7_n_0
    );
frame_flm_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \frame_count_reg_n_0_[0]\,
      I1 => frame_locate(0),
      I2 => frame_locate(2),
      I3 => \frame_count_reg_n_0_[2]\,
      I4 => frame_locate(1),
      I5 => \frame_count_reg_n_0_[1]\,
      O => frame_flm_i_8_n_0
    );
frame_flm_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => frame_flm_reg_i_1_n_2,
      Q => frame_flm,
      R => '0'
    );
frame_flm_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => frame_flm_reg_i_2_n_0,
      CO(3 downto 2) => NLW_frame_flm_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => frame_flm_reg_i_1_n_2,
      CO(0) => frame_flm_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_frame_flm_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => frame_flm_i_3_n_0,
      S(0) => frame_flm_i_4_n_0
    );
frame_flm_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frame_flm_reg_i_2_n_0,
      CO(2) => frame_flm_reg_i_2_n_1,
      CO(1) => frame_flm_reg_i_2_n_2,
      CO(0) => frame_flm_reg_i_2_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_frame_flm_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => frame_flm_i_5_n_0,
      S(2) => frame_flm_i_6_n_0,
      S(1) => frame_flm_i_7_n_0,
      S(0) => frame_flm_i_8_n_0
    );
\frame_locate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_27,
      D => \^fetch_txdata\(0),
      Q => frame_locate(0),
      R => sync_init
    );
\frame_locate_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_26,
      D => \^fetch_txdata\(2),
      Q => frame_locate(10),
      R => sync_init
    );
\frame_locate_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_26,
      D => \^monitor_txdata\(3),
      Q => frame_locate(11),
      R => sync_init
    );
\frame_locate_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_26,
      D => \^monitor_txdata\(4),
      Q => frame_locate(12),
      R => sync_init
    );
\frame_locate_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_26,
      D => \^monitor_txdata\(5),
      Q => frame_locate(13),
      R => sync_init
    );
\frame_locate_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_26,
      D => \^fetch_txdata\(6),
      Q => frame_locate(14),
      R => sync_init
    );
\frame_locate_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_26,
      D => \^fetch_txdata\(7),
      Q => frame_locate(15),
      R => sync_init
    );
\frame_locate_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_25,
      D => \^fetch_txdata\(0),
      Q => frame_locate(16),
      R => sync_init
    );
\frame_locate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_27,
      D => \^fetch_txdata\(1),
      Q => frame_locate(1),
      R => sync_init
    );
\frame_locate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_27,
      D => \^fetch_txdata\(2),
      Q => frame_locate(2),
      R => sync_init
    );
\frame_locate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_27,
      D => \^monitor_txdata\(3),
      Q => frame_locate(3),
      R => sync_init
    );
\frame_locate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_27,
      D => \^monitor_txdata\(4),
      Q => frame_locate(4),
      R => sync_init
    );
\frame_locate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_27,
      D => \^monitor_txdata\(5),
      Q => frame_locate(5),
      R => sync_init
    );
\frame_locate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_27,
      D => \^fetch_txdata\(6),
      Q => frame_locate(6),
      R => sync_init
    );
\frame_locate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_27,
      D => \^fetch_txdata\(7),
      Q => frame_locate(7),
      R => sync_init
    );
\frame_locate_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_26,
      D => \^fetch_txdata\(0),
      Q => frame_locate(8),
      R => sync_init
    );
\frame_locate_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => controller_kcpsm3_n_26,
      D => \^fetch_txdata\(1),
      Q => frame_locate(9),
      R => sync_init
    );
\frame_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => \frame_count_reg_n_0_[0]\,
      Q => \frame_total_reg_n_0_[0]\,
      R => '0'
    );
\frame_total_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => data2(2),
      Q => data5(2),
      R => '0'
    );
\frame_total_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => data2(3),
      Q => data5(3),
      R => '0'
    );
\frame_total_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => data2(4),
      Q => data5(4),
      R => '0'
    );
\frame_total_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => data2(5),
      Q => data5(5),
      R => '0'
    );
\frame_total_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => data2(6),
      Q => data5(6),
      R => '0'
    );
\frame_total_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => data2(7),
      Q => data5(7),
      R => '0'
    );
\frame_total_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => data3,
      Q => data6,
      R => '0'
    );
\frame_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => \frame_count_reg_n_0_[1]\,
      Q => \frame_total_reg_n_0_[1]\,
      R => '0'
    );
\frame_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => \frame_count_reg_n_0_[2]\,
      Q => \frame_total_reg_n_0_[2]\,
      R => '0'
    );
\frame_total_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => \frame_count_reg_n_0_[3]\,
      Q => \frame_total_reg_n_0_[3]\,
      R => '0'
    );
\frame_total_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => \frame_count_reg_n_0_[4]\,
      Q => \frame_total_reg_n_0_[4]\,
      R => '0'
    );
\frame_total_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => \frame_count_reg_n_0_[5]\,
      Q => \frame_total_reg_n_0_[5]\,
      R => '0'
    );
\frame_total_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => \frame_count_reg_n_0_[6]\,
      Q => \frame_total_reg_n_0_[6]\,
      R => '0'
    );
\frame_total_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => \frame_count_reg_n_0_[7]\,
      Q => \frame_total_reg_n_0_[7]\,
      R => '0'
    );
\frame_total_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => data2(0),
      Q => data5(0),
      R => '0'
    );
\frame_total_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => long_gap,
      D => data2(1),
      Q => data5(1),
      R => '0'
    );
ireq_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => ireq_reg0,
      D => \^fetch_txdata\(7),
      Q => icap_request,
      R => sync_init
    );
long_gap_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \word_count_reg__0\(4),
      I1 => \word_count_reg__0\(1),
      I2 => \word_count_reg__0\(3),
      I3 => long_gap_i_2_n_0,
      O => long_gap_i_1_n_0
    );
long_gap_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \word_count_reg__0\(2),
      I1 => \word_count_reg__0\(0),
      I2 => \word_count_reg__0\(5),
      I3 => \word_count_reg__0\(6),
      O => long_gap_i_2_n_0
    );
long_gap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => long_gap_i_1_n_0,
      Q => long_gap,
      R => '0'
    );
\orig.controller_instrom\: entity work.sem_0_sem_v4_1_11_x7_sem_instrom
     port map (
      ENARDEN0 => \controller_dbuffer_mem/ENARDEN0\,
      address(9 downto 0) => address(9 downto 0),
      bank_sel_reg => bank_sel_reg,
      icap_clk => icap_clk,
      instruction(17 downto 0) => instruction(17 downto 0),
      sync_init => sync_init
    );
\pid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => port_id(2),
      Q => pid_reg(2),
      R => sync_init
    );
\pid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => port_id(3),
      Q => pid_reg(3),
      R => sync_init
    );
\pid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => port_id(4),
      Q => pid_reg(4),
      R => sync_init
    );
\pid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => port_id(5),
      Q => pid_reg(5),
      R => sync_init
    );
rdbk_crc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => controller_kcpsm3_n_31,
      Q => rdbk_crc,
      R => sync_init
    );
rdbk_ecc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => '1',
      D => controller_kcpsm3_n_29,
      Q => rdbk_ecc,
      R => sync_init
    );
\rdbk_efar_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(0),
      Q => rdbk_efar(0),
      R => sync_init
    );
\rdbk_efar_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(10),
      Q => rdbk_efar(10),
      R => sync_init
    );
\rdbk_efar_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(11),
      Q => rdbk_efar(11),
      R => sync_init
    );
\rdbk_efar_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(12),
      Q => rdbk_efar(12),
      R => sync_init
    );
\rdbk_efar_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(13),
      Q => rdbk_efar(13),
      R => sync_init
    );
\rdbk_efar_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(14),
      Q => rdbk_efar(14),
      R => sync_init
    );
\rdbk_efar_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(15),
      Q => rdbk_efar(15),
      R => sync_init
    );
\rdbk_efar_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(16),
      Q => rdbk_efar(16),
      R => sync_init
    );
\rdbk_efar_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(17),
      Q => rdbk_efar(17),
      R => sync_init
    );
\rdbk_efar_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(18),
      Q => rdbk_efar(18),
      R => sync_init
    );
\rdbk_efar_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(19),
      Q => rdbk_efar(19),
      R => sync_init
    );
\rdbk_efar_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(1),
      Q => rdbk_efar(1),
      R => sync_init
    );
\rdbk_efar_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(20),
      Q => rdbk_efar(20),
      R => sync_init
    );
\rdbk_efar_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(21),
      Q => rdbk_efar(21),
      R => sync_init
    );
\rdbk_efar_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(22),
      Q => rdbk_efar(22),
      R => sync_init
    );
\rdbk_efar_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(23),
      Q => rdbk_efar(23),
      R => sync_init
    );
\rdbk_efar_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(24),
      Q => rdbk_efar(24),
      R => sync_init
    );
\rdbk_efar_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(25),
      Q => rdbk_efar(25),
      R => sync_init
    );
\rdbk_efar_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(2),
      Q => rdbk_efar(2),
      R => sync_init
    );
\rdbk_efar_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(3),
      Q => rdbk_efar(3),
      R => sync_init
    );
\rdbk_efar_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(4),
      Q => rdbk_efar(4),
      R => sync_init
    );
\rdbk_efar_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(5),
      Q => rdbk_efar(5),
      R => sync_init
    );
\rdbk_efar_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(6),
      Q => rdbk_efar(6),
      R => sync_init
    );
\rdbk_efar_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(7),
      Q => rdbk_efar(7),
      R => sync_init
    );
\rdbk_efar_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(8),
      Q => rdbk_efar(8),
      R => sync_init
    );
\rdbk_efar_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_far(9),
      Q => rdbk_efar(9),
      R => sync_init
    );
\rdbk_efcr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => \frame_count_reg_n_0_[0]\,
      Q => \rdbk_efcr_reg_n_0_[0]\,
      R => sync_init
    );
\rdbk_efcr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => data2(2),
      Q => data17(2),
      R => sync_init
    );
\rdbk_efcr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => data2(3),
      Q => data17(3),
      R => sync_init
    );
\rdbk_efcr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => data2(4),
      Q => data17(4),
      R => sync_init
    );
\rdbk_efcr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => data2(5),
      Q => data17(5),
      R => sync_init
    );
\rdbk_efcr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => data2(6),
      Q => data17(6),
      R => sync_init
    );
\rdbk_efcr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => data2(7),
      Q => data17(7),
      R => sync_init
    );
\rdbk_efcr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => data3,
      Q => data18,
      R => sync_init
    );
\rdbk_efcr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => \frame_count_reg_n_0_[1]\,
      Q => \rdbk_efcr_reg_n_0_[1]\,
      R => sync_init
    );
\rdbk_efcr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => \frame_count_reg_n_0_[2]\,
      Q => \rdbk_efcr_reg_n_0_[2]\,
      R => sync_init
    );
\rdbk_efcr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => \frame_count_reg_n_0_[3]\,
      Q => \rdbk_efcr_reg_n_0_[3]\,
      R => sync_init
    );
\rdbk_efcr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => \frame_count_reg_n_0_[4]\,
      Q => \rdbk_efcr_reg_n_0_[4]\,
      R => sync_init
    );
\rdbk_efcr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => \frame_count_reg_n_0_[5]\,
      Q => \rdbk_efcr_reg_n_0_[5]\,
      R => sync_init
    );
\rdbk_efcr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => \frame_count_reg_n_0_[6]\,
      Q => \rdbk_efcr_reg_n_0_[6]\,
      R => sync_init
    );
\rdbk_efcr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => \frame_count_reg_n_0_[7]\,
      Q => \rdbk_efcr_reg_n_0_[7]\,
      R => sync_init
    );
\rdbk_efcr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => data2(0),
      Q => data17(0),
      R => sync_init
    );
\rdbk_efcr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => data2(1),
      Q => data17(1),
      R => sync_init
    );
rdbk_sbe_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_eccerrsingle,
      Q => rdbk_sbe,
      R => sync_init
    );
\rdbk_syn_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(0),
      Q => rdbk_syn(0),
      R => sync_init
    );
\rdbk_syn_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(10),
      Q => rdbk_syn(10),
      R => sync_init
    );
\rdbk_syn_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(11),
      Q => rdbk_syn(11),
      R => sync_init
    );
\rdbk_syn_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(12),
      Q => rdbk_syn(12),
      R => sync_init
    );
\rdbk_syn_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(1),
      Q => rdbk_syn(1),
      R => sync_init
    );
\rdbk_syn_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(2),
      Q => rdbk_syn(2),
      R => sync_init
    );
\rdbk_syn_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(3),
      Q => rdbk_syn(3),
      R => sync_init
    );
\rdbk_syn_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(4),
      Q => rdbk_syn(4),
      R => sync_init
    );
\rdbk_syn_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(5),
      Q => rdbk_syn(5),
      R => sync_init
    );
\rdbk_syn_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(6),
      Q => rdbk_syn(6),
      R => sync_init
    );
\rdbk_syn_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(7),
      Q => rdbk_syn(7),
      R => sync_init
    );
\rdbk_syn_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(8),
      Q => rdbk_syn(8),
      R => sync_init
    );
\rdbk_syn_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_syndrome(9),
      Q => rdbk_syn(9),
      R => sync_init
    );
\rdbk_synbt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => fecc_eccerr,
      I1 => rdbk_ecc,
      I2 => \^fecc_syndromevalid\,
      O => first_ecc_event
    );
\rdbk_synbt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synbit(0),
      Q => rdbk_synbt(0),
      R => sync_init
    );
\rdbk_synbt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synbit(1),
      Q => rdbk_synbt(1),
      R => sync_init
    );
\rdbk_synbt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synbit(2),
      Q => rdbk_synbt(2),
      R => sync_init
    );
\rdbk_synbt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synbit(3),
      Q => rdbk_synbt(3),
      R => sync_init
    );
\rdbk_synbt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synbit(4),
      Q => rdbk_synbt(4),
      R => sync_init
    );
\rdbk_synwd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synword(0),
      Q => rdbk_synwd(0),
      R => sync_init
    );
\rdbk_synwd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synword(1),
      Q => rdbk_synwd(1),
      R => sync_init
    );
\rdbk_synwd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synword(2),
      Q => rdbk_synwd(2),
      R => sync_init
    );
\rdbk_synwd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synword(3),
      Q => rdbk_synwd(3),
      R => sync_init
    );
\rdbk_synwd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synword(4),
      Q => rdbk_synwd(4),
      R => sync_init
    );
\rdbk_synwd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synword(5),
      Q => rdbk_synwd(5),
      R => sync_init
    );
\rdbk_synwd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => first_ecc_event,
      D => fecc_synword(6),
      Q => rdbk_synwd(6),
      R => sync_init
    );
\status_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => status_reg0,
      D => \^fetch_txdata\(0),
      Q => \^status_initialization\,
      R => sync_init
    );
\status_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => status_reg0,
      D => \^fetch_txdata\(1),
      Q => \^status_observation\,
      R => sync_init
    );
\status_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => status_reg0,
      D => \^fetch_txdata\(2),
      Q => \^status_correction\,
      R => sync_init
    );
\status_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => status_reg0,
      D => \^monitor_txdata\(3),
      Q => \^status_classification\,
      R => sync_init
    );
\status_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => status_reg0,
      D => \^monitor_txdata\(4),
      Q => \^status_injection\,
      R => sync_init
    );
\status_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => status_reg0,
      D => \^monitor_txdata\(5),
      Q => \^status_uncorrectable\,
      R => sync_init
    );
\status_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => status_reg0,
      D => \^fetch_txdata\(6),
      Q => \^status_essential\,
      R => sync_init
    );
\word_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \word_count_reg__0\(0),
      O => p_0_in(0)
    );
\word_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \word_count_reg__0\(0),
      I1 => \word_count_reg__0\(1),
      O => p_0_in(1)
    );
\word_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \word_count_reg__0\(0),
      I1 => \word_count_reg__0\(1),
      I2 => \word_count_reg__0\(2),
      O => p_0_in(2)
    );
\word_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \word_count_reg__0\(1),
      I1 => \word_count_reg__0\(0),
      I2 => \word_count_reg__0\(2),
      I3 => \word_count_reg__0\(3),
      O => p_0_in(3)
    );
\word_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \word_count_reg__0\(2),
      I1 => \word_count_reg__0\(0),
      I2 => \word_count_reg__0\(1),
      I3 => \word_count_reg__0\(3),
      I4 => \word_count_reg__0\(4),
      O => p_0_in(4)
    );
\word_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \word_count_reg__0\(3),
      I1 => \word_count_reg__0\(1),
      I2 => \word_count_reg__0\(0),
      I3 => \word_count_reg__0\(2),
      I4 => \word_count_reg__0\(4),
      I5 => \word_count_reg__0\(5),
      O => p_0_in(5)
    );
\word_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \word_count[6]_i_2_n_0\,
      I1 => \word_count_reg__0\(6),
      O => p_0_in(6)
    );
\word_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \word_count_reg__0\(5),
      I1 => \word_count_reg__0\(3),
      I2 => \word_count_reg__0\(1),
      I3 => \word_count_reg__0\(0),
      I4 => \word_count_reg__0\(2),
      I5 => \word_count_reg__0\(4),
      O => \word_count[6]_i_2_n_0\
    );
\word_count[7]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \word_count[6]_i_2_n_0\,
      I1 => \word_count_reg__0\(6),
      O => p_0_in(7)
    );
\word_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => sel,
      D => p_0_in(0),
      Q => \word_count_reg__0\(0),
      R => \^fecc_syndromevalid\
    );
\word_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => sel,
      D => p_0_in(1),
      Q => \word_count_reg__0\(1),
      R => \^fecc_syndromevalid\
    );
\word_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => sel,
      D => p_0_in(2),
      Q => \word_count_reg__0\(2),
      R => \^fecc_syndromevalid\
    );
\word_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => sel,
      D => p_0_in(3),
      Q => \word_count_reg__0\(3),
      R => \^fecc_syndromevalid\
    );
\word_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => sel,
      D => p_0_in(4),
      Q => \word_count_reg__0\(4),
      R => \^fecc_syndromevalid\
    );
\word_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => sel,
      D => p_0_in(5),
      Q => \word_count_reg__0\(5),
      R => \^fecc_syndromevalid\
    );
\word_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => icap_clk,
      CE => sel,
      D => p_0_in(6),
      Q => \word_count_reg__0\(6),
      R => \^fecc_syndromevalid\
    );
\word_count_reg[7]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => icap_clk,
      CE => sel,
      D => p_0_in(7),
      Q => sel,
      S => \^fecc_syndromevalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sem_0 is
  port (
    status_heartbeat : out STD_LOGIC;
    status_initialization : out STD_LOGIC;
    status_observation : out STD_LOGIC;
    status_correction : out STD_LOGIC;
    status_classification : out STD_LOGIC;
    status_injection : out STD_LOGIC;
    status_essential : out STD_LOGIC;
    status_uncorrectable : out STD_LOGIC;
    monitor_txdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    monitor_txwrite : out STD_LOGIC;
    monitor_txfull : in STD_LOGIC;
    monitor_rxdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    monitor_rxread : out STD_LOGIC;
    monitor_rxempty : in STD_LOGIC;
    inject_strobe : in STD_LOGIC;
    inject_address : in STD_LOGIC_VECTOR ( 39 downto 0 );
    icap_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_csib : out STD_LOGIC;
    icap_rdwrb : out STD_LOGIC;
    icap_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    icap_clk : in STD_LOGIC;
    icap_request : out STD_LOGIC;
    icap_grant : in STD_LOGIC;
    fecc_crcerr : in STD_LOGIC;
    fecc_eccerr : in STD_LOGIC;
    fecc_eccerrsingle : in STD_LOGIC;
    fecc_syndromevalid : in STD_LOGIC;
    fecc_syndrome : in STD_LOGIC_VECTOR ( 12 downto 0 );
    fecc_far : in STD_LOGIC_VECTOR ( 25 downto 0 );
    fecc_synbit : in STD_LOGIC_VECTOR ( 4 downto 0 );
    fecc_synword : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sem_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sem_0 : entity is "sem_0,sem_v4_1_11_x7_sem_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sem_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sem_0 : entity is "sem_v4_1_11_x7_sem_controller,Vivado 2018.2.2";
end sem_0;

architecture STRUCTURE of sem_0 is
  signal NLW_inst_fetch_rxread_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fetch_txwrite_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fetch_txdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BDAT : string;
  attribute BDAT of inst : label is "6'b001000";
  attribute BEND_L : string;
  attribute BEND_L of inst : label is "6'b001011";
  attribute BMGO : string;
  attribute BMGO of inst : label is "6'b001010";
  attribute BSTA_L : string;
  attribute BSTA_L of inst : label is "6'b001001";
  attribute CBUFA_H : string;
  attribute CBUFA_H of inst : label is "6'b100010";
  attribute CBUFA_L : string;
  attribute CBUFA_L of inst : label is "6'b100000";
  attribute CBUFA_M : string;
  attribute CBUFA_M of inst : label is "6'b100001";
  attribute CBUFD : string;
  attribute CBUFD of inst : label is "6'b100011";
  attribute COUNT_H : string;
  attribute COUNT_H of inst : label is "6'b000011";
  attribute COUNT_L : string;
  attribute COUNT_L of inst : label is "6'b000001";
  attribute COUNT_M : string;
  attribute COUNT_M of inst : label is "6'b000010";
  attribute ERR0 : string;
  attribute ERR0 of inst : label is "6'b001110";
  attribute ERR1 : string;
  attribute ERR1 of inst : label is "6'b001111";
  attribute ERR2 : string;
  attribute ERR2 of inst : label is "6'b010000";
  attribute ERR3 : string;
  attribute ERR3 of inst : label is "6'b010001";
  attribute ERR4 : string;
  attribute ERR4 of inst : label is "6'b010010";
  attribute EXT : string;
  attribute EXT of inst : label is "6'b001101";
  attribute FLAGS : string;
  attribute FLAGS of inst : label is "6'b000111";
  attribute LOCATE_H : string;
  attribute LOCATE_H of inst : label is "6'b000011";
  attribute LOCATE_L : string;
  attribute LOCATE_L of inst : label is "6'b000001";
  attribute LOCATE_M : string;
  attribute LOCATE_M of inst : label is "6'b000010";
  attribute MON : string;
  attribute MON of inst : label is "6'b001100";
  attribute RDBK0 : string;
  attribute RDBK0 of inst : label is "6'b010011";
  attribute RDBK1 : string;
  attribute RDBK1 of inst : label is "6'b010100";
  attribute RDBK10 : string;
  attribute RDBK10 of inst : label is "6'b011101";
  attribute RDBK2 : string;
  attribute RDBK2 of inst : label is "6'b010101";
  attribute RDBK3 : string;
  attribute RDBK3 of inst : label is "6'b010110";
  attribute RDBK4 : string;
  attribute RDBK4 of inst : label is "6'b010111";
  attribute RDBK5 : string;
  attribute RDBK5 of inst : label is "6'b011000";
  attribute RDBK6 : string;
  attribute RDBK6 of inst : label is "6'b011001";
  attribute RDBK7 : string;
  attribute RDBK7 of inst : label is "6'b011010";
  attribute RDBK8 : string;
  attribute RDBK8 of inst : label is "6'b011011";
  attribute RDBK9 : string;
  attribute RDBK9 of inst : label is "6'b011100";
  attribute SPECIAL : string;
  attribute SPECIAL of inst : label is "6'b011111";
  attribute STATUS : string;
  attribute STATUS of inst : label is "6'b000000";
  attribute TBL0 : string;
  attribute TBL0 of inst : label is "6'b100100";
  attribute TBL1 : string;
  attribute TBL1 of inst : label is "6'b100101";
  attribute TBL2 : string;
  attribute TBL2 of inst : label is "6'b100110";
  attribute TBL3 : string;
  attribute TBL3 of inst : label is "6'b100111";
  attribute TCQ : integer;
  attribute TCQ of inst : label is 1;
  attribute TOTAL_H : string;
  attribute TOTAL_H of inst : label is "6'b000110";
  attribute TOTAL_L : string;
  attribute TOTAL_L of inst : label is "6'b000100";
  attribute TOTAL_M : string;
  attribute TOTAL_M of inst : label is "6'b000101";
  attribute UPARAMS : string;
  attribute UPARAMS of inst : label is "6'b011110";
  attribute b_cosim : integer;
  attribute b_cosim of inst : label is 0;
  attribute b_debug : integer;
  attribute b_debug of inst : label is 0;
  attribute b_dfset : integer;
  attribute b_dfset of inst : label is 0;
  attribute b_gen_user_app : integer;
  attribute b_gen_user_app of inst : label is 0;
  attribute c_clock_per : integer;
  attribute c_clock_per of inst : label is 10000;
  attribute c_component_name : string;
  attribute c_component_name of inst : label is "sem_0";
  attribute c_device_array : integer;
  attribute c_device_array of inst : label is 16777221;
  attribute c_eipwidth : integer;
  attribute c_eipwidth of inst : label is 40;
  attribute c_family : string;
  attribute c_family of inst : label is "artix7";
  attribute c_farwidth : integer;
  attribute c_farwidth of inst : label is 26;
  attribute c_feature_set : integer;
  attribute c_feature_set of inst : label is 9;
  attribute c_hardware_cfg : integer;
  attribute c_hardware_cfg of inst : label is 5;
  attribute c_icapwidth : integer;
  attribute c_icapwidth of inst : label is 32;
  attribute c_is_eval : integer;
  attribute c_is_eval of inst : label is 0;
  attribute c_software_cfg : integer;
  attribute c_software_cfg of inst : label is 2;
  attribute c_xdevice : string;
  attribute c_xdevice of inst : label is "artix7";
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of inst : label is "artix7";
  attribute c_xpackage : string;
  attribute c_xpackage of inst : label is "csg324";
  attribute c_xspeedgrade : string;
  attribute c_xspeedgrade of inst : label is "-1";
begin
inst: entity work.sem_0_sem_v4_1_11_x7_sem_controller
     port map (
      fecc_crcerr => fecc_crcerr,
      fecc_eccerr => fecc_eccerr,
      fecc_eccerrsingle => fecc_eccerrsingle,
      fecc_far(25 downto 0) => fecc_far(25 downto 0),
      fecc_synbit(4 downto 0) => fecc_synbit(4 downto 0),
      fecc_syndrome(12 downto 0) => fecc_syndrome(12 downto 0),
      fecc_syndromevalid => fecc_syndromevalid,
      fecc_synword(6 downto 0) => fecc_synword(6 downto 0),
      fetch_rxdata(7 downto 0) => B"00000000",
      fetch_rxempty => '1',
      fetch_rxread => NLW_inst_fetch_rxread_UNCONNECTED,
      fetch_tbladdr(31 downto 0) => B"00000000000000000000000000000000",
      fetch_txdata(7 downto 0) => NLW_inst_fetch_txdata_UNCONNECTED(7 downto 0),
      fetch_txfull => '0',
      fetch_txwrite => NLW_inst_fetch_txwrite_UNCONNECTED,
      icap_clk => icap_clk,
      icap_csib => icap_csib,
      icap_grant => icap_grant,
      icap_i(31 downto 0) => icap_i(31 downto 0),
      icap_o(31 downto 0) => icap_o(31 downto 0),
      icap_rdwrb => icap_rdwrb,
      icap_request => icap_request,
      inject_address(39 downto 0) => inject_address(39 downto 0),
      inject_strobe => inject_strobe,
      monitor_rxdata(7 downto 0) => monitor_rxdata(7 downto 0),
      monitor_rxempty => monitor_rxempty,
      monitor_rxread => monitor_rxread,
      monitor_txdata(7 downto 0) => monitor_txdata(7 downto 0),
      monitor_txfull => monitor_txfull,
      monitor_txwrite => monitor_txwrite,
      status_classification => status_classification,
      status_correction => status_correction,
      status_essential => status_essential,
      status_heartbeat => status_heartbeat,
      status_initialization => status_initialization,
      status_injection => status_injection,
      status_observation => status_observation,
      status_uncorrectable => status_uncorrectable
    );
end STRUCTURE;
