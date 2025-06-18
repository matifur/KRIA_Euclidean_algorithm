// =============================================================
//  modulo_unit  - remainder = dividend % divisor
//  param WIDTH : szeroko�� s��w (domy�lnie 64 b)
//  � start  - impuls 1 cykl
//  � done   - impuls 1 cykl, gdy remainder gotowe
//  � iteracyjny algorytm "shift & subtract" - WIDTH cykli
// =============================================================
module modulo_u #(parameter WIDTH = 64)
(
    input  wire                clk,
    input  wire                rst,
    input  wire                start,
    input  wire [WIDTH-1:0]    dividend,
    input  wire [WIDTH-1:0]    divisor,
    output reg                 done,
    output reg  [WIDTH-1:0]    remainder
);

    /* ---------- rejestry wewn. ---------- */
    reg                    busy;
    reg [WIDTH   :0]       rem;      // +1 bit (MSB to cyfa pr�bna)
    reg [WIDTH-1:0]        dvsr;
    reg [WIDTH-1:0]        dvd;
    reg [$clog2(WIDTH):0]  cnt;      // licznik krok�w: WIDTH?0
    reg [WIDTH   :0]       trial;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            busy      <= 0;
            done      <= 0;
            rem       <= 0;
            dvsr      <= 0;
            dvd       <= 0;
            cnt       <= 0;
            remainder <= 0;
        end else begin
            done <= 0;                                // impuls

            /* ----------- START ----------- */
            if (start && !busy) begin
                if (divisor == 0) begin               // zabezp.
                    remainder <= 0;
                    done      <= 1;
                end else begin
                    busy <= 1;
                    cnt  <= WIDTH;                    // dok�adnie WIDTH krok�w
                    rem  <= 0;
                    dvd  <= dividend;                 // Kopie dzielnej i dzielnika
                    dvsr <= divisor;
                end
            end
            /* ------- OBLICZENIA ---------- */
            else if (busy) begin
                trial = {rem[WIDTH-1:0] , dvd[WIDTH-1]};

                if (trial >= dvsr)
                    rem <= trial - dvsr;
                else
                    rem <= trial;

                dvd <= {dvd[WIDTH-2:0] , 1'b0};       // shift w lewo
                cnt <= cnt - 1'b1;

                if (cnt == 1) begin                   // ostatni krok
                    remainder <= (trial >= dvsr) ? (trial - dvsr) : trial;
                    busy      <= 0;
                    done      <= 1;
                end
            end
        end
    end
endmodule



// OBLICZENIA

/*
        W ka�dej iteracji:

        Shift aktualn� reszt� w lewo i �wpuszczamy" nast�pny bit dzielnej (tworzymy trial).

        Je�eli trial ? divisor, odejmujemy - czyli �cyfra" wyniku to 1.
        Je�li nie, wynikowa cyfra to 0 i nie odejmujemy.

        Reszta (po odejmowaniu lub bez) trafia do rem i idzie do nast�pnego kroku.

    Po przetworzeniu wszystkich bit�w cnt==0; rem zawiera remainder.

Szeroko��:

    rem i trial maj� WIDTH + 1 bit - ten dodatkowy MSB to �cyfra pr�bna", umo�liwia poprawne por�wnanie z divisor'em bez utraty przeniesienia.

*/
