module tb_bcd_to_7seg();
reg [3:0] bcd;
wire [6:0] seg;

bcd_to_7seg uut(.bcd(bcd), .seg(seg));

initial begin
    $monitor("BCD=%d -> Seg=%b", bcd, seg);
    for (integer i=0; i<10; i=i+1) begin
        bcd = i; #10;
    end
    $finish;
end
endmodule
