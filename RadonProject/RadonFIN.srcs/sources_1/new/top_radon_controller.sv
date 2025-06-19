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


