// megafunction wizard: %ALTLVDS_TX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: ALTLVDS_TX 

// ============================================================
// File Name: lcd_serdes_tx_bb.v
// Megafunction Name(s):
// 			ALTLVDS_TX
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 21.1.0 Build 842 10/21/2021 SJ Lite Edition
// ************************************************************


//Copyright (C) 2021  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and any partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel FPGA IP License Agreement, or other applicable license
//agreement, including, without limitation, that your use is for
//the sole purpose of programming logic devices manufactured by
//Intel and sold by Intel or its authorized distributors.  Please
//refer to the applicable agreement for further details, at
//https://fpgasoftware.intel.com/eula.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lcd_serdes_tx_bb (
	tx_in,
	tx_inclock,
	tx_locked,
	tx_out,
	tx_outclock);

	input	[27:0]  tx_in;
	input	  tx_inclock;
	output	  tx_locked;
	output	[3:0]  tx_out;
	output	  tx_outclock;

	wire  sub_wire0;
	wire [3:0] sub_wire1;
	wire  sub_wire2;
	wire  tx_locked = sub_wire0;
	wire [3:0] tx_out = sub_wire1[3:0];
	wire  tx_outclock = sub_wire2;

	altlvds_tx	ALTLVDS_TX_component (
				.tx_in (tx_in),
				.tx_inclock (tx_inclock),
				.tx_locked (sub_wire0),
				.tx_out (sub_wire1),
				.tx_outclock (sub_wire2),
				.pll_areset (1'b0),
				.sync_inclock (1'b0),
				.tx_coreclock (),
				.tx_data_reset (1'b0),
				.tx_enable (1'b1),
				.tx_pll_enable (1'b1),
				.tx_syncclock (1'b0));
	defparam
		ALTLVDS_TX_component.center_align_msb = "UNUSED",
		ALTLVDS_TX_component.common_rx_tx_pll = "OFF",
		ALTLVDS_TX_component.coreclock_divide_by = 2,
		ALTLVDS_TX_component.data_rate = "245.0 Mbps",
		ALTLVDS_TX_component.deserialization_factor = 7,
		ALTLVDS_TX_component.differential_drive = 0,
		ALTLVDS_TX_component.enable_clock_pin_mode = "UNUSED",
		ALTLVDS_TX_component.implement_in_les = "ON",
		ALTLVDS_TX_component.inclock_boost = 0,
		ALTLVDS_TX_component.inclock_data_alignment = "EDGE_ALIGNED",
		ALTLVDS_TX_component.inclock_period = 28571,
		ALTLVDS_TX_component.inclock_phase_shift = 0,
		ALTLVDS_TX_component.intended_device_family = "Cyclone IV E",
		ALTLVDS_TX_component.lpm_hint = "CBX_MODULE_PREFIX=lcd_serdes_tx_bb",
		ALTLVDS_TX_component.lpm_type = "altlvds_tx",
		ALTLVDS_TX_component.multi_clock = "OFF",
		ALTLVDS_TX_component.number_of_channels = 4,
		ALTLVDS_TX_component.outclock_alignment = "EDGE_ALIGNED",
		ALTLVDS_TX_component.outclock_divide_by = 7,
		ALTLVDS_TX_component.outclock_duty_cycle = 57,
		ALTLVDS_TX_component.outclock_multiply_by = 2,
		ALTLVDS_TX_component.outclock_phase_shift = 2654,
		ALTLVDS_TX_component.outclock_resource = "AUTO",
		ALTLVDS_TX_component.output_data_rate = 245,
		ALTLVDS_TX_component.pll_compensation_mode = "AUTO",
		ALTLVDS_TX_component.pll_self_reset_on_loss_lock = "ON",
		ALTLVDS_TX_component.preemphasis_setting = 0,
		ALTLVDS_TX_component.refclk_frequency = "UNUSED",
		ALTLVDS_TX_component.registered_input = "OFF",
		ALTLVDS_TX_component.use_external_pll = "OFF",
		ALTLVDS_TX_component.use_no_phase_shift = "ON",
		ALTLVDS_TX_component.vod_setting = 0,
		ALTLVDS_TX_component.clk_src_is_pll = "off";


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: PRIVATE: CNX_CLOCK_CHOICES STRING "tx_coreclock"
// Retrieval info: PRIVATE: CNX_CLOCK_MODE NUMERIC "0"
// Retrieval info: PRIVATE: CNX_COMMON_PLL NUMERIC "0"
// Retrieval info: PRIVATE: CNX_DATA_RATE STRING "245.0"
// Retrieval info: PRIVATE: CNX_DESER_FACTOR NUMERIC "7"
// Retrieval info: PRIVATE: CNX_EXT_PLL STRING "OFF"
// Retrieval info: PRIVATE: CNX_LE_SERDES STRING "ON"
// Retrieval info: PRIVATE: CNX_NUM_CHANNEL NUMERIC "4"
// Retrieval info: PRIVATE: CNX_OUTCLOCK_DIVIDE_BY NUMERIC "7"
// Retrieval info: PRIVATE: CNX_PLL_ARESET NUMERIC "0"
// Retrieval info: PRIVATE: CNX_PLL_FREQ STRING "35.00"
// Retrieval info: PRIVATE: CNX_PLL_PERIOD STRING "28.571"
// Retrieval info: PRIVATE: CNX_REG_INOUT NUMERIC "0"
// Retrieval info: PRIVATE: CNX_TX_CORECLOCK STRING "OFF"
// Retrieval info: PRIVATE: CNX_TX_LOCKED STRING "ON"
// Retrieval info: PRIVATE: CNX_TX_OUTCLOCK STRING "ON"
// Retrieval info: PRIVATE: CNX_USE_CLOCK_RESC STRING "Auto selection"
// Retrieval info: PRIVATE: CNX_USE_PLL_ENABLE NUMERIC "0"
// Retrieval info: PRIVATE: CNX_USE_TX_OUT_PHASE NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: PRIVATE: pCNX_OUTCLK_ALIGN STRING "UNUSED"
// Retrieval info: PRIVATE: pINCLOCK_PHASE_SHIFT STRING "0.00"
// Retrieval info: PRIVATE: pOUTCLOCK_PHASE_SHIFT STRING "33.43"
// Retrieval info: CONSTANT: CENTER_ALIGN_MSB STRING "UNUSED"
// Retrieval info: CONSTANT: COMMON_RX_TX_PLL STRING "OFF"
// Retrieval info: CONSTANT: CORECLOCK_DIVIDE_BY NUMERIC "2"
// Retrieval info: CONSTANT: clk_src_is_pll STRING "off"
// Retrieval info: CONSTANT: DATA_RATE STRING "245.0 Mbps"
// Retrieval info: CONSTANT: DESERIALIZATION_FACTOR NUMERIC "7"
// Retrieval info: CONSTANT: DIFFERENTIAL_DRIVE NUMERIC "0"
// Retrieval info: CONSTANT: ENABLE_CLOCK_PIN_MODE STRING "UNUSED"
// Retrieval info: CONSTANT: IMPLEMENT_IN_LES STRING "ON"
// Retrieval info: CONSTANT: INCLOCK_BOOST NUMERIC "0"
// Retrieval info: CONSTANT: INCLOCK_DATA_ALIGNMENT STRING "EDGE_ALIGNED"
// Retrieval info: CONSTANT: INCLOCK_PERIOD NUMERIC "28571"
// Retrieval info: CONSTANT: INCLOCK_PHASE_SHIFT NUMERIC "0"
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone IV E"
// Retrieval info: CONSTANT: LPM_HINT STRING "UNUSED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "altlvds_tx"
// Retrieval info: CONSTANT: MULTI_CLOCK STRING "OFF"
// Retrieval info: CONSTANT: NUMBER_OF_CHANNELS NUMERIC "4"
// Retrieval info: CONSTANT: OUTCLOCK_ALIGNMENT STRING "EDGE_ALIGNED"
// Retrieval info: CONSTANT: OUTCLOCK_DIVIDE_BY NUMERIC "7"
// Retrieval info: CONSTANT: OUTCLOCK_DUTY_CYCLE NUMERIC "57"
// Retrieval info: CONSTANT: OUTCLOCK_MULTIPLY_BY NUMERIC "2"
// Retrieval info: CONSTANT: OUTCLOCK_PHASE_SHIFT NUMERIC "2654"
// Retrieval info: CONSTANT: OUTCLOCK_RESOURCE STRING "AUTO"
// Retrieval info: CONSTANT: OUTPUT_DATA_RATE NUMERIC "245"
// Retrieval info: CONSTANT: PLL_COMPENSATION_MODE STRING "AUTO"
// Retrieval info: CONSTANT: PLL_SELF_RESET_ON_LOSS_LOCK STRING "ON"
// Retrieval info: CONSTANT: PREEMPHASIS_SETTING NUMERIC "0"
// Retrieval info: CONSTANT: REFCLK_FREQUENCY STRING "UNUSED"
// Retrieval info: CONSTANT: REGISTERED_INPUT STRING "OFF"
// Retrieval info: CONSTANT: USE_EXTERNAL_PLL STRING "OFF"
// Retrieval info: CONSTANT: USE_NO_PHASE_SHIFT STRING "ON"
// Retrieval info: CONSTANT: VOD_SETTING NUMERIC "0"
// Retrieval info: USED_PORT: tx_in 0 0 28 0 INPUT NODEFVAL "tx_in[27..0]"
// Retrieval info: CONNECT: @tx_in 0 0 28 0 tx_in 0 0 28 0
// Retrieval info: USED_PORT: tx_inclock 0 0 0 0 INPUT NODEFVAL "tx_inclock"
// Retrieval info: CONNECT: @tx_inclock 0 0 0 0 tx_inclock 0 0 0 0
// Retrieval info: USED_PORT: tx_locked 0 0 0 0 OUTPUT NODEFVAL "tx_locked"
// Retrieval info: CONNECT: tx_locked 0 0 0 0 @tx_locked 0 0 0 0
// Retrieval info: USED_PORT: tx_out 0 0 4 0 OUTPUT NODEFVAL "tx_out[3..0]"
// Retrieval info: CONNECT: tx_out 0 0 4 0 @tx_out 0 0 4 0
// Retrieval info: USED_PORT: tx_outclock 0 0 0 0 OUTPUT NODEFVAL "tx_outclock"
// Retrieval info: CONNECT: tx_outclock 0 0 0 0 @tx_outclock 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL lcd_serdes_tx_bb.v TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lcd_serdes_tx_bb.qip TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lcd_serdes_tx_bb.bsf TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lcd_serdes_tx_bb_inst.v TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lcd_serdes_tx_bb_bb.v TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lcd_serdes_tx_bb.inc TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lcd_serdes_tx_bb.cmp TRUE TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lcd_serdes_tx_bb.ppf TRUE FALSE
// Retrieval info: LIB_FILE: altera_mf
// Retrieval info: CBX_MODULE_PREFIX: ON
