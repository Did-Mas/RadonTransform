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
    parameter IMG_SIZE = 128,         // Image dimension (square)
    parameter IMG_BITS = 8,           // Bits per pixel
    parameter FP_BITS = 16,            // Total fixed-point bits (Q2.14)
    parameter FB_BITS = 14,            // Fractional bits
    parameter RAY_LENGTH = 128,        // Samples per ray
    parameter FXP_MUL = 16384          // 2^14 (Q2.14 scale)
)(
    input  logic clk,
    input  logic rst,
    input  logic start,
    input  logic [7:0] angle_deg,
    input  logic signed [FP_BITS-1:0] s,
    output logic [15:0] projection_out,
    output logic done,
    input  logic signed [FP_BITS-1:0] cos_val,
    input  logic signed [FP_BITS-1:0] sin_val,
    output logic [15:0] pixel_addr,
    input  logic [7:0] pixel_val
);

    // State machine with added WAIT_ADDR for memory pipeline
    typedef enum logic [2:0] { 
        IDLE, 
        TRACE, 
        WAIT_ADDR, 
        WAIT_PIXEL, 
        ACCUM_DONE 
    } state_t;
    
    state_t state;

    // Constants
    localparam signed [FP_BITS-1:0] T_INIT = -16'sd16384;  // -1.0 in Q2.14
    localparam HALF_IMG = IMG_SIZE / 2;                    // Precomputed center

    // Fixed-point signals
    logic signed [FP_BITS-1:0] t_fp;
    logic signed [FP_BITS-1:0] x_fp, y_fp;
    logic signed [31:0] mult1, mult2, mult3, mult4;
    logic signed [15:0] x_scaled, y_scaled;
    logic signed [15:0] xi_clamped, yi_clamped;

    // Control signals
    logic [15:0] acc_sum;
    logic [$clog2(RAY_LENGTH):0] sample_count;
    logic signed [15:0] STEP;  // Step in Q2.14 format

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            // STEP = 2.0/RAY_LENGTH in Q2.14 (optimized shift instead of division)
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
                    // Matrix multiplications with full precision (Q4.28)
                    mult1 = s * cos_val;        // Q2.14 * Q2.14 = Q4.28
                    mult2 = t_fp * sin_val;     // Q2.14 * Q2.14 = Q4.28
                    mult3 = s * sin_val;         // Q2.14 * Q2.14 = Q4.28
                    mult4 = t_fp * cos_val;      // Q2.14 * Q2.14 = Q4.28
                
                    // Convert back to Q2.14 with rounding
                    x_fp <= ((mult1 - mult2) + (1 << (FB_BITS-1))) >>> FB_BITS;
                    y_fp <= ((mult3 + mult4) + (1 << (FB_BITS-1))) >>> FB_BITS;
                    
                    state <= WAIT_ADDR;
                end

                WAIT_ADDR: begin
                    // Scale coordinates: [-1, 1] -> [0, IMG_SIZE-1]
                    // x_scaled = (x_fp * IMG_SIZE) in Q9.14 -> round to integer
                    x_scaled = (((x_fp * IMG_SIZE) + (1 << (FB_BITS-1))) >>> FB_BITS) + HALF_IMG;
                    y_scaled = (((y_fp * IMG_SIZE) + (1 << (FB_BITS-1))) >>> FB_BITS) + HALF_IMG;
                    
                    // Clamp coordinates to image boundaries
                    xi_clamped <= ($signed(x_scaled) < 0) ? 0 : 
                                 ($signed(x_scaled) >= IMG_SIZE) ? (IMG_SIZE-1) : x_scaled[7:0];
                    
                    yi_clamped <= ($signed(y_scaled) < 0) ? 0 : 
                                 ($signed(y_scaled) >= IMG_SIZE) ? (IMG_SIZE-1) : y_scaled[7:0];
                    
                    // Set address for synchronous memory
                    pixel_addr <= yi_clamped * IMG_SIZE + xi_clamped;
                    state <= WAIT_PIXEL;
                end

                WAIT_PIXEL: begin
                    // Accumulate pixel value (sampled after 1-cycle delay)
                    acc_sum <= acc_sum + pixel_val;
                    
                    // Update t parameter and sample count
                    t_fp <= t_fp + STEP;
                    sample_count <= sample_count + 1;
                    
                    // Check if all samples processed
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
