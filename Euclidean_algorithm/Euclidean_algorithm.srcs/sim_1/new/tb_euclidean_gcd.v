`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2025 19:19:40
// Design Name: 
// Module Name: tb_euclidean_gcd
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

module tb_euclidean_gcd;

    reg clk = 0;
    reg rst;
    reg start;
    reg [13:0] a_in;
    reg [13:0] b_in;
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
    always #5 clk = ~clk; // 100 MHz clock

    initial begin
        // Initial reset
        rst = 1;
        start = 0;
        a_in = 0;
        b_in = 0;
        #20;
        rst = 0;

        // Test case: NWD(1071, 462) = 21
        a_in = 1071;
        b_in = 462;
        start = 1;
        #10;
        start = 0;

        // Wait for done
        wait (done);
        $display("NWD(1071, 462) = %d", result);
        #20;

        $finish;
    end

endmodule
