`timescale 1ns / 1ps

module radon_top_tb;
    localparam ANGLES = 180;
    localparam SIZE   = 128;
    localparam FP_BITS = 16;

    logic clk;
    logic rst;
    logic start;
    logic done;

    logic [15:0] projection_mem [0:ANGLES-1][0:SIZE-1];

    // Clock generation
    always #5 clk = ~clk;

    top_radon_controller #(
        .ANGLE_MAX(ANGLES),
        .IMG_SIZE(SIZE),
        .W(FP_BITS),
        .FXP_MUL(16384),
        .FXP_SHIFT(14)
    ) uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .done(done),
        .projection_mem(projection_mem)
    );

    initial begin
        clk   = 0;
        rst   = 1;
        start = 0;
        #20;
        rst   = 0;
        #20;
        start = 1;
        #10;
        start = 0;
    end
    
    task automatic insert_rect(
        input int x_start,
        input int y_start,
        input int width,
        input int height,
        input byte val
    );
        int x, y;
        for (y = 0; y < height; y++) begin
            for (x = 0; x < width; x++) begin
                int xx = x_start + x;
                int yy = y_start + y;
                if (xx >= 0 && xx < SIZE && yy >= 0 && yy < SIZE)
                    uut.phantom_mem[yy * SIZE + xx] = val;
            end
        end
    endtask

    // Load a simple rectangular phantom into memory
    initial begin
        for (int i = 0; i < SIZE * SIZE; i++) uut.phantom_mem[i] = 8'd0;
        insert_rect(16, 16, 32, 32, 8'd100);   // bright small square
        insert_rect(20, 20, 8, 8, 8'd255);   // bright small square
        insert_rect(80, 80, 20, 20, 8'd120); // larger dimmer square
    end

    // Save phantom image
    integer phantom_file;
    initial begin
        integer x, y;
        #100; // Ensure memory is filled before writing
        phantom_file = $fopen("phantom.csv", "w");
        $display("Saving phantom to phantom.csv...");
        for (y = 0; y < SIZE; y++) begin
            for (x = 0; x < SIZE; x++) begin
                $fwrite(phantom_file, "%0d", uut.phantom_mem[y * SIZE + x]);
                if (x != SIZE - 1)
                    $fwrite(phantom_file, ",");
                else
                    $fwrite(phantom_file, "\n");
            end
        end
        $fclose(phantom_file);
    end

    // Save projection (sinogram)
    integer proj_file;
    initial begin
        integer a, s;
        @(posedge done);
        #10;
        $display("Dumping sinogram to projection.csv...");
        proj_file = $fopen("projection.csv", "w");
        for (a = 0; a < ANGLES; a++) begin
            for (s = 0; s < SIZE; s++) begin
                $fwrite(proj_file, "%0d", projection_mem[a][s]);
                if (s != SIZE - 1)
                    $fwrite(proj_file, ",");
                else
                    $fwrite(proj_file, "\n");
            end
        end
        $fclose(proj_file);
        $finish;
    end
endmodule
