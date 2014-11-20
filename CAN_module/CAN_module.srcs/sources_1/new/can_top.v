`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2014 04:35:35 PM
// Design Name: 
// Module Name: can_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module can_node(CLK, can_lo, can_hi, led);
    input CLK;
    output reg led = 0;
    inout wire can_lo, can_hi;
    
    reg[7:0] accum = 8'h00;
    integer i = 0;
    
    always@(posedge CLK) begin
        accum[i] = can_hi;
        i = i + 1;
        if(i==8) begin
            i = 0;
            led = can_hi;
        end else begin
            i = i;
        end
    end
endmodule 
    // Instantiate CAN Module Core from Xilinx IP
    /*can_0(
        CLK,
        
    );
        can_clk : IN STD_LOGIC;
    can_phy_rx : IN STD_LOGIC;
    can_phy_tx : OUT STD_LOGIC;
    ip2bus_intrevent : OUT STD_LOGIC;
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    s_axi_awaddr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_rready : IN STD_LOGIC
    */
