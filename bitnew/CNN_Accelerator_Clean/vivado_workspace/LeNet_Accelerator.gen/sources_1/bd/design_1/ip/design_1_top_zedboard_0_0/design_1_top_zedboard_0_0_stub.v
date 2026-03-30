// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 10 16:10:38 2026
// Host        : Hari running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/bitnew/CNN_Accelerator_Clean/vivado_workspace/LeNet_Accelerator.gen/sources_1/bd/design_1/ip/design_1_top_zedboard_0_0/design_1_top_zedboard_0_0_stub.v
// Design      : design_1_top_zedboard_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_top_zedboard_0_0,top_zedboard,{}" *) (* CORE_GENERATION_INFO = "design_1_top_zedboard_0_0,top_zedboard,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_zedboard,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "top_zedboard,Vivado 2025.2" *) 
module design_1_top_zedboard_0_0(clk, arm_ctrl, arm_status, bram_clk_a, bram_en_a, 
  bram_we_a, bram_addr_a, bram_wrdata_a, bram_rddata_a)
/* synthesis syn_black_box black_box_pad_pin="arm_ctrl[1:0],arm_status[8:0],bram_en_a,bram_we_a[3:0],bram_addr_a[31:0],bram_wrdata_a[31:0],bram_rddata_a[31:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="bram_clk_a" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input [1:0]arm_ctrl;
  output [8:0]arm_status;
  input bram_clk_a /* synthesis syn_isclock = 1 */;
  input bram_en_a;
  input [3:0]bram_we_a;
  input [31:0]bram_addr_a;
  input [31:0]bram_wrdata_a;
  output [31:0]bram_rddata_a;
endmodule
