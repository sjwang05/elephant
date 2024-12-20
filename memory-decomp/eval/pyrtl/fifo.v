// Generated automatically via PyRTL
// As one initial test of synthesis, map to FPGA with:
//   yosys -p "synth_xilinx -top toplevel" thisfile.v

module toplevel(clk, consumer_ready_in, producer_data_in, producer_valid_in, reset_in, f_count_probe, fifo_data_out, fifo_ready_out, fifo_valid_out);
    input clk;
    input consumer_ready_in;
    input[7:0] producer_data_in;
    input producer_valid_in;
    input reset_in;
    output[2:0] f_count_probe;
    output[7:0] fifo_data_out;
    output fifo_ready_out;
    output[7:0] fifo_valid_out;

    reg[7:0] mem_0[7:0]; //tmp3
    reg[2:0] tmp4;
    reg[2:0] tmp5;
    reg[2:0] tmp6;

    wire[2:0] const_0_5;
    wire[2:0] const_1_5;
    wire[2:0] const_2_5;
    wire[2:0] const_3_5;
    wire[2:0] const_4_5;
    wire const_5_0;
    wire const_6_0;
    wire[2:0] const_7_0;
    wire[2:0] const_8_0;
    wire[2:0] const_9_4;
    wire const_10_1;
    wire const_11_0;
    wire[2:0] const_12_5;
    wire const_13_0;
    wire[2:0] const_14_0;
    wire[2:0] const_15_0;
    wire[2:0] const_16_0;
    wire const_17_1;
    wire const_18_1;
    wire const_19_0;
    wire const_20_1;
    wire const_21_1;
    wire const_22_0;
    wire const_23_1;
    wire const_24_0;
    wire const_25_1;
    wire const_26_0;
    wire[2:0] const_27_5;
    wire const_28_0;
    wire[2:0] const_29_0;
    wire const_30_1;
    wire const_31_0;
    wire const_32_0;
    wire const_33_0;
    wire tmp0;
    wire tmp1;
    wire[7:0] tmp2;
    wire tmp7;
    wire tmp8;
    wire tmp9;
    wire[1:0] tmp10;
    wire[2:0] tmp11;
    wire tmp12;
    wire tmp13;
    wire tmp14;
    wire tmp15;
    wire tmp16;
    wire[7:0] tmp17;
    wire[1:0] tmp18;
    wire[2:0] tmp19;
    wire[3:0] tmp20;
    wire tmp21;
    wire[3:0] tmp22;
    wire tmp23;
    wire tmp24;
    wire tmp25;
    wire tmp26;
    wire tmp27;
    wire tmp28;
    wire tmp29;
    wire[2:0] tmp30;
    wire[1:0] tmp31;
    wire[2:0] tmp32;
    wire[3:0] tmp33;
    wire[2:0] tmp34;
    wire tmp35;
    wire tmp36;
    wire tmp37;
    wire tmp38;
    wire tmp39;
    wire tmp40;
    wire tmp41;
    wire tmp42;
    wire[1:0] tmp43;
    wire[2:0] tmp44;
    wire[3:0] tmp45;
    wire[2:0] tmp46;
    wire tmp47;
    wire tmp48;
    wire[1:0] tmp49;
    wire[2:0] tmp50;
    wire[3:0] tmp51;
    wire[2:0] tmp52;
    wire tmp53;
    wire tmp54;
    wire tmp55;
    wire tmp56;
    wire[1:0] tmp57;
    wire[2:0] tmp58;
    wire[3:0] tmp59;
    wire tmp60;
    wire[3:0] tmp61;
    wire tmp62;
    wire tmp63;
    wire tmp64;
    wire tmp65;
    wire tmp66;
    wire tmp67;
    wire[1:0] tmp68;
    wire[2:0] tmp69;
    wire[3:0] tmp70;
    wire[2:0] tmp71;
    wire tmp72;
    wire tmp73;
    wire tmp74;
    wire tmp75;
    wire tmp76;
    wire tmp77;
    wire[2:0] tmp78;
    wire[2:0] tmp79;
    wire[2:0] tmp80;
    wire[2:0] tmp81;
    wire[2:0] tmp82;
    wire[2:0] tmp83;
    wire[2:0] tmp84;
    wire[2:0] tmp85;
    wire[2:0] tmp86;
    wire tmp87;
    wire tmp88;
    wire[2:0] tmp89;
    wire[7:0] tmp90;
    wire[6:0] tmp91;
    wire[7:0] tmp92;

    // Combinational
    assign const_0_5 = 5;
    assign const_1_5 = 5;
    assign const_2_5 = 5;
    assign const_3_5 = 5;
    assign const_4_5 = 5;
    assign const_5_0 = 0;
    assign const_6_0 = 0;
    assign const_7_0 = 0;
    assign const_8_0 = 0;
    assign const_9_4 = 4;
    assign const_10_1 = 1;
    assign const_11_0 = 0;
    assign const_12_5 = 5;
    assign const_13_0 = 0;
    assign const_14_0 = 0;
    assign const_15_0 = 0;
    assign const_16_0 = 0;
    assign const_17_1 = 1;
    assign const_18_1 = 1;
    assign const_19_0 = 0;
    assign const_20_1 = 1;
    assign const_21_1 = 1;
    assign const_22_0 = 0;
    assign const_23_1 = 1;
    assign const_24_0 = 0;
    assign const_25_1 = 1;
    assign const_26_0 = 0;
    assign const_27_5 = 5;
    assign const_28_0 = 0;
    assign const_29_0 = 0;
    assign const_30_1 = 1;
    assign const_31_0 = 0;
    assign const_32_0 = 0;
    assign const_33_0 = 0;
    assign f_count_probe = tmp4;
    assign fifo_data_out = tmp2;
    assign fifo_ready_out = tmp1;
    assign fifo_valid_out = tmp92;
    assign tmp0 = tmp14;
    assign tmp1 = tmp9;
    assign tmp2 = tmp17;
    assign tmp7 = tmp4 == const_4_5;
    assign tmp8 = ~tmp7;
    assign tmp9 = tmp8 & producer_valid_in;
    assign tmp10 = {const_6_0, const_6_0};
    assign tmp11 = {tmp10, const_5_0};
    assign tmp12 = tmp4 == tmp11;
    assign tmp13 = ~tmp12;
    assign tmp14 = tmp13 & consumer_ready_in;
    assign tmp15 = producer_valid_in & tmp1;
    assign tmp16 = tmp0 & consumer_ready_in;
    assign tmp18 = {const_11_0, const_11_0};
    assign tmp19 = {tmp18, const_10_1};
    assign tmp20 = tmp6 + tmp19;
    assign tmp21 = {const_13_0};
    assign tmp22 = {tmp21, const_12_5};
    assign tmp23 = tmp20 == tmp22;
    assign tmp24 = ~reset_in;
    assign tmp25 = tmp24 & tmp15;
    assign tmp26 = tmp25 & tmp23;
    assign tmp27 = ~reset_in;
    assign tmp28 = tmp27 & tmp15;
    assign tmp29 = tmp28 & tmp23;
    assign tmp30 = tmp34;
    assign tmp31 = {const_19_0, const_19_0};
    assign tmp32 = {tmp31, const_18_1};
    assign tmp33 = tmp6 + tmp32;
    assign tmp34 = {tmp33[2], tmp33[1], tmp33[0]};
    assign tmp35 = ~reset_in;
    assign tmp36 = tmp35 & tmp15;
    assign tmp37 = ~tmp23;
    assign tmp38 = tmp36 & tmp37;
    assign tmp39 = ~reset_in;
    assign tmp40 = tmp39 & tmp15;
    assign tmp41 = ~tmp23;
    assign tmp42 = tmp40 & tmp41;
    assign tmp43 = {const_22_0, const_22_0};
    assign tmp44 = {tmp43, const_21_1};
    assign tmp45 = tmp4 + tmp44;
    assign tmp46 = {tmp45[2], tmp45[1], tmp45[0]};
    assign tmp47 = ~reset_in;
    assign tmp48 = tmp47 & tmp15;
    assign tmp49 = {const_24_0, const_24_0};
    assign tmp50 = {tmp49, const_23_1};
    assign tmp51 = tmp4 - tmp50;
    assign tmp52 = {tmp51[2], tmp51[1], tmp51[0]};
    assign tmp53 = ~reset_in;
    assign tmp54 = ~tmp15;
    assign tmp55 = tmp53 & tmp54;
    assign tmp56 = tmp55 & tmp16;
    assign tmp57 = {const_26_0, const_26_0};
    assign tmp58 = {tmp57, const_25_1};
    assign tmp59 = tmp5 + tmp58;
    assign tmp60 = {const_28_0};
    assign tmp61 = {tmp60, const_27_5};
    assign tmp62 = tmp59 == tmp61;
    assign tmp63 = ~reset_in;
    assign tmp64 = ~tmp15;
    assign tmp65 = tmp63 & tmp64;
    assign tmp66 = tmp65 & tmp16;
    assign tmp67 = tmp66 & tmp62;
    assign tmp68 = {const_31_0, const_31_0};
    assign tmp69 = {tmp68, const_30_1};
    assign tmp70 = tmp5 + tmp69;
    assign tmp71 = {tmp70[2], tmp70[1], tmp70[0]};
    assign tmp72 = ~reset_in;
    assign tmp73 = ~tmp15;
    assign tmp74 = tmp72 & tmp73;
    assign tmp75 = tmp74 & tmp16;
    assign tmp76 = ~tmp62;
    assign tmp77 = tmp75 & tmp76;
    assign tmp78 = reset_in ? const_7_0 : tmp4;
    assign tmp79 = tmp48 ? tmp46 : tmp78;
    assign tmp80 = tmp56 ? tmp52 : tmp79;
    assign tmp81 = reset_in ? const_8_0 : tmp5;
    assign tmp82 = tmp67 ? const_29_0 : tmp81;
    assign tmp83 = tmp77 ? tmp71 : tmp82;
    assign tmp84 = reset_in ? const_9_4 : tmp6;
    assign tmp85 = tmp26 ? const_14_0 : tmp84;
    assign tmp86 = tmp38 ? tmp30 : tmp85;
    assign tmp87 = tmp29 ? const_17_1 : const_32_0;
    assign tmp88 = tmp42 ? const_20_1 : tmp87;
    assign tmp89 = tmp42 ? tmp30 : const_16_0;
    assign tmp90 = tmp42 ? producer_data_in : producer_data_in;
    assign tmp91 = {const_33_0, const_33_0, const_33_0, const_33_0, const_33_0, const_33_0, const_33_0};
    assign tmp92 = {tmp91, tmp0};

    // Registers
    always @(posedge clk)
    begin
        begin
            tmp4 <= tmp80;
            tmp5 <= tmp83;
            tmp6 <= tmp86;
        end
    end

    // Memory mem_0: tmp3
    always @(posedge clk)
    begin
        if (tmp88) begin
            mem_0[tmp89] <= tmp90;
        end
    end
    assign tmp17 = mem_0[tmp5];

endmodule

