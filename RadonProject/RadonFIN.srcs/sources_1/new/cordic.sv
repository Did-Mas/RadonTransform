`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2025 15:43:28
// Design Name: 
// Module Name: cordic
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

