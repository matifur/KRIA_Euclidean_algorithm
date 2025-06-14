`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.06.2025 16:25:26
// Design Name: 
// Module Name: modulo_u
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
module modulo_u (
    input  wire        clk,
    input  wire        rst,
    input  wire        start,
    input  wire [13:0] dividend,
    input  wire [13:0] divisor,
    output reg         done,
    output reg [13:0]  remainder
);

    /* ----------   deklaracje   ---------- */
    reg        busy;
    reg [14:0] rem;          // 15-bitowa reszta
    reg [13:0] dvsr;         // dzielnik
    reg [13:0] dvd;          // dzielna
    reg [3:0]  cnt;          // licznik 14?0
    reg [14:0] trial;        // ? PRZENIESIONA deklaracja

    /* ----------   logika sekwencyjna   ---------- */
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            busy      <= 0;
            done      <= 0;
            rem       <= 0;
            dvsr      <= 0;
            dvd       <= 0;
            cnt       <= 0;
            remainder <= 0;
        end
        else begin
            done <= 0;

            /* ---- START ---- */
            if (start && !busy) begin
                if (divisor == 0) begin
                    remainder <= 0;
                    done      <= 1;
                end else begin
                    busy <= 1;
                    cnt  <= 4'd14;
                    rem  <= 0;
                    dvd  <= dividend;
                    dvsr <= divisor;
                end
            end
            /* ---- RUNDY DZIELENIA ---- */
            else if (busy) begin
                /* 1) budujemy kandydat trial */
                trial = {rem[13:0], dvd[13]};

                /* 2) nowa reszta */
                if (trial >= dvsr)
                    rem <= trial - dvsr;
                else
                    rem <= trial;

                /* 3) shift dzielnej */
                dvd <= {dvd[12:0], 1'b0};

                /* 4) licznik */
                cnt <= cnt - 1'b1;

                /* 5) koniec */
                if (cnt == 4'd1) begin
                    remainder <= (trial >= dvsr) ? (trial - dvsr) : trial;
                    busy      <= 0;
                    done      <= 1;
                end
            end
        end
    end
endmodule
