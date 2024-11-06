module priority_encoder (clk,
    D,
    O);
 input clk;
 input [7:0] D;
 output [2:0] O;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;

 sky130_fd_sc_hd__inv_2 _08_ (.A(D[2]),
    .Y(_03_));
 sky130_fd_sc_hd__nor2_2 _09_ (.A(D[5]),
    .B(D[4]),
    .Y(_04_));
 sky130_fd_sc_hd__or4_2 _10_ (.A(D[7]),
    .B(D[6]),
    .C(D[5]),
    .D(D[4]),
    .X(_00_));
 sky130_fd_sc_hd__or2_2 _11_ (.A(D[3]),
    .B(D[2]),
    .X(_05_));
 sky130_fd_sc_hd__a211o_2 _12_ (.A1(_04_),
    .A2(_05_),
    .B1(D[7]),
    .C1(D[6]),
    .X(_01_));
 sky130_fd_sc_hd__a21oi_2 _13_ (.A1(_03_),
    .A2(D[1]),
    .B1(D[3]),
    .Y(_06_));
 sky130_fd_sc_hd__o21ba_2 _14_ (.A1(D[4]),
    .A2(_06_),
    .B1_N(D[5]),
    .X(_07_));
 sky130_fd_sc_hd__o21bai_2 _15_ (.A1(D[6]),
    .A2(_07_),
    .B1_N(D[7]),
    .Y(_02_));
 sky130_fd_sc_hd__dfxtp_2 _16_ (.CLK(clk),
    .D(_00_),
    .Q(O[2]));
 sky130_fd_sc_hd__dfxtp_2 _17_ (.CLK(clk),
    .D(_01_),
    .Q(O[1]));
 sky130_fd_sc_hd__dfxtp_2 _18_ (.CLK(clk),
    .D(_02_),
    .Q(O[0]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_31 ();
endmodule
