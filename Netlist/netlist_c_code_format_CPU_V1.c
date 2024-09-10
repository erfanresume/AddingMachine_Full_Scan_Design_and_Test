
//ccode file of module CPU


// module CPU_net // ccode format(//reset,
//clk,
//adr_bus,
//rd_mem,
//wr_mem,
//data_bus_in,
//data_bus_out )

wires : begin 

input reset 1 
input clk 1 
input data_bus_in 8
output adr_bus 6
output rd_mem 1 
output wr_mem 1 
output data_bus_out 8
wire CPU_wire_1 1

wire CPU_wire_2 1

wire CPU_wire_3 1

wire CPU_wire_4 1

wire CPU_wire_5 1

wire CPU_wire_6 1

wire CPU_wire_7 1

wire CPU_wire_8 1

wire CPU_wire_9 1

wire CPU_wire_10 1

wire CPU_wire_11 1

wire CPU_wire_12 1

wire CPU_wire_13 1

wire CPU_wire_14 1

wire CPU_wire_15 1

wire CPU_wire_16 1

wire CPU_wire_17 1

wire CPU_wire_18 1

wire CPU_wire_19 1

wire CPU_wire_20 1

wire CPU_wire_21 1

wire CPU_wire_22 1

wire CPU_wire_23 1

wire CPU_wire_24 1

wire CPU_wire_25 1

wire CPU_wire_26 1

wire CPU_wire_27 1

wire CPU_wire_28 1

wire CPU_wire_29 1

wire CPU_wire_30 1

wire CPU_wire_31 1

wire CPU_wire_32 1

wire CPU_wire_33 1

wire CPU_wire_34 1

wire CPU_wire_35 1

wire CPU_wire_36 1

wire CPU_wire_37 1

wire CPU_wire_38 1

wire CPU_wire_39 1

wire CPU_wire_40 1

wire CPU_wire_41 1

wire CPU_wire_42 1

wire CPU_wire_43 1

wire CPU_wire_44 1

wire CPU_wire_45 1

wire CPU_wire_46 1

wire CPU_wire_47 1

wire CPU_wire_48 1

wire CPU_wire_49 1

wire CPU_wire_50 1

wire CPU_wire_51 1

wire CPU_wire_52 1

wire CPU_wire_53 1

wire CPU_wire_54 1

wire CPU_wire_55 1

wire CPU_wire_56 1

wire CPU_wire_57 1

wire CPU_wire_58 1

wire CPU_wire_59 1

wire CPU_wire_60 1

wire CPU_wire_61 1

wire CPU_wire_62 1

wire CPU_wire_63 1

wire CPU_wire_64 1

wire CPU_wire_65 1

wire CPU_wire_66 1

wire CPU_wire_67 1

wire CPU_wire_68 1

wire CPU_wire_69 1

wire CPU_wire_70 1

wire CPU_wire_71 1

wire CPU_wire_72 1

wire CPU_wire_73 1

wire CPU_wire_74 1

wire CPU_wire_75 1

wire CPU_wire_76 1

wire CPU_wire_77 1

wire CPU_wire_78 1

wire CPU_wire_79 1

wire CPU_wire_80 1

wire CPU_wire_81 1

wire CPU_wire_82 1

wire CPU_wire_83 1

wire CPU_wire_84 1

wire CPU_wire_85 1

wire CPU_wire_86 1

wire CPU_wire_87 1

wire CPU_wire_88 1

wire CPU_wire_89 1

wire CPU_wire_90 1

wire CPU_wire_91 1

wire CPU_wire_92 1

wire CPU_wire_93 1

wire CPU_wire_94 1

wire CPU_wire_95 1

wire CPU_wire_96 1

wire CPU_wire_97 1

wire CPU_wire_98 1

wire CPU_wire_99 1

wire CPU_wire_100 1

wire CPU_wire_101 1

wire CPU_wire_102 1

wire CPU_wire_103 1

wire CPU_wire_104 1

wire CPU_wire_105 1

wire CPU_wire_106 1

wire CPU_wire_107 1

wire CPU_wire_108 1

wire CPU_wire_109 1

wire CPU_wire_110 1

wire CPU_wire_111 1

wire CPU_wire_112 1

wire CPU_wire_113 1

wire CPU_wire_114 1

wire CPU_wire_115 1

wire CPU_wire_116 1

wire CPU_wire_117 1

wire CPU_wire_118 1

wire CPU_wire_119 1

wire CPU_wire_120 1

wire CPU_wire_121 1

wire CPU_wire_122 1

wire CPU_wire_123 1

wire CPU_wire_124 1

wire CPU_wire_125 1

wire CPU_wire_126 1

wire CPU_wire_127 1

wire CPU_wire_128 1

wire CPU_wire_129 1

wire CPU_wire_130 1

wire CPU_wire_131 1

wire CPU_wire_132 1

wire CPU_wire_133 1

wire CPU_wire_134 1

wire CPU_wire_135 1

wire CPU_wire_136 1

wire CPU_wire_137 1

wire CPU_wire_138 1

wire CPU_wire_139 1

wire CPU_wire_140 1

wire CPU_wire_141 1

wire CPU_wire_142 1

wire CPU_wire_143 1

wire CPU_wire_144 1

wire CPU_wire_145 1

wire CPU_wire_146 1

wire CPU_wire_147 1

wire CPU_wire_148 1

wire CPU_wire_149 1

wire CPU_wire_150 1

wire CPU_wire_151 1

wire CPU_wire_152 1

wire CPU_wire_153 1

wire CPU_wire_154 1

wire CPU_wire_155 1

wire CPU_wire_156 1

wire CPU_wire_157 1

wire CPU_wire_158 1

wire CPU_wire_159 1

wire CPU_wire_160 1

wire CPU_wire_161 1

wire CPU_wire_162 1

wire CPU_wire_163 1

wire CPU_wire_164 1

wire CPU_wire_165 1

wire CPU_wire_166 1

wire CPU_wire_167 1

wire CPU_wire_168 1

wire CPU_wire_169 1

wire CPU_wire_170 1

wire CPU_wire_171 1

wire CPU_wire_172 1

wire CPU_wire_173 1

wire CPU_wire_174 1

wire CPU_wire_175 1

wire CPU_wire_176 1

wire CPU_wire_177 1

wire CPU_wire_178 1

wire CPU_wire_179 1

wire CPU_wire_180 1

wire CPU_wire_181 1

wire CPU_wire_182 1

wire CPU_wire_183 1

wire CPU_wire_184 1

wire CPU_wire_185 1

wire CPU_wire_186 1

wire CPU_wire_187 1

wire CPU_wire_188 1

wire CPU_wire_189 1

wire CPU_wire_190 1

wire CPU_wire_191 1

wire CPU_wire_192 1

wire CPU_wire_193 1

wire CPU_wire_194 1

wire CPU_wire_195 1

wire CPU_wire_196 1

wire CPU_wire_197 1

wire CPU_wire_198 1

wire CPU_wire_199 1

wire CPU_wire_200 1

wire CPU_wire_201 1

wire CPU_wire_202 1

wire CPU_wire_203 1

wire CPU_wire_204 1

wire CPU_wire_205 1

wire CPU_wire_206 1

wire CPU_wire_207 1

wire CPU_wire_208 1

wire CPU_wire_209 1

wire CPU_wire_210 1

wire CPU_wire_211 1

wire CPU_wire_212 1

