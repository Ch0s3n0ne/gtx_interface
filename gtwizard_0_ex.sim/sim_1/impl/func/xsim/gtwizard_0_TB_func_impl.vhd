-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Apr 18 18:55:21 2023
-- Host        : LAPTOP-UAA2KK37 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/huhug/FPGA_workspace/Doutoramento/ZC706_start/GTX_implementation_tests/OTHER/gtwizard_0_ex/gtwizard_0_ex.sim/sim_1/impl/func/xsim/gtwizard_0_TB_func_impl.vhd
-- Design      : gtwizard_0_exdes
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_GT is
  port (
    gtxe2_i_0 : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    cpll_pd0_i : in STD_LOGIC;
    cpllreset_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_gttxreset_t : in STD_LOGIC;
    GT0_QPLLOUTCLK_IN : in STD_LOGIC;
    GT0_QPLLOUTREFCLK_IN : in STD_LOGIC;
    gt0_txuserrdy_t : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end gtwizard_0_GT;

architecture STRUCTURE of gtwizard_0_GT is
  signal NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_DRPRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_EYESCANDATAERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPRBSERR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtxe2_i_DRPDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of gtxe2_i : label is "SWEEP";
  attribute box_type : string;
  attribute box_type of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "ENCODED",
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
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 9,
      CLK_COR_MIN_LAT => 7,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2090",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF40200020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 7,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0954",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "FALSE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"010",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 7,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 16,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_gtxe2_i_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => gtxe2_i_0,
      CPLLLOCKDETCLK => gt0_cplllockdetclk_in,
      CPLLLOCKEN => '1',
      CPLLPD => cpll_pd0_i,
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"010",
      CPLLRESET => cpllreset_in,
      DMONITOROUT(7 downto 0) => NLW_gtxe2_i_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => gt0_cplllockdetclk_in,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => NLW_gtxe2_i_DRPDO_UNCONNECTED(15 downto 0),
      DRPEN => '0',
      DRPRDY => NLW_gtxe2_i_DRPRDY_UNCONNECTED,
      DRPWE => '0',
      EYESCANDATAERROR => NLW_gtxe2_i_EYESCANDATAERROR_UNCONNECTED,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => '0',
      GTREFCLK1 => gt0_gtrefclk1_in,
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => '1',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_t,
      GTXRXN => '0',
      GTXRXP => '0',
      GTXTXN => gt0_gtxtxn_out,
      GTXTXP => gt0_gtxtxp_out,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => GT0_QPLLOUTCLK_IN,
      QPLLREFCLK => GT0_QPLLOUTREFCLK_IN,
      RESETOVRD => '0',
      RX8B10BEN => '0',
      RXBUFRESET => '0',
      RXBUFSTATUS(2 downto 0) => NLW_gtxe2_i_RXBUFSTATUS_UNCONNECTED(2 downto 0),
      RXBYTEISALIGNED => NLW_gtxe2_i_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_gtxe2_i_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 0) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_gtxe2_i_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 0) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '1',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 0) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => '1',
      RXMONITOROUT(6 downto 0) => NLW_gtxe2_i_RXMONITOROUT_UNCONNECTED(6 downto 0),
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 0) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => NLW_gtxe2_i_RXOUTCLK_UNCONNECTED,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => '1',
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"11",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '1',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => NLW_gtxe2_i_RXPRBSERR_UNCONNECTED,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => NLW_gtxe2_i_RXRESETDONE_UNCONNECTED,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => '0',
      RXUSRCLK => '0',
      RXUSRCLK2 => '0',
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '0',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1 downto 0) => NLW_gtxe2_i_TXBUFSTATUS_UNCONNECTED(1 downto 0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 0) => B"00000000",
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15) => gt0_txdata_in(0),
      TXDATA(14) => gt0_txdata_in(0),
      TXDATA(13) => gt0_txdata_in(0),
      TXDATA(12) => gt0_txdata_in(0),
      TXDATA(11) => gt0_txdata_in(0),
      TXDATA(10) => gt0_txdata_in(0),
      TXDATA(9) => gt0_txdata_in(0),
      TXDATA(8) => gt0_txdata_in(0),
      TXDATA(7) => gt0_txdata_in(0),
      TXDATA(6) => gt0_txdata_in(0),
      TXDATA(5) => gt0_txdata_in(0),
      TXDATA(4) => gt0_txdata_in(0),
      TXDATA(3) => gt0_txdata_in(0),
      TXDATA(2) => gt0_txdata_in(0),
      TXDATA(1) => gt0_txdata_in(0),
      TXDATA(0) => gt0_txdata_in(0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => gt0_txoutclk_out,
      TXOUTCLKFABRIC => NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED,
      TXOUTCLKPCS => NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => data_in,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_t,
      TXUSRCLK => gt0_txusrclk_in,
      TXUSRCLK2 => gt0_txusrclk_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_GT_FRAME_GEN is
  port (
    in0 : out STD_LOGIC;
    gt0_txdata_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    GT0_TXUSRCLK_OUT : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
end gtwizard_0_GT_FRAME_GEN;

architecture STRUCTURE of gtwizard_0_GT_FRAME_GEN is
  signal \^in0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal plusOp_0 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \read_counter_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \read_counter_i[8]_i_4_n_0\ : STD_LOGIC;
  signal read_counter_i_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal read_counter_i_reg_rep : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal system_reset_r : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of system_reset_r : signal is "true";
  attribute async_reg : string;
  attribute async_reg of system_reset_r : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of system_reset_r : signal is "no";
  signal system_reset_r2 : STD_LOGIC;
  attribute RTL_KEEP of system_reset_r2 : signal is "true";
  attribute async_reg of system_reset_r2 : signal is "true";
  attribute equivalent_register_removal of system_reset_r2 : signal is "no";
  signal tx_data_ram_r : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \tx_data_ram_r[31]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \read_counter_i[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_counter_i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_counter_i[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_counter_i[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_counter_i[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_counter_i[8]_i_2\ : label is "soft_lutpair1";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of system_reset_r2_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of system_reset_r2_reg : label is "yes";
  attribute equivalent_register_removal of system_reset_r2_reg : label is "no";
  attribute ASYNC_REG_boolean of system_reset_r_reg : label is std.standard.true;
  attribute KEEP of system_reset_r_reg : label is "yes";
  attribute equivalent_register_removal of system_reset_r_reg : label is "no";
begin
  in0 <= \^in0\;
GPIO_LED_0_OBUF_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\,
      O => \^in0\
    );
\TX_DATA_OUT_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => tx_data_ram_r(31),
      Q => gt0_txdata_in(0),
      R => system_reset_r2
    );
\read_counter_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_counter_i_reg(0),
      O => plusOp(0)
    );
\read_counter_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_counter_i_reg(0),
      I1 => read_counter_i_reg_rep(1),
      O => plusOp_0(1)
    );
\read_counter_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_counter_i_reg(0),
      I1 => read_counter_i_reg_rep(1),
      I2 => read_counter_i_reg_rep(2),
      O => plusOp_0(2)
    );
\read_counter_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_counter_i_reg_rep(1),
      I1 => read_counter_i_reg(0),
      I2 => read_counter_i_reg_rep(2),
      I3 => read_counter_i_reg_rep(3),
      O => plusOp_0(3)
    );
\read_counter_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => read_counter_i_reg_rep(2),
      I1 => read_counter_i_reg(0),
      I2 => read_counter_i_reg_rep(1),
      I3 => read_counter_i_reg_rep(3),
      I4 => read_counter_i_reg_rep(4),
      O => plusOp_0(4)
    );
\read_counter_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => read_counter_i_reg_rep(3),
      I1 => read_counter_i_reg_rep(1),
      I2 => read_counter_i_reg(0),
      I3 => read_counter_i_reg_rep(2),
      I4 => read_counter_i_reg_rep(4),
      I5 => read_counter_i_reg(5),
      O => plusOp(5)
    );
\read_counter_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_counter_i[8]_i_4_n_0\,
      I1 => read_counter_i_reg(6),
      O => plusOp(6)
    );
\read_counter_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_counter_i[8]_i_4_n_0\,
      I1 => read_counter_i_reg(6),
      I2 => read_counter_i_reg(7),
      O => plusOp(7)
    );
