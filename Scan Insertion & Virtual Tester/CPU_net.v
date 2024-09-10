
//Verilog file of module CPU


`timescale 1 ns / 1ns

module CPU_net(global_reset,
reset,
clk,
data_bus_in,
Si,
NbarT,
adr_bus,
rd_mem,
wr_mem,
data_bus_out,
So);
input global_reset;
input reset;
input clk;
input [0:7]data_bus_in;
input Si;
input NbarT;
output [0:5]adr_bus;
output rd_mem;
output wr_mem;
output [0:7]data_bus_out;
output So;
wire
CPU_wire_1,
CPU_wire_2,
CPU_wire_3,
CPU_wire_4,
CPU_wire_5,
CPU_wire_6,
CPU_wire_7,
CPU_wire_8,
CPU_wire_9,
CPU_wire_10,
CPU_wire_11,
CPU_wire_12,
CPU_wire_13,
CPU_wire_14,
CPU_wire_15,
CPU_wire_16,
CPU_wire_17,
CPU_wire_18,
CPU_wire_19,
CPU_wire_20,
CPU_wire_21,
CPU_wire_22,
CPU_wire_23,
CPU_wire_24,
CPU_wire_25,
CPU_wire_26,
CPU_wire_27,
CPU_wire_28,
CPU_wire_29,
CPU_wire_30,
CPU_wire_31,
CPU_wire_32,
CPU_wire_33,
CPU_wire_34,
CPU_wire_35,
CPU_wire_36,
CPU_wire_37,
CPU_wire_38,
CPU_wire_39,
CPU_wire_40,
CPU_wire_41,
CPU_wire_42,
CPU_wire_43,
CPU_wire_44,
CPU_wire_45,
CPU_wire_46,
CPU_wire_47,
CPU_wire_48,
CPU_wire_49,
CPU_wire_50,
CPU_wire_51,
CPU_wire_52,
CPU_wire_53,
CPU_wire_54,
CPU_wire_55,
CPU_wire_56,
CPU_wire_57,
CPU_wire_58,
CPU_wire_59,
CPU_wire_60,
CPU_wire_61,
CPU_wire_62,
CPU_wire_63,
CPU_wire_64,
CPU_wire_65,
CPU_wire_66,
CPU_wire_67,
CPU_wire_68,
CPU_wire_69,
CPU_wire_70,
CPU_wire_71,
CPU_wire_72,
CPU_wire_73,
CPU_wire_74,
CPU_wire_75,
CPU_wire_76,
CPU_wire_77,
CPU_wire_78,
CPU_wire_79,
CPU_wire_80,
CPU_wire_81,
CPU_wire_82,
CPU_wire_83,
CPU_wire_84,
CPU_wire_85,
CPU_wire_86,
CPU_wire_87,
CPU_wire_88,
CPU_wire_89,
CPU_wire_90,
CPU_wire_91,
CPU_wire_92,
CPU_wire_93,
CPU_wire_94,
CPU_wire_95,
CPU_wire_96,
CPU_wire_97,
CPU_wire_98,
CPU_wire_99,
CPU_wire_100,
CPU_wire_101,
CPU_wire_102,
CPU_wire_103,
CPU_wire_104,
CPU_wire_105,
CPU_wire_106,
CPU_wire_107,
CPU_wire_108,
CPU_wire_109,
CPU_wire_110,
CPU_wire_111,
CPU_wire_112,
CPU_wire_113,
CPU_wire_114,
CPU_wire_115,
CPU_wire_116,
CPU_wire_117,
CPU_wire_118,
CPU_wire_119,
CPU_wire_120,
CPU_wire_121,
CPU_wire_122,
CPU_wire_123,
CPU_wire_124,
CPU_wire_125,
CPU_wire_126,
CPU_wire_127,
CPU_wire_128,
CPU_wire_129,
CPU_wire_130,
CPU_wire_131,
CPU_wire_132,
CPU_wire_133,
CPU_wire_134,
CPU_wire_135,
CPU_wire_136,
CPU_wire_137,
CPU_wire_138,
CPU_wire_139,
CPU_wire_140,
CPU_wire_141,
CPU_wire_142,
CPU_wire_143,
CPU_wire_144,
CPU_wire_145,
CPU_wire_146,
CPU_wire_147,
CPU_wire_148,
CPU_wire_149,
CPU_wire_150,
CPU_wire_151,
CPU_wire_152,
CPU_wire_153,
CPU_wire_154,
CPU_wire_155,
CPU_wire_156,
CPU_wire_157,
CPU_wire_158,
CPU_wire_159,
CPU_wire_160,
CPU_wire_161,
CPU_wire_162,
CPU_wire_163,
CPU_wire_164,
CPU_wire_165,
CPU_wire_166,
CPU_wire_167,
CPU_wire_168,
CPU_wire_169,
CPU_wire_170,
CPU_wire_171,
CPU_wire_172,
CPU_wire_173,
CPU_wire_174,
CPU_wire_175,
CPU_wire_176,
CPU_wire_177,
CPU_wire_178,
CPU_wire_179,
CPU_wire_180,
CPU_wire_181,
CPU_wire_182,
CPU_wire_183,
CPU_wire_184,
CPU_wire_185,
CPU_wire_186,
CPU_wire_187,
CPU_wire_188,
CPU_wire_189,
CPU_wire_190,
CPU_wire_191,
CPU_wire_192,
CPU_wire_193,
CPU_wire_194,
CPU_wire_195,
CPU_wire_196,
CPU_wire_197,
CPU_wire_198,
CPU_wire_199,
CPU_wire_200,
CPU_wire_201,
CPU_wire_202,
CPU_wire_203,
CPU_wire_204,
CPU_wire_205,
CPU_wire_206,
CPU_wire_207,
CPU_wire_208,
CPU_wire_209,
CPU_wire_210,
CPU_wire_211,
CPU_wire_212,
CPU_wire_213,
CPU_wire_214,
CPU_wire_215,
CPU_wire_216,
CPU_wire_217,
CPU_wire_218,
CPU_wire_219,
CPU_wire_220,
CPU_wire_221,
CPU_wire_222,
CPU_wire_223,
CPU_wire_224,
CPU_wire_225,
CPU_wire_226,
CPU_wire_227,
CPU_wire_228,
CPU_wire_229,
CPU_wire_230,
CPU_wire_231,
CPU_wire_232,
CPU_wire_233,
CPU_wire_234,
CPU_wire_235,
CPU_wire_236,
CPU_wire_237,
CPU_wire_238,
CPU_wire_239,
CPU_wire_240,
CPU_wire_241,
CPU_wire_242,
CPU_wire_243,
CPU_wire_244,
CPU_wire_245,
CPU_wire_246,
CPU_wire_247,
CPU_wire_248,
CPU_wire_249,
CPU_wire_250,
CPU_wire_251,
CPU_wire_252,
CPU_wire_253,
CPU_wire_254,
CPU_wire_255,
CPU_wire_256,
CPU_wire_257,
CPU_wire_258,
CPU_wire_259,
CPU_wire_260,
CPU_wire_261,
CPU_wire_262,
CPU_wire_263,
CPU_wire_264,
CPU_wire_265,
CPU_wire_266,
CPU_wire_267,
CPU_wire_268,
CPU_wire_269,
CPU_wire_270,
CPU_wire_271,
CPU_wire_272,
CPU_wire_273,
CPU_wire_274,
CPU_wire_275,
CPU_wire_276,
CPU_wire_277,
CPU_wire_278,
CPU_wire_279,
CPU_wire_280,
CPU_wire_3_0,
CPU_wire_3_1,
CPU_wire_3_2,
CPU_wire_3_3,
CPU_wire_3_4,
CPU_wire_3_5,
CPU_wire_3_6,
CPU_wire_3_7,
CPU_wire_7_0,
CPU_wire_7_1,
CPU_wire_7_2,
CPU_wire_7_3,
CPU_wire_7_4,
CPU_wire_7_5,
CPU_wire_7_6,
CPU_wire_7_7,
CPU_wire_7_8,
CPU_wire_7_9,
CPU_wire_7_10,
CPU_wire_7_11,
CPU_wire_7_12,
CPU_wire_7_13,
CPU_wire_7_14,
CPU_wire_7_15,
CPU_wire_7_16,
CPU_wire_7_17,
CPU_wire_7_18,
CPU_wire_7_19,
CPU_wire_7_20,
CPU_wire_7_21,
CPU_wire_7_22,
CPU_wire_7_23,
CPU_wire_7_24,
CPU_wire_7_25,
CPU_wire_7_26,
CPU_wire_7_27,
CPU_wire_7_28,
CPU_wire_7_29,
CPU_wire_7_30,
CPU_wire_7_31,
CPU_wire_9_0,
CPU_wire_9_1,
CPU_wire_9_2,
CPU_wire_9_3,
CPU_wire_9_4,
CPU_wire_9_5,
CPU_wire_9_6,
CPU_wire_10_0,
CPU_wire_10_1,
CPU_wire_10_2,
CPU_wire_10_3,
CPU_wire_10_4,
CPU_wire_10_5,
CPU_wire_10_6,
CPU_wire_10_7,
CPU_wire_10_8,
CPU_wire_10_9,
CPU_wire_10_10,
CPU_wire_10_11,
CPU_wire_16_0,
CPU_wire_16_1,
CPU_wire_16_2,
CPU_wire_16_3,
CPU_wire_16_4,
CPU_wire_16_5,
CPU_wire_16_6,
CPU_wire_16_7,
CPU_wire_16_8,
CPU_wire_16_9,
CPU_wire_16_10,
CPU_wire_16_11,
CPU_wire_16_12,
CPU_wire_16_13,
CPU_wire_16_14,
CPU_wire_16_15,
CPU_wire_18_0,
CPU_wire_18_1,
CPU_wire_18_2,
CPU_wire_18_3,
CPU_wire_18_4,
CPU_wire_18_5,
CPU_wire_18_6,
CPU_wire_18_7,
CPU_wire_18_8,
CPU_wire_18_9,
CPU_wire_18_10,
CPU_wire_18_11,
CPU_wire_27_0,
CPU_wire_27_1,
CPU_wire_27_2,
CPU_wire_27_3,
CPU_wire_27_4,
CPU_wire_27_5,
CPU_wire_27_6,
CPU_wire_27_7,
CPU_wire_27_8,
CPU_wire_27_9,
CPU_wire_27_10,
CPU_wire_27_11,
CPU_wire_27_12,
CPU_wire_27_13,
CPU_wire_27_14,
CPU_wire_27_15,
CPU_wire_15_0,
CPU_wire_15_1,
CPU_wire_15_2,
CPU_wire_15_3,
CPU_wire_15_4,
CPU_wire_15_5,
CPU_wire_15_6,
CPU_wire_15_7,
CPU_wire_14_0,
CPU_wire_14_1,
CPU_wire_14_2,
CPU_wire_14_3,
CPU_wire_14_4,
CPU_wire_14_5,
CPU_wire_14_6,
CPU_wire_14_7,
CPU_wire_14_8,
CPU_wire_42_0,
CPU_wire_42_1,
CPU_wire_42_2,
CPU_wire_42_3,
CPU_wire_42_4,
CPU_wire_42_5,
CPU_wire_44_0,
CPU_wire_44_1,
CPU_wire_44_2,
CPU_wire_44_3,
CPU_wire_44_4,
CPU_wire_44_5,
CPU_wire_46_0,
CPU_wire_46_1,
CPU_wire_46_2,
CPU_wire_46_3,
CPU_wire_46_4,
CPU_wire_46_5,
CPU_wire_48_0,
CPU_wire_48_1,
CPU_wire_48_2,
CPU_wire_48_3,
CPU_wire_48_4,
CPU_wire_48_5,
CPU_wire_50_0,
CPU_wire_50_1,
CPU_wire_50_2,
CPU_wire_50_3,
CPU_wire_50_4,
CPU_wire_50_5,
CPU_wire_52_0,
CPU_wire_52_1,
CPU_wire_52_2,
CPU_wire_52_3,
CPU_wire_52_4,
CPU_wire_92_0,
CPU_wire_92_1,
CPU_wire_89_0,
CPU_wire_89_1,
CPU_wire_95_0,
CPU_wire_95_1,
CPU_wire_99_0,
CPU_wire_99_1,
CPU_wire_96_0,
CPU_wire_96_1,
CPU_wire_96_2,
CPU_wire_93_0,
CPU_wire_93_1,
CPU_wire_93_2,
CPU_wire_90_0,
CPU_wire_90_1,
CPU_wire_90_2,
CPU_wire_87_0,
CPU_wire_87_1,
CPU_wire_87_2,
CPU_wire_86_0,
CPU_wire_86_1,
CPU_wire_86_2,
CPU_wire_86_3,
CPU_wire_143_0,
CPU_wire_143_1,
CPU_wire_143_2,
CPU_wire_145_0,
CPU_wire_145_1,
CPU_wire_145_2,
CPU_wire_145_3,
CPU_wire_147_0,
CPU_wire_147_1,
CPU_wire_147_2,
CPU_wire_147_3,
CPU_wire_149_0,
CPU_wire_149_1,
CPU_wire_149_2,
CPU_wire_149_3,
CPU_wire_151_0,
CPU_wire_151_1,
CPU_wire_151_2,
CPU_wire_151_3,
CPU_wire_153_0,
CPU_wire_153_1,
CPU_wire_153_2,
CPU_wire_153_3,
CPU_wire_155_0,
CPU_wire_155_1,
CPU_wire_155_2,
CPU_wire_155_3,
CPU_wire_157_0,
CPU_wire_157_1,
CPU_wire_157_2,
CPU_wire_157_3,
CPU_wire_203_0,
CPU_wire_203_1,
CPU_wire_203_2,
CPU_wire_200_0,
CPU_wire_200_1,
CPU_wire_200_2,
CPU_wire_197_0,
CPU_wire_197_1,
CPU_wire_197_2,
CPU_wire_194_0,
CPU_wire_194_1,
CPU_wire_194_2,
CPU_wire_191_0,
CPU_wire_191_1,
CPU_wire_191_2,
CPU_wire_188_0,
CPU_wire_188_1,
CPU_wire_70_0,
CPU_wire_70_1,
CPU_wire_72_0,
CPU_wire_72_1,
CPU_wire_74_0,
CPU_wire_74_1,
CPU_wire_76_0,
CPU_wire_76_1,
CPU_wire_78_0,
CPU_wire_78_1,
CPU_wire_80_0,
CPU_wire_80_1,
CPU_wire_82_0,
CPU_wire_82_1,
CPU_wire_84_0,
CPU_wire_84_1,
CPU_wire_8_0,
CPU_wire_8_1,
CPU_wire_8_2,
reset_net_0,
clk_net_0,
vrd_mem_net_0,
wr_mem_net_0;

pin #(10) pin_0 ({reset, clk, data_bus_in[0], data_bus_in[1], data_bus_in[2], data_bus_in[3], data_bus_in[4], data_bus_in[5], data_bus_in[6], data_bus_in[7]}, {reset_net_0, clk_net_0, data_bus_in_0, data_bus_in_1, data_bus_in_2, data_bus_in_3, data_bus_in_4, data_bus_in_5, data_bus_in_6, data_bus_in_7});
//pin #(26) pin_1({PPI[0], PPI[1], PPI[2], PPI[3], PPI[4], PPI[5], PPI[6], PPI[7], PPI[8], PPI[9], PPI[10], PPI[11], PPI[12], PPI[13], PPI[14], PPI[15], PPI[16], PPI[17], PPI[18], PPI[19], PPI[20], PPI[21], PPI[22], PPI[23], PPI[24], PPI[25]},{CPU_wire_3,CPU_wire_5,CPU_wire_7,CPU_wire_9,CPU_wire_15,CPU_wire_14,CPU_wire_42,CPU_wire_44,CPU_wire_46,CPU_wire_48,CPU_wire_50, CPU_wire_52,CPU_wire_99,CPU_wire_96,CPU_wire_93,CPU_wire_90,CPU_wire_87,CPU_wire_86,CPU_wire_143,CPU_wire_145,CPU_wire_147,CPU_wire_149,CPU_wire_151,CPU_wire_153,CPU_wire_155,CPU_wire_157});

pout #(16) pout_0 ({adr_bus_0, adr_bus_1, adr_bus_2, adr_bus_3, adr_bus_4, adr_bus_5, rd_mem_net_0, wr_mem_net_0, data_bus_out_0, data_bus_out_1, data_bus_out_2, data_bus_out_3, data_bus_out_4, data_bus_out_5, data_bus_out_6, data_bus_out_7}, {adr_bus[0], adr_bus[1], adr_bus[2], adr_bus[3], adr_bus[4], adr_bus[5], rd_mem, wr_mem, data_bus_out[0], data_bus_out[1], data_bus_out[2], data_bus_out[3], data_bus_out[4], data_bus_out[5], data_bus_out[6], data_bus_out[7]});
//pout #(26) pout_1({CPU_wire_2,CPU_wire_4,CPU_wire_6,CPU_wire_8,CPU_wire_39,CPU_wire_40,CPU_wire_41,CPU_wire_43,CPU_wire_45,CPU_wire_47,CPU_wire_49,CPU_wire_51,CPU_wire_100,CPU_wire_101,CPU_wire_102,CPU_wire_103,CPU_wire_104,CPU_wire_105,CPU_wire_142,CPU_wire_144,CPU_wire_146,CPU_wire_148,CPU_wire_150,CPU_wire_152,CPU_wire_154,CPU_wire_156},{PPO[0],PPO[1],PPO[2],PPO[3],PPO[4],PPO[5],PPO[6],PPO[7],PPO[8],PPO[9],PPO[10],PPO[11],PPO[12],PPO[13],PPO[14],PPO[15],PPO[16],PPO[17],PPO[18],PPO[19],PPO[20],PPO[21],PPO[22],PPO[23],PPO[24],PPO[25]});

fanout_n #(8, 0, 0) FANOUT_1 (CPU_wire_3, {CPU_wire_3_0, CPU_wire_3_1, CPU_wire_3_2, CPU_wire_3_3, CPU_wire_3_4, CPU_wire_3_5, CPU_wire_3_6, CPU_wire_3_7});
fanout_n #(32, 0, 0) FANOUT_2 (CPU_wire_7, {CPU_wire_7_0, CPU_wire_7_1, CPU_wire_7_2, CPU_wire_7_3, CPU_wire_7_4, CPU_wire_7_5, CPU_wire_7_6, CPU_wire_7_7, CPU_wire_7_8, CPU_wire_7_9, CPU_wire_7_10, CPU_wire_7_11, CPU_wire_7_12, CPU_wire_7_13, CPU_wire_7_14, CPU_wire_7_15, CPU_wire_7_16, CPU_wire_7_17, CPU_wire_7_18, CPU_wire_7_19, CPU_wire_7_20, CPU_wire_7_21, CPU_wire_7_22, CPU_wire_7_23, CPU_wire_7_24, CPU_wire_7_25, CPU_wire_7_26, CPU_wire_7_27, CPU_wire_7_28, CPU_wire_7_29, CPU_wire_7_30, CPU_wire_7_31});
fanout_n #(7, 0, 0) FANOUT_3 (CPU_wire_9, {CPU_wire_9_0, CPU_wire_9_1, CPU_wire_9_2, CPU_wire_9_3, CPU_wire_9_4, CPU_wire_9_5, CPU_wire_9_6});
fanout_n #(12, 0, 0) FANOUT_4 (CPU_wire_10, {CPU_wire_10_0, CPU_wire_10_1, CPU_wire_10_2, CPU_wire_10_3, CPU_wire_10_4, CPU_wire_10_5, CPU_wire_10_6, CPU_wire_10_7, CPU_wire_10_8, CPU_wire_10_9, CPU_wire_10_10, CPU_wire_10_11});
fanout_n #(16, 0, 0) FANOUT_5 (CPU_wire_16, {CPU_wire_16_0, CPU_wire_16_1, CPU_wire_16_2, CPU_wire_16_3, CPU_wire_16_4, CPU_wire_16_5, CPU_wire_16_6, CPU_wire_16_7, CPU_wire_16_8, CPU_wire_16_9, CPU_wire_16_10, CPU_wire_16_11, CPU_wire_16_12, CPU_wire_16_13, CPU_wire_16_14, CPU_wire_16_15});
fanout_n #(12, 0, 0) FANOUT_6 (CPU_wire_18, {CPU_wire_18_0, CPU_wire_18_1, CPU_wire_18_2, CPU_wire_18_3, CPU_wire_18_4, CPU_wire_18_5, CPU_wire_18_6, CPU_wire_18_7, CPU_wire_18_8, CPU_wire_18_9, CPU_wire_18_10, CPU_wire_18_11});
fanout_n #(16, 0, 0) FANOUT_7 (CPU_wire_27, {CPU_wire_27_0, CPU_wire_27_1, CPU_wire_27_2, CPU_wire_27_3, CPU_wire_27_4, CPU_wire_27_5, CPU_wire_27_6, CPU_wire_27_7, CPU_wire_27_8, CPU_wire_27_9, CPU_wire_27_10, CPU_wire_27_11, CPU_wire_27_12, CPU_wire_27_13, CPU_wire_27_14, CPU_wire_27_15});
fanout_n #(8, 0, 0) FANOUT_8 (CPU_wire_15, {CPU_wire_15_0, CPU_wire_15_1, CPU_wire_15_2, CPU_wire_15_3, CPU_wire_15_4, CPU_wire_15_5, CPU_wire_15_6, CPU_wire_15_7});
fanout_n #(9, 0, 0) FANOUT_9 (CPU_wire_14, {CPU_wire_14_0, CPU_wire_14_1, CPU_wire_14_2, CPU_wire_14_3, CPU_wire_14_4, CPU_wire_14_5, CPU_wire_14_6, CPU_wire_14_7, CPU_wire_14_8});
fanout_n #(6, 0, 0) FANOUT_10 (CPU_wire_42, {CPU_wire_42_0, CPU_wire_42_1, CPU_wire_42_2, CPU_wire_42_3, CPU_wire_42_4, CPU_wire_42_5});
fanout_n #(6, 0, 0) FANOUT_11 (CPU_wire_44, {CPU_wire_44_0, CPU_wire_44_1, CPU_wire_44_2, CPU_wire_44_3, CPU_wire_44_4, CPU_wire_44_5});
fanout_n #(6, 0, 0) FANOUT_12 (CPU_wire_46, {CPU_wire_46_0, CPU_wire_46_1, CPU_wire_46_2, CPU_wire_46_3, CPU_wire_46_4, CPU_wire_46_5});
fanout_n #(6, 0, 0) FANOUT_13 (CPU_wire_48, {CPU_wire_48_0, CPU_wire_48_1, CPU_wire_48_2, CPU_wire_48_3, CPU_wire_48_4, CPU_wire_48_5});
fanout_n #(6, 0, 0) FANOUT_14 (CPU_wire_50, {CPU_wire_50_0, CPU_wire_50_1, CPU_wire_50_2, CPU_wire_50_3, CPU_wire_50_4, CPU_wire_50_5});
fanout_n #(5, 0, 0) FANOUT_15 (CPU_wire_52, {CPU_wire_52_0, CPU_wire_52_1, CPU_wire_52_2, CPU_wire_52_3, CPU_wire_52_4});
fanout_n #(2, 0, 0) FANOUT_16 (CPU_wire_92, {CPU_wire_92_0, CPU_wire_92_1});
fanout_n #(2, 0, 0) FANOUT_17 (CPU_wire_89, {CPU_wire_89_0, CPU_wire_89_1});
fanout_n #(2, 0, 0) FANOUT_18 (CPU_wire_95, {CPU_wire_95_0, CPU_wire_95_1});
fanout_n #(2, 0, 0) FANOUT_19 (CPU_wire_99, {CPU_wire_99_0, CPU_wire_99_1});
fanout_n #(3, 0, 0) FANOUT_20 (CPU_wire_96, {CPU_wire_96_0, CPU_wire_96_1, CPU_wire_96_2});
fanout_n #(3, 0, 0) FANOUT_21 (CPU_wire_93, {CPU_wire_93_0, CPU_wire_93_1, CPU_wire_93_2});
fanout_n #(3, 0, 0) FANOUT_22 (CPU_wire_90, {CPU_wire_90_0, CPU_wire_90_1, CPU_wire_90_2});
fanout_n #(3, 0, 0) FANOUT_23 (CPU_wire_87, {CPU_wire_87_0, CPU_wire_87_1, CPU_wire_87_2});
fanout_n #(4, 0, 0) FANOUT_24 (CPU_wire_86, {CPU_wire_86_0, CPU_wire_86_1, CPU_wire_86_2, CPU_wire_86_3});
fanout_n #(3, 0, 0) FANOUT_25 (CPU_wire_143, {CPU_wire_143_0, CPU_wire_143_1, CPU_wire_143_2});
fanout_n #(4, 0, 0) FANOUT_26 (CPU_wire_145, {CPU_wire_145_0, CPU_wire_145_1, CPU_wire_145_2, CPU_wire_145_3});
fanout_n #(4, 0, 0) FANOUT_27 (CPU_wire_147, {CPU_wire_147_0, CPU_wire_147_1, CPU_wire_147_2, CPU_wire_147_3});
fanout_n #(4, 0, 0) FANOUT_28 (CPU_wire_149, {CPU_wire_149_0, CPU_wire_149_1, CPU_wire_149_2, CPU_wire_149_3});
fanout_n #(4, 0, 0) FANOUT_29 (CPU_wire_151, {CPU_wire_151_0, CPU_wire_151_1, CPU_wire_151_2, CPU_wire_151_3});
fanout_n #(4, 0, 0) FANOUT_30 (CPU_wire_153, {CPU_wire_153_0, CPU_wire_153_1, CPU_wire_153_2, CPU_wire_153_3});
fanout_n #(4, 0, 0) FANOUT_31 (CPU_wire_155, {CPU_wire_155_0, CPU_wire_155_1, CPU_wire_155_2, CPU_wire_155_3});
fanout_n #(4, 0, 0) FANOUT_32 (CPU_wire_157, {CPU_wire_157_0, CPU_wire_157_1, CPU_wire_157_2, CPU_wire_157_3});
fanout_n #(3, 0, 0) FANOUT_33 (CPU_wire_203, {CPU_wire_203_0, CPU_wire_203_1, CPU_wire_203_2});
fanout_n #(3, 0, 0) FANOUT_34 (CPU_wire_200, {CPU_wire_200_0, CPU_wire_200_1, CPU_wire_200_2});
fanout_n #(3, 0, 0) FANOUT_35 (CPU_wire_197, {CPU_wire_197_0, CPU_wire_197_1, CPU_wire_197_2});
fanout_n #(3, 0, 0) FANOUT_36 (CPU_wire_194, {CPU_wire_194_0, CPU_wire_194_1, CPU_wire_194_2});
fanout_n #(3, 0, 0) FANOUT_37 (CPU_wire_191, {CPU_wire_191_0, CPU_wire_191_1, CPU_wire_191_2});
fanout_n #(2, 0, 0) FANOUT_38 (CPU_wire_188, {CPU_wire_188_0, CPU_wire_188_1});
fanout_n #(2, 0, 0) FANOUT_39 (CPU_wire_70, {CPU_wire_70_0, CPU_wire_70_1});
fanout_n #(2, 0, 0) FANOUT_40 (CPU_wire_72, {CPU_wire_72_0, CPU_wire_72_1});
fanout_n #(2, 0, 0) FANOUT_41 (CPU_wire_74, {CPU_wire_74_0, CPU_wire_74_1});
fanout_n #(2, 0, 0) FANOUT_42 (CPU_wire_76, {CPU_wire_76_0, CPU_wire_76_1});
fanout_n #(2, 0, 0) FANOUT_43 (CPU_wire_78, {CPU_wire_78_0, CPU_wire_78_1});
fanout_n #(2, 0, 0) FANOUT_44 (CPU_wire_80, {CPU_wire_80_0, CPU_wire_80_1});
fanout_n #(2, 0, 0) FANOUT_45 (CPU_wire_82, {CPU_wire_82_0, CPU_wire_82_1});
fanout_n #(2, 0, 0) FANOUT_46 (CPU_wire_84, {CPU_wire_84_0, CPU_wire_84_1});
fanout_n #(3, 0, 0) FANOUT_47 (CPU_wire_8, {CPU_wire_8_0, CPU_wire_8_1, CPU_wire_8_2});


and_n #(2, 0, 0) AND_1 (CPU_wire_10, {CPU_wire_11, CPU_wire_12});
or_n #(2, 0, 0) OR_1 (CPU_wire_13, {CPU_wire_14_0, CPU_wire_15_0});
and_n #(2, 0, 0) AND_2 (CPU_wire_11, {CPU_wire_13, CPU_wire_3_0});
nand_n #(2, 0, 0) NAND_1 (CPU_wire_12, {CPU_wire_15_1, CPU_wire_14_1});
and_n #(2, 0, 0) AND_3 (CPU_wire_16, {CPU_wire_17, CPU_wire_3_1});
nand_n #(2, 0, 0) NAND_2 (CPU_wire_17, {CPU_wire_14_2, CPU_wire_15_2});
and_n #(3, 0, 0) AND_4 (CPU_wire_18, {CPU_wire_14_3, CPU_wire_15_3, CPU_wire_3_2});
notg #(0, 0) NOT_1 (CPU_wire_19, CPU_wire_14_4);
notg #(0, 0) NOT_2 (CPU_wire_20, CPU_wire_14_5);
notg #(0, 0) NOT_3 (CPU_wire_21, CPU_wire_14_6);
and_n #(2, 0, 0) AND_5 (CPU_wire_22, {CPU_wire_14_7, CPU_wire_23});
notg #(0, 0) NOT_4 (CPU_wire_24, CPU_wire_15_4);
and_n #(2, 0, 0) AND_6 (CPU_wire_25, {CPU_wire_15_5, CPU_wire_3_3});
notg #(0, 0) NOT_5 (CPU_wire_26, CPU_wire_15_6);
and_n #(3, 0, 0) AND_7 (CPU_wire_27, {CPU_wire_19, CPU_wire_24, CPU_wire_3_4});
notg #(0, 0) NOT_6 (CPU_wire_28, CPU_wire_3_5);
and_n #(2, 0, 0) AND_8 (CPU_wire_29, {CPU_wire_3_6, CPU_wire_30});
or_n #(2, 0, 0) OR_2 (CPU_wire_31, {CPU_wire_3_7, CPU_wire_9_0});
notg #(0, 0) NOT_7 (CPU_wire_32, CPU_wire_8_0);
and_n #(2, 0, 0) AND_9 (CPU_wire_2, {CPU_wire_32, CPU_wire_5});
notg #(0, 0) NOT_8 (CPU_wire_33, CPU_wire_8_1);
and_n #(2, 0, 0) AND_10 (CPU_wire_4, {CPU_wire_33, CPU_wire_7_0});
or_n #(2, 0, 0) OR_3 (CPU_wire_23, {CPU_wire_7_1, CPU_wire_26});
and_n #(2, 0, 0) AND_11 (CPU_wire_34, {CPU_wire_7_2, CPU_wire_21});
and_n #(2, 0, 0) AND_12 (CPU_wire_35, {CPU_wire_7_3, CPU_wire_28});
and_n #(2, 0, 0) AND_13 (CPU_wire_6, {CPU_wire_31, CPU_wire_36});
notg #(0, 0) NOT_9 (CPU_wire_36, CPU_wire_8_2);
or_n #(2, 0, 0) OR_4 (CPU_wire_37, {CPU_wire_35, CPU_wire_29});
or_n #(2, 0, 0) OR_5 (CPU_wire_30, {CPU_wire_34, CPU_wire_22});
and_n #(2, 0, 0) AND_14 (CPU_wire_38, {CPU_wire_25, CPU_wire_20});
and_n #(2, 0, 0) AND_15 (CPU_wire_53, {CPU_wire_52_0, CPU_wire_54});
and_n #(2, 0, 0) AND_16 (CPU_wire_55, {CPU_wire_50_0, CPU_wire_56});
and_n #(2, 0, 0) AND_17 (CPU_wire_57, {CPU_wire_48_0, CPU_wire_58});
and_n #(2, 0, 0) AND_18 (CPU_wire_59, {CPU_wire_46_0, CPU_wire_60});
and_n #(2, 0, 0) AND_19 (CPU_wire_61, {CPU_wire_44_0, CPU_wire_62});
and_n #(2, 0, 0) AND_20 (CPU_wire_63, {CPU_wire_42_0, CPU_wire_64});
and_n #(2, 0, 0) AND_21 (CPU_wire_65, {CPU_wire_14_8, CPU_wire_66});
and_n #(2, 0, 0) AND_22 (CPU_wire_67, {CPU_wire_15_7, CPU_wire_68});
or_n #(2, 0, 0) OR_6 (CPU_wire_51, {CPU_wire_69, CPU_wire_53});
and_n #(2, 0, 0) AND_23 (CPU_wire_69, {CPU_wire_70_0, CPU_wire_7_4});
notg #(0, 0) NOT_10 (CPU_wire_54, CPU_wire_7_5);
or_n #(2, 0, 0) OR_7 (CPU_wire_49, {CPU_wire_71, CPU_wire_55});
and_n #(2, 0, 0) AND_24 (CPU_wire_71, {CPU_wire_72_0, CPU_wire_7_6});
notg #(0, 0) NOT_11 (CPU_wire_56, CPU_wire_7_7);
or_n #(2, 0, 0) OR_8 (CPU_wire_47, {CPU_wire_73, CPU_wire_57});
and_n #(2, 0, 0) AND_25 (CPU_wire_73, {CPU_wire_74_0, CPU_wire_7_8});
notg #(0, 0) NOT_12 (CPU_wire_58, CPU_wire_7_9);
or_n #(2, 0, 0) OR_9 (CPU_wire_45, {CPU_wire_75, CPU_wire_59});
and_n #(2, 0, 0) AND_26 (CPU_wire_75, {CPU_wire_76_0, CPU_wire_7_10});
notg #(0, 0) NOT_13 (CPU_wire_60, CPU_wire_7_11);
or_n #(2, 0, 0) OR_10 (CPU_wire_43, {CPU_wire_77, CPU_wire_61});
and_n #(2, 0, 0) AND_27 (CPU_wire_77, {CPU_wire_78_0, CPU_wire_7_12});
notg #(0, 0) NOT_14 (CPU_wire_62, CPU_wire_7_13);
or_n #(2, 0, 0) OR_11 (CPU_wire_41, {CPU_wire_79, CPU_wire_63});
and_n #(2, 0, 0) AND_28 (CPU_wire_79, {CPU_wire_80_0, CPU_wire_7_14});
notg #(0, 0) NOT_15 (CPU_wire_64, CPU_wire_7_15);
or_n #(2, 0, 0) OR_12 (CPU_wire_40, {CPU_wire_81, CPU_wire_65});
and_n #(2, 0, 0) AND_29 (CPU_wire_81, {CPU_wire_82_0, CPU_wire_7_16});
notg #(0, 0) NOT_16 (CPU_wire_66, CPU_wire_7_17);
or_n #(2, 0, 0) OR_13 (CPU_wire_39, {CPU_wire_83, CPU_wire_67});
and_n #(2, 0, 0) AND_30 (CPU_wire_83, {CPU_wire_84_0, CPU_wire_7_18});
notg #(0, 0) NOT_17 (CPU_wire_68, CPU_wire_7_19);
xor_n #(2, 0, 0) XOR_1 (CPU_wire_85, {CPU_wire_86_0, CPU_wire_87_0});
xor_n #(2, 0, 0) XOR_2 (CPU_wire_88, {CPU_wire_89_0, CPU_wire_90_0});
xor_n #(2, 0, 0) XOR_3 (CPU_wire_91, {CPU_wire_92_0, CPU_wire_93_0});
xor_n #(2, 0, 0) XOR_4 (CPU_wire_94, {CPU_wire_95_0, CPU_wire_96_0});
xor_n #(2, 0, 0) XOR_5 (CPU_wire_97, {CPU_wire_98, CPU_wire_99_0});
and_n #(2, 0, 0) AND_31 (CPU_wire_92, {CPU_wire_89_1, CPU_wire_90_1});
and_n #(2, 0, 0) AND_32 (CPU_wire_89, {CPU_wire_86_1, CPU_wire_87_1});
and_n #(2, 0, 0) AND_33 (CPU_wire_95, {CPU_wire_92_1, CPU_wire_93_1});
and_n #(2, 0, 0) AND_34 (CPU_wire_98, {CPU_wire_95_1, CPU_wire_96_1});
notg #(0, 0) NOT_18 (CPU_wire_106, CPU_wire_9_1);
notg #(0, 0) NOT_19 (CPU_wire_107, CPU_wire_9_2);
notg #(0, 0) NOT_20 (CPU_wire_108, CPU_wire_9_3);
notg #(0, 0) NOT_21 (CPU_wire_109, CPU_wire_9_4);
notg #(0, 0) NOT_22 (CPU_wire_110, CPU_wire_9_5);
notg #(0, 0) NOT_23 (CPU_wire_111, CPU_wire_9_6);
and_n #(2, 0, 0) AND_35 (CPU_wire_112, {CPU_wire_7_20, CPU_wire_97});
and_n #(2, 0, 0) AND_36 (CPU_wire_113, {CPU_wire_7_21, CPU_wire_94});
and_n #(2, 0, 0) AND_37 (CPU_wire_114, {CPU_wire_7_22, CPU_wire_91});
and_n #(2, 0, 0) AND_38 (CPU_wire_115, {CPU_wire_7_23, CPU_wire_88});
and_n #(2, 0, 0) AND_39 (CPU_wire_116, {CPU_wire_7_24, CPU_wire_85});
and_n #(3, 0, 0) AND_40 (CPU_wire_117, {CPU_wire_7_25, CPU_wire_118, CPU_wire_119});
and_n #(2, 0, 0) AND_41 (CPU_wire_120, {CPU_wire_52_1, CPU_wire_18_0});
and_n #(2, 0, 0) AND_42 (CPU_wire_121, {CPU_wire_50_1, CPU_wire_18_1});
and_n #(2, 0, 0) AND_43 (CPU_wire_122, {CPU_wire_48_1, CPU_wire_18_2});
and_n #(2, 0, 0) AND_44 (CPU_wire_123, {CPU_wire_46_1, CPU_wire_18_3});
and_n #(2, 0, 0) AND_45 (CPU_wire_124, {CPU_wire_44_1, CPU_wire_18_4});
and_n #(2, 0, 0) AND_46 (CPU_wire_125, {CPU_wire_42_1, CPU_wire_18_5});
notg #(0, 0) NOT_24 (CPU_wire_126, CPU_wire_18_6);
notg #(0, 0) NOT_25 (CPU_wire_127, CPU_wire_18_7);
notg #(0, 0) NOT_26 (CPU_wire_128, CPU_wire_18_8);
notg #(0, 0) NOT_27 (CPU_wire_129, CPU_wire_18_9);
notg #(0, 0) NOT_28 (CPU_wire_130, CPU_wire_18_10);
notg #(0, 0) NOT_29 (CPU_wire_118, CPU_wire_18_11);
and_n #(2, 0, 0) AND_47 (CPU_wire_105, {CPU_wire_111, CPU_wire_131});
or_n #(2, 0, 0) OR_14 (CPU_wire_131, {CPU_wire_120, CPU_wire_117});
notg #(0, 0) NOT_30 (CPU_wire_119, CPU_wire_86_2);
and_n #(2, 0, 0) AND_48 (CPU_wire_104, {CPU_wire_110, CPU_wire_132});
or_n #(2, 0, 0) OR_15 (CPU_wire_132, {CPU_wire_121, CPU_wire_133});
and_n #(2, 0, 0) AND_49 (CPU_wire_133, {CPU_wire_116, CPU_wire_130});
and_n #(2, 0, 0) AND_50 (CPU_wire_103, {CPU_wire_109, CPU_wire_134});
or_n #(2, 0, 0) OR_16 (CPU_wire_134, {CPU_wire_122, CPU_wire_135});
and_n #(2, 0, 0) AND_51 (CPU_wire_135, {CPU_wire_115, CPU_wire_129});
and_n #(2, 0, 0) AND_52 (CPU_wire_102, {CPU_wire_108, CPU_wire_136});
or_n #(2, 0, 0) OR_17 (CPU_wire_136, {CPU_wire_123, CPU_wire_137});
and_n #(2, 0, 0) AND_53 (CPU_wire_137, {CPU_wire_114, CPU_wire_128});
and_n #(2, 0, 0) AND_54 (CPU_wire_101, {CPU_wire_107, CPU_wire_138});
or_n #(2, 0, 0) OR_18 (CPU_wire_138, {CPU_wire_124, CPU_wire_139});
and_n #(2, 0, 0) AND_55 (CPU_wire_139, {CPU_wire_113, CPU_wire_127});
and_n #(2, 0, 0) AND_56 (CPU_wire_100, {CPU_wire_106, CPU_wire_140});
or_n #(2, 0, 0) OR_19 (CPU_wire_140, {CPU_wire_125, CPU_wire_141});
and_n #(2, 0, 0) AND_57 (CPU_wire_141, {CPU_wire_112, CPU_wire_126});
and_n #(2, 0, 0) AND_58 (CPU_wire_158, {CPU_wire_70_1, CPU_wire_16_0});
and_n #(2, 0, 0) AND_59 (CPU_wire_159, {CPU_wire_72_1, CPU_wire_16_1});
and_n #(2, 0, 0) AND_60 (CPU_wire_160, {CPU_wire_74_1, CPU_wire_16_2});
and_n #(2, 0, 0) AND_61 (CPU_wire_161, {CPU_wire_76_1, CPU_wire_16_3});
and_n #(2, 0, 0) AND_62 (CPU_wire_162, {CPU_wire_78_1, CPU_wire_16_4});
and_n #(2, 0, 0) AND_63 (CPU_wire_163, {CPU_wire_80_1, CPU_wire_16_5});
and_n #(2, 0, 0) AND_64 (CPU_wire_164, {CPU_wire_82_1, CPU_wire_16_6});
and_n #(2, 0, 0) AND_65 (CPU_wire_165, {CPU_wire_84_1, CPU_wire_16_7});
and_n #(2, 0, 0) AND_66 (CPU_wire_166, {CPU_wire_157_0, CPU_wire_167});
and_n #(2, 0, 0) AND_67 (CPU_wire_168, {CPU_wire_155_0, CPU_wire_169});
and_n #(2, 0, 0) AND_68 (CPU_wire_170, {CPU_wire_153_0, CPU_wire_171});
and_n #(2, 0, 0) AND_69 (CPU_wire_172, {CPU_wire_151_0, CPU_wire_173});
and_n #(2, 0, 0) AND_70 (CPU_wire_174, {CPU_wire_149_0, CPU_wire_175});
and_n #(2, 0, 0) AND_71 (CPU_wire_176, {CPU_wire_147_0, CPU_wire_177});
and_n #(2, 0, 0) AND_72 (CPU_wire_178, {CPU_wire_145_0, CPU_wire_179});
and_n #(2, 0, 0) AND_73 (CPU_wire_180, {CPU_wire_143_0, CPU_wire_181});
or_n #(2, 0, 0) OR_20 (CPU_wire_156, {CPU_wire_158, CPU_wire_166});
notg #(0, 0) NOT_31 (CPU_wire_167, CPU_wire_16_8);
or_n #(2, 0, 0) OR_21 (CPU_wire_154, {CPU_wire_159, CPU_wire_168});
notg #(0, 0) NOT_32 (CPU_wire_169, CPU_wire_16_9);
or_n #(2, 0, 0) OR_22 (CPU_wire_152, {CPU_wire_160, CPU_wire_170});
notg #(0, 0) NOT_33 (CPU_wire_171, CPU_wire_16_10);
or_n #(2, 0, 0) OR_23 (CPU_wire_150, {CPU_wire_161, CPU_wire_172});
notg #(0, 0) NOT_34 (CPU_wire_173, CPU_wire_16_11);
or_n #(2, 0, 0) OR_24 (CPU_wire_148, {CPU_wire_162, CPU_wire_174});
notg #(0, 0) NOT_35 (CPU_wire_175, CPU_wire_16_12);
or_n #(2, 0, 0) OR_25 (CPU_wire_146, {CPU_wire_163, CPU_wire_176});
notg #(0, 0) NOT_36 (CPU_wire_177, CPU_wire_16_13);
or_n #(2, 0, 0) OR_26 (CPU_wire_144, {CPU_wire_164, CPU_wire_178});
notg #(0, 0) NOT_37 (CPU_wire_179, CPU_wire_16_14);
or_n #(2, 0, 0) OR_27 (CPU_wire_142, {CPU_wire_165, CPU_wire_180});
notg #(0, 0) NOT_38 (CPU_wire_181, CPU_wire_16_15);
xor_n #(2, 0, 0) XOR_6 (CPU_wire_182, {CPU_wire_52_2, CPU_wire_157_1});
xor_n #(2, 0, 0) XOR_7 (CPU_wire_183, {CPU_wire_184, CPU_wire_185});
xor_n #(2, 0, 0) XOR_8 (CPU_wire_186, {CPU_wire_187, CPU_wire_188_0});
xor_n #(2, 0, 0) XOR_9 (CPU_wire_189, {CPU_wire_190, CPU_wire_191_0});
xor_n #(2, 0, 0) XOR_10 (CPU_wire_190, {CPU_wire_147_1, CPU_wire_42_2});
xor_n #(2, 0, 0) XOR_11 (CPU_wire_192, {CPU_wire_193, CPU_wire_194_0});
xor_n #(2, 0, 0) XOR_12 (CPU_wire_193, {CPU_wire_149_1, CPU_wire_44_2});
xor_n #(2, 0, 0) XOR_13 (CPU_wire_195, {CPU_wire_196, CPU_wire_197_0});
xor_n #(2, 0, 0) XOR_14 (CPU_wire_196, {CPU_wire_151_1, CPU_wire_46_2});
xor_n #(2, 0, 0) XOR_15 (CPU_wire_198, {CPU_wire_199, CPU_wire_200_0});
xor_n #(2, 0, 0) XOR_16 (CPU_wire_199, {CPU_wire_153_1, CPU_wire_48_2});
xor_n #(2, 0, 0) XOR_17 (CPU_wire_201, {CPU_wire_202, CPU_wire_203_0});
xor_n #(2, 0, 0) XOR_18 (CPU_wire_202, {CPU_wire_155_1, CPU_wire_50_2});
bufg #(0, 0) BUF_1 (CPU_wire_187, CPU_wire_145_1);
bufg #(0, 0) BUF_2 (CPU_wire_184, CPU_wire_143_1);
and_n #(2, 0, 0) AND_74 (CPU_wire_203, {CPU_wire_157_2, CPU_wire_52_3});
and_n #(2, 0, 0) AND_75 (CPU_wire_204, {CPU_wire_203_1, CPU_wire_50_3});
or_n #(2, 0, 0) OR_28 (CPU_wire_205, {CPU_wire_203_2, CPU_wire_50_4});
or_n #(2, 0, 0) OR_29 (CPU_wire_200, {CPU_wire_204, CPU_wire_206});
and_n #(2, 0, 0) AND_76 (CPU_wire_207, {CPU_wire_200_1, CPU_wire_48_3});
or_n #(2, 0, 0) OR_30 (CPU_wire_208, {CPU_wire_200_2, CPU_wire_48_4});
and_n #(2, 0, 0) AND_77 (CPU_wire_206, {CPU_wire_205, CPU_wire_155_2});
or_n #(2, 0, 0) OR_31 (CPU_wire_197, {CPU_wire_207, CPU_wire_209});
and_n #(2, 0, 0) AND_78 (CPU_wire_210, {CPU_wire_197_1, CPU_wire_46_3});
or_n #(2, 0, 0) OR_32 (CPU_wire_211, {CPU_wire_197_2, CPU_wire_46_4});
and_n #(2, 0, 0) AND_79 (CPU_wire_209, {CPU_wire_208, CPU_wire_153_2});
or_n #(2, 0, 0) OR_33 (CPU_wire_194, {CPU_wire_210, CPU_wire_212});
and_n #(2, 0, 0) AND_80 (CPU_wire_213, {CPU_wire_194_1, CPU_wire_44_3});
or_n #(2, 0, 0) OR_34 (CPU_wire_214, {CPU_wire_194_2, CPU_wire_44_4});
and_n #(2, 0, 0) AND_81 (CPU_wire_212, {CPU_wire_211, CPU_wire_151_2});
or_n #(2, 0, 0) OR_35 (CPU_wire_191, {CPU_wire_213, CPU_wire_215});
and_n #(2, 0, 0) AND_82 (CPU_wire_216, {CPU_wire_191_1, CPU_wire_42_3});
or_n #(2, 0, 0) OR_36 (CPU_wire_217, {CPU_wire_191_2, CPU_wire_42_4});
and_n #(2, 0, 0) AND_83 (CPU_wire_215, {CPU_wire_214, CPU_wire_149_2});
and_n #(2, 0, 0) AND_84 (CPU_wire_185, {CPU_wire_188_1, CPU_wire_145_2});
or_n #(2, 0, 0) OR_37 (CPU_wire_188, {CPU_wire_216, CPU_wire_218});
and_n #(2, 0, 0) AND_85 (CPU_wire_218, {CPU_wire_217, CPU_wire_147_2});
and_n #(2, 0, 0) AND_86 (CPU_wire_219, {CPU_wire_157_3, CPU_wire_220});
and_n #(2, 0, 0) AND_87 (CPU_wire_221, {CPU_wire_155_3, CPU_wire_222});
and_n #(2, 0, 0) AND_88 (CPU_wire_223, {CPU_wire_153_3, CPU_wire_224});
and_n #(2, 0, 0) AND_89 (CPU_wire_225, {CPU_wire_151_3, CPU_wire_226});
and_n #(2, 0, 0) AND_90 (CPU_wire_227, {CPU_wire_149_3, CPU_wire_228});
and_n #(2, 0, 0) AND_91 (CPU_wire_229, {CPU_wire_147_3, CPU_wire_230});
and_n #(2, 0, 0) AND_92 (CPU_wire_231, {CPU_wire_145_3, CPU_wire_232});
and_n #(2, 0, 0) AND_93 (CPU_wire_233, {CPU_wire_143_2, CPU_wire_234});
or_n #(2, 0, 0) OR_38 (CPU_wire_235, {CPU_wire_236, CPU_wire_219});
or_n #(2, 0, 0) OR_39 (CPU_wire_237, {CPU_wire_238, CPU_wire_221});
or_n #(2, 0, 0) OR_40 (CPU_wire_239, {CPU_wire_240, CPU_wire_223});
or_n #(2, 0, 0) OR_41 (CPU_wire_241, {CPU_wire_242, CPU_wire_225});
or_n #(2, 0, 0) OR_42 (CPU_wire_243, {CPU_wire_244, CPU_wire_227});
or_n #(2, 0, 0) OR_43 (CPU_wire_245, {CPU_wire_246, CPU_wire_229});
or_n #(2, 0, 0) OR_44 (CPU_wire_247, {CPU_wire_248, CPU_wire_231});
or_n #(2, 0, 0) OR_45 (CPU_wire_249, {CPU_wire_250, CPU_wire_233});
and_n #(2, 0, 0) AND_94 (CPU_wire_250, {CPU_wire_27_0, CPU_wire_183});
notg #(0, 0) NOT_39 (CPU_wire_234, CPU_wire_27_1);
and_n #(2, 0, 0) AND_95 (CPU_wire_248, {CPU_wire_27_2, CPU_wire_186});
notg #(0, 0) NOT_40 (CPU_wire_232, CPU_wire_27_3);
and_n #(2, 0, 0) AND_96 (CPU_wire_246, {CPU_wire_27_4, CPU_wire_189});
notg #(0, 0) NOT_41 (CPU_wire_230, CPU_wire_27_5);
and_n #(2, 0, 0) AND_97 (CPU_wire_244, {CPU_wire_27_6, CPU_wire_192});
notg #(0, 0) NOT_42 (CPU_wire_228, CPU_wire_27_7);
and_n #(2, 0, 0) AND_98 (CPU_wire_242, {CPU_wire_27_8, CPU_wire_195});
notg #(0, 0) NOT_43 (CPU_wire_226, CPU_wire_27_9);
and_n #(2, 0, 0) AND_99 (CPU_wire_240, {CPU_wire_27_10, CPU_wire_198});
notg #(0, 0) NOT_44 (CPU_wire_224, CPU_wire_27_11);
and_n #(2, 0, 0) AND_100 (CPU_wire_238, {CPU_wire_27_12, CPU_wire_201});
notg #(0, 0) NOT_45 (CPU_wire_222, CPU_wire_27_13);
and_n #(2, 0, 0) AND_101 (CPU_wire_236, {CPU_wire_27_14, CPU_wire_182});
notg #(0, 0) NOT_46 (CPU_wire_220, CPU_wire_27_15);
or_n #(2, 0, 0) OR_46 (CPU_wire_251, {CPU_wire_252, CPU_wire_253});
and_n #(2, 0, 0) AND_102 (CPU_wire_252, {CPU_wire_10_0, CPU_wire_52_4});
and_n #(2, 0, 0) AND_103 (CPU_wire_254, {CPU_wire_7_26, CPU_wire_86_3});
and_n #(2, 0, 0) AND_104 (CPU_wire_253, {CPU_wire_254, CPU_wire_255});
notg #(0, 0) NOT_47 (CPU_wire_255, CPU_wire_10_1);
or_n #(2, 0, 0) OR_47 (CPU_wire_256, {CPU_wire_257, CPU_wire_258});
and_n #(2, 0, 0) AND_105 (CPU_wire_257, {CPU_wire_10_2, CPU_wire_50_5});
and_n #(2, 0, 0) AND_106 (CPU_wire_259, {CPU_wire_7_27, CPU_wire_87_2});
and_n #(2, 0, 0) AND_107 (CPU_wire_258, {CPU_wire_259, CPU_wire_260});
notg #(0, 0) NOT_48 (CPU_wire_260, CPU_wire_10_3);
or_n #(2, 0, 0) OR_48 (CPU_wire_261, {CPU_wire_262, CPU_wire_263});
and_n #(2, 0, 0) AND_108 (CPU_wire_262, {CPU_wire_10_4, CPU_wire_48_5});
and_n #(2, 0, 0) AND_109 (CPU_wire_264, {CPU_wire_7_28, CPU_wire_90_2});
and_n #(2, 0, 0) AND_110 (CPU_wire_263, {CPU_wire_264, CPU_wire_265});
notg #(0, 0) NOT_49 (CPU_wire_265, CPU_wire_10_5);
or_n #(2, 0, 0) OR_49 (CPU_wire_266, {CPU_wire_267, CPU_wire_268});
and_n #(2, 0, 0) AND_111 (CPU_wire_267, {CPU_wire_10_6, CPU_wire_46_5});
and_n #(2, 0, 0) AND_112 (CPU_wire_269, {CPU_wire_7_29, CPU_wire_93_2});
and_n #(2, 0, 0) AND_113 (CPU_wire_268, {CPU_wire_269, CPU_wire_270});
notg #(0, 0) NOT_50 (CPU_wire_270, CPU_wire_10_7);
or_n #(2, 0, 0) OR_50 (CPU_wire_271, {CPU_wire_272, CPU_wire_273});
and_n #(2, 0, 0) AND_114 (CPU_wire_272, {CPU_wire_10_8, CPU_wire_44_5});
and_n #(2, 0, 0) AND_115 (CPU_wire_274, {CPU_wire_7_30, CPU_wire_96_2});
and_n #(2, 0, 0) AND_116 (CPU_wire_273, {CPU_wire_274, CPU_wire_275});
notg #(0, 0) NOT_51 (CPU_wire_275, CPU_wire_10_9);
or_n #(2, 0, 0) OR_51 (CPU_wire_276, {CPU_wire_277, CPU_wire_278});
and_n #(2, 0, 0) AND_117 (CPU_wire_277, {CPU_wire_10_10, CPU_wire_42_5});
and_n #(2, 0, 0) AND_118 (CPU_wire_279, {CPU_wire_7_31, CPU_wire_99_1});
and_n #(2, 0, 0) AND_119 (CPU_wire_278, {CPU_wire_279, CPU_wire_280});
notg #(0, 0) NOT_52 (CPU_wire_280, CPU_wire_10_11);
bufg #(0, 0) BUF_3 (adr_bus_5, CPU_wire_251);
bufg #(0, 0) BUF_4 (adr_bus_4, CPU_wire_256);
bufg #(0, 0) BUF_5 (adr_bus_3, CPU_wire_261);
bufg #(0, 0) BUF_6 (adr_bus_2, CPU_wire_266);
bufg #(0, 0) BUF_7 (adr_bus_1, CPU_wire_271);
bufg #(0, 0) BUF_8 (adr_bus_0, CPU_wire_276);
bufg #(0, 0) BUF_9 (CPU_wire_1, clk_net_0);
bufg #(0, 0) BUF_10 (CPU_wire_70, data_bus_in_7);
bufg #(0, 0) BUF_11 (CPU_wire_72, data_bus_in_6);
bufg #(0, 0) BUF_12 (CPU_wire_74, data_bus_in_5);
bufg #(0, 0) BUF_13 (CPU_wire_76, data_bus_in_4);
bufg #(0, 0) BUF_14 (CPU_wire_78, data_bus_in_3);
bufg #(0, 0) BUF_15 (CPU_wire_80, data_bus_in_2);
bufg #(0, 0) BUF_16 (CPU_wire_82, data_bus_in_1);
bufg #(0, 0) BUF_17 (CPU_wire_84, data_bus_in_0);
bufg #(0, 0) BUF_18 (data_bus_out_7, CPU_wire_235);
bufg #(0, 0) BUF_19 (data_bus_out_6, CPU_wire_237);
bufg #(0, 0) BUF_20 (data_bus_out_5, CPU_wire_239);
bufg #(0, 0) BUF_21 (data_bus_out_4, CPU_wire_241);
bufg #(0, 0) BUF_22 (data_bus_out_3, CPU_wire_243);
bufg #(0, 0) BUF_23 (data_bus_out_2, CPU_wire_245);
bufg #(0, 0) BUF_24 (data_bus_out_1, CPU_wire_247);
bufg #(0, 0) BUF_25 (data_bus_out_0, CPU_wire_249);
bufg #(0, 0) BUF_26 (rd_mem_net_0, CPU_wire_37);
bufg #(0, 0) BUF_27 (CPU_wire_8, reset_net_0);
bufg #(0, 0) BUF_28 (wr_mem_net_0, CPU_wire_38);

dff DFF_1  (CPU_wire_3, CPU_wire_2, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si, global_reset);
dff DFF_2  (CPU_wire_5, CPU_wire_4, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_3, global_reset);
dff DFF_3  (CPU_wire_7, CPU_wire_6, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_5, global_reset);
dff DFF_4  (CPU_wire_9, CPU_wire_8, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_7, global_reset);
dff DFF_5  (CPU_wire_15, CPU_wire_39, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_9, global_reset);
dff DFF_6  (CPU_wire_14, CPU_wire_40, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_15, global_reset);
dff DFF_7  (CPU_wire_42, CPU_wire_41, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_14, global_reset);
dff DFF_8  (CPU_wire_44, CPU_wire_43, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_42, global_reset);
dff DFF_9  (CPU_wire_46, CPU_wire_45, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_44, global_reset);
dff DFF_10  (CPU_wire_48, CPU_wire_47, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_46, global_reset);
dff DFF_11  (CPU_wire_50, CPU_wire_49, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_48, global_reset);
dff DFF_12  (CPU_wire_52, CPU_wire_51, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_50, global_reset);
dff DFF_13  (CPU_wire_99, CPU_wire_100, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_52, global_reset);
dff DFF_14  (CPU_wire_96, CPU_wire_101, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_99, global_reset);
dff DFF_15  (CPU_wire_93, CPU_wire_102, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_96, global_reset);
dff DFF_16  (CPU_wire_90, CPU_wire_103, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_93, global_reset);
dff DFF_17  (CPU_wire_87, CPU_wire_104, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_90, global_reset);
dff DFF_18  (CPU_wire_86, CPU_wire_105, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_87, global_reset);
dff DFF_19  (CPU_wire_143, CPU_wire_142, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_86, global_reset);
dff DFF_20  (CPU_wire_145, CPU_wire_144, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_143, global_reset);
dff DFF_21  (CPU_wire_147, CPU_wire_146, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_145, global_reset);
dff DFF_22  (CPU_wire_149, CPU_wire_148, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_147, global_reset);
dff DFF_23  (CPU_wire_151, CPU_wire_150, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_149, global_reset);
dff DFF_24  (CPU_wire_153, CPU_wire_152, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_151, global_reset);
dff DFF_25  (CPU_wire_155, CPU_wire_154, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_153, global_reset);
dff DFF_26  (CPU_wire_157, CPU_wire_156, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, CPU_wire_155, global_reset);

assign So = CPU_wire_157;
endmodule
