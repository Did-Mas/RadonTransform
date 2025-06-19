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
    #(parameter integer W = 16) // Q2.14 fixed-point)
    (
    input logic clock,
    input logic reset,
    input logic start,
    input logic [W-1:0] angle_in, // 0 to ? in Q2.14 (i.e. 0 to ~51472)
    output logic ready_out,
    output logic signed [W-1:0] sin_out,
    output logic signed [W-1:0] cos_out
    );

    // CORDIC angle constants in Q2.14 (in radians)
    logic signed [W-1:0] atan [0:15];
    initial begin
        atan[ 0] = 16'sd12867; // atan(2^-0) ? 0.7854
        atan[ 1] = 16'sd7596;  // atan(2^-1)
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

    typedef enum logic [2:0] {
        IDLE   = 3'd0,
        INIT   = 3'd1,
        ROTATE = 3'd2,
        SCALE1 = 3'd3,
        DONE   = 3'd4
    } state_t;

    state_t state;

    logic signed [W-1:0] z, x, y;
    logic signed [W-1:0] x_new, y_new;
    logic [3:0] i;

    logic [W-1:0] angle_mirrored;
    logic mirror_sign;

    always_ff @(posedge clock or posedge reset) begin
        if (reset) begin
            state <= IDLE;
            ready_out <= 0;
        end else begin
            case (state)
                IDLE: begin
                    ready_out <= 0;
                    if (start) begin
                        state <= INIT;
                    end
                end

                INIT: begin
                    // Reflect angle to [0, pi/2] and record sign
                    if (angle_in <= 16'd25736) begin // pi/2 ? 1.5708 * 16384 ? 25736
                        angle_mirrored <= angle_in;
                        mirror_sign <= 0;
                    end else begin
                        angle_mirrored <= 16'd51472 - angle_in; // pi ? 3.1416 * 16384 ? 51472
                        mirror_sign <= 1;
                    end
                    x <= 16'sd9980; // Pre-scaled K ? 0.60725 * 16384 ? 9980
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
                    state <= (i < 15) ? ROTATE : SCALE1;
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

