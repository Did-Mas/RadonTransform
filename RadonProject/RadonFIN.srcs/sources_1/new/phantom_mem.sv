`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.06.2025 12:22:48
// Design Name: 
// Module Name: phantom_mem
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


module phantom_mem #(
    parameter IMG_SIZE = 128
)(
    input  logic clk,
    input  logic [15:0] addr,
    input  logic        we,
    input  logic [7:0]  data_in,
    output logic [7:0]  data_out
);
    logic [7:0] mem [0:IMG_SIZE*IMG_SIZE-1];

    always_ff @(posedge clk) begin
        if (we)
            mem[addr] <= data_in;
        data_out <= mem[addr];
    end

endmodule