`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #
(

    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 16 // changed to 12 from 4 
)
(
    // Users to add ports here

    input logic  [9:0] drawX, drawY,
    output logic [3:0] red, green, blue,

    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 11;
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
//
//Note: the provided Verilog template had the registered declared as above, but in order to give 
//students a hint we have replaced the 4 individual registers with an unpacked array of packed logic. 
//Note that you as the student will still need to extend this to the full register set needed for the lab.
// logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[604];

logic    slv_reg_rden;
logic	 slv_reg_wren;

integer	 byte_index;
logic	 aw_en;

// USER LOCAL LOGIC VARS START

// character logic
logic invert;
logic [6:0] pix_code;
logic [3:0] fg_idx;
logic [3:0] bg_idx;
logic [11:0] fg;
logic [11:0] bg;
    
// axi - vram interface
logic axi_vram_en;
logic [3:0] axi_vram_we;
logic [10:0] axi_vram_addr;
logic [31:0] axi_vram_din;
logic [31:0] axi_vram_dout;

// color_mapper - vram interface
logic [10:0] cm_vram_addr;
logic [31:0] cm_vram_dout;

logic [9:0] cm_col, cm_row;
logic [12:0] cm_char_ind;
logic cm_byte_ind;

assign axi_vram_en = (slv_reg_rden || slv_reg_wren || S_AXI_ARESETN);

logic neg_vsync;
negedge_detector run_once (
    .clk(S_AXI_ACLK),
    .in(vsync),
    .out(neg_vsync)
);

// Special Purpose Registers
logic [31:0] color_regs[8];
logic [31:0] frame_counter_reg;
logic [31:0] drawX_reg;
logic [31:0] drawY_reg;

// BRAM Read Delay Signals
logic vram_read_requested;

// USER LOCAL LOGIC VARS START


// I/O Connections assignments

assign S_AXI_AWREADY = axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;
// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // slave is ready to accept write address when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
        else if (S_AXI_BREADY && axi_bvalid)
            begin
              aw_en <= 1'b1;
              axi_awready <= 1'b0;
            end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end       

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          // slave is ready to accept write data when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end       

// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;
// assign axi_vram_we = S_AXI_WSTRB & {4{S_AXI_ARESETN!=1'b0 && slv_reg_wren==1'b1 && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS]==1'b0}};

always_ff @( posedge S_AXI_ACLK )
begin
  // TODO: figure out if BRAM should be cleared upon reset
 
  /*
  if ( S_AXI_ARESETN == 1'b0 )
    begin
        for (integer i = 0; i < 2**C_S_AXI_ADDR_WIDTH; i++)
        begin
           slv_regs[i] <= 0;
        end
    end
  else begin
    if (slv_reg_wren && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] < 601)
      begin
        for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
          if ( S_AXI_WSTRB[byte_index] == 1 ) begin
            // Respective byte enables are asserted as per write strobes, note the use of the index part select operator
            // '+:', you will need to understand how this operator works.
            slv_regs[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          end  
      end
  end
  */

    if ( S_AXI_ARESETN != 1'b0 && slv_reg_wren )
    begin
        // CPU writes into VRAM's pixel registers
        if (~(axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS]))
        begin
            axi_vram_we <= S_AXI_WSTRB;
            axi_vram_din <= S_AXI_WDATA;
        end
        // CPU writes into VRAM's color registers
        else
        begin
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                if ( S_AXI_WSTRB[byte_index] == 1 )
                begin
                    color_regs[axi_vram_addr][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                end  
        end
    end
end    

// TODO: check timing diagram later
always_ff @( posedge S_AXI_ACLK)
begin
    if ( S_AXI_ARESETN == 1'b0 )
    begin
        frame_counter_reg <= 0;
    end
    else
    begin
        if (neg_vsync)
        begin
            frame_counter_reg <= frame_counter_reg + 1;
        end
    end
end

always_ff @( posedge S_AXI_ACLK)
begin
    drawX_reg[9:0] <= drawX;
    drawY_reg[9:0] <= drawY;
end    

// Implement write response logic generation
// The write response and response valid signals are asserted by the slave 
// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
// This marks the acceptance of address and indicates the status of 
// write transaction.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          // indicates a valid write response is available
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
        end                   // work error responses in future
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) 
            //check if bready is asserted while bvalid is high) 
            //(there is a possibility that bready is always asserted high)   
            begin
              axi_bvalid <= 1'b0; 
            end  
        end
    end
end   

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       

// Implement axi_arvalid generation
// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
// data are available on the axi_rdata bus at this instance. The 
// assertion of axi_rvalid marks the validity of read data on the 
// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
// is deasserted on reset (active low). axi_rresp and axi_rdata are 
// cleared to zero on reset (active low).  
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rvalid <= 0;
      axi_rresp  <= 0;
    end 
  else
    begin
    /*
      if (slv_reg_rden)
        begin
          // Valid read data is available at the read data bus
          axi_rvalid <= 1'b1;
          axi_rresp  <= 2'b0; // 'OKAY' response
        end
      else if (axi_rvalid && S_AXI_RREADY)
        begin
          // Read data is accepted by the master
          axi_rvalid <= 1'b0;
        end
    */

      if (axi_rvalid && S_AXI_RREADY)
      begin
          // Read data is accepted by the master
          axi_rvalid <= 1'b0;
      end
      else if (slv_reg_rden)
      begin
          vram_read_requested <= 1'b1;
      end
      else if (vram_read_requested)
      begin
          axi_rvalid <= 1'b1;
          axi_rresp  <= 2'b0; // 'OKAY' response
          vram_read_requested <= 0;
      end
    end
end    

// Implement memory mapped register select and read logic generation
// Slave register read enable is asserted when valid address is available
// and the slave is ready to accept the read address.
assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
always_comb
begin
    // Address decoding for reading registers
    // reg_data_out = slv_regs[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]];
    axi_vram_addr = 'x;
    if (slv_reg_rden)
    begin
        axi_vram_addr = axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS-1:ADDR_LSB];
    end
    else if (slv_reg_wren)
    begin
        axi_vram_addr = axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS-1:ADDR_LSB];
    end

//     axi_rdata_tmp = 'x;
//     if (slv_reg_rden)
//     begin
//         // CPU reads from VRAM's pixel registers
//         if (~axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS])
//         begin
//             axi_rdata_tmp = axi_vram_dout;     // register read data
//         end   
//         // CPU reads from VRAM's special registers
//         else
//         begin
//             if (axi_vram_addr[3])
//             begin
//                 unique case (axi_vram_addr[2:0])
//                     3'b000: axi_rdata_tmp = frame_counter_reg;
//                     3'b001: axi_rdata_tmp = drawX_reg;
//                     3'b010: axi_rdata_tmp = drawY_reg;
//                 endcase
//             end
//             else
//             begin
//                 axi_rdata_tmp = color_regs[axi_vram_addr[2:0]];
//             end
//         end
//     end
end

// Output register or memory read data
always_ff @( posedge S_AXI_ACLK )
begin
    if ( S_AXI_ARESETN == 1'b0 )
    begin
        axi_rdata  <= 0;
    end 
    else if (slv_reg_rden)
    begin    
        // When there is a valid read address (S_AXI_ARVALID) with 
        // acceptance of read address by the slave (axi_arready), 
        // output the read dada 
        // CPU reads from VRAM's pixel registers
        if (~axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS])
        begin
            axi_rdata <= axi_vram_dout;     // register read data
        end   
        // CPU reads from VRAM's special registers
        else
        begin
            if (axi_vram_addr[3] == 1)
            begin
                unique case (axi_vram_addr[2:0])
                    3'b000: axi_rdata <= frame_counter_reg;
                    3'b001: axi_rdata <= drawX_reg;
                    3'b010: axi_rdata <= drawY_reg;
                endcase
            end
            else
            begin
                axi_rdata <= color_regs[axi_vram_addr[2:0]];
            end
        end
    end
end    

// Add user logic here

always_comb
begin
    cm_col = drawX / 8;
    cm_row = drawY / 16;

    cm_char_ind = (cm_row * 80) + cm_col;
    cm_vram_addr = cm_char_ind / 2;

    cm_byte_ind = cm_char_ind % 2;
    invert = cm_vram_dout[(cm_byte_ind*16)+15];
    pix_code = cm_vram_dout[(cm_byte_ind*16)+8 +: 7];
    fg_idx = cm_vram_dout[(cm_byte_ind*16)+4 +: 4];
    bg_idx = cm_vram_dout[(cm_byte_ind*16) +: 4];

    fg = {color_regs[fg_idx/2][(fg_idx%2)*16 + 8 +: 4], color_regs[fg_idx/2][(fg_idx%2)*16 + 4 +: 4], color_regs[fg_idx/2][(fg_idx%2)*16 +: 4]};
    bg = {color_regs[bg_idx/2][(bg_idx%2)*16 + 8 +: 4], color_regs[bg_idx/2][(bg_idx%2)*16 + 4 +: 4], color_regs[bg_idx/2][(bg_idx%2)*16 +: 4]};
end

//Color Mapper Module   
color_mapper color_instance(
    .drawX(drawX),
    .drawY(drawY),
    .pix_code(pix_code),
    .invert(invert),
    .fg(fg),
    .bg(bg),

    .Red(red),
    .Green(green),
    .Blue(blue)
);

// VRAM
VRAMBlockMemory vram (
  .clka(S_AXI_ACLK),
  .ena(1'b1),
  .wea(4'b0000),
  .addra(cm_vram_addr),
  .dina(),
  .douta(cm_vram_dout),
  .clkb(S_AXI_ACLK),
  .enb(axi_vram_en),
  .web(axi_vram_we),
  .addrb(axi_vram_addr),
  .dinb(axi_vram_din),
  .doutb(axi_vram_dout)
);

// User logic ends

endmodule

