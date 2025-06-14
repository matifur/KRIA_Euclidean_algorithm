`timescale 1ns/1ps

module tb_euclidean_gdc_final;

    localparam WIDTH = 64;

    /* --- sygna³y --- */
    reg clk = 0, rst, start;
    reg  [WIDTH-1:0] a_in, b_in;
    wire [WIDTH-1:0] result;
    wire done;

    /* --- DUT --- */
    euclidean_gcd #(.WIDTH(WIDTH)) dut (
        .clk(clk), .rst(rst), .start(start),
        .a_in(a_in), .b_in(b_in),
        .done(done), .result(result)
    );

    /* --- zegar 100 MHz --- */
    always #5  clk = ~clk;

    /* --- referencyjne gcd w funkcji (64-bit) --- */
    function [WIDTH-1:0] ref_gcd(input [WIDTH-1:0] x, input [WIDTH-1:0] y);
        reg [WIDTH-1:0] a,b,tmp;
        begin
            a = x;  b = y;
            while (b != 0) begin
                tmp = b;
                b   = a % b;
                a   = tmp;
            end
            ref_gcd = a;
        end
    endfunction

    integer i, passed = 0, failed = 0;
    reg [WIDTH-1:0] t_a, t_b, expected;

    initial begin
        $display("=== 64-bit Euclidean GCD test ===");
        /* --- globalny reset + GSR zapas --- */
        rst = 1;  start = 0;
        #200;
        rst = 0;  #20;

        for (i=0; i<100; i=i+1) begin
            /* losowe 64-bit (³¹czenie dwóch 32-bit $urandom) */
            t_a = { $urandom, $urandom };
            t_b = { $urandom, $urandom };
            if (t_a==0) t_a=1; if (t_b==0) t_b=1;

            expected = ref_gcd(t_a, t_b);

            a_in = t_a;  b_in = t_b;
            start = 1;  #10;  start = 0;

            wait (done); #10;

            if (result == expected) begin
                passed = passed + 1;
            end else begin
                $display("FAIL %0d: gcd(%h,%h)= %h (exp %h)",
                         i, t_a, t_b, result, expected);
                failed = failed + 1;
            end
            rst = 1; #20; rst = 0; #20;
        end

        $display("Passed=%0d  Failed=%0d", passed, failed);
        $stop;
    end
endmodule
