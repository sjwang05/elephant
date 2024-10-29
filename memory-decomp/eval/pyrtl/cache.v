// Generated automatically via PyRTL
// As one initial test of synthesis, map to FPGA with:
//   yosys -p "synth_xilinx -top toplevel" thisfile.v

module toplevel(clk, ref, data, valid_out);
    input clk;
    input[4:0] ref;
    output[15:0] data;
    output valid_out;

    reg[15:0] mem_0[31:0]; //mem
    reg[18:0] tmp0;
    reg[18:0] tmp1;
    reg[18:0] tmp2;
    reg[18:0] tmp3;
    reg[18:0] tmp4;
    reg[18:0] tmp5;
    reg[18:0] tmp6;
    reg[18:0] tmp7;

    wire const_0_0;
    wire const_1_0;
    wire const_2_1;
    wire const_3_1;
    wire const_4_0;
    wire const_5_1;
    wire[1:0] const_6_2;
    wire const_7_0;
    wire const_8_1;
    wire[1:0] const_9_3;
    wire const_10_0;
    wire const_11_1;
    wire[2:0] const_12_4;
    wire const_13_1;
    wire[2:0] const_14_5;
    wire const_15_1;
    wire[2:0] const_16_6;
    wire const_17_1;
    wire[2:0] const_18_7;
    wire const_19_1;
    wire[2:0] tmp8;
    wire tmp9;
    wire[1:0] tmp10;
    wire tmp11;
    wire tmp12;
    wire[18:0] tmp13;
    wire tmp14;
    wire[18:0] tmp15;
    wire[18:0] tmp16;
    wire[1:0] tmp17;
    wire tmp18;
    wire tmp19;
    wire[18:0] tmp20;
    wire tmp21;
    wire[18:0] tmp22;
    wire[18:0] tmp23;
    wire[18:0] tmp24;
    wire tmp25;
    wire[1:0] tmp26;
    wire[15:0] tmp27;
    wire[1:0] tmp28;
    wire tmp29;
    wire tmp30;
    wire tmp31;
    wire[1:0] tmp32;
    wire[2:0] tmp33;
    wire tmp34;
    wire tmp35;
    wire[15:0] tmp36;
    wire[18:0] tmp37;
    wire[18:0] tmp38;
    wire tmp39;
    wire[1:0] tmp40;
    wire[2:0] tmp41;
    wire tmp42;
    wire tmp43;
    wire[18:0] tmp44;
    wire[18:0] tmp45;
    wire tmp46;
    wire tmp47;
    wire[2:0] tmp48;
    wire tmp49;
    wire tmp50;
    wire[18:0] tmp51;
    wire[18:0] tmp52;
    wire tmp53;
    wire tmp54;
    wire[2:0] tmp55;
    wire tmp56;
    wire tmp57;
    wire[18:0] tmp58;
    wire[18:0] tmp59;
    wire tmp60;
    wire tmp61;
    wire tmp62;
    wire[18:0] tmp63;
    wire[18:0] tmp64;
    wire tmp65;
    wire tmp66;
    wire tmp67;
    wire[18:0] tmp68;
    wire[18:0] tmp69;
    wire tmp70;
    wire tmp71;
    wire tmp72;
    wire[18:0] tmp73;
    wire[18:0] tmp74;
    wire tmp75;
    wire tmp76;
    wire tmp77;
    wire[18:0] tmp78;
    wire[18:0] tmp79;

    // Combinational
    assign const_0_0 = 0;
    assign const_1_0 = 0;
    assign const_2_1 = 1;
    assign const_3_1 = 1;
    assign const_4_0 = 0;
    assign const_5_1 = 1;
    assign const_6_2 = 2;
    assign const_7_0 = 0;
    assign const_8_1 = 1;
    assign const_9_3 = 3;
    assign const_10_0 = 0;
    assign const_11_1 = 1;
    assign const_12_4 = 4;
    assign const_13_1 = 1;
    assign const_14_5 = 5;
    assign const_15_1 = 1;
    assign const_16_6 = 6;
    assign const_17_1 = 1;
    assign const_18_7 = 7;
    assign const_19_1 = 1;
    assign data = tmp27;
    assign tmp8 = {ref[2], ref[1], ref[0]};
    assign tmp9 = {tmp8[2]};
    assign tmp10 = {tmp8[1], tmp8[0]};
    assign tmp11 = {tmp10[1]};
    assign tmp12 = {tmp10[0]};
    assign tmp13 = tmp12 ? tmp1 : tmp0;
    assign tmp14 = {tmp10[0]};
    assign tmp15 = tmp14 ? tmp3 : tmp2;
    assign tmp16 = tmp11 ? tmp15 : tmp13;
    assign tmp17 = {tmp8[1], tmp8[0]};
    assign tmp18 = {tmp17[1]};
    assign tmp19 = {tmp17[0]};
    assign tmp20 = tmp19 ? tmp5 : tmp4;
    assign tmp21 = {tmp17[0]};
    assign tmp22 = tmp21 ? tmp7 : tmp6;
    assign tmp23 = tmp18 ? tmp22 : tmp20;
    assign tmp24 = tmp9 ? tmp23 : tmp16;
    assign tmp25 = {tmp24[18]};
    assign tmp26 = {tmp24[17], tmp24[16]};
    assign tmp27 = {tmp24[15], tmp24[14], tmp24[13], tmp24[12], tmp24[11], tmp24[10], tmp24[9], tmp24[8], tmp24[7], tmp24[6], tmp24[5], tmp24[4], tmp24[3], tmp24[2], tmp24[1], tmp24[0]};
    assign tmp28 = {ref[4], ref[3]};
    assign tmp29 = tmp28 == tmp26;
    assign tmp30 = tmp25 & tmp29;
    assign tmp31 = ~tmp30;
    assign tmp32 = {const_1_0, const_1_0};
    assign tmp33 = {tmp32, const_0_0};
    assign tmp34 = tmp33 == tmp8;
    assign tmp35 = tmp31 & tmp34;
    assign tmp37 = {const_2_1, tmp28, tmp36};
    assign tmp38 = tmp35 ? tmp37 : tmp0;
    assign tmp39 = ~tmp30;
    assign tmp40 = {const_4_0, const_4_0};
    assign tmp41 = {tmp40, const_3_1};
    assign tmp42 = tmp41 == tmp8;
    assign tmp43 = tmp39 & tmp42;
    assign tmp44 = {const_5_1, tmp28, tmp36};
    assign tmp45 = tmp43 ? tmp44 : tmp1;
    assign tmp46 = ~tmp30;
    assign tmp47 = {const_7_0};
    assign tmp48 = {tmp47, const_6_2};
    assign tmp49 = tmp48 == tmp8;
    assign tmp50 = tmp46 & tmp49;
    assign tmp51 = {const_8_1, tmp28, tmp36};
    assign tmp52 = tmp50 ? tmp51 : tmp2;
    assign tmp53 = ~tmp30;
    assign tmp54 = {const_10_0};
    assign tmp55 = {tmp54, const_9_3};
    assign tmp56 = tmp55 == tmp8;
    assign tmp57 = tmp53 & tmp56;
    assign tmp58 = {const_11_1, tmp28, tmp36};
    assign tmp59 = tmp57 ? tmp58 : tmp3;
    assign tmp60 = ~tmp30;
    assign tmp61 = const_12_4 == tmp8;
    assign tmp62 = tmp60 & tmp61;
    assign tmp63 = {const_13_1, tmp28, tmp36};
    assign tmp64 = tmp62 ? tmp63 : tmp4;
    assign tmp65 = ~tmp30;
    assign tmp66 = const_14_5 == tmp8;
    assign tmp67 = tmp65 & tmp66;
    assign tmp68 = {const_15_1, tmp28, tmp36};
    assign tmp69 = tmp67 ? tmp68 : tmp5;
    assign tmp70 = ~tmp30;
    assign tmp71 = const_16_6 == tmp8;
    assign tmp72 = tmp70 & tmp71;
    assign tmp73 = {const_17_1, tmp28, tmp36};
    assign tmp74 = tmp72 ? tmp73 : tmp6;
    assign tmp75 = ~tmp30;
    assign tmp76 = const_18_7 == tmp8;
    assign tmp77 = tmp75 & tmp76;
    assign tmp78 = {const_19_1, tmp28, tmp36};
    assign tmp79 = tmp77 ? tmp78 : tmp7;
    assign valid_out = tmp30;

    // Registers
    always @(posedge clk)
    begin
        begin
            tmp0 <= tmp38;
            tmp1 <= tmp45;
            tmp2 <= tmp52;
            tmp3 <= tmp59;
            tmp4 <= tmp64;
            tmp5 <= tmp69;
            tmp6 <= tmp74;
            tmp7 <= tmp79;
        end
    end

    // Memory mem_0: mem
    assign tmp36 = mem_0[ref];

endmodule