wire CPU_wire_213 1

wire CPU_wire_214 1

wire CPU_wire_215 1

wire CPU_wire_216 1

wire CPU_wire_217 1

wire CPU_wire_218 1

wire CPU_wire_219 1

wire CPU_wire_220 1

wire CPU_wire_221 1

wire CPU_wire_222 1

wire CPU_wire_223 1

wire CPU_wire_224 1

wire CPU_wire_225 1

wire CPU_wire_226 1

wire CPU_wire_227 1

wire CPU_wire_228 1

wire CPU_wire_229 1

wire CPU_wire_230 1

wire CPU_wire_231 1

wire CPU_wire_232 1

wire CPU_wire_233 1

wire CPU_wire_234 1

wire CPU_wire_235 1

wire CPU_wire_236 1

wire CPU_wire_237 1

wire CPU_wire_238 1

wire CPU_wire_239 1

wire CPU_wire_240 1

wire CPU_wire_241 1

wire CPU_wire_242 1

wire CPU_wire_243 1

wire CPU_wire_244 1

wire CPU_wire_245 1

wire CPU_wire_246 1

wire CPU_wire_247 1

wire CPU_wire_248 1

wire CPU_wire_249 1

wire CPU_wire_250 1

wire CPU_wire_251 1

wire CPU_wire_252 1

wire CPU_wire_253 1

wire CPU_wire_254 1

wire CPU_wire_255 1

wire CPU_wire_256 1

wire CPU_wire_257 1

wire CPU_wire_258 1

wire CPU_wire_259 1

wire CPU_wire_260 1

wire CPU_wire_261 1

wire CPU_wire_262 1

wire CPU_wire_263 1

wire CPU_wire_264 1

wire CPU_wire_265 1

wire CPU_wire_266 1

wire CPU_wire_267 1

wire CPU_wire_268 1

wire CPU_wire_269 1

wire CPU_wire_270 1

wire CPU_wire_271 1

wire CPU_wire_272 1

wire CPU_wire_273 1

wire CPU_wire_274 1

wire CPU_wire_275 1

wire CPU_wire_276 1

wire CPU_wire_277 1

wire CPU_wire_278 1

wire CPU_wire_279 1

wire CPU_wire_280 1

wire CPU_wire_3_0 1

wire CPU_wire_3_1 1

wire CPU_wire_3_2 1

wire CPU_wire_3_3 1

wire CPU_wire_3_4 1

wire CPU_wire_3_5 1

wire CPU_wire_3_6 1

wire CPU_wire_3_7 1

wire CPU_wire_7_0 1

wire CPU_wire_7_1 1

wire CPU_wire_7_2 1

wire CPU_wire_7_3 1

wire CPU_wire_7_4 1

wire CPU_wire_7_5 1

wire CPU_wire_7_6 1

wire CPU_wire_7_7 1

wire CPU_wire_7_8 1

wire CPU_wire_7_9 1

wire CPU_wire_7_10 1

wire CPU_wire_7_11 1

wire CPU_wire_7_12 1

wire CPU_wire_7_13 1

wire CPU_wire_7_14 1

wire CPU_wire_7_15 1

wire CPU_wire_7_16 1

wire CPU_wire_7_17 1

wire CPU_wire_7_18 1

wire CPU_wire_7_19 1

wire CPU_wire_7_20 1

wire CPU_wire_7_21 1

wire CPU_wire_7_22 1

wire CPU_wire_7_23 1

wire CPU_wire_7_24 1

wire CPU_wire_7_25 1

wire CPU_wire_7_26 1

wire CPU_wire_7_27 1

wire CPU_wire_7_28 1

wire CPU_wire_7_29 1

wire CPU_wire_7_30 1

wire CPU_wire_7_31 1

wire CPU_wire_9_0 1

wire CPU_wire_9_1 1

wire CPU_wire_9_2 1

wire CPU_wire_9_3 1

wire CPU_wire_9_4 1

wire CPU_wire_9_5 1

wire CPU_wire_9_6 1

wire CPU_wire_10_0 1

wire CPU_wire_10_1 1

wire CPU_wire_10_2 1

wire CPU_wire_10_3 1

wire CPU_wire_10_4 1

wire CPU_wire_10_5 1

wire CPU_wire_10_6 1

wire CPU_wire_10_7 1

wire CPU_wire_10_8 1

wire CPU_wire_10_9 1

wire CPU_wire_10_10 1

wire CPU_wire_10_11 1

wire CPU_wire_16_0 1

wire CPU_wire_16_1 1

wire CPU_wire_16_2 1

wire CPU_wire_16_3 1

wire CPU_wire_16_4 1

wire CPU_wire_16_5 1

wire CPU_wire_16_6 1

wire CPU_wire_16_7 1

wire CPU_wire_16_8 1

wire CPU_wire_16_9 1

wire CPU_wire_16_10 1

wire CPU_wire_16_11 1

wire CPU_wire_16_12 1

wire CPU_wire_16_13 1

wire CPU_wire_16_14 1

wire CPU_wire_16_15 1

wire CPU_wire_18_0 1

wire CPU_wire_18_1 1

wire CPU_wire_18_2 1

wire CPU_wire_18_3 1

wire CPU_wire_18_4 1

wire CPU_wire_18_5 1

wire CPU_wire_18_6 1

wire CPU_wire_18_7 1

wire CPU_wire_18_8 1

wire CPU_wire_18_9 1

wire CPU_wire_18_10 1

wire CPU_wire_18_11 1

wire CPU_wire_27_0 1

wire CPU_wire_27_1 1

wire CPU_wire_27_2 1

wire CPU_wire_27_3 1

wire CPU_wire_27_4 1

wire CPU_wire_27_5 1

wire CPU_wire_27_6 1

wire CPU_wire_27_7 1

wire CPU_wire_27_8 1

wire CPU_wire_27_9 1

wire CPU_wire_27_10 1

wire CPU_wire_27_11 1

wire CPU_wire_27_12 1

wire CPU_wire_27_13 1

wire CPU_wire_27_14 1

wire CPU_wire_27_15 1

wire CPU_wire_15_0 1

wire CPU_wire_15_1 1

wire CPU_wire_15_2 1

wire CPU_wire_15_3 1

wire CPU_wire_15_4 1

wire CPU_wire_15_5 1

wire CPU_wire_15_6 1

wire CPU_wire_15_7 1

wire CPU_wire_14_0 1

wire CPU_wire_14_1 1

wire CPU_wire_14_2 1

wire CPU_wire_14_3 1

wire CPU_wire_14_4 1

wire CPU_wire_14_5 1

wire CPU_wire_14_6 1

wire CPU_wire_14_7 1

wire CPU_wire_14_8 1

wire CPU_wire_42_0 1

wire CPU_wire_42_1 1

wire CPU_wire_42_2 1

wire CPU_wire_42_3 1

wire CPU_wire_42_4 1

wire CPU_wire_42_5 1

wire CPU_wire_44_0 1

wire CPU_wire_44_1 1

wire CPU_wire_44_2 1

wire CPU_wire_44_3 1

wire CPU_wire_44_4 1

wire CPU_wire_44_5 1

wire CPU_wire_46_0 1

wire CPU_wire_46_1 1

wire CPU_wire_46_2 1

wire CPU_wire_46_3 1

wire CPU_wire_46_4 1

wire CPU_wire_46_5 1

wire CPU_wire_48_0 1

