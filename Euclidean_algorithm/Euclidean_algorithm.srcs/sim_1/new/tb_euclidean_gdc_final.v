`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2025 19:39:21
// Design Name: 
// Module Name: tb_euclidean_gdc_final
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


`timescale 1ns / 1ps

module tb_euclidean_gcd_final;

    reg clk = 0;
    reg rst;
    reg start;
    reg [13:0] a_in, b_in;
    wire [13:0] result;
    wire done;

    // Instantiate DUT
    euclidean_gcd uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .a_in(a_in),
        .b_in(b_in),
        .done(done),
        .result(result)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Reference NWD function (pure Verilog function)
    function [13:0] ref_gcd;
        input [13:0] x, y;
        reg [13:0] a, b, tmp;
        begin
            a = x;
            b = y;
            while (b != 0) begin
                tmp = b;
                b = a % b;
                a = tmp;
            end
            ref_gcd = a;
        end
    endfunction

    integer i;
    reg [13:0] test_a, test_b;
    reg [13:0] expected;
    integer passed = 0;
    integer failed = 0;

    initial begin
        $display("---- TESTBENCH START ----");

        rst = 1;
        start = 0;
        #20;
        rst = 0;

        for (i = 0; i < 100; i = i + 1) begin
            // Generate random 14-bit numbers (max 9999)
            test_a = $urandom_range(1, 9999);
            test_b = $urandom_range(1, 9999);

            expected = ref_gcd(test_a, test_b);

            a_in = test_a;
            b_in = test_b;

            start = 1;
            #10;
            start = 0;

            // Wait for done
            wait (done == 1);
            #10;

            if (result == expected) begin
                $display("Test %0d: PASS - gcd(%0d, %0d) = %0d", i, test_a, test_b, result);
                passed = passed + 1;
            end else begin
                $display("Test %0d: FAIL - gcd(%0d, %0d) = %0d (expected %0d)", i, test_a, test_b, result, expected);
                failed = failed + 1;
            end

            // Reset FSM
            rst = 1;
            #10;
            rst = 0;
            #10;
        end

        $display("---- TESTBENCH DONE ----");
        $display("Passed: %0d", passed);
        $display("Failed: %0d", failed);

        $stop;
    end

endmodule
