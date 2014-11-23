//
// general clock divider
//

module div(in, out);

parameter DIV;

input in;
output reg out;

reg [$clog2(DIV)-1:0] count = 0;

always @(posedge in) begin
    if (count == DIV-1) begin
        out <= ~out;
        count <= 0;
    end else begin
        count <= count + 1;
    end
end

endmodule
