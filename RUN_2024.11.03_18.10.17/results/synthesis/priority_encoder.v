/* Generated by Yosys 0.38 (git sha1 543faed9c8c, clang++ 17.0.6 -fPIC -Os) */

module priority_encoder(clk, D, O);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  input [7:0] D;
  wire [7:0] D;
  output [3:0] O;
  wire [3:0] O;
  input clk;
  wire clk;
  sky130_fd_sc_hd__inv_2 _08_ (
    .A(D[2]),
    .Y(_03_)
  );
  sky130_fd_sc_hd__nor2_2 _09_ (
    .A(D[5]),
    .B(D[4]),
    .Y(_04_)
  );
  sky130_fd_sc_hd__or4_2 _10_ (
    .A(D[7]),
    .B(D[6]),
    .C(D[5]),
    .D(D[4]),
    .X(_00_)
  );
  sky130_fd_sc_hd__or2_2 _11_ (
    .A(D[3]),
    .B(D[2]),
    .X(_05_)
  );
  sky130_fd_sc_hd__a211o_2 _12_ (
    .A1(_04_),
    .A2(_05_),
    .B1(D[7]),
    .C1(D[6]),
    .X(_01_)
  );
  sky130_fd_sc_hd__a21oi_2 _13_ (
    .A1(_03_),
    .A2(D[1]),
    .B1(D[3]),
    .Y(_06_)
  );
  sky130_fd_sc_hd__o21ba_2 _14_ (
    .A1(D[4]),
    .A2(_06_),
    .B1_N(D[5]),
    .X(_07_)
  );
  sky130_fd_sc_hd__o21bai_2 _15_ (
    .A1(D[6]),
    .A2(_07_),
    .B1_N(D[7]),
    .Y(_02_)
  );
  sky130_fd_sc_hd__dfxtp_2 _16_ (
    .CLK(clk),
    .D(_00_),
    .Q(O[2])
  );
  sky130_fd_sc_hd__dfxtp_2 _17_ (
    .CLK(clk),
    .D(_01_),
    .Q(O[1])
  );
  sky130_fd_sc_hd__dfxtp_2 _18_ (
    .CLK(clk),
    .D(_02_),
    .Q(O[0])
  );
  sky130_fd_sc_hd__conb_1 _19_ (
    .LO(O[3])
  );
endmodule
