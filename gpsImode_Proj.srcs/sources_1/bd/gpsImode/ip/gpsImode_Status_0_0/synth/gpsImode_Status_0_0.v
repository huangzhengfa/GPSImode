// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:Status:1.0
// IP Revision: 2

(* X_CORE_INFO = "Status_v1_0,Vivado 2016.2" *)
(* CHECK_LICENSE_TYPE = "gpsImode_Status_0_0,Status_v1_0,{}" *)
(* CORE_GENERATION_INFO = "gpsImode_Status_0_0,Status_v1_0,{x_ipProduct=Vivado 2016.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Status,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_STATUS_AXI_DATA_WIDTH=32,C_STATUS_AXI_ADDR_WIDTH=4}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module gpsImode_Status_0_0 (
  init_led,
  ready_led,
  status_axi_awaddr,
  status_axi_awprot,
  status_axi_awvalid,
  status_axi_awready,
  status_axi_wdata,
  status_axi_wstrb,
  status_axi_wvalid,
  status_axi_wready,
  status_axi_bresp,
  status_axi_bvalid,
  status_axi_bready,
  status_axi_araddr,
  status_axi_arprot,
  status_axi_arvalid,
  status_axi_arready,
  status_axi_rdata,
  status_axi_rresp,
  status_axi_rvalid,
  status_axi_rready,
  status_axi_aclk,
  status_axi_aresetn
);

output wire init_led;
output wire ready_led;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI AWADDR" *)
input wire [3 : 0] status_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI AWPROT" *)
input wire [2 : 0] status_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI AWVALID" *)
input wire status_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI AWREADY" *)
output wire status_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI WDATA" *)
input wire [31 : 0] status_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI WSTRB" *)
input wire [3 : 0] status_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI WVALID" *)
input wire status_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI WREADY" *)
output wire status_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI BRESP" *)
output wire [1 : 0] status_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI BVALID" *)
output wire status_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI BREADY" *)
input wire status_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI ARADDR" *)
input wire [3 : 0] status_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI ARPROT" *)
input wire [2 : 0] status_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI ARVALID" *)
input wire status_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI ARREADY" *)
output wire status_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI RDATA" *)
output wire [31 : 0] status_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI RRESP" *)
output wire [1 : 0] status_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI RVALID" *)
output wire status_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 STATUS_AXI RREADY" *)
input wire status_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 STATUS_AXI_CLK CLK" *)
input wire status_axi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 STATUS_AXI_RST RST" *)
input wire status_axi_aresetn;

  Status_v1_0 #(
    .C_STATUS_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_STATUS_AXI_ADDR_WIDTH(4)  // Width of S_AXI address bus
  ) inst (
    .init_led(init_led),
    .ready_led(ready_led),
    .status_axi_awaddr(status_axi_awaddr),
    .status_axi_awprot(status_axi_awprot),
    .status_axi_awvalid(status_axi_awvalid),
    .status_axi_awready(status_axi_awready),
    .status_axi_wdata(status_axi_wdata),
    .status_axi_wstrb(status_axi_wstrb),
    .status_axi_wvalid(status_axi_wvalid),
    .status_axi_wready(status_axi_wready),
    .status_axi_bresp(status_axi_bresp),
    .status_axi_bvalid(status_axi_bvalid),
    .status_axi_bready(status_axi_bready),
    .status_axi_araddr(status_axi_araddr),
    .status_axi_arprot(status_axi_arprot),
    .status_axi_arvalid(status_axi_arvalid),
    .status_axi_arready(status_axi_arready),
    .status_axi_rdata(status_axi_rdata),
    .status_axi_rresp(status_axi_rresp),
    .status_axi_rvalid(status_axi_rvalid),
    .status_axi_rready(status_axi_rready),
    .status_axi_aclk(status_axi_aclk),
    .status_axi_aresetn(status_axi_aresetn)
  );
endmodule
