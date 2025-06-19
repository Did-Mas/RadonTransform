`timescale 1ns / 1ps

module radon_top_tb;
    localparam ANGLES = 180;
    localparam SIZE   = 128;
    localparam FP_BITS = 16;

    logic clk;
    logic rst;
    logic start;
    logic done;

    logic phantom_we;
    logic [15:0] phantom_addr;
    logic [7:0]  phantom_data;

    logic [15:0] proj_read_addr;
    logic [15:0] proj_data_out;

    // Clock generation
    always #5 clk = ~clk;

    top_radon_controller #(
        .ANGLE_MAX(ANGLES),
        .IMG_SIZE(SIZE),
        .W(FP_BITS),
        .FXP_MUL(16384)
    ) uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .done(done),
        .phantom_we_ext(phantom_we),
        .phantom_addr_ext(phantom_addr),
        .phantom_data_ext(phantom_data),
        .proj_read_addr(proj_read_addr),
        .proj_data_out(proj_data_out)
    );

    initial begin
        $display("START...");
        clk   = 0;
        rst   = 1;
        start = 0;
        phantom_we = 0;
        phantom_addr = 0;
        phantom_data = 0;
        #20;
        rst   = 0;
        #20;
        $display("loading phantom...");
        load_phantom();
        $display("load done");
        #20;
        start = 1;
        $display("calculate");
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
                if (xx >= 0 && xx < SIZE && yy >= 0 && yy < SIZE) begin
                    phantom_addr = yy * SIZE + xx;
                    phantom_data = val;
                    phantom_we   = 1;
                    @(posedge clk);
                    phantom_we   = 0;
                    @(posedge clk);
                end
            end
        end
    endtask

    task automatic load_phantom();
        for (int i = 0; i < SIZE * SIZE; i++) begin
            phantom_addr = i;
            phantom_data = 8'd0;
            phantom_we   = 1;
            @(posedge clk);
            phantom_we   = 0;
            @(posedge clk);
        end
        insert_rect(16, 16, 32, 32, 8'd100);   // bright square
        insert_rect(20, 20, 8, 8, 8'd255);     // very bright core
        insert_rect(80, 80, 20, 20, 8'd120);   // dim square
    endtask

    // Save phantom image
    integer phantom_file;
    initial begin
        integer x, y;
        @(posedge done);
        #10;
        phantom_file = $fopen("phantom.csv", "w");
        $display("Saving phantom to phantom.csv...");
        for (y = 0; y < SIZE; y++) begin
            for (x = 0; x < SIZE; x++) begin
                phantom_addr = y * SIZE + x;
                phantom_we = 0;
                @(posedge clk);
                $fwrite(phantom_file, "%0d", uut.phantom_inst.mem[phantom_addr]);
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
                proj_read_addr = a * SIZE + s;
                @(posedge clk);
                $fwrite(proj_file, "%0d", proj_data_out);
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