wire CPU_wire_48_1 1

wire CPU_wire_48_2 1

wire CPU_wire_48_3 1

wire CPU_wire_48_4 1

wire CPU_wire_48_5 1

wire CPU_wire_50_0 1

wire CPU_wire_50_1 1

wire CPU_wire_50_2 1

wire CPU_wire_50_3 1

wire CPU_wire_50_4 1

wire CPU_wire_50_5 1

wire CPU_wire_52_0 1

wire CPU_wire_52_1 1

wire CPU_wire_52_2 1

wire CPU_wire_52_3 1

wire CPU_wire_52_4 1

wire CPU_wire_92_0 1

wire CPU_wire_92_1 1

wire CPU_wire_89_0 1

wire CPU_wire_89_1 1

wire CPU_wire_95_0 1

wire CPU_wire_95_1 1

wire CPU_wire_86_0 1

wire CPU_wire_86_1 1

wire CPU_wire_86_2 1

wire CPU_wire_86_3 1

wire CPU_wire_87_0 1

wire CPU_wire_87_1 1

wire CPU_wire_87_2 1

wire CPU_wire_90_0 1

wire CPU_wire_90_1 1

wire CPU_wire_90_2 1

wire CPU_wire_93_0 1

wire CPU_wire_93_1 1

wire CPU_wire_93_2 1

wire CPU_wire_96_0 1

wire CPU_wire_96_1 1

wire CPU_wire_96_2 1

wire CPU_wire_99_0 1

wire CPU_wire_99_1 1

wire CPU_wire_143_0 1

wire CPU_wire_143_1 1

wire CPU_wire_143_2 1

wire CPU_wire_145_0 1

wire CPU_wire_145_1 1

wire CPU_wire_145_2 1

wire CPU_wire_145_3 1

wire CPU_wire_147_0 1

wire CPU_wire_147_1 1

wire CPU_wire_147_2 1

wire CPU_wire_147_3 1

wire CPU_wire_149_0 1

wire CPU_wire_149_1 1

wire CPU_wire_149_2 1

wire CPU_wire_149_3 1

wire CPU_wire_151_0 1

wire CPU_wire_151_1 1

wire CPU_wire_151_2 1

wire CPU_wire_151_3 1

wire CPU_wire_153_0 1

wire CPU_wire_153_1 1

wire CPU_wire_153_2 1

wire CPU_wire_153_3 1

wire CPU_wire_155_0 1

wire CPU_wire_155_1 1

wire CPU_wire_155_2 1

wire CPU_wire_155_3 1

wire CPU_wire_157_0 1

wire CPU_wire_157_1 1

wire CPU_wire_157_2 1

wire CPU_wire_157_3 1

wire CPU_wire_203_0 1

wire CPU_wire_203_1 1

wire CPU_wire_203_2 1

wire CPU_wire_200_0 1

wire CPU_wire_200_1 1

wire CPU_wire_200_2 1

wire CPU_wire_197_0 1

wire CPU_wire_197_1 1

wire CPU_wire_197_2 1

wire CPU_wire_194_0 1

wire CPU_wire_194_1 1

wire CPU_wire_194_2 1

wire CPU_wire_191_0 1

wire CPU_wire_191_1 1

wire CPU_wire_191_2 1

wire CPU_wire_188_0 1

wire CPU_wire_188_1 1

wire CPU_wire_70_0 1

wire CPU_wire_70_1 1

wire CPU_wire_72_0 1

wire CPU_wire_72_1 1

wire CPU_wire_74_0 1

wire CPU_wire_74_1 1

wire CPU_wire_76_0 1

wire CPU_wire_76_1 1

wire CPU_wire_78_0 1

wire CPU_wire_78_1 1

wire CPU_wire_80_0 1

wire CPU_wire_80_1 1

wire CPU_wire_82_0 1

wire CPU_wire_82_1 1

wire CPU_wire_84_0 1

wire CPU_wire_84_1 1

wire CPU_wire_8_0 1

wire CPU_wire_8_1 1

wire CPU_wire_8_2 1

wire reset_net_0 1

wire clk_net_0 1

wire rd_mem_net_0 1

wire wr_mem_net_0 1

wire reset_net_0 1

wire clk_net_0 1

wire data_bus_in_0 1

wire data_bus_in_1 1

wire data_bus_in_2 1

wire data_bus_in_3 1

wire data_bus_in_4 1

wire data_bus_in_5 1

wire data_bus_in_6 1

wire data_bus_in_7 1

wire adr_bus_0 1

wire adr_bus_1 1

wire adr_bus_2 1

wire adr_bus_3 1

wire adr_bus_4 1

wire adr_bus_5 1

wire rd_mem_net_0 1

wire wr_mem_net_0 1

wire data_bus_out_0 1

wire data_bus_out_1 1

wire data_bus_out_2 1

wire data_bus_out_3 1

wire data_bus_out_4 1

wire data_bus_out_5 1

wire data_bus_out_6 1

wire data_bus_out_7 1



end
gates : begin
pin #(10) (reset, clk, data_bus_in[0], data_bus_in[1], data_bus_in[2], data_bus_in[3], data_bus_in[4], data_bus_in[5], data_bus_in[6], data_bus_in[7],  reset_net_0, clk_net_0, data_bus_in_0, data_bus_in_1, data_bus_in_2, data_bus_in_3, data_bus_in_4, data_bus_in_5, data_bus_in_6, data_bus_in_7 )

pout #(16) ( adr_bus_0, adr_bus_1, adr_bus_2, adr_bus_3, adr_bus_4, adr_bus_5, rd_mem_net_0, wr_mem_net_0, data_bus_out_0, data_bus_out_1, data_bus_out_2, data_bus_out_3, data_bus_out_4, data_bus_out_5, data_bus_out_6, data_bus_out_7 ,  adr_bus[0], adr_bus[1], adr_bus[2], adr_bus[3], adr_bus[4], adr_bus[5], rd_mem, wr_mem, data_bus_out[0], data_bus_out[1], data_bus_out[2], data_bus_out[3], data_bus_out[4], data_bus_out[5], data_bus_out[6], data_bus_out[7] )