\read_counter_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => read_counter_i_reg_rep(2),
      I1 => read_counter_i_reg_rep(1),
      I2 => read_counter_i_reg(0),
      I3 => \read_counter_i[8]_i_3_n_0\,
      I4 => system_reset_r2,
      O => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_counter_i_reg(6),
      I1 => \read_counter_i[8]_i_4_n_0\,
      I2 => read_counter_i_reg(7),
      I3 => read_counter_i_reg(8),
      O => plusOp(8)
    );
\read_counter_i[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => read_counter_i_reg_rep(4),
      I1 => read_counter_i_reg_rep(3),
      I2 => read_counter_i_reg(5),
      I3 => read_counter_i_reg(6),
      I4 => read_counter_i_reg(8),
      I5 => read_counter_i_reg(7),
      O => \read_counter_i[8]_i_3_n_0\
    );
\read_counter_i[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => read_counter_i_reg(5),
      I1 => read_counter_i_reg_rep(3),
      I2 => read_counter_i_reg_rep(1),
      I3 => read_counter_i_reg(0),
      I4 => read_counter_i_reg_rep(2),
      I5 => read_counter_i_reg_rep(4),
      O => \read_counter_i[8]_i_4_n_0\
    );
\read_counter_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => plusOp(0),
      Q => read_counter_i_reg(0),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => plusOp_0(1),
      Q => read_counter_i_reg_rep(1),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => plusOp_0(2),
      Q => read_counter_i_reg_rep(2),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => plusOp_0(3),
      Q => read_counter_i_reg_rep(3),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => plusOp_0(4),
      Q => read_counter_i_reg_rep(4),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => plusOp(5),
      Q => read_counter_i_reg(5),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => plusOp(6),
      Q => read_counter_i_reg(6),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => plusOp(7),
      Q => read_counter_i_reg(7),
      R => \read_counter_i[8]_i_1_n_0\
    );
\read_counter_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => plusOp(8),
      Q => read_counter_i_reg(8),
      R => \read_counter_i[8]_i_1_n_0\
    );
system_reset_r2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => system_reset_r,
      Q => system_reset_r2,
      R => '0'
    );
system_reset_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => \^in0\,
      Q => system_reset_r,
      R => '0'
    );
\tx_data_ram_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => read_counter_i_reg_rep(2),
      I1 => read_counter_i_reg_rep(1),
      I2 => read_counter_i_reg_rep(3),
      I3 => read_counter_i_reg_rep(4),
      O => \tx_data_ram_r[31]_i_1_n_0\
    );
\tx_data_ram_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GT0_TXUSRCLK_OUT,
      CE => '1',
      D => \tx_data_ram_r[31]_i_1_n_0\,
      Q => tx_data_ram_r(31),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_GT_USRCLK_SOURCE is
  port (
    Q0_CLK1_GTREFCLK_OUT : out STD_LOGIC;
    GT0_TXUSRCLK2_OUT : out STD_LOGIC;
    Q0_CLK1_GTREFCLK_PAD_P_IN : in STD_LOGIC;
    Q0_CLK1_GTREFCLK_PAD_N_IN : in STD_LOGIC;
    GT0_TXOUTCLK_IN : in STD_LOGIC
  );
end gtwizard_0_GT_USRCLK_SOURCE;

architecture STRUCTURE of gtwizard_0_GT_USRCLK_SOURCE is
  signal NLW_ibufds_instq0_clk1_ODIV2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of ibufds_instq0_clk1 : label is "PRIMITIVE";
  attribute box_type of txoutclk_bufg0_i : label is "PRIMITIVE";
begin
ibufds_instq0_clk1: unisim.vcomponents.IBUFDS_GTE2
    generic map(
      CLKCM_CFG => true,
      CLKRCV_TRST => true,
      CLKSWING_CFG => B"11"
    )
        port map (
      CEB => '0',
      I => Q0_CLK1_GTREFCLK_PAD_P_IN,
      IB => Q0_CLK1_GTREFCLK_PAD_N_IN,
      O => Q0_CLK1_GTREFCLK_OUT,
      ODIV2 => NLW_ibufds_instq0_clk1_ODIV2_UNCONNECTED
    );
txoutclk_bufg0_i: unisim.vcomponents.BUFG
     port map (
      I => GT0_TXOUTCLK_IN,
      O => GT0_TXUSRCLK2_OUT
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_common is
  port (
    GT0_QPLLOUTCLK_IN : out STD_LOGIC;
    GT0_QPLLOUTREFCLK_IN : out STD_LOGIC;
    drpclk_in_i : in STD_LOGIC
  );
end gtwizard_0_common;

architecture STRUCTURE of gtwizard_0_common is
  signal NLW_gtxe2_common_i_DRPRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_i_QPLLLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_i_QPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_common_i_DRPDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of gtxe2_common_i : label is "SWEEP";
  attribute box_type : string;
  attribute box_type of gtxe2_common_i : label is "PRIMITIVE";
begin
gtxe2_common_i: unisim.vcomponents.GTXE2_COMMON
    generic map(
      BIAS_CFG => X"0000040000001000",
      COMMON_CFG => X"00000000",
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_QPLLLOCKDETCLK_INVERTED => '0',
      QPLL_CFG => X"06801C1",
      QPLL_CLKOUT_CFG => B"0000",
      QPLL_COARSE_FREQ_OVRD => B"010000",
      QPLL_COARSE_FREQ_OVRD_EN => '0',
      QPLL_CP => B"0000011111",
      QPLL_CP_MONITOR_EN => '0',
      QPLL_DMONITOR_SEL => '0',
      QPLL_FBDIV => B"0000100000",
      QPLL_FBDIV_MONITOR_EN => '0',
      QPLL_FBDIV_RATIO => '1',
      QPLL_INIT_CFG => X"000006",
      QPLL_LOCK_CFG => X"21E8",
      QPLL_LPF => B"1111",
      QPLL_REFCLK_DIV => 1,
      SIM_QPLLREFCLK_SEL => B"001",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_VERSION => "4.0"
    )
        port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4 downto 0) => B"11111",
      DRPADDR(7 downto 0) => B"00000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15 downto 0) => NLW_gtxe2_common_i_DRPDO_UNCONNECTED(15 downto 0),
      DRPEN => '0',
      DRPRDY => NLW_gtxe2_common_i_DRPRDY_UNCONNECTED,
      DRPWE => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => '0',
      GTREFCLK1 => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      PMARSVD(7 downto 0) => B"00000000",
      QPLLDMONITOR(7 downto 0) => NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED(7 downto 0),
      QPLLFBCLKLOST => NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED,
      QPLLLOCK => NLW_gtxe2_common_i_QPLLLOCK_UNCONNECTED,
      QPLLLOCKDETCLK => drpclk_in_i,
      QPLLLOCKEN => '1',
      QPLLOUTCLK => GT0_QPLLOUTCLK_IN,
      QPLLOUTREFCLK => GT0_QPLLOUTREFCLK_IN,
      QPLLOUTRESET => '0',
      QPLLPD => '1',
      QPLLREFCLKLOST => NLW_gtxe2_common_i_QPLLREFCLKLOST_UNCONNECTED,
      QPLLREFCLKSEL(2 downto 0) => B"001",
      QPLLRESET => '1',
      QPLLRSVD1(15 downto 0) => B"0000000000000000",
      QPLLRSVD2(4 downto 0) => B"11111",
      RCALENB => '1',
      REFCLKOUTMONITOR => NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_cpll_railing is
  port (
    cpll_pd0_i : out STD_LOGIC;
    cpllreset_in : out STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_cpllreset_t : in STD_LOGIC
  );
end gtwizard_0_cpll_railing;

architecture STRUCTURE of gtwizard_0_cpll_railing is
  signal cpll_reset_out : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal \use_bufh_cpll.refclk_buf_n_0\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "\gtwizard_0_support_i/gtwizard_0_init_i /U0/\gtwizard_0_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 ";
  attribute box_type : string;
  attribute box_type of \use_bufh_cpll.refclk_buf\ : label is "PRIMITIVE";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => \use_bufh_cpll.refclk_buf_n_0\,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => \use_bufh_cpll.refclk_buf_n_0\,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => \use_bufh_cpll.refclk_buf_n_0\,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \use_bufh_cpll.refclk_buf_n_0\,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => cpll_pd0_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => \use_bufh_cpll.refclk_buf_n_0\,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \use_bufh_cpll.refclk_buf_n_0\,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset_out,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => \use_bufh_cpll.refclk_buf_n_0\,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => \use_bufh_cpll.refclk_buf_n_0\,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => \use_bufh_cpll.refclk_buf_n_0\,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gtxe2_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset_out,
      I1 => gt0_cpllreset_t,
      O => cpllreset_in
    );
