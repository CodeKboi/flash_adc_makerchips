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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sky130_fd_sc_hd__inv_2 _08_ (.A(net2),
    .Y(_03_));
 sky130_fd_sc_hd__nor2_1 _09_ (.A(net5),
    .B(net4),
    .Y(_04_));
 sky130_fd_sc_hd__or4_1 _10_ (.A(net7),
    .B(net6),
    .C(net5),
    .D(net4),
    .X(_00_));
 sky130_fd_sc_hd__or2_1 _11_ (.A(net3),
    .B(net2),
    .X(_05_));
 sky130_fd_sc_hd__a211o_1 _12_ (.A1(_04_),
    .A2(_05_),
    .B1(net7),
    .C1(net6),
    .X(_01_));
 sky130_fd_sc_hd__a21oi_1 _13_ (.A1(_03_),
    .A2(net1),
    .B1(net3),
    .Y(_06_));
 sky130_fd_sc_hd__o21ba_1 _14_ (.A1(net4),
    .A2(_06_),
    .B1_N(net5),
    .X(_07_));
 sky130_fd_sc_hd__o21bai_1 _15_ (.A1(net6),
    .A2(_07_),
    .B1_N(net7),
    .Y(_02_));
 sky130_fd_sc_hd__dfxtp_1 _16_ (.CLK(clknet_1_1__leaf_clk),
    .D(_00_),
    .Q(net10));
 sky130_fd_sc_hd__dfxtp_1 _17_ (.CLK(clknet_1_0__leaf_clk),
    .D(_01_),
    .Q(net9));
 sky130_fd_sc_hd__dfxtp_1 _18_ (.CLK(clknet_1_0__leaf_clk),
    .D(_02_),
    .Q(net8));
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
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(D[1]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(D[2]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(D[3]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(D[4]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(D[5]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(D[6]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(D[7]),
    .X(net7));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(O[0]));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(O[1]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(O[2]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_59 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_79 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_26 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_35 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_73 ();
endmodule
