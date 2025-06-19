`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2025 15:54:45
// Design Name: 
// Module Name: top_radon_controller
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


module top_radon_controller #(
    parameter ANGLE_MAX = 180,
    parameter IMG_SIZE = 128,
    parameter W = 16, // Q2.14 fixed-point
    parameter FXP_MUL = 16384
)(
    input logic clk,
    input logic rst,
    input logic start,

    output logic done,
    output logic [15:0] projection_mem [0:ANGLE_MAX * IMG_SIZE-1]
);

    logic [7:0] angle_idx;
    logic [7:0] s_idx;
    logic signed [W-1:0] s_fp;         // Q2.14
    logic signed [W-1:0] STEP_FP;

    logic [7:0] phantom_mem [0:IMG_SIZE*IMG_SIZE-1];
    logic [15:0] pixel_addr;
    logic [7:0] pixel_val;

    logic ray_start;
    logic ray_done;
    logic [15:0] ray_out;

    // Convert angle index to fixed-point radians (Q2.14)
    logic [W-1:0] angle_fixed; // changed to unsigned to support 0 to 180 deg
    always_comb begin
        angle_fixed = angle_idx * 16'd286; // 1° × (?/180) × 2^14
    end

    // CORDIC instantiation
    logic cordic_start;
    logic cordic_ready;
    logic signed [W-1:0] sin_val, cos_val;

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

    always_comb begin
        pixel_val = phantom_mem[pixel_addr];
    end

    typedef enum logic [2:0] {
        IDLE,
        START_CORDIC,
        WAIT_CORDIC,
        START_RAY,
        WAIT_RAY,
        ADVANCE
    } state_t;

    state_t state;

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            state        <= IDLE;
            angle_idx    <= 0;
            s_idx        <= 0;
            s_fp         <= -16'sd16384; // -1.0 in Q2.14
            STEP_FP <= (2 * FXP_MUL) / IMG_SIZE;  // s_step = 2.0 / IMG_SIZE in Q2.14
            done         <= 0;
            cordic_start <= 0;
            ray_start    <= 0;
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
                    if (ray_done) begin
                        projection_mem[angle_idx * IMG_SIZE + s_idx] <= ray_out;
                        state <= ADVANCE;
                    end
                end

                ADVANCE: begin
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