\use_bufh_cpll.refclk_buf\: unisim.vcomponents.BUFH
     port map (
      I => gt0_gtrefclk1_in,
      O => \use_bufh_cpll.refclk_buf_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_sync_block is
  port (
    reset_time_out_reg : out STD_LOGIC;
    data_sync_reg6_0 : out STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    reset_time_out : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_tx_state_reg[0]_2\ : in STD_LOGIC;
    tx_state : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out_reg_1 : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_4\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_5\ : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC
  );
end gtwizard_0_sync_block;

architecture STRUCTURE of gtwizard_0_sync_block is
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_tx_state_reg[0]\,
      I2 => \FSM_sequential_tx_state_reg[0]_0\,
      I3 => \FSM_sequential_tx_state_reg[0]_1\,
      I4 => E(0),
      I5 => \FSM_sequential_tx_state_reg[0]_2\,
      O => data_sync_reg6_0
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0400000A04"
    )
        port map (
      I0 => cplllock_sync,
      I1 => \FSM_sequential_tx_state_reg[0]_3\,
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \FSM_sequential_tx_state_reg[0]_4\,
      I5 => \FSM_sequential_tx_state_reg[0]_5\,
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => reset_time_out_reg_0,
      I1 => reset_time_out_i_3_n_0,
      I2 => reset_time_out_i_4_n_0,
      I3 => reset_time_out,
      O => reset_time_out_reg
    );
reset_time_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002000F000200"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => tx_state(1),
      I2 => tx_state(3),
      I3 => tx_state(0),
      I4 => cplllock_sync,
      I5 => tx_state(2),
      O => reset_time_out_i_3_n_0
    );
reset_time_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF005555F544"
    )
        port map (
      I0 => tx_state(1),
      I1 => reset_time_out_reg_1,
      I2 => cplllock_sync,
      I3 => tx_state(0),
      I4 => tx_state(3),
      I5 => tx_state(2),
      O => reset_time_out_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_sync_block_0 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_0_sync_block_0 : entity is "gtwizard_0_sync_block";
end gtwizard_0_sync_block_0;

architecture STRUCTURE of gtwizard_0_sync_block_0 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_sync_block_1 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_0_sync_block_1 : entity is "gtwizard_0_sync_block";
end gtwizard_0_sync_block_1;

architecture STRUCTURE of gtwizard_0_sync_block_1 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_sync_block_2 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_0_sync_block_2 : entity is "gtwizard_0_sync_block";
end gtwizard_0_sync_block_2;

architecture STRUCTURE of gtwizard_0_sync_block_2 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_0_sync_block_3 : entity is "gtwizard_0_sync_block";
end gtwizard_0_sync_block_3;

architecture STRUCTURE of gtwizard_0_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    GT0_TX_FSM_RESET_DONE_OUT : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_0_sync_block_4 : entity is "gtwizard_0_sync_block";
end gtwizard_0_sync_block_4;

architecture STRUCTURE of gtwizard_0_sync_block_4 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => GT0_TX_FSM_RESET_DONE_OUT,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_TX_STARTUP_FSM is
  port (
    gt0_gttxreset_t : out STD_LOGIC;
    gt0_cpllreset_t : out STD_LOGIC;
    GT0_TX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    gt0_txuserrdy_t : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC
  );
end gtwizard_0_TX_STARTUP_FSM;

architecture STRUCTURE of gtwizard_0_TX_STARTUP_FSM is
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal CPLL_RESET_i_2_n_0 : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \^gt0_tx_fsm_reset_done_out\ : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal \^gt0_cpllreset_t\ : STD_LOGIC;
  signal \^gt0_gttxreset_t\ : STD_LOGIC;
  signal \^gt0_txuserrdy_t\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_i_2_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_CPLLLOCK_n_0 : STD_LOGIC;
  signal sync_CPLLLOCK_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_6_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \wait_time_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_time_out_counter_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_time_out_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_out_counter_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_time_out_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_wait_bypass_count_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_wait_bypass_count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \init_wait_count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \time_out_counter_reg[0]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \time_out_counter_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \time_out_counter_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \time_out_counter_reg[8]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute OPT_MODIFIED of \wait_bypass_count_reg[0]_i_3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \wait_bypass_count_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \wait_bypass_count_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \wait_bypass_count_reg[8]_i_1\ : label is "SWEEP";
  attribute SOFT_HLUTNM of \wait_time_cnt[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1\ : label is "soft_lutpair8";
begin
  GT0_TX_FSM_RESET_DONE_OUT <= \^gt0_tx_fsm_reset_done_out\;
  gt0_cpllreset_t <= \^gt0_cpllreset_t\;
  gt0_gttxreset_t <= \^gt0_gttxreset_t\;
  gt0_txuserrdy_t <= \^gt0_txuserrdy_t\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF100000001"
    )
        port map (
      I0 => gt0_cpllrefclklost_i,
      I1 => pll_reset_asserted_reg_n_0,
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => CPLL_RESET_i_2_n_0,
      I5 => \^gt0_cpllreset_t\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      O => CPLL_RESET_i_2_n_0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^gt0_cpllreset_t\,
      R => '0'
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBFBBBBBBBFB"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I4 => tx_state(1),
      I5 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => reset_time_out,
      I2 => tx_state(2),
      I3 => time_out_2ms_reg_n_0,
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F00D0"
    )
        port map (
      I0 => tx_state(2),
      I1 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => tx_state(1),
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010C0C0C010C000C"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(0),
      I4 => tx_state(1),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \tx_state__0\(2)
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808FFFF88088808"
    )
        port map (
      I0 => tx_state(2),
      I1 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      I2 => time_out_500us_reg_n_0,
      I3 => reset_time_out,
      I4 => time_out_wait_bypass_s3,
      I5 => tx_state(3),
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000000000000FA"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => txresetdone_s3,
      I2 => tx_state(3),
      I3 => tx_state(0),
      I4 => tx_state(1),
      I5 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040000"
    )
        port map (
      I0 => CPLL_RESET_i_2_n_0,
      I1 => tx_state(2),
      I2 => tx_state(1),
      I3 => reset_time_out,
      I4 => time_tlock_max_reg_n_0,
      I5 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(0),
      I2 => tx_state(3),
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sync_CPLLLOCK_n_1,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => '0'
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sync_CPLLLOCK_n_1,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => '0'
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sync_CPLLLOCK_n_1,
      D => \tx_state__0\(2),
      Q => tx_state(2),
      R => '0'
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sync_CPLLLOCK_n_1,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => '0'
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^gt0_txuserrdy_t\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_t\,
      R => '0'
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0004"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => \^gt0_gttxreset_t\,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => \^gt0_gttxreset_t\,
      R => '0'
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(2),
      I4 => init_wait_count_reg(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(3),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => init_wait_count
    );
\init_wait_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(5),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(3),
      O => p_0_in(5)
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => init_wait_count,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0),
      R => '0'
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => init_wait_count,
      D => p_0_in(1),
      Q => init_wait_count_reg(1),
      R => '0'
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => init_wait_count,
      D => p_0_in(2),
      Q => init_wait_count_reg(2),
      R => '0'
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => init_wait_count,
      D => p_0_in(3),
      Q => init_wait_count_reg(3),
      R => '0'
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => init_wait_count,
      D => p_0_in(4),
      Q => init_wait_count_reg(4),
      R => '0'
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => init_wait_count,
      D => p_0_in(5),
      Q => init_wait_count_reg(5),
      R => '0'
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => init_wait_done_i_2_n_0,
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(5),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      O => init_wait_done_i_2_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0,
      R => '0'
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \p_0_in__0\(2)
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \p_0_in__0\(3)
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \p_0_in__0\(4)
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \p_0_in__0\(5)
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      O => \p_0_in__0\(6)
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(7),
      O => \p_0_in__0\(7)
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_count_reg(6),
      I3 => mmcm_lock_reclocked_i_2_n_0,
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00DF00DF10"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => pll_reset_asserted_reg_n_0,
      I4 => gt0_cpllrefclklost_i,
      I5 => tx_state(2),
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => '0'
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440000FF50505050"
    )
        port map (
      I0 => tx_state(3),
      I1 => txresetdone_s3,
      I2 => init_wait_done_reg_n_0,
      I3 => tx_state(1),
      I4 => tx_state(2),
      I5 => tx_state(0),
      O => reset_time_out_i_2_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => sync_CPLLLOCK_n_0,
      Q => reset_time_out,
      R => '0'
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => tx_state(2),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => '0'
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => data_out,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_CPLLLOCK: entity work.gtwizard_0_sync_block
     port map (
      E(0) => sel,
      \FSM_sequential_tx_state_reg[0]\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_5_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_6_n_0\,
      \FSM_sequential_tx_state_reg[0]_2\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[0]_3\ => pll_reset_asserted_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_4\ => CPLL_RESET_i_2_n_0,
      \FSM_sequential_tx_state_reg[0]_5\ => \FSM_sequential_tx_state[0]_i_2_n_0\,
      data_sync_reg1_0 => data_sync_reg1,
      data_sync_reg6_0 => sync_CPLLLOCK_n_1,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out => reset_time_out,
      reset_time_out_reg => sync_CPLLLOCK_n_0,
      reset_time_out_reg_0 => reset_time_out_i_2_n_0,
      reset_time_out_reg_1 => init_wait_done_reg_n_0,
      tx_state(3 downto 0) => tx_state(3 downto 0)
    );
sync_TXRESETDONE: entity work.gtwizard_0_sync_block_0
     port map (
      data_in => data_in,
      data_out => txresetdone_s2,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in
    );
sync_mmcm_lock_reclocked: entity work.gtwizard_0_sync_block_1
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in
    );
