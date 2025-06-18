`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2025 15:49:40
// Design Name: 
// Module Name: radon_tb
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

module cordic_tb;

    // Parameters
    localparam W = 16;
    localparam FXP_SHIFT = 14;
    localparam real PI = 3.14159265;

    // DUT interface
    logic clk = 0;
    logic rst;
    logic start;
    logic [W-1:0] angle_in;
    logic ready_out;
    logic signed [W-1:0] sin_out, cos_out;

    // Instantiate DUT
    cordic_rtl #(.W(W)) dut (
        .clock(clk),
        .reset(rst),
        .start(start),
        .angle_in(angle_in),
        .ready_out(ready_out),
        .sin_out(sin_out),
        .cos_out(cos_out)
    );

    // Clock generator
    always #5 clk = ~clk;

    // Test angles in degrees
    int angles_deg[] = '{0, 30, 45, 60, 90, 120, 135, 150, 180};

    // Converts degrees to Q2.14 radians
    function automatic [W-1:0] deg_to_q14(real deg);
        real rad = deg * PI / 180.0;
        return $rtoi(rad * (1 << FXP_SHIFT));
    endfunction

    // Converts Q2.14 fixed-point to real
    function real fxp_to_real(input signed [W-1:0] val);
        return val / real'(1 << FXP_SHIFT);
    endfunction

    initial begin
        rst = 1;
        start = 0;
        angle_in = 0;
        @(posedge clk); rst = 0;

        foreach (angles_deg[i]) begin
            int deg = angles_deg[i];
            angle_in = deg_to_q14(deg);
            start = 1;
            @(posedge clk); start = 0;

            // Wait for ready_out
            wait (ready_out);
            $display("Angle: %3d deg | sin = %f, cos = %f (fxp: %0d, %0d)", 
                     deg, fxp_to_real(sin_out), fxp_to_real(cos_out),
                     sin_out, cos_out);
            @(posedge clk); // Wait a bit before next input
        end

        $finish;
    end

endmodule

