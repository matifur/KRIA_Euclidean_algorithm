module euclidean_gcd (
    input wire clk,
    input wire rst,
    input wire start,
    input wire [13:0] a_in,
    input wire [13:0] b_in,
    output reg done,
    output reg [13:0] result
);

    reg [13:0] a, b;

    reg [1:0] state;
    reg [1:0] next_state;

    localparam IDLE = 2'b00;
    localparam LOAD = 2'b01;
    localparam CALC = 2'b10;
    localparam DONE = 2'b11;

    // FSM state transition
    always @(posedge clk or posedge rst) begin
        if (rst)
            state <= IDLE;
        else
            state <= next_state;
    end

    // FSM output and datapath logic
    always @(posedge clk) begin
        case (state)
            IDLE: begin
                done <= 0;
                if (start) begin
                    a <= a_in;
                    b <= b_in;
                end
            end

            CALC: begin
                if (b != 0) begin
                    a <= b;
                    b <= a % b;
                end else begin
                    result <= a;
                end
            end

            DONE: begin
                done <= 1;
            end
        endcase
    end

    // FSM next-state logic
    always @(*) begin
        case (state)
            IDLE: next_state = (start ? CALC : IDLE);
            CALC: next_state = (b == 0 ? DONE : CALC);
            DONE: next_state = IDLE;
            default: next_state = IDLE;
        endcase
    end

endmodule
