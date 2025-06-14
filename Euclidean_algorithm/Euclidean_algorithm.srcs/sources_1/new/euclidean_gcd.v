module euclidean_gcd #(
    parameter WIDTH = 64
)(
    input  wire                 clk,
    input  wire                 rst,
    input  wire                 start,
    input  wire [WIDTH-1:0]     a_in,
    input  wire [WIDTH-1:0]     b_in,
    output reg                  done,
    output reg  [WIDTH-1:0]     result
);

    reg [WIDTH-1:0] a, b;

    /* --- stany FSM --- */
    reg [1:0] state, next_state;
    localparam IDLE     = 2'b00,
               CALC     = 2'b01,
               WAIT_MOD = 2'b10,
               DONE_ST  = 2'b11;

    /* --- podmodu³ modulo --- */
    reg  mod_start;
    wire mod_done;
    wire [WIDTH-1:0] mod_rem;

    modulo_u #(.WIDTH(WIDTH)) MOD (
        .clk      (clk),
        .rst      (rst),
        .start    (mod_start),
        .dividend (a),
        .divisor  (b),
        .done     (mod_done),
        .remainder(mod_rem)
    );

    /* --- rejestr stanu --- */
    always @(posedge clk or posedge rst)
        state <= rst ? IDLE : next_state;

    /* --- datapath + sterowanie --- */
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            {done,mod_start} <= 0;
            {a,b,result}    <= 0;
        end else begin
            done      <= 0;
            mod_start <= 0;

            case (state)
                IDLE: if (start) begin
                          a <= a_in;
                          b <= b_in;
                      end
                CALC: if (b == 0)
                          result <= a;
                      else
                          mod_start <= 1;             // impuls
                WAIT_MOD: if (mod_done) begin
                              a <= b;
                              b <= mod_rem;
                          end
                DONE_ST: done <= 1;
            endcase
        end
    end

    /* --- przejœcia stanu --- */
    always @(*) begin
        case (state)
            IDLE     : next_state = start          ? CALC     : IDLE;
            CALC     : next_state = (b==0)         ? DONE_ST  : WAIT_MOD;
            WAIT_MOD : next_state =  mod_done      ? CALC     : WAIT_MOD;
            DONE_ST  : next_state = IDLE;
            default  : next_state = IDLE;
        endcase
    end
endmodule
