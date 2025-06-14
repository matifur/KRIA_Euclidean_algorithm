// =============================================================
//  modulo_restoring  - remainder = dividend % divisor
//  • start  - impuls 1-cyklowy
//  • done   - impuls 1-cyklowy po 14 cyklach
//  • 14-bit dane, sta³y czas: 14 cykli
// =============================================================
module modulo_unit (
    input  wire        clk,
    input  wire        rst,
    input  wire        start,
    input  wire [13:0] dividend,
    input  wire [13:0] divisor,
    output reg         done,
    output reg [13:0]  remainder
);
    // rejestry robocze
    reg  [13:0] dvsr;          // zapamiêtany dzielnik
    reg  [13:0] rem;           // aktualna reszta
    reg  [13:0] dvd;           // przesuwany dzielna
    reg  [3:0]  bit_cnt;       // od 13 do 0
    reg         busy;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            done      <= 0;
            remainder <= 0;
            dvsr      <= 0;
            rem       <= 0;
            dvd       <= 0;
            bit_cnt   <= 0;
            busy      <= 0;
        end else begin
            done <= 0;                // zerujemy impuls

            // ---- start nowej operacji ----
            if (start && !busy) begin
                busy    <= 1;
                dvsr    <= (divisor == 0) ? 14'd1 : divisor; // zabezpieczenie
                rem     <= 0;
                dvd     <= dividend;
                bit_cnt <= 14;          // 14 kroków
                if (divisor == 0) begin
                    remainder <= 0;
                    busy      <= 0;
                    done      <= 1;
                end
            end
            // ---- g³ówny algorytm ----
            else if (busy) begin
                // wprowadzamy kolejny bit dzielnej
                rem <= {rem[12:0], dvd[13]};
                dvd <= {dvd[12:0], 1'b0};

                // odejmujemy jeœli siê da
                if ( {rem[12:0], dvd[13]} >= dvsr )
                    rem <= {rem[12:0], dvd[13]} - dvsr;

                bit_cnt <= bit_cnt - 1;

                // koniec po 14 krokach
                if (bit_cnt == 1) begin
                    remainder <= ( {rem[12:0], dvd[13]} >= dvsr )
                                  ? ({rem[12:0], dvd[13]} - dvsr)
                                  : {rem[12:0], dvd[13]};
                    busy <= 0;
                    done <= 1;
                end
            end
        end
    end
endmodule
