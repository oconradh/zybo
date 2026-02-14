module blinky(
    input  clk,
    output [3:0] led
);

    reg [25:0] counter = 0;

    always @(posedge clk)
        counter <= counter + 1;

    assign led = counter[25:22];

endmodule