fanout #(8, 0, 0)  (CPU_wire_3, CPU_wire_3_0, CPU_wire_3_1, CPU_wire_3_2, CPU_wire_3_3, CPU_wire_3_4, CPU_wire_3_5, CPU_wire_3_6, CPU_wire_3_7 )
fanout #(32, 0, 0)  (CPU_wire_7, CPU_wire_7_0, CPU_wire_7_1, CPU_wire_7_2, CPU_wire_7_3, CPU_wire_7_4, CPU_wire_7_5, CPU_wire_7_6, CPU_wire_7_7, CPU_wire_7_8, CPU_wire_7_9, CPU_wire_7_10, CPU_wire_7_11, CPU_wire_7_12, CPU_wire_7_13, CPU_wire_7_14, CPU_wire_7_15, CPU_wire_7_16, CPU_wire_7_17, CPU_wire_7_18, CPU_wire_7_19, CPU_wire_7_20, CPU_wire_7_21, CPU_wire_7_22, CPU_wire_7_23, CPU_wire_7_24, CPU_wire_7_25, CPU_wire_7_26, CPU_wire_7_27, CPU_wire_7_28, CPU_wire_7_29, CPU_wire_7_30, CPU_wire_7_31 )
fanout #(7, 0, 0)  (CPU_wire_9, CPU_wire_9_0, CPU_wire_9_1, CPU_wire_9_2, CPU_wire_9_3, CPU_wire_9_4, CPU_wire_9_5, CPU_wire_9_6 )
fanout #(12, 0, 0)  (CPU_wire_10, CPU_wire_10_0, CPU_wire_10_1, CPU_wire_10_2, CPU_wire_10_3, CPU_wire_10_4, CPU_wire_10_5, CPU_wire_10_6, CPU_wire_10_7, CPU_wire_10_8, CPU_wire_10_9, CPU_wire_10_10, CPU_wire_10_11 )
fanout #(16, 0, 0)  (CPU_wire_16, CPU_wire_16_0, CPU_wire_16_1, CPU_wire_16_2, CPU_wire_16_3, CPU_wire_16_4, CPU_wire_16_5, CPU_wire_16_6, CPU_wire_16_7, CPU_wire_16_8, CPU_wire_16_9, CPU_wire_16_10, CPU_wire_16_11, CPU_wire_16_12, CPU_wire_16_13, CPU_wire_16_14, CPU_wire_16_15 )
fanout #(12, 0, 0)  (CPU_wire_18, CPU_wire_18_0, CPU_wire_18_1, CPU_wire_18_2, CPU_wire_18_3, CPU_wire_18_4, CPU_wire_18_5, CPU_wire_18_6, CPU_wire_18_7, CPU_wire_18_8, CPU_wire_18_9, CPU_wire_18_10, CPU_wire_18_11 )
fanout #(16, 0, 0)  (CPU_wire_27, CPU_wire_27_0, CPU_wire_27_1, CPU_wire_27_2, CPU_wire_27_3, CPU_wire_27_4, CPU_wire_27_5, CPU_wire_27_6, CPU_wire_27_7, CPU_wire_27_8, CPU_wire_27_9, CPU_wire_27_10, CPU_wire_27_11, CPU_wire_27_12, CPU_wire_27_13, CPU_wire_27_14, CPU_wire_27_15 )
fanout #(8, 0, 0)  (CPU_wire_15, CPU_wire_15_0, CPU_wire_15_1, CPU_wire_15_2, CPU_wire_15_3, CPU_wire_15_4, CPU_wire_15_5, CPU_wire_15_6, CPU_wire_15_7 )
fanout #(9, 0, 0)  (CPU_wire_14, CPU_wire_14_0, CPU_wire_14_1, CPU_wire_14_2, CPU_wire_14_3, CPU_wire_14_4, CPU_wire_14_5, CPU_wire_14_6, CPU_wire_14_7, CPU_wire_14_8 )
fanout #(6, 0, 0)  (CPU_wire_42, CPU_wire_42_0, CPU_wire_42_1, CPU_wire_42_2, CPU_wire_42_3, CPU_wire_42_4, CPU_wire_42_5 )
fanout #(6, 0, 0)  (CPU_wire_44, CPU_wire_44_0, CPU_wire_44_1, CPU_wire_44_2, CPU_wire_44_3, CPU_wire_44_4, CPU_wire_44_5 )
fanout #(6, 0, 0)  (CPU_wire_46, CPU_wire_46_0, CPU_wire_46_1, CPU_wire_46_2, CPU_wire_46_3, CPU_wire_46_4, CPU_wire_46_5 )
fanout #(6, 0, 0)  (CPU_wire_48, CPU_wire_48_0, CPU_wire_48_1, CPU_wire_48_2, CPU_wire_48_3, CPU_wire_48_4, CPU_wire_48_5 )
fanout #(6, 0, 0)  (CPU_wire_50, CPU_wire_50_0, CPU_wire_50_1, CPU_wire_50_2, CPU_wire_50_3, CPU_wire_50_4, CPU_wire_50_5 )
fanout #(5, 0, 0)  (CPU_wire_52, CPU_wire_52_0, CPU_wire_52_1, CPU_wire_52_2, CPU_wire_52_3, CPU_wire_52_4 )
fanout #(2, 0, 0)  (CPU_wire_92, CPU_wire_92_0, CPU_wire_92_1 )
fanout #(2, 0, 0)  (CPU_wire_89, CPU_wire_89_0, CPU_wire_89_1 )
fanout #(2, 0, 0)  (CPU_wire_95, CPU_wire_95_0, CPU_wire_95_1 )
fanout #(4, 0, 0)  (CPU_wire_86, CPU_wire_86_0, CPU_wire_86_1, CPU_wire_86_2, CPU_wire_86_3 )
fanout #(3, 0, 0)  (CPU_wire_87, CPU_wire_87_0, CPU_wire_87_1, CPU_wire_87_2 )
fanout #(3, 0, 0)  (CPU_wire_90, CPU_wire_90_0, CPU_wire_90_1, CPU_wire_90_2 )
fanout #(3, 0, 0)  (CPU_wire_93, CPU_wire_93_0, CPU_wire_93_1, CPU_wire_93_2 )
fanout #(3, 0, 0)  (CPU_wire_96, CPU_wire_96_0, CPU_wire_96_1, CPU_wire_96_2 )
fanout #(2, 0, 0)  (CPU_wire_99, CPU_wire_99_0, CPU_wire_99_1 )
fanout #(3, 0, 0)  (CPU_wire_143, CPU_wire_143_0, CPU_wire_143_1, CPU_wire_143_2 )
fanout #(4, 0, 0)  (CPU_wire_145, CPU_wire_145_0, CPU_wire_145_1, CPU_wire_145_2, CPU_wire_145_3 )
fanout #(4, 0, 0)  (CPU_wire_147, CPU_wire_147_0, CPU_wire_147_1, CPU_wire_147_2, CPU_wire_147_3 )
fanout #(4, 0, 0)  (CPU_wire_149, CPU_wire_149_0, CPU_wire_149_1, CPU_wire_149_2, CPU_wire_149_3 )
fanout #(4, 0, 0)  (CPU_wire_151, CPU_wire_151_0, CPU_wire_151_1, CPU_wire_151_2, CPU_wire_151_3 )
fanout #(4, 0, 0)  (CPU_wire_153, CPU_wire_153_0, CPU_wire_153_1, CPU_wire_153_2, CPU_wire_153_3 )
fanout #(4, 0, 0)  (CPU_wire_155, CPU_wire_155_0, CPU_wire_155_1, CPU_wire_155_2, CPU_wire_155_3 )
fanout #(4, 0, 0)  (CPU_wire_157, CPU_wire_157_0, CPU_wire_157_1, CPU_wire_157_2, CPU_wire_157_3 )
fanout #(3, 0, 0)  (CPU_wire_203, CPU_wire_203_0, CPU_wire_203_1, CPU_wire_203_2 )
fanout #(3, 0, 0)  (CPU_wire_200, CPU_wire_200_0, CPU_wire_200_1, CPU_wire_200_2 )
fanout #(3, 0, 0)  (CPU_wire_197, CPU_wire_197_0, CPU_wire_197_1, CPU_wire_197_2 )
fanout #(3, 0, 0)  (CPU_wire_194, CPU_wire_194_0, CPU_wire_194_1, CPU_wire_194_2 )
fanout #(3, 0, 0)  (CPU_wire_191, CPU_wire_191_0, CPU_wire_191_1, CPU_wire_191_2 )
fanout #(2, 0, 0)  (CPU_wire_188, CPU_wire_188_0, CPU_wire_188_1 )
fanout #(2, 0, 0)  (CPU_wire_70, CPU_wire_70_0, CPU_wire_70_1 )
fanout #(2, 0, 0)  (CPU_wire_72, CPU_wire_72_0, CPU_wire_72_1 )
fanout #(2, 0, 0)  (CPU_wire_74, CPU_wire_74_0, CPU_wire_74_1 )
fanout #(2, 0, 0)  (CPU_wire_76, CPU_wire_76_0, CPU_wire_76_1 )
fanout #(2, 0, 0)  (CPU_wire_78, CPU_wire_78_0, CPU_wire_78_1 )
fanout #(2, 0, 0)  (CPU_wire_80, CPU_wire_80_0, CPU_wire_80_1 )
fanout #(2, 0, 0)  (CPU_wire_82, CPU_wire_82_0, CPU_wire_82_1 )
fanout #(2, 0, 0)  (CPU_wire_84, CPU_wire_84_0, CPU_wire_84_1 )
fanout #(3, 0, 0)  (CPU_wire_8, CPU_wire_8_0, CPU_wire_8_1, CPU_wire_8_2 )


