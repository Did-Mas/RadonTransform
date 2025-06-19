`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2025 15:56:05
// Design Name: 
// Module Name: ray_sampler
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