sync_run_phase_alignment_int: entity work.gtwizard_0_sync_block_2
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => data_out,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
sync_time_out_wait_bypass: entity work.gtwizard_0_sync_block_3
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in
    );
sync_tx_fsm_reset_done_int: entity work.gtwizard_0_sync_block_4
     port map (
      GT0_TX_FSM_RESET_DONE_OUT => \^gt0_tx_fsm_reset_done_out\,
      data_out => tx_fsm_reset_done_int_s2,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => time_out_2ms_i_2_n_0,
      I2 => time_out_2ms_i_3_n_0,
      I3 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(12),
      I4 => time_tlock_max_i_3_n_0,
      O => time_out_2ms_i_2_n_0
    );
time_out_2ms_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(14),
      I3 => time_tlock_max_i_2_n_0,
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(3),
      I4 => time_out_2ms_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(15),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(12),
      I2 => time_out_2ms_i_3_n_0,
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(16),
      I5 => time_tlock_max_i_3_n_0,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_time_out_counter_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_time_out_counter_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => time_out_counter_reg(16)
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_time_out_counter_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_time_out_counter_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => time_out_wait_bypass_i_2_n_0,
      I2 => tx_fsm_reset_done_int_s3,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => time_out_wait_bypass_i_4_n_0,
      I2 => time_out_wait_bypass_i_5_n_0,
      I3 => time_out_wait_bypass_i_6_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(7),
      I3 => wait_bypass_count_reg(6),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wait_bypass_count_reg(1),
      I1 => wait_bypass_count_reg(0),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(2),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => wait_bypass_count_reg(12),
      I1 => wait_bypass_count_reg(13),
      I2 => wait_bypass_count_reg(15),
      I3 => wait_bypass_count_reg(14),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(8),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_6_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => time_tlock_max_i_2_n_0,
      I2 => time_out_counter_reg(1),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_tlock_max_i_4_n_0,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(7),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(2),
      I5 => time_out_counter_reg(0),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(4),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(9),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(16),
      I5 => time_out_counter_reg(15),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt0_tx_fsm_reset_done_out\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^gt0_tx_fsm_reset_done_out\,
      R => '0'
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2 downto 0) => \NLW_wait_bypass_count_reg[0]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_wait_bypass_count_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_wait_bypass_count_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => wait_time_cnt0(0)
    );
\wait_time_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      O => wait_time_cnt0(1)
    );
\wait_time_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      O => wait_time_cnt0(2)
    );
\wait_time_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(2),
      O => wait_time_cnt0(3)
    );
\wait_time_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      O => wait_time_cnt0(4)
    );
\wait_time_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(0),
      I4 => wait_time_cnt_reg(2),
      I5 => wait_time_cnt_reg(4),
      O => wait_time_cnt0(5)
    );
\wait_time_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0700"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(0),
      O => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wait_time_cnt[6]_i_4_n_0\,
      I1 => wait_time_cnt_reg(6),
      O => sel
    );
\wait_time_cnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => \wait_time_cnt[6]_i_4_n_0\,
      O => wait_time_cnt0(6)
    );
\wait_time_cnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[6]_i_4_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sel,
      D => wait_time_cnt0(0),
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sel,
      D => wait_time_cnt0(1),
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sel,
      D => wait_time_cnt0(2),
      Q => wait_time_cnt_reg(2),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sel,
      D => wait_time_cnt0(3),
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sel,
      D => wait_time_cnt0(4),
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sel,
      D => wait_time_cnt0(5),
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gt0_cplllockdetclk_in,
      CE => sel,
      D => wait_time_cnt0(6),
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_multi_gt is
  port (
    gtxe2_i : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_gttxreset_t : in STD_LOGIC;
    GT0_QPLLOUTCLK_IN : in STD_LOGIC;
    GT0_QPLLOUTREFCLK_IN : in STD_LOGIC;
    gt0_txuserrdy_t : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_cpllreset_t : in STD_LOGIC
  );
end gtwizard_0_multi_gt;

architecture STRUCTURE of gtwizard_0_multi_gt is
  signal cpll_pd0_i : STD_LOGIC;
  signal cpllreset_in : STD_LOGIC;
begin
cpll_railing0_i: entity work.gtwizard_0_cpll_railing
     port map (
      cpll_pd0_i => cpll_pd0_i,
      cpllreset_in => cpllreset_in,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in
    );