and #(2, 0, 0)  (CPU_wire_10,  CPU_wire_11, CPU_wire_12 )
or #(2, 0, 0)  (CPU_wire_13,  CPU_wire_14_0, CPU_wire_15_0 )
and #(2, 0, 0)  (CPU_wire_11,  CPU_wire_13, CPU_wire_3_0 )
nand #(2, 0, 0)  (CPU_wire_12,  CPU_wire_15_1, CPU_wire_14_1 )
and #(2, 0, 0)  (CPU_wire_16,  CPU_wire_17, CPU_wire_3_1 )
nand #(2, 0, 0)  (CPU_wire_17,  CPU_wire_14_2, CPU_wire_15_2 )
and #(3, 0, 0)  (CPU_wire_18,  CPU_wire_14_3, CPU_wire_15_3, CPU_wire_3_2 )
not #(0, 0)  (CPU_wire_19, CPU_wire_14_4)
not #(0, 0)  (CPU_wire_20, CPU_wire_14_5)
not #(0, 0)  (CPU_wire_21, CPU_wire_14_6)
and #(2, 0, 0)  (CPU_wire_22,  CPU_wire_14_7, CPU_wire_23 )
not #(0, 0)  (CPU_wire_24, CPU_wire_15_4)
and #(2, 0, 0)  (CPU_wire_25,  CPU_wire_15_5, CPU_wire_3_3 )
not #(0, 0)  (CPU_wire_26, CPU_wire_15_6)
and #(3, 0, 0)  (CPU_wire_27,  CPU_wire_19, CPU_wire_24, CPU_wire_3_4 )
not #(0, 0)  (CPU_wire_28, CPU_wire_3_5)
and #(2, 0, 0)  (CPU_wire_29,  CPU_wire_3_6, CPU_wire_30 )
or #(2, 0, 0)  (CPU_wire_31,  CPU_wire_3_7, CPU_wire_9_0 )
not #(0, 0)  (CPU_wire_32, CPU_wire_8_0)
and #(2, 0, 0)  (CPU_wire_2,  CPU_wire_32, CPU_wire_5 )
not #(0, 0)  (CPU_wire_33, CPU_wire_8_1)
and #(2, 0, 0)  (CPU_wire_4,  CPU_wire_33, CPU_wire_7_0 )
or #(2, 0, 0)  (CPU_wire_23,  CPU_wire_7_1, CPU_wire_26 )
and #(2, 0, 0)  (CPU_wire_34,  CPU_wire_7_2, CPU_wire_21 )
and #(2, 0, 0)  (CPU_wire_35,  CPU_wire_7_3, CPU_wire_28 )
and #(2, 0, 0)  (CPU_wire_6,  CPU_wire_31, CPU_wire_36 )
not #(0, 0)  (CPU_wire_36, CPU_wire_8_2)
or #(2, 0, 0)  (CPU_wire_37,  CPU_wire_35, CPU_wire_29 )
or #(2, 0, 0)  (CPU_wire_30,  CPU_wire_34, CPU_wire_22 )
and #(2, 0, 0)  (CPU_wire_38,  CPU_wire_25, CPU_wire_20 )
and #(2, 0, 0)  (CPU_wire_53,  CPU_wire_52_0, CPU_wire_54 )
and #(2, 0, 0)  (CPU_wire_55,  CPU_wire_50_0, CPU_wire_56 )
and #(2, 0, 0)  (CPU_wire_57,  CPU_wire_48_0, CPU_wire_58 )
and #(2, 0, 0)  (CPU_wire_59,  CPU_wire_46_0, CPU_wire_60 )
and #(2, 0, 0)  (CPU_wire_61,  CPU_wire_44_0, CPU_wire_62 )
and #(2, 0, 0)  (CPU_wire_63,  CPU_wire_42_0, CPU_wire_64 )
and #(2, 0, 0)  (CPU_wire_65,  CPU_wire_14_8, CPU_wire_66 )
and #(2, 0, 0)  (CPU_wire_67,  CPU_wire_15_7, CPU_wire_68 )
or #(2, 0, 0)  (CPU_wire_51,  CPU_wire_69, CPU_wire_53 )
and #(2, 0, 0)  (CPU_wire_69,  CPU_wire_70_0, CPU_wire_7_4 )
not #(0, 0)  (CPU_wire_54, CPU_wire_7_5)
or #(2, 0, 0)  (CPU_wire_49,  CPU_wire_71, CPU_wire_55 )
and #(2, 0, 0)  (CPU_wire_71,  CPU_wire_72_0, CPU_wire_7_6 )
not #(0, 0)  (CPU_wire_56, CPU_wire_7_7)
or #(2, 0, 0)  (CPU_wire_47,  CPU_wire_73, CPU_wire_57 )
and #(2, 0, 0)  (CPU_wire_73,  CPU_wire_74_0, CPU_wire_7_8 )
not #(0, 0)  (CPU_wire_58, CPU_wire_7_9)
or #(2, 0, 0)  (CPU_wire_45,  CPU_wire_75, CPU_wire_59 )
and #(2, 0, 0)  (CPU_wire_75,  CPU_wire_76_0, CPU_wire_7_10 )
not #(0, 0)  (CPU_wire_60, CPU_wire_7_11)
or #(2, 0, 0)  (CPU_wire_43,  CPU_wire_77, CPU_wire_61 )
and #(2, 0, 0)  (CPU_wire_77,  CPU_wire_78_0, CPU_wire_7_12 )
not #(0, 0)  (CPU_wire_62, CPU_wire_7_13)
or #(2, 0, 0)  (CPU_wire_41,  CPU_wire_79, CPU_wire_63 )
and #(2, 0, 0)  (CPU_wire_79,  CPU_wire_80_0, CPU_wire_7_14 )
not #(0, 0)  (CPU_wire_64, CPU_wire_7_15)
or #(2, 0, 0)  (CPU_wire_40,  CPU_wire_81, CPU_wire_65 )
and #(2, 0, 0)  (CPU_wire_81,  CPU_wire_82_0, CPU_wire_7_16 )
not #(0, 0)  (CPU_wire_66, CPU_wire_7_17)
or #(2, 0, 0)  (CPU_wire_39,  CPU_wire_83, CPU_wire_67 )
and #(2, 0, 0)  (CPU_wire_83,  CPU_wire_84_0, CPU_wire_7_18 )
not #(0, 0)  (CPU_wire_68, CPU_wire_7_19)
xor #(2, 0, 0)  (CPU_wire_85,  CPU_wire_86_0, CPU_wire_87_0 )
xor #(2, 0, 0)  (CPU_wire_88,  CPU_wire_89_0, CPU_wire_90_0 )
xor #(2, 0, 0)  (CPU_wire_91,  CPU_wire_92_0, CPU_wire_93_0 )
xor #(2, 0, 0)  (CPU_wire_94,  CPU_wire_95_0, CPU_wire_96_0 )
xor #(2, 0, 0)  (CPU_wire_97,  CPU_wire_98, CPU_wire_99_0 )
and #(2, 0, 0)  (CPU_wire_92,  CPU_wire_89_1, CPU_wire_90_1 )
and #(2, 0, 0)  (CPU_wire_89,  CPU_wire_86_1, CPU_wire_87_1 )
and #(2, 0, 0)  (CPU_wire_95,  CPU_wire_92_1, CPU_wire_93_1 )
and #(2, 0, 0)  (CPU_wire_98,  CPU_wire_95_1, CPU_wire_96_1 )
not #(0, 0)  (CPU_wire_106, CPU_wire_9_1)
not #(0, 0)  (CPU_wire_107, CPU_wire_9_2)
not #(0, 0)  (CPU_wire_108, CPU_wire_9_3)
not #(0, 0)  (CPU_wire_109, CPU_wire_9_4)
not #(0, 0)  (CPU_wire_110, CPU_wire_9_5)
not #(0, 0)  (CPU_wire_111, CPU_wire_9_6)
and #(3, 0, 0)  (CPU_wire_112,  CPU_wire_7_20, CPU_wire_113, CPU_wire_114 )
and #(2, 0, 0)  (CPU_wire_115,  CPU_wire_7_21, CPU_wire_85 )
and #(2, 0, 0)  (CPU_wire_116,  CPU_wire_7_22, CPU_wire_88 )
and #(2, 0, 0)  (CPU_wire_117,  CPU_wire_7_23, CPU_wire_97 )
and #(2, 0, 0)  (CPU_wire_118,  CPU_wire_7_24, CPU_wire_91 )
and #(2, 0, 0)  (CPU_wire_119,  CPU_wire_7_25, CPU_wire_94 )
and #(2, 0, 0)  (CPU_wire_120,  CPU_wire_52_1, CPU_wire_18_0 )
and #(2, 0, 0)  (CPU_wire_121,  CPU_wire_50_1, CPU_wire_18_1 )
and #(2, 0, 0)  (CPU_wire_122,  CPU_wire_48_1, CPU_wire_18_2 )
and #(2, 0, 0)  (CPU_wire_123,  CPU_wire_46_1, CPU_wire_18_3 )
and #(2, 0, 0)  (CPU_wire_124,  CPU_wire_44_1, CPU_wire_18_4 )
and #(2, 0, 0)  (CPU_wire_125,  CPU_wire_42_1, CPU_wire_18_5 )
not #(0, 0)  (CPU_wire_113, CPU_wire_18_6)
not #(0, 0)  (CPU_wire_126, CPU_wire_18_7)
not #(0, 0)  (CPU_wire_127, CPU_wire_18_8)
not #(0, 0)  (CPU_wire_128, CPU_wire_18_9)
not #(0, 0)  (CPU_wire_129, CPU_wire_18_10)
not #(0, 0)  (CPU_wire_130, CPU_wire_18_11)
not #(0, 0)  (CPU_wire_114, CPU_wire_86_2)
and #(2, 0, 0)  (CPU_wire_100,  CPU_wire_106, CPU_wire_131 )
or #(2, 0, 0)  (CPU_wire_131,  CPU_wire_120, CPU_wire_112 )
and #(2, 0, 0)  (CPU_wire_101,  CPU_wire_107, CPU_wire_132 )
or #(2, 0, 0)  (CPU_wire_132,  CPU_wire_121, CPU_wire_133 )
and #(2, 0, 0)  (CPU_wire_133,  CPU_wire_115, CPU_wire_126 )
and #(2, 0, 0)  (CPU_wire_102,  CPU_wire_108, CPU_wire_134 )
or #(2, 0, 0)  (CPU_wire_134,  CPU_wire_122, CPU_wire_135 )
and #(2, 0, 0)  (CPU_wire_135,  CPU_wire_116, CPU_wire_127 )
and #(2, 0, 0)  (CPU_wire_103,  CPU_wire_110, CPU_wire_136 )
or #(2, 0, 0)  (CPU_wire_136,  CPU_wire_123, CPU_wire_137 )
and #(2, 0, 0)  (CPU_wire_137,  CPU_wire_118, CPU_wire_129 )
and #(2, 0, 0)  (CPU_wire_104,  CPU_wire_111, CPU_wire_138 )
or #(2, 0, 0)  (CPU_wire_138,  CPU_wire_124, CPU_wire_139 )
and #(2, 0, 0)  (CPU_wire_139,  CPU_wire_119, CPU_wire_130 )
and #(2, 0, 0)  (CPU_wire_105,  CPU_wire_109, CPU_wire_140 )
or #(2, 0, 0)  (CPU_wire_140,  CPU_wire_125, CPU_wire_141 )
and #(2, 0, 0)  (CPU_wire_141,  CPU_wire_117, CPU_wire_128 )
and #(2, 0, 0)  (CPU_wire_158,  CPU_wire_70_1, CPU_wire_16_0 )
and #(2, 0, 0)  (CPU_wire_159,  CPU_wire_72_1, CPU_wire_16_1 )
and #(2, 0, 0)  (CPU_wire_160,  CPU_wire_74_1, CPU_wire_16_2 )
and #(2, 0, 0)  (CPU_wire_161,  CPU_wire_76_1, CPU_wire_16_3 )
and #(2, 0, 0)  (CPU_wire_162,  CPU_wire_78_1, CPU_wire_16_4 )
and #(2, 0, 0)  (CPU_wire_163,  CPU_wire_80_1, CPU_wire_16_5 )
and #(2, 0, 0)  (CPU_wire_164,  CPU_wire_82_1, CPU_wire_16_6 )
and #(2, 0, 0)  (CPU_wire_165,  CPU_wire_84_1, CPU_wire_16_7 )
and #(2, 0, 0)  (CPU_wire_166,  CPU_wire_157_0, CPU_wire_167 )
and #(2, 0, 0)  (CPU_wire_168,  CPU_wire_155_0, CPU_wire_169 )
and #(2, 0, 0)  (CPU_wire_170,  CPU_wire_153_0, CPU_wire_171 )
and #(2, 0, 0)  (CPU_wire_172,  CPU_wire_151_0, CPU_wire_173 )
and #(2, 0, 0)  (CPU_wire_174,  CPU_wire_149_0, CPU_wire_175 )
and #(2, 0, 0)  (CPU_wire_176,  CPU_wire_147_0, CPU_wire_177 )
and #(2, 0, 0)  (CPU_wire_178,  CPU_wire_145_0, CPU_wire_179 )
and #(2, 0, 0)  (CPU_wire_180,  CPU_wire_143_0, CPU_wire_181 )
or #(2, 0, 0)  (CPU_wire_156,  CPU_wire_158, CPU_wire_166 )
not #(0, 0)  (CPU_wire_167, CPU_wire_16_8)
or #(2, 0, 0)  (CPU_wire_154,  CPU_wire_159, CPU_wire_168 )
not #(0, 0)  (CPU_wire_169, CPU_wire_16_9)
or #(2, 0, 0)  (CPU_wire_152,  CPU_wire_160, CPU_wire_170 )
not #(0, 0)  (CPU_wire_171, CPU_wire_16_10)
or #(2, 0, 0)  (CPU_wire_150,  CPU_wire_161, CPU_wire_172 )
not #(0, 0)  (CPU_wire_173, CPU_wire_16_11)
or #(2, 0, 0)  (CPU_wire_148,  CPU_wire_162, CPU_wire_174 )
not #(0, 0)  (CPU_wire_175, CPU_wire_16_12)
or #(2, 0, 0)  (CPU_wire_146,  CPU_wire_163, CPU_wire_176 )
not #(0, 0)  (CPU_wire_177, CPU_wire_16_13)
or #(2, 0, 0)  (CPU_wire_144,  CPU_wire_164, CPU_wire_178 )
not #(0, 0)  (CPU_wire_179, CPU_wire_16_14)
or #(2, 0, 0)  (CPU_wire_142,  CPU_wire_165, CPU_wire_180 )
not #(0, 0)  (CPU_wire_181, CPU_wire_16_15)
xor #(2, 0, 0)  (CPU_wire_182,  CPU_wire_52_2, CPU_wire_157_1 )
xor #(2, 0, 0)  (CPU_wire_183,  CPU_wire_184, CPU_wire_185 )
xor #(2, 0, 0)  (CPU_wire_186,  CPU_wire_187, CPU_wire_188_0 )
xor #(2, 0, 0)  (CPU_wire_189,  CPU_wire_190, CPU_wire_191_0 )
xor #(2, 0, 0)  (CPU_wire_190,  CPU_wire_147_1, CPU_wire_42_2 )
xor #(2, 0, 0)  (CPU_wire_192,  CPU_wire_193, CPU_wire_194_0 )
xor #(2, 0, 0)  (CPU_wire_193,  CPU_wire_149_1, CPU_wire_44_2 )
xor #(2, 0, 0)  (CPU_wire_195,  CPU_wire_196, CPU_wire_197_0 )
xor #(2, 0, 0)  (CPU_wire_196,  CPU_wire_151_1, CPU_wire_46_2 )
xor #(2, 0, 0)  (CPU_wire_198,  CPU_wire_199, CPU_wire_200_0 )
xor #(2, 0, 0)  (CPU_wire_199,  CPU_wire_153_1, CPU_wire_48_2 )
xor #(2, 0, 0)  (CPU_wire_201,  CPU_wire_202, CPU_wire_203_0 )
xor #(2, 0, 0)  (CPU_wire_202,  CPU_wire_155_1, CPU_wire_50_2 )
buf #(0, 0)  (CPU_wire_187, CPU_wire_145_1)
buf #(0, 0)  (CPU_wire_184, CPU_wire_143_1)
and #(2, 0, 0)  (CPU_wire_203,  CPU_wire_157_2, CPU_wire_52_3 )
and #(2, 0, 0)  (CPU_wire_204,  CPU_wire_203_1, CPU_wire_50_3 )
or #(2, 0, 0)  (CPU_wire_205,  CPU_wire_203_2, CPU_wire_50_4 )
or #(2, 0, 0)  (CPU_wire_200,  CPU_wire_204, CPU_wire_206 )
and #(2, 0, 0)  (CPU_wire_207,  CPU_wire_200_1, CPU_wire_48_3 )
or #(2, 0, 0)  (CPU_wire_208,  CPU_wire_200_2, CPU_wire_48_4 )
and #(2, 0, 0)  (CPU_wire_206,  CPU_wire_205, CPU_wire_155_2 )
or #(2, 0, 0)  (CPU_wire_197,  CPU_wire_207, CPU_wire_209 )
and #(2, 0, 0)  (CPU_wire_210,  CPU_wire_197_1, CPU_wire_46_3 )
or #(2, 0, 0)  (CPU_wire_211,  CPU_wire_197_2, CPU_wire_46_4 )
and #(2, 0, 0)  (CPU_wire_209,  CPU_wire_208, CPU_wire_153_2 )
or #(2, 0, 0)  (CPU_wire_194,  CPU_wire_210, CPU_wire_212 )
and #(2, 0, 0)  (CPU_wire_213,  CPU_wire_194_1, CPU_wire_44_3 )
or #(2, 0, 0)  (CPU_wire_214,  CPU_wire_194_2, CPU_wire_44_4 )
and #(2, 0, 0)  (CPU_wire_212,  CPU_wire_211, CPU_wire_151_2 )
or #(2, 0, 0)  (CPU_wire_191,  CPU_wire_213, CPU_wire_215 )
and #(2, 0, 0)  (CPU_wire_216,  CPU_wire_191_1, CPU_wire_42_3 )
or #(2, 0, 0)  (CPU_wire_217,  CPU_wire_191_2, CPU_wire_42_4 )
and #(2, 0, 0)  (CPU_wire_215,  CPU_wire_214, CPU_wire_149_2 )
and #(2, 0, 0)  (CPU_wire_185,  CPU_wire_188_1, CPU_wire_145_2 )
or #(2, 0, 0)  (CPU_wire_188,  CPU_wire_216, CPU_wire_218 )
and #(2, 0, 0)  (CPU_wire_218,  CPU_wire_217, CPU_wire_147_2 )
and #(2, 0, 0)  (CPU_wire_219,  CPU_wire_157_3, CPU_wire_220 )
and #(2, 0, 0)  (CPU_wire_221,  CPU_wire_155_3, CPU_wire_222 )
and #(2, 0, 0)  (CPU_wire_223,  CPU_wire_153_3, CPU_wire_224 )
and #(2, 0, 0)  (CPU_wire_225,  CPU_wire_151_3, CPU_wire_226 )
and #(2, 0, 0)  (CPU_wire_227,  CPU_wire_149_3, CPU_wire_228 )
and #(2, 0, 0)  (CPU_wire_229,  CPU_wire_147_3, CPU_wire_230 )
and #(2, 0, 0)  (CPU_wire_231,  CPU_wire_145_3, CPU_wire_232 )
and #(2, 0, 0)  (CPU_wire_233,  CPU_wire_143_2, CPU_wire_234 )
or #(2, 0, 0)  (CPU_wire_235,  CPU_wire_236, CPU_wire_219 )
or #(2, 0, 0)  (CPU_wire_237,  CPU_wire_238, CPU_wire_221 )
or #(2, 0, 0)  (CPU_wire_239,  CPU_wire_240, CPU_wire_223 )
or #(2, 0, 0)  (CPU_wire_241,  CPU_wire_242, CPU_wire_225 )
or #(2, 0, 0)  (CPU_wire_243,  CPU_wire_244, CPU_wire_227 )
or #(2, 0, 0)  (CPU_wire_245,  CPU_wire_246, CPU_wire_229 )
or #(2, 0, 0)  (CPU_wire_247,  CPU_wire_248, CPU_wire_231 )
or #(2, 0, 0)  (CPU_wire_249,  CPU_wire_250, CPU_wire_233 )
and #(2, 0, 0)  (CPU_wire_250,  CPU_wire_27_0, CPU_wire_183 )
not #(0, 0)  (CPU_wire_234, CPU_wire_27_1)
and #(2, 0, 0)  (CPU_wire_248,  CPU_wire_27_2, CPU_wire_186 )
not #(0, 0)  (CPU_wire_232, CPU_wire_27_3)
and #(2, 0, 0)  (CPU_wire_246,  CPU_wire_27_4, CPU_wire_189 )
not #(0, 0)  (CPU_wire_230, CPU_wire_27_5)
and #(2, 0, 0)  (CPU_wire_244,  CPU_wire_27_6, CPU_wire_192 )
not #(0, 0)  (CPU_wire_228, CPU_wire_27_7)
and #(2, 0, 0)  (CPU_wire_242,  CPU_wire_27_8, CPU_wire_195 )
not #(0, 0)  (CPU_wire_226, CPU_wire_27_9)
and #(2, 0, 0)  (CPU_wire_240,  CPU_wire_27_10, CPU_wire_198 )
not #(0, 0)  (CPU_wire_224, CPU_wire_27_11)
and #(2, 0, 0)  (CPU_wire_238,  CPU_wire_27_12, CPU_wire_201 )
not #(0, 0)  (CPU_wire_222, CPU_wire_27_13)
and #(2, 0, 0)  (CPU_wire_236,  CPU_wire_27_14, CPU_wire_182 )
not #(0, 0)  (CPU_wire_220, CPU_wire_27_15)
or #(2, 0, 0)  (CPU_wire_251,  CPU_wire_252, CPU_wire_253 )
and #(2, 0, 0)  (CPU_wire_252,  CPU_wire_10_0, CPU_wire_52_4 )
and #(2, 0, 0)  (CPU_wire_254,  CPU_wire_7_26, CPU_wire_86_3 )
and #(2, 0, 0)  (CPU_wire_253,  CPU_wire_254, CPU_wire_255 )
not #(0, 0)  (CPU_wire_255, CPU_wire_10_1)
or #(2, 0, 0)  (CPU_wire_256,  CPU_wire_257, CPU_wire_258 )
and #(2, 0, 0)  (CPU_wire_257,  CPU_wire_10_2, CPU_wire_50_5 )
and #(2, 0, 0)  (CPU_wire_259,  CPU_wire_7_27, CPU_wire_87_2 )
and #(2, 0, 0)  (CPU_wire_258,  CPU_wire_259, CPU_wire_260 )
not #(0, 0)  (CPU_wire_260, CPU_wire_10_3)
or #(2, 0, 0)  (CPU_wire_261,  CPU_wire_262, CPU_wire_263 )
and #(2, 0, 0)  (CPU_wire_262,  CPU_wire_10_4, CPU_wire_48_5 )
and #(2, 0, 0)  (CPU_wire_264,  CPU_wire_7_28, CPU_wire_90_2 )
and #(2, 0, 0)  (CPU_wire_263,  CPU_wire_264, CPU_wire_265 )
not #(0, 0)  (CPU_wire_265, CPU_wire_10_5)
or #(2, 0, 0)  (CPU_wire_266,  CPU_wire_267, CPU_wire_268 )
and #(2, 0, 0)  (CPU_wire_267,  CPU_wire_10_6, CPU_wire_46_5 )
and #(2, 0, 0)  (CPU_wire_269,  CPU_wire_7_29, CPU_wire_93_2 )
and #(2, 0, 0)  (CPU_wire_268,  CPU_wire_269, CPU_wire_270 )
not #(0, 0)  (CPU_wire_270, CPU_wire_10_7)
or #(2, 0, 0)  (CPU_wire_271,  CPU_wire_272, CPU_wire_273 )
and #(2, 0, 0)  (CPU_wire_272,  CPU_wire_10_8, CPU_wire_44_5 )
and #(2, 0, 0)  (CPU_wire_274,  CPU_wire_7_30, CPU_wire_96_2 )
and #(2, 0, 0)  (CPU_wire_273,  CPU_wire_274, CPU_wire_275 )
not #(0, 0)  (CPU_wire_275, CPU_wire_10_9)
or #(2, 0, 0)  (CPU_wire_276,  CPU_wire_277, CPU_wire_278 )
and #(2, 0, 0)  (CPU_wire_277,  CPU_wire_10_10, CPU_wire_42_5 )
and #(2, 0, 0)  (CPU_wire_279,  CPU_wire_7_31, CPU_wire_99_1 )
and #(2, 0, 0)  (CPU_wire_278,  CPU_wire_279, CPU_wire_280 )
not #(0, 0)  (CPU_wire_280, CPU_wire_10_11)
buf #(0, 0)  (adr_bus_5, CPU_wire_251)
buf #(0, 0)  (adr_bus_4, CPU_wire_256)
buf #(0, 0)  (adr_bus_3, CPU_wire_261)
buf #(0, 0)  (adr_bus_2, CPU_wire_266)
buf #(0, 0)  (adr_bus_1, CPU_wire_271)
buf #(0, 0)  (adr_bus_0, CPU_wire_276)
buf #(0, 0)  (CPU_wire_1, clk_net_0)
buf #(0, 0)  (CPU_wire_70, data_bus_in_7)
buf #(0, 0)  (CPU_wire_72, data_bus_in_6)
buf #(0, 0)  (CPU_wire_74, data_bus_in_5)
buf #(0, 0)  (CPU_wire_76, data_bus_in_4)
buf #(0, 0)  (CPU_wire_78, data_bus_in_3)
buf #(0, 0)  (CPU_wire_80, data_bus_in_2)
buf #(0, 0)  (CPU_wire_82, data_bus_in_1)
buf #(0, 0)  (CPU_wire_84, data_bus_in_0)
buf #(0, 0)  (data_bus_out_7, CPU_wire_235)
buf #(0, 0)  (data_bus_out_6, CPU_wire_237)
buf #(0, 0)  (data_bus_out_5, CPU_wire_239)
buf #(0, 0)  (data_bus_out_4, CPU_wire_241)
buf #(0, 0)  (data_bus_out_3, CPU_wire_243)
buf #(0, 0)  (data_bus_out_2, CPU_wire_245)
buf #(0, 0)  (data_bus_out_1, CPU_wire_247)
buf #(0, 0)  (data_bus_out_0, CPU_wire_249)
buf #(0, 0)  (rd_mem_net_0, CPU_wire_37)
buf #(0, 0)  (CPU_wire_8, reset_net_0)
buf #(0, 0)  (wr_mem_net_0, CPU_wire_38)
dff   (CPU_wire_3, CPU_wire_2, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_5, CPU_wire_4, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_7, CPU_wire_6, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_9, CPU_wire_8, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_15, CPU_wire_39, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_14, CPU_wire_40, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_42, CPU_wire_41, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_44, CPU_wire_43, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_46, CPU_wire_45, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_48, CPU_wire_47, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_50, CPU_wire_49, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_52, CPU_wire_51, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_86, CPU_wire_100, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_87, CPU_wire_101, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_90, CPU_wire_102, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_93, CPU_wire_103, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_96, CPU_wire_104, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_99, CPU_wire_105, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_143, CPU_wire_142, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_145, CPU_wire_144, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_147, CPU_wire_146, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_149, CPU_wire_148, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_151, CPU_wire_150, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_153, CPU_wire_152, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_155, CPU_wire_154, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)
dff   (CPU_wire_157, CPU_wire_156, CPU_wire_1, 1'b0, 1'b0, 1'b1, NbarT, Si)

end
