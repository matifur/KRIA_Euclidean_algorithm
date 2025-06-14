module euclidean_gcd (
    input  wire        clk,
    input  wire        rst,
    input  wire        start,
    input  wire [13:0] a_in,
    input  wire [13:0] b_in,
    output reg         done,
    output reg  [13:0] result
);
    // -----------------------
    // Rejestry robocze
    // -----------------------
    reg [13:0] a, b;

    // -----------------------
    // Stany FSM
    // -----------------------
    reg [1:0] state, next_state;
    localparam IDLE     = 2'b00;
    localparam CALC     = 2'b01;
    localparam WAIT_MOD = 2'b10;
    localparam DONE     = 2'b11;

    // -----------------------
    // Modu³ modulo
    // -----------------------
    reg        mod_start;
    wire       mod_done;
    wire [13:0] mod_rem;

    modulo_u MOD (
        .clk      (clk),
        .rst      (rst),
        .start    (mod_start),
        .dividend (a),
        .divisor  (b),
        .done     (mod_done),
        .remainder(mod_rem)
    );

    // -----------------------
    // Rejestr stanu
    // -----------------------
    always @(posedge clk or posedge rst) begin
        if (rst)
            state <= IDLE;
        else
            state <= next_state;
    end

    // -----------------------
    // Datapath & sterowanie
    // -----------------------
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            done      <= 0;
            mod_start <= 0;
            a         <= 0;
            b         <= 0;
            result    <= 0;
        end else begin
            done      <= 0;      // domyœlnie 0 - podnosimy tylko w DONE
            mod_start <= 0;      // impuls start dla MOD tylko w CALC

            case (state)
                // ---------------- IDLE ----------------
                IDLE: begin
                    if (start) begin
                        a <= a_in;
                        b <= b_in;
                    end
                end

                // ---------------- CALC ----------------
                //  Jeœli b ? 0  ? wystartuj modulo
                CALC: begin
                    if (b == 0) begin
                        result <= a;
                    end else begin
                        mod_start <= 1;   // 1-cyklowy impuls
                    end
                end

                // --------------- WAIT_MOD -------------
                //  Czekamy a¿ modulo policzy resztê
                WAIT_MOD: begin
                    if (mod_done) begin
                        a <= b;          // a  ? dotychczasowe b
                        b <= mod_rem;    // b  ? reszta (a % b)
                    end
                end

                // ---------------- DONE ----------------
                DONE: begin
                    done <= 1;          // sygnalizujemy zakoñczenie
                end
            endcase
        end
    end

    // -----------------------
    // Logika przejœæ stanów
    // -----------------------
    always @(*) begin
        case (state)
            IDLE:     next_state = (start ? CALC     : IDLE);
            CALC:     next_state = (b == 0 ? DONE    : WAIT_MOD);
            WAIT_MOD: next_state = (mod_done ? CALC  : WAIT_MOD);
            DONE:     next_state = IDLE;
            default:  next_state = IDLE;
        endcase
    end
endmodule