gt0_gtwizard_0_i: entity work.gtwizard_0_GT
     port map (
      GT0_QPLLOUTCLK_IN => GT0_QPLLOUTCLK_IN,
      GT0_QPLLOUTREFCLK_IN => GT0_QPLLOUTREFCLK_IN,
      cpll_pd0_i => cpll_pd0_i,
      cpllreset_in => cpllreset_in,
      data_in => data_in,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in,
      gt0_gttxreset_t => gt0_gttxreset_t,
      gt0_gtxtxn_out => gt0_gtxtxn_out,
      gt0_gtxtxp_out => gt0_gtxtxp_out,
      gt0_txdata_in(0) => gt0_txdata_in(0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gt0_txusrclk_in => gt0_txusrclk_in,
      gtxe2_i_0 => gtxe2_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_init is
  port (
    SYSCLK_IN : in STD_LOGIC;
    SOFT_RESET_TX_IN : in STD_LOGIC;
    DONT_RESET_ON_DATA_ERROR_IN : in STD_LOGIC;
    GT0_TX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT0_RX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT0_DATA_VALID_IN : in STD_LOGIC;
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllreset_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    GT0_QPLLOUTCLK_IN : in STD_LOGIC;
    GT0_QPLLOUTREFCLK_IN : in STD_LOGIC
  );
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gtwizard_0_init : entity is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of gtwizard_0_init : entity is "TRUE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of gtwizard_0_init : entity is 0;
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of gtwizard_0_init : entity is 16;
  attribute USE_BUFG : integer;
  attribute USE_BUFG of gtwizard_0_init : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gtwizard_0_init : entity is "yes";
end gtwizard_0_init;

architecture STRUCTURE of gtwizard_0_init is
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_t : STD_LOGIC;
  signal gt0_gttxreset_t : STD_LOGIC;
  signal gt0_txuserrdy_t : STD_LOGIC;
  signal gtwizard_0_i_n_0 : STD_LOGIC;
  signal gtwizard_0_i_n_5 : STD_LOGIC;
begin
  GT0_RX_FSM_RESET_DONE_OUT <= 'Z';
  gt0_cpllfbclklost_out <= 'Z';
  gt0_cplllock_out <= 'Z';
  gt0_drprdy_out <= 'Z';
  gt0_eyescandataerror_out <= 'Z';
  gt0_txoutclkfabric_out <= 'Z';
  gt0_txoutclkpcs_out <= 'Z';
  gt0_txresetdone_out <= 'Z';
  gt0_dmonitorout_out(0) <= 'Z';
  gt0_dmonitorout_out(1) <= 'Z';
  gt0_dmonitorout_out(2) <= 'Z';
  gt0_dmonitorout_out(3) <= 'Z';
  gt0_dmonitorout_out(4) <= 'Z';
  gt0_dmonitorout_out(5) <= 'Z';
  gt0_dmonitorout_out(6) <= 'Z';
  gt0_dmonitorout_out(7) <= 'Z';
  gt0_drpdo_out(0) <= 'Z';
  gt0_drpdo_out(1) <= 'Z';
  gt0_drpdo_out(2) <= 'Z';
  gt0_drpdo_out(3) <= 'Z';
  gt0_drpdo_out(4) <= 'Z';
  gt0_drpdo_out(5) <= 'Z';
  gt0_drpdo_out(6) <= 'Z';
  gt0_drpdo_out(7) <= 'Z';
  gt0_drpdo_out(8) <= 'Z';
  gt0_drpdo_out(9) <= 'Z';
  gt0_drpdo_out(10) <= 'Z';
  gt0_drpdo_out(11) <= 'Z';
  gt0_drpdo_out(12) <= 'Z';
  gt0_drpdo_out(13) <= 'Z';
  gt0_drpdo_out(14) <= 'Z';
  gt0_drpdo_out(15) <= 'Z';
  gt0_rxmonitorout_out(0) <= 'Z';
  gt0_rxmonitorout_out(1) <= 'Z';
  gt0_rxmonitorout_out(2) <= 'Z';
  gt0_rxmonitorout_out(3) <= 'Z';
  gt0_rxmonitorout_out(4) <= 'Z';
  gt0_rxmonitorout_out(5) <= 'Z';
  gt0_rxmonitorout_out(6) <= 'Z';
gt0_txresetfsm_i: entity work.gtwizard_0_TX_STARTUP_FSM
     port map (
      GT0_TX_FSM_RESET_DONE_OUT => GT0_TX_FSM_RESET_DONE_OUT,
      data_in => gtwizard_0_i_n_5,
      data_sync_reg1 => gtwizard_0_i_n_0,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gttxreset_t => gt0_gttxreset_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
gtwizard_0_i: entity work.gtwizard_0_multi_gt
     port map (
      GT0_QPLLOUTCLK_IN => GT0_QPLLOUTCLK_IN,
      GT0_QPLLOUTREFCLK_IN => GT0_QPLLOUTREFCLK_IN,
      data_in => gtwizard_0_i_n_5,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in,
      gt0_gttxreset_t => gt0_gttxreset_t,
      gt0_gtxtxn_out => gt0_gtxtxn_out,
      gt0_gtxtxp_out => gt0_gtxtxp_out,
      gt0_txdata_in(0) => gt0_txdata_in(15),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gt0_txusrclk_in => gt0_txusrclk_in,
      gtxe2_i => gtwizard_0_i_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0 is
  port (
    SYSCLK_IN : in STD_LOGIC;
    SOFT_RESET_TX_IN : in STD_LOGIC;
    DONT_RESET_ON_DATA_ERROR_IN : in STD_LOGIC;
    GT0_TX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT0_RX_FSM_RESET_DONE_OUT : out STD_LOGIC;
    GT0_DATA_VALID_IN : in STD_LOGIC;
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllreset_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_gtxtxn_out : out STD_LOGIC;
    gt0_gtxtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    GT0_QPLLOUTCLK_IN : in STD_LOGIC;
    GT0_QPLLOUTREFCLK_IN : in STD_LOGIC
  );
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gtwizard_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gtwizard_0 : entity is "gtwizard_0,gtwizard_v3_6_13,{protocol_file=Start_from_scratch}";
end gtwizard_0;

architecture STRUCTURE of gtwizard_0 is
  signal NLW_U0_DONT_RESET_ON_DATA_ERROR_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_GT0_DATA_VALID_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_GT0_RX_FSM_RESET_DONE_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SOFT_RESET_TX_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SYSCLK_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_cpllfbclklost_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_cplllock_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_cpllreset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_drpclk_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_drpen_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_drprdy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_drpwe_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_eyescandataerror_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_eyescanreset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_eyescantrigger_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_gtrefclk0_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_gtrxreset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_gttxreset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_txoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_txoutclkpcs_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_txresetdone_out_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_txuserrdy_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_txusrclk2_in_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gt0_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_gt0_drpaddr_in_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_U0_gt0_drpdi_in_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_gt0_drpdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_gt0_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_gt0_rxmonitorsel_in_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_gt0_txdata_in_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of U0 : label is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of U0 : label is "TRUE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of U0 : label is 0;
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of U0 : label is 16;
  attribute USE_BUFG : integer;
  attribute USE_BUFG of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
  GT0_RX_FSM_RESET_DONE_OUT <= 'Z';
  gt0_cpllfbclklost_out <= 'Z';
  gt0_cplllock_out <= 'Z';
  gt0_drprdy_out <= 'Z';
  gt0_eyescandataerror_out <= 'Z';
  gt0_txoutclkfabric_out <= 'Z';
  gt0_txoutclkpcs_out <= 'Z';
  gt0_txresetdone_out <= 'Z';
  gt0_dmonitorout_out(0) <= 'Z';
  gt0_dmonitorout_out(1) <= 'Z';
  gt0_dmonitorout_out(2) <= 'Z';
  gt0_dmonitorout_out(3) <= 'Z';
  gt0_dmonitorout_out(4) <= 'Z';
  gt0_dmonitorout_out(5) <= 'Z';
  gt0_dmonitorout_out(6) <= 'Z';
  gt0_dmonitorout_out(7) <= 'Z';
  gt0_drpdo_out(0) <= 'Z';
  gt0_drpdo_out(1) <= 'Z';
  gt0_drpdo_out(2) <= 'Z';
  gt0_drpdo_out(3) <= 'Z';
  gt0_drpdo_out(4) <= 'Z';
  gt0_drpdo_out(5) <= 'Z';
  gt0_drpdo_out(6) <= 'Z';
  gt0_drpdo_out(7) <= 'Z';
  gt0_drpdo_out(8) <= 'Z';
  gt0_drpdo_out(9) <= 'Z';
  gt0_drpdo_out(10) <= 'Z';
  gt0_drpdo_out(11) <= 'Z';
  gt0_drpdo_out(12) <= 'Z';
  gt0_drpdo_out(13) <= 'Z';
  gt0_drpdo_out(14) <= 'Z';
  gt0_drpdo_out(15) <= 'Z';
  gt0_rxmonitorout_out(0) <= 'Z';
  gt0_rxmonitorout_out(1) <= 'Z';
  gt0_rxmonitorout_out(2) <= 'Z';
  gt0_rxmonitorout_out(3) <= 'Z';
  gt0_rxmonitorout_out(4) <= 'Z';
  gt0_rxmonitorout_out(5) <= 'Z';
  gt0_rxmonitorout_out(6) <= 'Z';
U0: entity work.gtwizard_0_init
     port map (
      DONT_RESET_ON_DATA_ERROR_IN => NLW_U0_DONT_RESET_ON_DATA_ERROR_IN_UNCONNECTED,
      GT0_DATA_VALID_IN => NLW_U0_GT0_DATA_VALID_IN_UNCONNECTED,
      GT0_QPLLOUTCLK_IN => GT0_QPLLOUTCLK_IN,
      GT0_QPLLOUTREFCLK_IN => GT0_QPLLOUTREFCLK_IN,
      GT0_RX_FSM_RESET_DONE_OUT => NLW_U0_GT0_RX_FSM_RESET_DONE_OUT_UNCONNECTED,
      GT0_TX_FSM_RESET_DONE_OUT => GT0_TX_FSM_RESET_DONE_OUT,
      SOFT_RESET_TX_IN => NLW_U0_SOFT_RESET_TX_IN_UNCONNECTED,
      SYSCLK_IN => NLW_U0_SYSCLK_IN_UNCONNECTED,
      gt0_cpllfbclklost_out => NLW_U0_gt0_cpllfbclklost_out_UNCONNECTED,
      gt0_cplllock_out => NLW_U0_gt0_cplllock_out_UNCONNECTED,
      gt0_cplllockdetclk_in => gt0_cplllockdetclk_in,
      gt0_cpllreset_in => NLW_U0_gt0_cpllreset_in_UNCONNECTED,
      gt0_dmonitorout_out(7 downto 0) => NLW_U0_gt0_dmonitorout_out_UNCONNECTED(7 downto 0),
      gt0_drpaddr_in(8 downto 0) => NLW_U0_gt0_drpaddr_in_UNCONNECTED(8 downto 0),
      gt0_drpclk_in => NLW_U0_gt0_drpclk_in_UNCONNECTED,
      gt0_drpdi_in(15 downto 0) => NLW_U0_gt0_drpdi_in_UNCONNECTED(15 downto 0),
      gt0_drpdo_out(15 downto 0) => NLW_U0_gt0_drpdo_out_UNCONNECTED(15 downto 0),
      gt0_drpen_in => NLW_U0_gt0_drpen_in_UNCONNECTED,
      gt0_drprdy_out => NLW_U0_gt0_drprdy_out_UNCONNECTED,
      gt0_drpwe_in => NLW_U0_gt0_drpwe_in_UNCONNECTED,
      gt0_eyescandataerror_out => NLW_U0_gt0_eyescandataerror_out_UNCONNECTED,
      gt0_eyescanreset_in => NLW_U0_gt0_eyescanreset_in_UNCONNECTED,
      gt0_eyescantrigger_in => NLW_U0_gt0_eyescantrigger_in_UNCONNECTED,
      gt0_gtrefclk0_in => NLW_U0_gt0_gtrefclk0_in_UNCONNECTED,
      gt0_gtrefclk1_in => gt0_gtrefclk1_in,
      gt0_gtrxreset_in => NLW_U0_gt0_gtrxreset_in_UNCONNECTED,
      gt0_gttxreset_in => NLW_U0_gt0_gttxreset_in_UNCONNECTED,
      gt0_gtxtxn_out => gt0_gtxtxn_out,
      gt0_gtxtxp_out => gt0_gtxtxp_out,
      gt0_rxmonitorout_out(6 downto 0) => NLW_U0_gt0_rxmonitorout_out_UNCONNECTED(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => NLW_U0_gt0_rxmonitorsel_in_UNCONNECTED(1 downto 0),
      gt0_txdata_in(15) => gt0_txdata_in(15),
      gt0_txdata_in(14 downto 0) => NLW_U0_gt0_txdata_in_UNCONNECTED(14 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => NLW_U0_gt0_txoutclkfabric_out_UNCONNECTED,
      gt0_txoutclkpcs_out => NLW_U0_gt0_txoutclkpcs_out_UNCONNECTED,
      gt0_txresetdone_out => NLW_U0_gt0_txresetdone_out_UNCONNECTED,
      gt0_txuserrdy_in => NLW_U0_gt0_txuserrdy_in_UNCONNECTED,
      gt0_txusrclk2_in => NLW_U0_gt0_txusrclk2_in_UNCONNECTED,
      gt0_txusrclk_in => gt0_txusrclk_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_support is
  port (
    TXN_OUT : out STD_LOGIC;
    TXP_OUT : out STD_LOGIC;
    GT0_TXUSRCLK2_OUT : out STD_LOGIC;
    tx_fsm_reset_done_int_reg : out STD_LOGIC;
    drpclk_in_i : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q0_CLK1_GTREFCLK_PAD_P_IN : in STD_LOGIC;
    Q0_CLK1_GTREFCLK_PAD_N_IN : in STD_LOGIC
  );
end gtwizard_0_support;

architecture STRUCTURE of gtwizard_0_support is
  signal \^gt0_txusrclk2_out\ : STD_LOGIC;
  signal common0_i_n_0 : STD_LOGIC;
  signal common0_i_n_1 : STD_LOGIC;
  signal gt0_txfsmresetdone_i : STD_LOGIC;
  signal gt0_txoutclk_i : STD_LOGIC;
  signal q0_clk1_refclk_i : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_DONT_RESET_ON_DATA_ERROR_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_GT0_DATA_VALID_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_GT0_RX_FSM_RESET_DONE_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_SOFT_RESET_TX_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_SYSCLK_IN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_cpllfbclklost_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_cplllock_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_cpllreset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_drpclk_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_drpen_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_drprdy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_drpwe_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_eyescandataerror_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_eyescanreset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_eyescantrigger_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_gtrefclk0_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_gtrxreset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_gttxreset_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_txoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_txoutclkpcs_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_txresetdone_out_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_txuserrdy_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_txusrclk2_in_UNCONNECTED : STD_LOGIC;
  signal NLW_gtwizard_0_init_i_gt0_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gtwizard_0_init_i_gt0_drpaddr_in_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_gtwizard_0_init_i_gt0_drpdi_in_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtwizard_0_init_i_gt0_drpdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtwizard_0_init_i_gt0_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_gtwizard_0_init_i_gt0_rxmonitorsel_in_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gtwizard_0_init_i_gt0_txdata_in_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gtwizard_0_init_i : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gtwizard_0_init_i : label is "gtwizard_0,gtwizard_v3_6_13,{protocol_file=Start_from_scratch}";
begin
  GT0_TXUSRCLK2_OUT <= \^gt0_txusrclk2_out\;
common0_i: entity work.gtwizard_0_common
     port map (
      GT0_QPLLOUTCLK_IN => common0_i_n_0,
      GT0_QPLLOUTREFCLK_IN => common0_i_n_1,
      drpclk_in_i => drpclk_in_i
    );
gt0_txfsmresetdone_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gt0_txfsmresetdone_i,
      O => tx_fsm_reset_done_int_reg
    );
gt_usrclk_source: entity work.gtwizard_0_GT_USRCLK_SOURCE
     port map (
      GT0_TXOUTCLK_IN => gt0_txoutclk_i,
      GT0_TXUSRCLK2_OUT => \^gt0_txusrclk2_out\,
      Q0_CLK1_GTREFCLK_OUT => q0_clk1_refclk_i,
      Q0_CLK1_GTREFCLK_PAD_N_IN => Q0_CLK1_GTREFCLK_PAD_N_IN,
      Q0_CLK1_GTREFCLK_PAD_P_IN => Q0_CLK1_GTREFCLK_PAD_P_IN
    );
gtwizard_0_init_i: entity work.gtwizard_0
     port map (
      DONT_RESET_ON_DATA_ERROR_IN => NLW_gtwizard_0_init_i_DONT_RESET_ON_DATA_ERROR_IN_UNCONNECTED,
      GT0_DATA_VALID_IN => NLW_gtwizard_0_init_i_GT0_DATA_VALID_IN_UNCONNECTED,
      GT0_QPLLOUTCLK_IN => common0_i_n_0,
      GT0_QPLLOUTREFCLK_IN => common0_i_n_1,
      GT0_RX_FSM_RESET_DONE_OUT => NLW_gtwizard_0_init_i_GT0_RX_FSM_RESET_DONE_OUT_UNCONNECTED,
      GT0_TX_FSM_RESET_DONE_OUT => gt0_txfsmresetdone_i,
      SOFT_RESET_TX_IN => NLW_gtwizard_0_init_i_SOFT_RESET_TX_IN_UNCONNECTED,
      SYSCLK_IN => NLW_gtwizard_0_init_i_SYSCLK_IN_UNCONNECTED,
      gt0_cpllfbclklost_out => NLW_gtwizard_0_init_i_gt0_cpllfbclklost_out_UNCONNECTED,
      gt0_cplllock_out => NLW_gtwizard_0_init_i_gt0_cplllock_out_UNCONNECTED,
      gt0_cplllockdetclk_in => drpclk_in_i,
      gt0_cpllreset_in => NLW_gtwizard_0_init_i_gt0_cpllreset_in_UNCONNECTED,
      gt0_dmonitorout_out(7 downto 0) => NLW_gtwizard_0_init_i_gt0_dmonitorout_out_UNCONNECTED(7 downto 0),
      gt0_drpaddr_in(8 downto 0) => NLW_gtwizard_0_init_i_gt0_drpaddr_in_UNCONNECTED(8 downto 0),
      gt0_drpclk_in => NLW_gtwizard_0_init_i_gt0_drpclk_in_UNCONNECTED,
      gt0_drpdi_in(15 downto 0) => NLW_gtwizard_0_init_i_gt0_drpdi_in_UNCONNECTED(15 downto 0),
      gt0_drpdo_out(15 downto 0) => NLW_gtwizard_0_init_i_gt0_drpdo_out_UNCONNECTED(15 downto 0),
      gt0_drpen_in => NLW_gtwizard_0_init_i_gt0_drpen_in_UNCONNECTED,
      gt0_drprdy_out => NLW_gtwizard_0_init_i_gt0_drprdy_out_UNCONNECTED,
      gt0_drpwe_in => NLW_gtwizard_0_init_i_gt0_drpwe_in_UNCONNECTED,
      gt0_eyescandataerror_out => NLW_gtwizard_0_init_i_gt0_eyescandataerror_out_UNCONNECTED,
      gt0_eyescanreset_in => NLW_gtwizard_0_init_i_gt0_eyescanreset_in_UNCONNECTED,
      gt0_eyescantrigger_in => NLW_gtwizard_0_init_i_gt0_eyescantrigger_in_UNCONNECTED,
      gt0_gtrefclk0_in => NLW_gtwizard_0_init_i_gt0_gtrefclk0_in_UNCONNECTED,
      gt0_gtrefclk1_in => q0_clk1_refclk_i,
      gt0_gtrxreset_in => NLW_gtwizard_0_init_i_gt0_gtrxreset_in_UNCONNECTED,
      gt0_gttxreset_in => NLW_gtwizard_0_init_i_gt0_gttxreset_in_UNCONNECTED,
      gt0_gtxtxn_out => TXN_OUT,
      gt0_gtxtxp_out => TXP_OUT,
      gt0_rxmonitorout_out(6 downto 0) => NLW_gtwizard_0_init_i_gt0_rxmonitorout_out_UNCONNECTED(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => NLW_gtwizard_0_init_i_gt0_rxmonitorsel_in_UNCONNECTED(1 downto 0),
      gt0_txdata_in(15) => gt0_txdata_in(0),
      gt0_txdata_in(14 downto 0) => NLW_gtwizard_0_init_i_gt0_txdata_in_UNCONNECTED(14 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_i,
      gt0_txoutclkfabric_out => NLW_gtwizard_0_init_i_gt0_txoutclkfabric_out_UNCONNECTED,
      gt0_txoutclkpcs_out => NLW_gtwizard_0_init_i_gt0_txoutclkpcs_out_UNCONNECTED,
      gt0_txresetdone_out => NLW_gtwizard_0_init_i_gt0_txresetdone_out_UNCONNECTED,
      gt0_txuserrdy_in => NLW_gtwizard_0_init_i_gt0_txuserrdy_in_UNCONNECTED,
      gt0_txusrclk2_in => NLW_gtwizard_0_init_i_gt0_txusrclk2_in_UNCONNECTED,
      gt0_txusrclk_in => \^gt0_txusrclk2_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_0_exdes is
  port (
    Q0_CLK1_GTREFCLK_PAD_N_IN : in STD_LOGIC;
    Q0_CLK1_GTREFCLK_PAD_P_IN : in STD_LOGIC;
    DRP_CLK_IN_P : in STD_LOGIC;
    DRP_CLK_IN_N : in STD_LOGIC;
    TXN_OUT : out STD_LOGIC;
    TXP_OUT : out STD_LOGIC;
    GPIO_LED_0 : out STD_LOGIC;
    GPIO_LED_RIGHT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gtwizard_0_exdes : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of gtwizard_0_exdes : entity is "a9f82035";
  attribute EXAMPLE_CONFIG_INDEPENDENT_LANES : integer;
  attribute EXAMPLE_CONFIG_INDEPENDENT_LANES of gtwizard_0_exdes : entity is 1;
  attribute EXAMPLE_LANE_WITH_START_CHAR : integer;
  attribute EXAMPLE_LANE_WITH_START_CHAR of gtwizard_0_exdes : entity is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of gtwizard_0_exdes : entity is "TRUE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of gtwizard_0_exdes : entity is 0;
  attribute EXAMPLE_WORDS_IN_BRAM : integer;
  attribute EXAMPLE_WORDS_IN_BRAM of gtwizard_0_exdes : entity is 20;
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of gtwizard_0_exdes : entity is 16;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gtwizard_0_exdes : entity is "yes";
end gtwizard_0_exdes;

architecture STRUCTURE of gtwizard_0_exdes is
  signal DRPCLK_IN : STD_LOGIC;
  signal GPIO_LED_0_OBUF : STD_LOGIC;
  signal GPIO_LED_RIGHT_OBUF : STD_LOGIC;
  signal Q0_CLK1_GTREFCLK_PAD_N_IN_IBUF : STD_LOGIC;
  signal Q0_CLK1_GTREFCLK_PAD_P_IN_IBUF : STD_LOGIC;
  signal TXN_OUT_OBUF : STD_LOGIC;
  signal TXP_OUT_OBUF : STD_LOGIC;
  signal counter_clk : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter_clk[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_clk[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_clk[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_clk[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter_clk[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter_clk[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter_clk[0]_i_8_n_0\ : STD_LOGIC;
  signal \counter_clk[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_clk_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_clk_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal drpclk_in_i : STD_LOGIC;
  signal gt0_txdata_in : STD_LOGIC_VECTOR ( 15 to 15 );
  signal gt0_txfsmresetdone_r : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of gt0_txfsmresetdone_r : signal is "true";
  signal gt0_txfsmresetdone_r2 : STD_LOGIC;
  attribute async_reg of gt0_txfsmresetdone_r2 : signal is "true";
  signal gt0_txusrclk2_i : STD_LOGIC;
  signal gtwizard_0_support_i_n_3 : STD_LOGIC;
  signal \NLW_counter_clk_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_clk_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_clk_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_clk_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_clk_reg[27]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_clk_reg[27]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_clk_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_clk_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of DRP_CLK_BUFG : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_DRP_CLK : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_DRP_CLK : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_DRP_CLK : label is "AUTO";
  attribute box_type of IBUFDS_DRP_CLK : label is "PRIMITIVE";
  attribute OPT_INSERTED : boolean;
  attribute OPT_INSERTED of TXN_OUT_OBUF_inst : label is std.standard.true;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of TXN_OUT_OBUF_inst : label is "MLO";
  attribute OPT_INSERTED of TXP_OUT_OBUF_inst : label is std.standard.true;
  attribute OPT_MODIFIED of TXP_OUT_OBUF_inst : label is "MLO";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_clk_reg[12]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \counter_clk_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_clk_reg[16]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \counter_clk_reg[16]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_clk_reg[20]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \counter_clk_reg[20]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_clk_reg[24]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \counter_clk_reg[24]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_clk_reg[27]_i_2\ : label is 35;
  attribute OPT_MODIFIED of \counter_clk_reg[27]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_clk_reg[4]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \counter_clk_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_clk_reg[8]_i_1\ : label is 35;
  attribute OPT_MODIFIED of \counter_clk_reg[8]_i_1\ : label is "SWEEP";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of gt0_txfsmresetdone_r2_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of gt0_txfsmresetdone_r2_reg : label is "yes";
  attribute ASYNC_REG_boolean of gt0_txfsmresetdone_r_reg : label is std.standard.true;
  attribute KEEP of gt0_txfsmresetdone_r_reg : label is "yes";
begin
DRP_CLK_BUFG: unisim.vcomponents.BUFG
     port map (
      I => DRPCLK_IN,
      O => drpclk_in_i
    );
GPIO_LED_0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => GPIO_LED_0_OBUF,
      O => GPIO_LED_0
    );
GPIO_LED_RIGHT_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => GPIO_LED_RIGHT_OBUF,
      O => GPIO_LED_RIGHT
    );
IBUFDS_DRP_CLK: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => DRP_CLK_IN_P,
      IB => DRP_CLK_IN_N,
      O => DRPCLK_IN
    );
Q0_CLK1_GTREFCLK_PAD_N_IN_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Q0_CLK1_GTREFCLK_PAD_N_IN,
      O => Q0_CLK1_GTREFCLK_PAD_N_IN_IBUF
    );
Q0_CLK1_GTREFCLK_PAD_P_IN_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Q0_CLK1_GTREFCLK_PAD_P_IN,
      O => Q0_CLK1_GTREFCLK_PAD_P_IN_IBUF
    );
TXN_OUT_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => TXN_OUT_OBUF,
      O => TXN_OUT
    );
TXP_OUT_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => TXP_OUT_OBUF,
      O => TXP_OUT
    );
\counter_clk[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \counter_clk[0]_i_2_n_0\,
      I1 => \counter_clk[0]_i_3_n_0\,
      I2 => \counter_clk[0]_i_4_n_0\,
      I3 => \counter_clk_reg_n_0_[0]\,
      O => counter_clk(0)
    );
\counter_clk[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \counter_clk_reg_n_0_[27]\,
      I1 => \counter_clk_reg_n_0_[26]\,
      I2 => \counter_clk_reg_n_0_[1]\,
      I3 => \counter_clk[0]_i_5_n_0\,
      I4 => \counter_clk[0]_i_6_n_0\,
      O => \counter_clk[0]_i_2_n_0\
    );
\counter_clk[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_clk_reg_n_0_[8]\,
      I1 => \counter_clk_reg_n_0_[9]\,
      I2 => \counter_clk_reg_n_0_[6]\,
      I3 => \counter_clk_reg_n_0_[7]\,
      I4 => \counter_clk[0]_i_7_n_0\,
      O => \counter_clk[0]_i_3_n_0\
    );
\counter_clk[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_clk_reg_n_0_[16]\,
      I1 => \counter_clk_reg_n_0_[17]\,
      I2 => \counter_clk_reg_n_0_[14]\,
      I3 => \counter_clk_reg_n_0_[15]\,
      I4 => \counter_clk[0]_i_8_n_0\,
      O => \counter_clk[0]_i_4_n_0\
    );
\counter_clk[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_clk_reg_n_0_[23]\,
      I1 => \counter_clk_reg_n_0_[22]\,
      I2 => \counter_clk_reg_n_0_[25]\,
      I3 => \counter_clk_reg_n_0_[24]\,
      O => \counter_clk[0]_i_5_n_0\
    );
\counter_clk[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_clk_reg_n_0_[3]\,
      I1 => \counter_clk_reg_n_0_[2]\,
      I2 => \counter_clk_reg_n_0_[5]\,
      I3 => \counter_clk_reg_n_0_[4]\,
      O => \counter_clk[0]_i_6_n_0\
    );
\counter_clk[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_clk_reg_n_0_[11]\,
      I1 => \counter_clk_reg_n_0_[10]\,
      I2 => \counter_clk_reg_n_0_[13]\,
      I3 => \counter_clk_reg_n_0_[12]\,
      O => \counter_clk[0]_i_7_n_0\
    );
\counter_clk[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_clk_reg_n_0_[19]\,
      I1 => \counter_clk_reg_n_0_[18]\,
      I2 => \counter_clk_reg_n_0_[21]\,
      I3 => \counter_clk_reg_n_0_[20]\,
      O => \counter_clk[0]_i_8_n_0\
    );
\counter_clk[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_clk[0]_i_2_n_0\,
      I1 => \counter_clk[0]_i_3_n_0\,
      I2 => \counter_clk[0]_i_4_n_0\,
      I3 => \counter_clk_reg_n_0_[0]\,
      O => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => counter_clk(0),
      Q => \counter_clk_reg_n_0_[0]\,
      R => '0'
    );
\counter_clk_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(10),
      Q => \counter_clk_reg_n_0_[10]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(11),
      Q => \counter_clk_reg_n_0_[11]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(12),
      Q => \counter_clk_reg_n_0_[12]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[8]_i_1_n_0\,
      CO(3) => \counter_clk_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_clk_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \counter_clk_reg_n_0_[12]\,
      S(2) => \counter_clk_reg_n_0_[11]\,
      S(1) => \counter_clk_reg_n_0_[10]\,
      S(0) => \counter_clk_reg_n_0_[9]\
    );
\counter_clk_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(13),
      Q => \counter_clk_reg_n_0_[13]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(14),
      Q => \counter_clk_reg_n_0_[14]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(15),
      Q => \counter_clk_reg_n_0_[15]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(16),
      Q => \counter_clk_reg_n_0_[16]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[12]_i_1_n_0\,
      CO(3) => \counter_clk_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_clk_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \counter_clk_reg_n_0_[16]\,
      S(2) => \counter_clk_reg_n_0_[15]\,
      S(1) => \counter_clk_reg_n_0_[14]\,
      S(0) => \counter_clk_reg_n_0_[13]\
    );
\counter_clk_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(17),
      Q => \counter_clk_reg_n_0_[17]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(18),
      Q => \counter_clk_reg_n_0_[18]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(19),
      Q => \counter_clk_reg_n_0_[19]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(1),
      Q => \counter_clk_reg_n_0_[1]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(20),
      Q => \counter_clk_reg_n_0_[20]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[16]_i_1_n_0\,
      CO(3) => \counter_clk_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_clk_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \counter_clk_reg_n_0_[20]\,
      S(2) => \counter_clk_reg_n_0_[19]\,
      S(1) => \counter_clk_reg_n_0_[18]\,
      S(0) => \counter_clk_reg_n_0_[17]\
    );
\counter_clk_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(21),
      Q => \counter_clk_reg_n_0_[21]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(22),
      Q => \counter_clk_reg_n_0_[22]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(23),
      Q => \counter_clk_reg_n_0_[23]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(24),
      Q => \counter_clk_reg_n_0_[24]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[20]_i_1_n_0\,
      CO(3) => \counter_clk_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_clk_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \counter_clk_reg_n_0_[24]\,
      S(2) => \counter_clk_reg_n_0_[23]\,
      S(1) => \counter_clk_reg_n_0_[22]\,
      S(0) => \counter_clk_reg_n_0_[21]\
    );
\counter_clk_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(25),
      Q => \counter_clk_reg_n_0_[25]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(26),
      Q => \counter_clk_reg_n_0_[26]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(27),
      Q => \counter_clk_reg_n_0_[27]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_clk_reg[27]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_clk_reg[27]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(27 downto 25),
      S(3) => '0',
      S(2) => \counter_clk_reg_n_0_[27]\,
      S(1) => \counter_clk_reg_n_0_[26]\,
      S(0) => \counter_clk_reg_n_0_[25]\
    );
\counter_clk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(2),
      Q => \counter_clk_reg_n_0_[2]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(3),
      Q => \counter_clk_reg_n_0_[3]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(4),
      Q => \counter_clk_reg_n_0_[4]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_clk_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_clk_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \counter_clk_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \counter_clk_reg_n_0_[4]\,
      S(2) => \counter_clk_reg_n_0_[3]\,
      S(1) => \counter_clk_reg_n_0_[2]\,
      S(0) => \counter_clk_reg_n_0_[1]\
    );
\counter_clk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(5),
      Q => \counter_clk_reg_n_0_[5]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(6),
      Q => \counter_clk_reg_n_0_[6]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(7),
      Q => \counter_clk_reg_n_0_[7]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(8),
      Q => \counter_clk_reg_n_0_[8]\,
      R => \counter_clk[27]_i_1_n_0\
    );
\counter_clk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_clk_reg[4]_i_1_n_0\,
      CO(3) => \counter_clk_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_clk_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \counter_clk_reg_n_0_[8]\,
      S(2) => \counter_clk_reg_n_0_[7]\,
      S(1) => \counter_clk_reg_n_0_[6]\,
      S(0) => \counter_clk_reg_n_0_[5]\
    );
\counter_clk_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '1',
      D => data0(9),
      Q => \counter_clk_reg_n_0_[9]\,
      R => \counter_clk[27]_i_1_n_0\
    );
gt0_frame_gen: entity work.gtwizard_0_GT_FRAME_GEN
     port map (
      GT0_TXUSRCLK_OUT => gt0_txusrclk2_i,
      gt0_txdata_in(0) => gt0_txdata_in(15),
      in0 => GPIO_LED_0_OBUF,
      \out\ => gt0_txfsmresetdone_r2
    );
gt0_txfsmresetdone_r2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk2_i,
      CE => '1',
      CLR => gtwizard_0_support_i_n_3,
      D => gt0_txfsmresetdone_r,
      Q => gt0_txfsmresetdone_r2
    );
gt0_txfsmresetdone_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_txusrclk2_i,
      CE => '1',
      CLR => gtwizard_0_support_i_n_3,
      D => '1',
      Q => gt0_txfsmresetdone_r
    );
gtwizard_0_support_i: entity work.gtwizard_0_support
     port map (
      GT0_TXUSRCLK2_OUT => gt0_txusrclk2_i,
      Q0_CLK1_GTREFCLK_PAD_N_IN => Q0_CLK1_GTREFCLK_PAD_N_IN_IBUF,
      Q0_CLK1_GTREFCLK_PAD_P_IN => Q0_CLK1_GTREFCLK_PAD_P_IN_IBUF,
      TXN_OUT => TXN_OUT_OBUF,
      TXP_OUT => TXP_OUT_OBUF,
      drpclk_in_i => drpclk_in_i,
      gt0_txdata_in(0) => gt0_txdata_in(15),
      tx_fsm_reset_done_int_reg => gtwizard_0_support_i_n_3
    );
led_output_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in_i,
      CE => '0',
      D => '0',
      Q => GPIO_LED_RIGHT_OBUF,
      S => \counter_clk[27]_i_1_n_0\
    );
end STRUCTURE;
