// Generator : SpinalHDL v1.6.0    git head : 73c8d8e2b86b45646e9d0b2e729291f2b65e6be3
// Component : channel_in_acc
// Git hash  : b694a57c8f5c199d7fd0af5809d5f7d2954eb351


module channel_in_acc (
  input      [639:0]  data_in,
  output     [31:0]   data_out,
  input               clk
);
  wire       [31:0]   channel_in_thirty_two_times_acc_8_data_out;

  channel_in_thirty_two_times_acc channel_in_thirty_two_times_acc_8 (
    .data_in     (data_in                                     ), //i
    .data_out    (channel_in_thirty_two_times_acc_8_data_out  ), //o
    .clk         (clk                                         )  //i
  );
  assign data_out = channel_in_thirty_two_times_acc_8_data_out;

endmodule