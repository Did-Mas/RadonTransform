`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2025 12:24:23
// Design Name: 
// Module Name: projection_mem
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

