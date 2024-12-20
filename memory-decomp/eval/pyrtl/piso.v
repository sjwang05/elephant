// Generated automatically via PyRTL
// As one initial test of synthesis, map to FPGA with:
//   yosys -p "synth_xilinx -top toplevel" thisfile.v

module toplevel(clk, data_in_0, data_in_1, data_in_2, data_in_3, ready_in, reset_in, valid_in, data_out, ready_out, valid_out);
    input clk;
    input[3:0] data_in_0;
    input[3:0] data_in_1;
    input[3:0] data_in_2;
    input[3:0] data_in_3;
    input ready_in;
    input reset_in;
    input valid_in;
    output[3:0] data_out;
    output ready_out;
    output valid_out;

    reg[3:0] data_r_0;
    reg[3:0] data_r_1;
    reg[3:0] data_r_2;
    reg[3:0] data_r_3;
    reg[1:0] shift_ctr_r;
    reg state_n;
    reg state_r;

    wire const_0_0;
    wire const_1_1;
    wire[1:0] const_2_3;
    wire[3:0] const_3_0;
    wire[3:0] const_4_0;
    wire[3:0] const_5_0;
    wire[3:0] const_6_0;
    wire[1:0] const_7_0;
    wire[1:0] const_8_0;
    wire const_9_1;
    wire const_10_0;
    wire const_11_0;
    wire tmp0;
    wire tmp1;
    wire[3:0] tmp2;
    wire tmp3;
    wire[1:0] tmp4;
    wire tmp5;
    wire tmp6;
    wire tmp7;
    wire tmp8;
    wire tmp9;
    wire tmp10;
    wire tmp11;
    wire tmp12;
    wire tmp13;
    wire[3:0] tmp14;
    wire tmp15;
    wire[3:0] tmp16;
    wire[3:0] tmp17;
    wire tmp18;
    wire tmp19;
    wire tmp20;
    wire tmp21;
    wire tmp22;
    wire tmp23;
    wire tmp24;
    wire tmp25;
    wire tmp26;
    wire tmp27;
    wire tmp28;
    wire tmp29;
    wire tmp30;
    wire tmp31;
    wire tmp32;
    wire tmp33;
    wire tmp34;
    wire tmp35;
    wire tmp36;
    wire tmp37;
    wire tmp38;
    wire[3:0] tmp39;
    wire[3:0] tmp40;
    wire[3:0] tmp41;
    wire[3:0] tmp42;
    wire[3:0] tmp43;
    wire[3:0] tmp44;
    wire[3:0] tmp45;
    wire[3:0] tmp46;
    wire tmp47;
    wire tmp48;
    wire tmp49;
    wire tmp50;
    wire tmp51;
    wire tmp52;
    wire[1:0] tmp53;
    wire[1:0] tmp54;
    wire[1:0] tmp55;
    wire tmp56;
    wire tmp57;
    wire tmp58;
    wire tmp59;
    wire tmp60;
    wire[1:0] tmp61;
    wire[2:0] tmp62;
    wire tmp63;
    wire[2:0] tmp64;
    wire[2:0] tmp65;
    wire[1:0] tmp66;

    // Combinational
    assign const_0_0 = 0;
    assign const_1_1 = 1;
    assign const_2_3 = 3;
    assign const_3_0 = 0;
    assign const_4_0 = 0;
    assign const_5_0 = 0;
    assign const_6_0 = 0;
    assign const_7_0 = 0;
    assign const_8_0 = 0;
    assign const_9_1 = 1;
    assign const_10_0 = 0;
    assign const_11_0 = 0;
    assign data_out = tmp2;
    assign ready_out = tmp0;
    assign tmp0 = tmp10;
    assign tmp1 = tmp11;
    assign tmp2 = tmp17;
    assign tmp3 = tmp8;
    assign tmp4 = tmp66;
    assign tmp5 = state_r == const_1_1;
    assign tmp6 = shift_ctr_r == const_2_3;
    assign tmp7 = tmp5 & tmp6;
    assign tmp8 = tmp7 & ready_in;
    assign tmp9 = state_r == const_0_0;
    assign tmp10 = tmp9 | tmp3;
    assign tmp11 = state_r == const_1_1;
    assign tmp12 = {tmp4[1]};
    assign tmp13 = {tmp4[0]};
    assign tmp14 = tmp13 ? data_r_1 : data_r_0;
    assign tmp15 = {tmp4[0]};
    assign tmp16 = tmp15 ? data_r_3 : data_r_2;
    assign tmp17 = tmp12 ? tmp16 : tmp14;
    assign tmp18 = ~reset_in;
    assign tmp19 = reset_in ? const_0_0 : state_r;
    assign tmp20 = tmp18 ? state_n : tmp19;
    assign tmp21 = tmp0 & valid_in;
    assign tmp22 = ~tmp21;
    assign tmp23 = tmp22 & tmp3;
    assign tmp24 = ~tmp21;
    assign tmp25 = ~tmp3;
    assign tmp26 = tmp24 & tmp25;
    assign tmp27 = tmp21 ? const_1_1 : state_n;
    assign tmp28 = tmp23 ? const_0_0 : tmp27;
    assign tmp29 = tmp26 ? state_r : tmp28;
    assign tmp30 = tmp0 & valid_in;
    assign tmp31 = ~reset_in;
    assign tmp32 = tmp31 & tmp30;
    assign tmp33 = ~reset_in;
    assign tmp34 = tmp33 & tmp30;
    assign tmp35 = ~reset_in;
    assign tmp36 = tmp35 & tmp30;
    assign tmp37 = ~reset_in;
    assign tmp38 = tmp37 & tmp30;
    assign tmp39 = reset_in ? const_3_0 : data_r_0;
    assign tmp40 = tmp32 ? data_in_0 : tmp39;
    assign tmp41 = reset_in ? const_4_0 : data_r_1;
    assign tmp42 = tmp34 ? data_in_1 : tmp41;
    assign tmp43 = reset_in ? const_5_0 : data_r_2;
    assign tmp44 = tmp36 ? data_in_2 : tmp43;
    assign tmp45 = reset_in ? const_6_0 : data_r_3;
    assign tmp46 = tmp38 ? data_in_3 : tmp45;
    assign tmp47 = tmp0 & valid_in;
    assign tmp48 = ~reset_in;
    assign tmp49 = tmp48 & tmp47;
    assign tmp50 = ~reset_in;
    assign tmp51 = ~tmp47;
    assign tmp52 = tmp50 & tmp51;
    assign tmp53 = reset_in ? const_7_0 : shift_ctr_r;
    assign tmp54 = tmp49 ? const_8_0 : tmp53;
    assign tmp55 = tmp52 ? tmp4 : tmp54;
    assign tmp56 = state_r == const_1_1;
    assign tmp57 = tmp56 & ready_in;
    assign tmp58 = ~tmp3;
    assign tmp59 = tmp57 & tmp58;
    assign tmp60 = {const_10_0};
    assign tmp61 = {tmp60, const_9_1};
    assign tmp62 = shift_ctr_r + tmp61;
    assign tmp63 = {const_11_0};
    assign tmp64 = {tmp63, shift_ctr_r};
    assign tmp65 = tmp59 ? tmp62 : tmp64;
    assign tmp66 = {tmp65[1], tmp65[0]};
    assign valid_out = tmp1;

    // Registers
    always @(posedge clk)
    begin
        begin
            data_r_0 <= tmp40;
            data_r_1 <= tmp42;
            data_r_2 <= tmp44;
            data_r_3 <= tmp46;
            shift_ctr_r <= tmp55;
            state_n <= tmp29;
            state_r <= tmp20;
        end
    end

endmodule

