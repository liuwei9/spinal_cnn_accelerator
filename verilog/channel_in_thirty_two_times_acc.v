// Generator : SpinalHDL v1.6.0    git head : 73c8d8e2b86b45646e9d0b2e729291f2b65e6be3
// Component : channel_in_thirty_two_times_acc
// Git hash  : b694a57c8f5c199d7fd0af5809d5f7d2954eb351


module channel_in_thirty_two_times_acc (
  input      [639:0]  data_in,
  output     [31:0]   data_out,
  input               clk
);
  wire       [31:0]   xadd_S;
  wire       [31:0]   xadd_1_S;
  wire       [31:0]   xadd_2_S;
  wire       [31:0]   xadd_3_S;
  wire       [31:0]   xadd_4_S;
  wire       [31:0]   xadd_5_S;
  wire       [31:0]   xadd_6_S;
  wire       [31:0]   xadd_7_S;
  wire       [31:0]   xadd_8_S;
  wire       [31:0]   xadd_9_S;
  wire       [31:0]   xadd_10_S;
  wire       [31:0]   xadd_11_S;
  wire       [31:0]   xadd_12_S;
  wire       [31:0]   xadd_13_S;
  wire       [31:0]   xadd_14_S;
  wire       [31:0]   xadd_15_S;
  wire       [31:0]   xadd_16_S;
  wire       [31:0]   xadd_17_S;
  wire       [31:0]   xadd_18_S;
  wire       [31:0]   xadd_19_S;
  wire       [31:0]   xadd_20_S;
  wire       [31:0]   xadd_21_S;
  wire       [31:0]   xadd_22_S;
  wire       [31:0]   xadd_23_S;
  wire       [31:0]   xadd_24_S;
  wire       [31:0]   xadd_25_S;
  wire       [31:0]   xadd_26_S;
  wire       [31:0]   xadd_27_S;
  wire       [31:0]   xadd_28_S;
  wire       [31:0]   xadd_29_S;
  wire       [31:0]   xadd_30_S;
  wire       [31:0]   _zz_temp_0;
  wire       [19:0]   _zz_temp_0_1;
  wire       [31:0]   _zz_temp_1;
  wire       [19:0]   _zz_temp_1_1;
  wire       [31:0]   _zz_temp_2;
  wire       [19:0]   _zz_temp_2_1;
  wire       [31:0]   _zz_temp_3;
  wire       [19:0]   _zz_temp_3_1;
  wire       [31:0]   _zz_temp_4;
  wire       [19:0]   _zz_temp_4_1;
  wire       [31:0]   _zz_temp_5;
  wire       [19:0]   _zz_temp_5_1;
  wire       [31:0]   _zz_temp_6;
  wire       [19:0]   _zz_temp_6_1;
  wire       [31:0]   _zz_temp_7;
  wire       [19:0]   _zz_temp_7_1;
  wire       [31:0]   _zz_temp_8;
  wire       [19:0]   _zz_temp_8_1;
  wire       [31:0]   _zz_temp_9;
  wire       [19:0]   _zz_temp_9_1;
  wire       [31:0]   _zz_temp_10;
  wire       [19:0]   _zz_temp_10_1;
  wire       [31:0]   _zz_temp_11;
  wire       [19:0]   _zz_temp_11_1;
  wire       [31:0]   _zz_temp_12;
  wire       [19:0]   _zz_temp_12_1;
  wire       [31:0]   _zz_temp_13;
  wire       [19:0]   _zz_temp_13_1;
  wire       [31:0]   _zz_temp_14;
  wire       [19:0]   _zz_temp_14_1;
  wire       [31:0]   _zz_temp_15;
  wire       [19:0]   _zz_temp_15_1;
  wire       [31:0]   _zz_temp_16;
  wire       [19:0]   _zz_temp_16_1;
  wire       [31:0]   _zz_temp_17;
  wire       [19:0]   _zz_temp_17_1;
  wire       [31:0]   _zz_temp_18;
  wire       [19:0]   _zz_temp_18_1;
  wire       [31:0]   _zz_temp_19;
  wire       [19:0]   _zz_temp_19_1;
  wire       [31:0]   _zz_temp_20;
  wire       [19:0]   _zz_temp_20_1;
  wire       [31:0]   _zz_temp_21;
  wire       [19:0]   _zz_temp_21_1;
  wire       [31:0]   _zz_temp_22;
  wire       [19:0]   _zz_temp_22_1;
  wire       [31:0]   _zz_temp_23;
  wire       [19:0]   _zz_temp_23_1;
  wire       [31:0]   _zz_temp_24;
  wire       [19:0]   _zz_temp_24_1;
  wire       [31:0]   _zz_temp_25;
  wire       [19:0]   _zz_temp_25_1;
  wire       [31:0]   _zz_temp_26;
  wire       [19:0]   _zz_temp_26_1;
  wire       [31:0]   _zz_temp_27;
  wire       [19:0]   _zz_temp_27_1;
  wire       [31:0]   _zz_temp_28;
  wire       [19:0]   _zz_temp_28_1;
  wire       [31:0]   _zz_temp_29;
  wire       [19:0]   _zz_temp_29_1;
  wire       [31:0]   _zz_temp_30;
  wire       [19:0]   _zz_temp_30_1;
  wire       [31:0]   _zz_temp_31;
  wire       [19:0]   _zz_temp_31_1;
  wire       [19:0]   temp_t_0;
  wire       [19:0]   temp_t_1;
  wire       [19:0]   temp_t_2;
  wire       [19:0]   temp_t_3;
  wire       [19:0]   temp_t_4;
  wire       [19:0]   temp_t_5;
  wire       [19:0]   temp_t_6;
  wire       [19:0]   temp_t_7;
  wire       [19:0]   temp_t_8;
  wire       [19:0]   temp_t_9;
  wire       [19:0]   temp_t_10;
  wire       [19:0]   temp_t_11;
  wire       [19:0]   temp_t_12;
  wire       [19:0]   temp_t_13;
  wire       [19:0]   temp_t_14;
  wire       [19:0]   temp_t_15;
  wire       [19:0]   temp_t_16;
  wire       [19:0]   temp_t_17;
  wire       [19:0]   temp_t_18;
  wire       [19:0]   temp_t_19;
  wire       [19:0]   temp_t_20;
  wire       [19:0]   temp_t_21;
  wire       [19:0]   temp_t_22;
  wire       [19:0]   temp_t_23;
  wire       [19:0]   temp_t_24;
  wire       [19:0]   temp_t_25;
  wire       [19:0]   temp_t_26;
  wire       [19:0]   temp_t_27;
  wire       [19:0]   temp_t_28;
  wire       [19:0]   temp_t_29;
  wire       [19:0]   temp_t_30;
  wire       [19:0]   temp_t_31;
  wire       [31:0]   temp_0;
  wire       [31:0]   temp_1;
  wire       [31:0]   temp_2;
  wire       [31:0]   temp_3;
  wire       [31:0]   temp_4;
  wire       [31:0]   temp_5;
  wire       [31:0]   temp_6;
  wire       [31:0]   temp_7;
  wire       [31:0]   temp_8;
  wire       [31:0]   temp_9;
  wire       [31:0]   temp_10;
  wire       [31:0]   temp_11;
  wire       [31:0]   temp_12;
  wire       [31:0]   temp_13;
  wire       [31:0]   temp_14;
  wire       [31:0]   temp_15;
  wire       [31:0]   temp_16;
  wire       [31:0]   temp_17;
  wire       [31:0]   temp_18;
  wire       [31:0]   temp_19;
  wire       [31:0]   temp_20;
  wire       [31:0]   temp_21;
  wire       [31:0]   temp_22;
  wire       [31:0]   temp_23;
  wire       [31:0]   temp_24;
  wire       [31:0]   temp_25;
  wire       [31:0]   temp_26;
  wire       [31:0]   temp_27;
  wire       [31:0]   temp_28;
  wire       [31:0]   temp_29;
  wire       [31:0]   temp_30;
  wire       [31:0]   temp_31;

  assign _zz_temp_0_1 = temp_t_0;
  assign _zz_temp_0 = {{12{_zz_temp_0_1[19]}}, _zz_temp_0_1};
  assign _zz_temp_1_1 = temp_t_1;
  assign _zz_temp_1 = {{12{_zz_temp_1_1[19]}}, _zz_temp_1_1};
  assign _zz_temp_2_1 = temp_t_2;
  assign _zz_temp_2 = {{12{_zz_temp_2_1[19]}}, _zz_temp_2_1};
  assign _zz_temp_3_1 = temp_t_3;
  assign _zz_temp_3 = {{12{_zz_temp_3_1[19]}}, _zz_temp_3_1};
  assign _zz_temp_4_1 = temp_t_4;
  assign _zz_temp_4 = {{12{_zz_temp_4_1[19]}}, _zz_temp_4_1};
  assign _zz_temp_5_1 = temp_t_5;
  assign _zz_temp_5 = {{12{_zz_temp_5_1[19]}}, _zz_temp_5_1};
  assign _zz_temp_6_1 = temp_t_6;
  assign _zz_temp_6 = {{12{_zz_temp_6_1[19]}}, _zz_temp_6_1};
  assign _zz_temp_7_1 = temp_t_7;
  assign _zz_temp_7 = {{12{_zz_temp_7_1[19]}}, _zz_temp_7_1};
  assign _zz_temp_8_1 = temp_t_8;
  assign _zz_temp_8 = {{12{_zz_temp_8_1[19]}}, _zz_temp_8_1};
  assign _zz_temp_9_1 = temp_t_9;
  assign _zz_temp_9 = {{12{_zz_temp_9_1[19]}}, _zz_temp_9_1};
  assign _zz_temp_10_1 = temp_t_10;
  assign _zz_temp_10 = {{12{_zz_temp_10_1[19]}}, _zz_temp_10_1};
  assign _zz_temp_11_1 = temp_t_11;
  assign _zz_temp_11 = {{12{_zz_temp_11_1[19]}}, _zz_temp_11_1};
  assign _zz_temp_12_1 = temp_t_12;
  assign _zz_temp_12 = {{12{_zz_temp_12_1[19]}}, _zz_temp_12_1};
  assign _zz_temp_13_1 = temp_t_13;
  assign _zz_temp_13 = {{12{_zz_temp_13_1[19]}}, _zz_temp_13_1};
  assign _zz_temp_14_1 = temp_t_14;
  assign _zz_temp_14 = {{12{_zz_temp_14_1[19]}}, _zz_temp_14_1};
  assign _zz_temp_15_1 = temp_t_15;
  assign _zz_temp_15 = {{12{_zz_temp_15_1[19]}}, _zz_temp_15_1};
  assign _zz_temp_16_1 = temp_t_16;
  assign _zz_temp_16 = {{12{_zz_temp_16_1[19]}}, _zz_temp_16_1};
  assign _zz_temp_17_1 = temp_t_17;
  assign _zz_temp_17 = {{12{_zz_temp_17_1[19]}}, _zz_temp_17_1};
  assign _zz_temp_18_1 = temp_t_18;
  assign _zz_temp_18 = {{12{_zz_temp_18_1[19]}}, _zz_temp_18_1};
  assign _zz_temp_19_1 = temp_t_19;
  assign _zz_temp_19 = {{12{_zz_temp_19_1[19]}}, _zz_temp_19_1};
  assign _zz_temp_20_1 = temp_t_20;
  assign _zz_temp_20 = {{12{_zz_temp_20_1[19]}}, _zz_temp_20_1};
  assign _zz_temp_21_1 = temp_t_21;
  assign _zz_temp_21 = {{12{_zz_temp_21_1[19]}}, _zz_temp_21_1};
  assign _zz_temp_22_1 = temp_t_22;
  assign _zz_temp_22 = {{12{_zz_temp_22_1[19]}}, _zz_temp_22_1};
  assign _zz_temp_23_1 = temp_t_23;
  assign _zz_temp_23 = {{12{_zz_temp_23_1[19]}}, _zz_temp_23_1};
  assign _zz_temp_24_1 = temp_t_24;
  assign _zz_temp_24 = {{12{_zz_temp_24_1[19]}}, _zz_temp_24_1};
  assign _zz_temp_25_1 = temp_t_25;
  assign _zz_temp_25 = {{12{_zz_temp_25_1[19]}}, _zz_temp_25_1};
  assign _zz_temp_26_1 = temp_t_26;
  assign _zz_temp_26 = {{12{_zz_temp_26_1[19]}}, _zz_temp_26_1};
  assign _zz_temp_27_1 = temp_t_27;
  assign _zz_temp_27 = {{12{_zz_temp_27_1[19]}}, _zz_temp_27_1};
  assign _zz_temp_28_1 = temp_t_28;
  assign _zz_temp_28 = {{12{_zz_temp_28_1[19]}}, _zz_temp_28_1};
  assign _zz_temp_29_1 = temp_t_29;
  assign _zz_temp_29 = {{12{_zz_temp_29_1[19]}}, _zz_temp_29_1};
  assign _zz_temp_30_1 = temp_t_30;
  assign _zz_temp_30 = {{12{_zz_temp_30_1[19]}}, _zz_temp_30_1};
  assign _zz_temp_31_1 = temp_t_31;
  assign _zz_temp_31 = {{12{_zz_temp_31_1[19]}}, _zz_temp_31_1};
  add_32_32 xadd (
    .A      (temp_0  ), //i
    .B      (temp_1  ), //i
    .S      (xadd_S  ), //o
    .CLK    (clk     )  //i
  );
  add_32_32 xadd_1 (
    .A      (temp_2    ), //i
    .B      (temp_3    ), //i
    .S      (xadd_1_S  ), //o
    .CLK    (clk       )  //i
  );
  add_32_32 xadd_2 (
    .A      (temp_4    ), //i
    .B      (temp_5    ), //i
    .S      (xadd_2_S  ), //o
    .CLK    (clk       )  //i
  );
  add_32_32 xadd_3 (
    .A      (temp_6    ), //i
    .B      (temp_7    ), //i
    .S      (xadd_3_S  ), //o
    .CLK    (clk       )  //i
  );
  add_32_32 xadd_4 (
    .A      (temp_8    ), //i
    .B      (temp_9    ), //i
    .S      (xadd_4_S  ), //o
    .CLK    (clk       )  //i
  );
  add_32_32 xadd_5 (
    .A      (temp_10   ), //i
    .B      (temp_11   ), //i
    .S      (xadd_5_S  ), //o
    .CLK    (clk       )  //i
  );
  add_32_32 xadd_6 (
    .A      (temp_12   ), //i
    .B      (temp_13   ), //i
    .S      (xadd_6_S  ), //o
    .CLK    (clk       )  //i
  );
  add_32_32 xadd_7 (
    .A      (temp_14   ), //i
    .B      (temp_15   ), //i
    .S      (xadd_7_S  ), //o
    .CLK    (clk       )  //i
  );
  add_32_32 xadd_8 (
    .A      (temp_16   ), //i
    .B      (temp_17   ), //i
    .S      (xadd_8_S  ), //o
    .CLK    (clk       )  //i
  );
  add_32_32 xadd_9 (
    .A      (temp_18   ), //i
    .B      (temp_19   ), //i
    .S      (xadd_9_S  ), //o
    .CLK    (clk       )  //i
  );
  add_32_32 xadd_10 (
    .A      (temp_20    ), //i
    .B      (temp_21    ), //i
    .S      (xadd_10_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_11 (
    .A      (temp_22    ), //i
    .B      (temp_23    ), //i
    .S      (xadd_11_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_12 (
    .A      (temp_24    ), //i
    .B      (temp_25    ), //i
    .S      (xadd_12_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_13 (
    .A      (temp_26    ), //i
    .B      (temp_27    ), //i
    .S      (xadd_13_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_14 (
    .A      (temp_28    ), //i
    .B      (temp_29    ), //i
    .S      (xadd_14_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_15 (
    .A      (temp_30    ), //i
    .B      (temp_31    ), //i
    .S      (xadd_15_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_16 (
    .A      (xadd_S     ), //i
    .B      (xadd_1_S   ), //i
    .S      (xadd_16_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_17 (
    .A      (xadd_2_S   ), //i
    .B      (xadd_3_S   ), //i
    .S      (xadd_17_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_18 (
    .A      (xadd_4_S   ), //i
    .B      (xadd_5_S   ), //i
    .S      (xadd_18_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_19 (
    .A      (xadd_6_S   ), //i
    .B      (xadd_7_S   ), //i
    .S      (xadd_19_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_20 (
    .A      (xadd_8_S   ), //i
    .B      (xadd_9_S   ), //i
    .S      (xadd_20_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_21 (
    .A      (xadd_10_S  ), //i
    .B      (xadd_11_S  ), //i
    .S      (xadd_21_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_22 (
    .A      (xadd_12_S  ), //i
    .B      (xadd_13_S  ), //i
    .S      (xadd_22_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_23 (
    .A      (xadd_14_S  ), //i
    .B      (xadd_15_S  ), //i
    .S      (xadd_23_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_24 (
    .A      (xadd_16_S  ), //i
    .B      (xadd_17_S  ), //i
    .S      (xadd_24_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_25 (
    .A      (xadd_18_S  ), //i
    .B      (xadd_19_S  ), //i
    .S      (xadd_25_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_26 (
    .A      (xadd_20_S  ), //i
    .B      (xadd_21_S  ), //i
    .S      (xadd_26_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_27 (
    .A      (xadd_22_S  ), //i
    .B      (xadd_23_S  ), //i
    .S      (xadd_27_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_28 (
    .A      (xadd_24_S  ), //i
    .B      (xadd_25_S  ), //i
    .S      (xadd_28_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_29 (
    .A      (xadd_26_S  ), //i
    .B      (xadd_27_S  ), //i
    .S      (xadd_29_S  ), //o
    .CLK    (clk        )  //i
  );
  add_32_32 xadd_30 (
    .A      (xadd_28_S  ), //i
    .B      (xadd_29_S  ), //i
    .S      (xadd_30_S  ), //o
    .CLK    (clk        )  //i
  );
  assign temp_t_0 = data_in[19 : 0];
  assign temp_t_1 = data_in[39 : 20];
  assign temp_t_2 = data_in[59 : 40];
  assign temp_t_3 = data_in[79 : 60];
  assign temp_t_4 = data_in[99 : 80];
  assign temp_t_5 = data_in[119 : 100];
  assign temp_t_6 = data_in[139 : 120];
  assign temp_t_7 = data_in[159 : 140];
  assign temp_t_8 = data_in[179 : 160];
  assign temp_t_9 = data_in[199 : 180];
  assign temp_t_10 = data_in[219 : 200];
  assign temp_t_11 = data_in[239 : 220];
  assign temp_t_12 = data_in[259 : 240];
  assign temp_t_13 = data_in[279 : 260];
  assign temp_t_14 = data_in[299 : 280];
  assign temp_t_15 = data_in[319 : 300];
  assign temp_t_16 = data_in[339 : 320];
  assign temp_t_17 = data_in[359 : 340];
  assign temp_t_18 = data_in[379 : 360];
  assign temp_t_19 = data_in[399 : 380];
  assign temp_t_20 = data_in[419 : 400];
  assign temp_t_21 = data_in[439 : 420];
  assign temp_t_22 = data_in[459 : 440];
  assign temp_t_23 = data_in[479 : 460];
  assign temp_t_24 = data_in[499 : 480];
  assign temp_t_25 = data_in[519 : 500];
  assign temp_t_26 = data_in[539 : 520];
  assign temp_t_27 = data_in[559 : 540];
  assign temp_t_28 = data_in[579 : 560];
  assign temp_t_29 = data_in[599 : 580];
  assign temp_t_30 = data_in[619 : 600];
  assign temp_t_31 = data_in[639 : 620];
  assign temp_0 = _zz_temp_0;
  assign temp_1 = _zz_temp_1;
  assign temp_2 = _zz_temp_2;
  assign temp_3 = _zz_temp_3;
  assign temp_4 = _zz_temp_4;
  assign temp_5 = _zz_temp_5;
  assign temp_6 = _zz_temp_6;
  assign temp_7 = _zz_temp_7;
  assign temp_8 = _zz_temp_8;
  assign temp_9 = _zz_temp_9;
  assign temp_10 = _zz_temp_10;
  assign temp_11 = _zz_temp_11;
  assign temp_12 = _zz_temp_12;
  assign temp_13 = _zz_temp_13;
  assign temp_14 = _zz_temp_14;
  assign temp_15 = _zz_temp_15;
  assign temp_16 = _zz_temp_16;
  assign temp_17 = _zz_temp_17;
  assign temp_18 = _zz_temp_18;
  assign temp_19 = _zz_temp_19;
  assign temp_20 = _zz_temp_20;
  assign temp_21 = _zz_temp_21;
  assign temp_22 = _zz_temp_22;
  assign temp_23 = _zz_temp_23;
  assign temp_24 = _zz_temp_24;
  assign temp_25 = _zz_temp_25;
  assign temp_26 = _zz_temp_26;
  assign temp_27 = _zz_temp_27;
  assign temp_28 = _zz_temp_28;
  assign temp_29 = _zz_temp_29;
  assign temp_30 = _zz_temp_30;
  assign temp_31 = _zz_temp_31;
  assign data_out = xadd_30_S;

endmodule