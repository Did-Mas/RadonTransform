
`timescale 1 ns / 1 ps

	module radon_kria_ip_v1_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 1;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 4
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
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

	always @( posedge S_AXI_ACLK )
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

	always @( posedge S_AXI_ACLK )
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

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
//	      slv_reg2 <= 0;
//	      slv_reg3 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          2'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
//	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
//	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
//	                      slv_reg2 <= slv_reg2;
//	                      slv_reg3 <= slv_reg3;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
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

	always @( posedge S_AXI_ACLK )
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
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
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
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        2'h0   : reg_data_out <= slv_reg0;
	        2'h1   : reg_data_out <= slv_reg1;
	        2'h2   : reg_data_out <= slv_reg2;
	        2'h3   : reg_data_out <= slv_reg3;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	// Add user logic here

    wire        radon_start;
    wire        radon_rst;
    wire        radon_done;
    wire        phantom_we;
    wire [15:0] phantom_addr;
    wire [7:0]  phantom_data;
    wire [15:0] proj_read_addr;
    wire [15:0] proj_data_out;

    assign radon_start    = slv_reg0[0];
    assign radon_rst      = slv_reg0[1];
    assign phantom_we     = slv_reg0[2];
    assign phantom_addr   = slv_reg0[31:16];
    assign phantom_data   = slv_reg1[7:0];
    assign proj_read_addr = slv_reg1[24:16];

    top_radon_controller #(
        .ANGLE_MAX(180),
        .IMG_SIZE(128),
        .W(16),
        .FXP_MUL(16384)
    ) radon_inst (
        .clk(S_AXI_ACLK),
        .rst(radon_rst),
        .start(radon_start),
        .done(radon_done),
        .phantom_we_ext(phantom_we),
        .phantom_addr_ext(phantom_addr),
        .phantom_data_ext(phantom_data),
        .proj_read_addr(proj_read_addr),
        .proj_data_out(proj_data_out)
    );

    // Output register update for status
    always @(posedge S_AXI_ACLK)
      if (S_AXI_ARESETN == 1'b0)
        slv_reg2 <= 0;
      else
      slv_reg2 <= {proj_data_out, 15'b0, radon_done};

	// User logic ends

	endmodule
	
	module top_radon_controller #(
    parameter ANGLE_MAX = 180,
    parameter IMG_SIZE = 128,
    parameter W = 16,
    parameter FXP_MUL = 16384
)(
    input clk,
    input rst,
    input start,
    output reg done,

    input  phantom_we_ext,
    input  [15:0] phantom_addr_ext,
    input  [7:0]  phantom_data_ext,

    input  [15:0] proj_read_addr,
    output [15:0] proj_data_out
);

    reg [7:0] angle_idx;
    reg [7:0] s_idx;
    reg signed [W-1:0] s_fp;    // Q2.14
    reg signed [W-1:0] STEP_FP;

    reg        phantom_we_mux;
    reg [15:0] phantom_addr_mux;
    reg [7:0]  phantom_data_mux;

    wire [15:0] pixel_addr;
    wire [7:0] pixel_val;

    reg ray_start;
    wire ray_done;
    wire [15:0] ray_out;

    reg [15:0] proj_addr;
    reg proj_we;
    wire [15:0] proj_mem_out;
    assign proj_data_out = proj_mem_out;

    // Angle to fixed-point radians
    reg [W-1:0] angle_fixed;
    always @(*) begin
        angle_fixed = angle_idx * 16'd286;
    end

    // CORDIC
    reg cordic_start;
    wire cordic_ready;
    wire signed [W-1:0] sin_val, cos_val;

    cordic_rtl #(.W(W)) cordic_inst (
        .clock(clk),
        .reset(rst),
        .start(cordic_start),
        .angle_in(angle_fixed),
        .ready_out(cordic_ready),
        .sin_out(sin_val),
        .cos_out(cos_val)
    );

    // Ray Sampler
    ray_sampler #(
        .IMG_SIZE(IMG_SIZE),
        .FP_BITS(W),
        .RAY_LENGTH(128)
    ) sampler_inst (
        .clk(clk),
        .rst(rst),
        .start(ray_start),
        .s(s_fp),
        .cos_val(cos_val),
        .sin_val(sin_val),
        .projection_out(ray_out),
        .done(ray_done),
        .pixel_addr(pixel_addr),
        .pixel_val(pixel_val)
    );

    phantom_mem #(.IMG_SIZE(IMG_SIZE)) phantom_inst (
        .clk(clk),
        .addr(phantom_addr_mux),
        .we(phantom_we_mux),
        .data_in(phantom_data_mux),
        .data_out(pixel_val)
    );

    projection_mem #(.ANGLE_MAX(ANGLE_MAX), .IMG_SIZE(IMG_SIZE)) proj_inst (
        .clk(clk),
        .we(proj_we),
        .addr(proj_we ? proj_addr : proj_read_addr),
        .data_in(ray_out),
        .data_out(proj_mem_out)
    );

    // State machine encoding
    localparam IDLE = 0, START_CORDIC = 1, WAIT_CORDIC = 2, START_RAY = 3, WAIT_RAY = 4, ADVANCE = 5;
    reg [2:0] state;

    always @(*) begin
        phantom_we_mux   = (state == IDLE) ? phantom_we_ext   : 1'b0;
        phantom_addr_mux = (state == IDLE) ? phantom_addr_ext : pixel_addr;
        phantom_data_mux = phantom_data_ext;
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state        <= IDLE;
            angle_idx    <= 0;
            s_idx        <= 0;
            s_fp         <= -16'sd16384;
            STEP_FP <= (2 * FXP_MUL) / IMG_SIZE;
            done         <= 0;
            cordic_start <= 0;
            ray_start    <= 0;
            proj_addr    <= 0;
            proj_we      <= 0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    if (start) begin
                        angle_idx    <= 0;
                        s_idx        <= 0;
                        s_fp         <= -16'sd16384;
                        cordic_start <= 1;
                        state        <= START_CORDIC;
                    end
                end
                START_CORDIC: begin
                    cordic_start <= 0;
                    state <= WAIT_CORDIC;
                end
                WAIT_CORDIC: begin
                    if (cordic_ready)
                        state <= START_RAY;
                end
                START_RAY: begin
                    ray_start <= 1;
                    state <= WAIT_RAY;
                end
                WAIT_RAY: begin
                    ray_start <= 0;
                    proj_we <= 0;
                    if (ray_done) begin
                        proj_addr <= angle_idx  * IMG_SIZE + s_idx;
                        proj_we <= 1;
                        state <= ADVANCE;
                    end
                end
                ADVANCE: begin
                    proj_we <= 0;
                    if (s_idx == IMG_SIZE - 1) begin
                        s_idx <= 0;
                        s_fp  <= -16'sd16384;
                        if (angle_idx == ANGLE_MAX - 1) begin
                            done  <= 1;
                            state <= IDLE;
                        end else begin
                            angle_idx    <= angle_idx + 1;
                            cordic_start <= 1;
                            state        <= START_CORDIC;
                        end
                    end else begin
                        s_idx <= s_idx + 1;
                        s_fp  <= s_fp + STEP_FP;
                        state <= START_RAY;
                    end
                end
            endcase
        end
    end

endmodule

module phantom_mem #(
    parameter IMG_SIZE = 128
)(
    input  clk,
    input  [15:0] addr,
    input         we,
    input  [7:0]  data_in,
    output reg [7:0]  data_out
);
    reg [7:0] mem [0:IMG_SIZE*IMG_SIZE-1];

    always @(posedge clk) begin
        if (we)
            mem[addr] <= data_in;
        data_out <= mem[addr];
    end
endmodule

module projection_mem #(
    parameter ANGLE_MAX = 180,
    parameter IMG_SIZE = 128
)(
    input  clk,
    input  we,
    input  [15:0] addr,
    input  [15:0] data_in,
    output reg [15:0] data_out
);
    reg [15:0] mem [0:ANGLE_MAX*IMG_SIZE-1];

    always @(posedge clk) begin
        if (we)
            mem[addr] <= data_in;
        data_out <= mem[addr];
    end
endmodule

module ray_sampler #(
    parameter IMG_SIZE = 128,
    parameter FP_BITS = 16,
    parameter FB_BITS = 14,
    parameter RAY_LENGTH = 128
)(
    input clk,
    input rst,
    input start,
    input signed [FP_BITS-1:0] s,
    output reg [15:0] projection_out,
    output reg done,
    input signed [FP_BITS-1:0] cos_val,
    input signed [FP_BITS-1:0] sin_val,
    output reg [15:0] pixel_addr,
    input [7:0] pixel_val
);

    localparam IDLE = 0, TRACE = 1, WAIT_ADDR = 2, WAIT_PIXEL = 3, ACCUM_DONE = 4;
    reg [2:0] state;

    localparam signed [FP_BITS-1:0] T_INIT = -16'sd16384;
    localparam HALF_IMG = IMG_SIZE / 2;

    reg signed [FP_BITS-1:0] t_fp;
    reg signed [FP_BITS-1:0] x_fp, y_fp;
    reg signed [31:0] mult1, mult2, mult3, mult4;
    reg signed [15:0] x_scaled, y_scaled;
    reg signed [15:0] xi_clamped, yi_clamped;
    reg [15:0] acc_sum;
    reg [$clog2(RAY_LENGTH):0] sample_count;
    reg signed [15:0] STEP;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            STEP <= (32'sd2 << (FP_BITS-2)) / RAY_LENGTH;
            done <= 0;
            acc_sum <= 0;
            sample_count <= 0;
            t_fp <= T_INIT;
            pixel_addr <= 0;
        end else begin
            case (state)
                IDLE: begin
                    done <= 0;
                    if (start) begin
                        t_fp <= T_INIT;
                        acc_sum <= 0;
                        sample_count <= 0;
                        state <= TRACE;
                    end
                end
                TRACE: begin
                    mult1 = s * cos_val;
                    mult2 = t_fp * sin_val;
                    mult3 = s * sin_val;
                    mult4 = t_fp * cos_val;
                    x_fp <= ((mult1 - mult2) + (1 << (FB_BITS-1))) >>> FB_BITS;
                    y_fp <= ((mult3 + mult4) + (1 << (FB_BITS-1))) >>> FB_BITS;
                    state <= WAIT_ADDR;
                end
                WAIT_ADDR: begin
                    x_scaled = (((x_fp * IMG_SIZE) + (1 << (FB_BITS-1))) >>> FB_BITS) + HALF_IMG;
                    y_scaled = (((y_fp * IMG_SIZE) + (1 << (FB_BITS-1))) >>> FB_BITS) + HALF_IMG;
                    xi_clamped <= ($signed(x_scaled) < 0) ? 0 : ($signed(x_scaled) >= IMG_SIZE) ? (IMG_SIZE-1) : x_scaled[7:0];
                    yi_clamped <= ($signed(y_scaled) < 0) ? 0 : ($signed(y_scaled) >= IMG_SIZE) ? (IMG_SIZE-1) : y_scaled[7:0];
                    pixel_addr <= yi_clamped * IMG_SIZE + xi_clamped;
                    state <= WAIT_PIXEL;
                end
                WAIT_PIXEL: begin
                    acc_sum <= acc_sum + pixel_val;
                    t_fp <= t_fp + STEP;
                    sample_count <= sample_count + 1;
                    if (sample_count == RAY_LENGTH - 1) begin
                        state <= ACCUM_DONE;
                    end else begin
                        state <= TRACE;
                    end
                end
                ACCUM_DONE: begin
                    projection_out <= acc_sum;
                    done <= 1;
                    state <= IDLE;
                end
            endcase
        end
    end
endmodule

module cordic_rtl
    #(parameter W = 16)
    (
    input clock,
    input reset,
    input start,
    input [W-1:0] angle_in,
    output reg ready_out,
    output reg signed [W-1:0] sin_out,
    output reg signed [W-1:0] cos_out
    );

    reg signed [W-1:0] atan [0:15];
    initial begin
        atan[ 0] = 16'sd12867;
        atan[ 1] = 16'sd7596;
        atan[ 2] = 16'sd4014;
        atan[ 3] = 16'sd2037;
        atan[ 4] = 16'sd1021;
        atan[ 5] = 16'sd511;
        atan[ 6] = 16'sd256;
        atan[ 7] = 16'sd128;
        atan[ 8] = 16'sd64;
        atan[ 9] = 16'sd32;
        atan[10] = 16'sd16;
        atan[11] = 16'sd8;
        atan[12] = 16'sd4;
        atan[13] = 16'sd2;
        atan[14] = 16'sd1;
        atan[15] = 16'sd1;
    end

    localparam IDLE = 0, INIT = 1, ROTATE = 2, SCALE1 = 3, DONE = 4;
    reg [2:0] state;

    reg signed [W-1:0] z, x, y;
    reg [3:0] i;
    reg [W-1:0] angle_mirrored;
    reg mirror_sign;

    always @(posedge clock or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            ready_out <= 0;
        end else begin
            case (state)
                IDLE: begin
                    ready_out <= 0;
                    if (start) state <= INIT;
                end
                INIT: begin
                    if (angle_in <= 16'd25736) begin
                        angle_mirrored <= angle_in;
                        mirror_sign <= 0;
                    end else begin
                        angle_mirrored <= 16'd51472 - angle_in;
                        mirror_sign <= 1;
                    end
                    x <= 16'sd9980;
                    y <= 0;
                    z <= angle_mirrored;
                    i <= 0;
                    state <= ROTATE;
                end
                ROTATE: begin
                    if (z >= 0) begin
                        x <= x - (y >>> i);
                        y <= y + (x >>> i);
                        z <= z - atan[i];
                    end else begin
                        x <= x + (y >>> i);
                        y <= y - (x >>> i);
                        z <= z + atan[i];
                    end
                    i <= i + 1;
                    if (i < 15)
                        state <= ROTATE;
                    else
                        state <= SCALE1;
                end
                SCALE1: begin
                    if (mirror_sign) begin
                        cos_out <= -x;
                        sin_out <= y;
                    end else begin
                        cos_out <= x;
                        sin_out <= y;
                    end
                    state <= DONE;
                end
                DONE: begin
                    ready_out <= 1;
                    if (!start)
                        state <= IDLE;
                end
            endcase
        end
    end
endmodule

