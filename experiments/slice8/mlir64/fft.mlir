module  {
  handshake.func @fft(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: none, ...) -> (i64, i64, i64, i64, none) {
    %0:8 = "hpx.slice"(%arg1) {width = 64 : i32} : (i64) -> (i8, i8, i8, i8, i8, i8, i8, i8)
    %1:8 = "hpx.slice"(%arg2) {width = 64 : i32} : (i64) -> (i8, i8, i8, i8, i8, i8, i8, i8)
    %x, %y = "hpx.mul"(%0#0, %1#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i8, i8, i8) -> (i8, i8)
    %x_2, %y_3 = "hpx.mul"(%0#0, %1#2, %y_1) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.mul"(%0#0, %1#3, %y_3) : (i8, i8, i8) -> (i8, i8)
    %x_6, %y_7 = "hpx.mul"(%0#0, %1#4, %y_5) : (i8, i8, i8) -> (i8, i8)
    %x_8, %y_9 = "hpx.mul"(%0#0, %1#5, %y_7) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.mul"(%0#0, %1#6, %y_9) : (i8, i8, i8) -> (i8, i8)
    %x_12, %y_13 = "hpx.mul"(%0#0, %1#7, %y_11) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%x, %19, %2) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.add"(%x_0, %19, %y_15) : (i8, i8, i8) -> (i8, i8)
    %x_18, %y_19 = "hpx.add"(%x_2, %19, %y_17) : (i8, i8, i8) -> (i8, i8)
    %x_20, %y_21 = "hpx.add"(%x_4, %19, %y_19) : (i8, i8, i8) -> (i8, i8)
    %x_22, %y_23 = "hpx.add"(%x_6, %19, %y_21) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.add"(%x_8, %19, %y_23) : (i8, i8, i8) -> (i8, i8)
    %x_26, %y_27 = "hpx.add"(%x_10, %19, %y_25) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.add"(%x_12, %19, %y_27) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.mul"(%0#1, %1#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_32, %y_33 = "hpx.mul"(%0#1, %1#1, %y_31) : (i8, i8, i8) -> (i8, i8)
    %x_34, %y_35 = "hpx.mul"(%0#1, %1#2, %y_33) : (i8, i8, i8) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%0#1, %1#3, %y_35) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.mul"(%0#1, %1#4, %y_37) : (i8, i8, i8) -> (i8, i8)
    %x_40, %y_41 = "hpx.mul"(%0#1, %1#5, %y_39) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.mul"(%0#1, %1#6, %y_41) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%x_30) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%x_30, %x_16, %3) : (i8, i8, i8) -> (i8, i8)
    %x_46, %y_47 = "hpx.add"(%x_32, %x_18, %y_45) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.add"(%x_34, %x_20, %y_47) : (i8, i8, i8) -> (i8, i8)
    %x_50, %y_51 = "hpx.add"(%x_36, %x_22, %y_49) : (i8, i8, i8) -> (i8, i8)
    %x_52, %y_53 = "hpx.add"(%x_38, %x_24, %y_51) : (i8, i8, i8) -> (i8, i8)
    %x_54, %y_55 = "hpx.add"(%x_40, %x_26, %y_53) : (i8, i8, i8) -> (i8, i8)
    %x_56, %y_57 = "hpx.add"(%x_42, %x_28, %y_55) : (i8, i8, i8) -> (i8, i8)
    %x_58, %y_59 = "hpx.mul"(%0#2, %1#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_60, %y_61 = "hpx.mul"(%0#2, %1#1, %y_59) : (i8, i8, i8) -> (i8, i8)
    %x_62, %y_63 = "hpx.mul"(%0#2, %1#2, %y_61) : (i8, i8, i8) -> (i8, i8)
    %x_64, %y_65 = "hpx.mul"(%0#2, %1#3, %y_63) : (i8, i8, i8) -> (i8, i8)
    %x_66, %y_67 = "hpx.mul"(%0#2, %1#4, %y_65) : (i8, i8, i8) -> (i8, i8)
    %x_68, %y_69 = "hpx.mul"(%0#2, %1#5, %y_67) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.constant"(%x_58) {value = 0 : i32} : (i8) -> i8
    %x_70, %y_71 = "hpx.add"(%x_58, %x_46, %4) : (i8, i8, i8) -> (i8, i8)
    %x_72, %y_73 = "hpx.add"(%x_60, %x_48, %y_71) : (i8, i8, i8) -> (i8, i8)
    %x_74, %y_75 = "hpx.add"(%x_62, %x_50, %y_73) : (i8, i8, i8) -> (i8, i8)
    %x_76, %y_77 = "hpx.add"(%x_64, %x_52, %y_75) : (i8, i8, i8) -> (i8, i8)
    %x_78, %y_79 = "hpx.add"(%x_66, %x_54, %y_77) : (i8, i8, i8) -> (i8, i8)
    %x_80, %y_81 = "hpx.add"(%x_68, %x_56, %y_79) : (i8, i8, i8) -> (i8, i8)
    %x_82, %y_83 = "hpx.mul"(%0#3, %1#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_84, %y_85 = "hpx.mul"(%0#3, %1#1, %y_83) : (i8, i8, i8) -> (i8, i8)
    %x_86, %y_87 = "hpx.mul"(%0#3, %1#2, %y_85) : (i8, i8, i8) -> (i8, i8)
    %x_88, %y_89 = "hpx.mul"(%0#3, %1#3, %y_87) : (i8, i8, i8) -> (i8, i8)
    %x_90, %y_91 = "hpx.mul"(%0#3, %1#4, %y_89) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%x_82) {value = 0 : i32} : (i8) -> i8
    %x_92, %y_93 = "hpx.add"(%x_82, %x_72, %5) : (i8, i8, i8) -> (i8, i8)
    %x_94, %y_95 = "hpx.add"(%x_84, %x_74, %y_93) : (i8, i8, i8) -> (i8, i8)
    %x_96, %y_97 = "hpx.add"(%x_86, %x_76, %y_95) : (i8, i8, i8) -> (i8, i8)
    %x_98, %y_99 = "hpx.add"(%x_88, %x_78, %y_97) : (i8, i8, i8) -> (i8, i8)
    %x_100, %y_101 = "hpx.add"(%x_90, %x_80, %y_99) : (i8, i8, i8) -> (i8, i8)
    %x_102, %y_103 = "hpx.mul"(%0#4, %1#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_104, %y_105 = "hpx.mul"(%0#4, %1#1, %y_103) : (i8, i8, i8) -> (i8, i8)
    %x_106, %y_107 = "hpx.mul"(%0#4, %1#2, %y_105) : (i8, i8, i8) -> (i8, i8)
    %x_108, %y_109 = "hpx.mul"(%0#4, %1#3, %y_107) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%x_102) {value = 0 : i32} : (i8) -> i8
    %x_110, %y_111 = "hpx.add"(%x_102, %x_94, %6) : (i8, i8, i8) -> (i8, i8)
    %x_112, %y_113 = "hpx.add"(%x_104, %x_96, %y_111) : (i8, i8, i8) -> (i8, i8)
    %x_114, %y_115 = "hpx.add"(%x_106, %x_98, %y_113) : (i8, i8, i8) -> (i8, i8)
    %x_116, %y_117 = "hpx.add"(%x_108, %x_100, %y_115) : (i8, i8, i8) -> (i8, i8)
    %x_118, %y_119 = "hpx.mul"(%0#5, %1#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_120, %y_121 = "hpx.mul"(%0#5, %1#1, %y_119) : (i8, i8, i8) -> (i8, i8)
    %x_122, %y_123 = "hpx.mul"(%0#5, %1#2, %y_121) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.constant"(%x_118) {value = 0 : i32} : (i8) -> i8
    %x_124, %y_125 = "hpx.add"(%x_118, %x_112, %7) : (i8, i8, i8) -> (i8, i8)
    %x_126, %y_127 = "hpx.add"(%x_120, %x_114, %y_125) : (i8, i8, i8) -> (i8, i8)
    %x_128, %y_129 = "hpx.add"(%x_122, %x_116, %y_127) : (i8, i8, i8) -> (i8, i8)
    %x_130, %y_131 = "hpx.mul"(%0#6, %1#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_132, %y_133 = "hpx.mul"(%0#6, %1#1, %y_131) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%x_130) {value = 0 : i32} : (i8) -> i8
    %x_134, %y_135 = "hpx.add"(%x_130, %x_126, %8) : (i8, i8, i8) -> (i8, i8)
    %x_136, %y_137 = "hpx.add"(%x_132, %x_128, %y_135) : (i8, i8, i8) -> (i8, i8)
    %x_138, %y_139 = "hpx.mul"(%0#7, %1#0, %x_136) : (i8, i8, i8) -> (i8, i8)
    %9:8 = "hpx.slice"(%arg3) {width = 64 : i32} : (i64) -> (i8, i8, i8, i8, i8, i8, i8, i8)
    %10:8 = "hpx.slice"(%arg4) {width = 64 : i32} : (i64) -> (i8, i8, i8, i8, i8, i8, i8, i8)
    %x_140, %y_141 = "hpx.mul"(%9#0, %10#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_142, %y_143 = "hpx.mul"(%9#0, %10#1, %y_141) : (i8, i8, i8) -> (i8, i8)
    %x_144, %y_145 = "hpx.mul"(%9#0, %10#2, %y_143) : (i8, i8, i8) -> (i8, i8)
    %x_146, %y_147 = "hpx.mul"(%9#0, %10#3, %y_145) : (i8, i8, i8) -> (i8, i8)
    %x_148, %y_149 = "hpx.mul"(%9#0, %10#4, %y_147) : (i8, i8, i8) -> (i8, i8)
    %x_150, %y_151 = "hpx.mul"(%9#0, %10#5, %y_149) : (i8, i8, i8) -> (i8, i8)
    %x_152, %y_153 = "hpx.mul"(%9#0, %10#6, %y_151) : (i8, i8, i8) -> (i8, i8)
    %x_154, %y_155 = "hpx.mul"(%9#0, %10#7, %y_153) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.constant"(%x_140) {value = 0 : i32} : (i8) -> i8
    %x_156, %y_157 = "hpx.add"(%x_140, %27, %11) : (i8, i8, i8) -> (i8, i8)
    %x_158, %y_159 = "hpx.add"(%x_142, %27, %y_157) : (i8, i8, i8) -> (i8, i8)
    %x_160, %y_161 = "hpx.add"(%x_144, %27, %y_159) : (i8, i8, i8) -> (i8, i8)
    %x_162, %y_163 = "hpx.add"(%x_146, %27, %y_161) : (i8, i8, i8) -> (i8, i8)
    %x_164, %y_165 = "hpx.add"(%x_148, %27, %y_163) : (i8, i8, i8) -> (i8, i8)
    %x_166, %y_167 = "hpx.add"(%x_150, %27, %y_165) : (i8, i8, i8) -> (i8, i8)
    %x_168, %y_169 = "hpx.add"(%x_152, %27, %y_167) : (i8, i8, i8) -> (i8, i8)
    %x_170, %y_171 = "hpx.add"(%x_154, %27, %y_169) : (i8, i8, i8) -> (i8, i8)
    %x_172, %y_173 = "hpx.mul"(%9#1, %10#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_174, %y_175 = "hpx.mul"(%9#1, %10#1, %y_173) : (i8, i8, i8) -> (i8, i8)
    %x_176, %y_177 = "hpx.mul"(%9#1, %10#2, %y_175) : (i8, i8, i8) -> (i8, i8)
    %x_178, %y_179 = "hpx.mul"(%9#1, %10#3, %y_177) : (i8, i8, i8) -> (i8, i8)
    %x_180, %y_181 = "hpx.mul"(%9#1, %10#4, %y_179) : (i8, i8, i8) -> (i8, i8)
    %x_182, %y_183 = "hpx.mul"(%9#1, %10#5, %y_181) : (i8, i8, i8) -> (i8, i8)
    %x_184, %y_185 = "hpx.mul"(%9#1, %10#6, %y_183) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%x_172) {value = 0 : i32} : (i8) -> i8
    %x_186, %y_187 = "hpx.add"(%x_172, %x_158, %12) : (i8, i8, i8) -> (i8, i8)
    %x_188, %y_189 = "hpx.add"(%x_174, %x_160, %y_187) : (i8, i8, i8) -> (i8, i8)
    %x_190, %y_191 = "hpx.add"(%x_176, %x_162, %y_189) : (i8, i8, i8) -> (i8, i8)
    %x_192, %y_193 = "hpx.add"(%x_178, %x_164, %y_191) : (i8, i8, i8) -> (i8, i8)
    %x_194, %y_195 = "hpx.add"(%x_180, %x_166, %y_193) : (i8, i8, i8) -> (i8, i8)
    %x_196, %y_197 = "hpx.add"(%x_182, %x_168, %y_195) : (i8, i8, i8) -> (i8, i8)
    %x_198, %y_199 = "hpx.add"(%x_184, %x_170, %y_197) : (i8, i8, i8) -> (i8, i8)
    %x_200, %y_201 = "hpx.mul"(%9#2, %10#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_202, %y_203 = "hpx.mul"(%9#2, %10#1, %y_201) : (i8, i8, i8) -> (i8, i8)
    %x_204, %y_205 = "hpx.mul"(%9#2, %10#2, %y_203) : (i8, i8, i8) -> (i8, i8)
    %x_206, %y_207 = "hpx.mul"(%9#2, %10#3, %y_205) : (i8, i8, i8) -> (i8, i8)
    %x_208, %y_209 = "hpx.mul"(%9#2, %10#4, %y_207) : (i8, i8, i8) -> (i8, i8)
    %x_210, %y_211 = "hpx.mul"(%9#2, %10#5, %y_209) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.constant"(%x_200) {value = 0 : i32} : (i8) -> i8
    %x_212, %y_213 = "hpx.add"(%x_200, %x_188, %13) : (i8, i8, i8) -> (i8, i8)
    %x_214, %y_215 = "hpx.add"(%x_202, %x_190, %y_213) : (i8, i8, i8) -> (i8, i8)
    %x_216, %y_217 = "hpx.add"(%x_204, %x_192, %y_215) : (i8, i8, i8) -> (i8, i8)
    %x_218, %y_219 = "hpx.add"(%x_206, %x_194, %y_217) : (i8, i8, i8) -> (i8, i8)
    %x_220, %y_221 = "hpx.add"(%x_208, %x_196, %y_219) : (i8, i8, i8) -> (i8, i8)
    %x_222, %y_223 = "hpx.add"(%x_210, %x_198, %y_221) : (i8, i8, i8) -> (i8, i8)
    %x_224, %y_225 = "hpx.mul"(%9#3, %10#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_226, %y_227 = "hpx.mul"(%9#3, %10#1, %y_225) : (i8, i8, i8) -> (i8, i8)
    %x_228, %y_229 = "hpx.mul"(%9#3, %10#2, %y_227) : (i8, i8, i8) -> (i8, i8)
    %x_230, %y_231 = "hpx.mul"(%9#3, %10#3, %y_229) : (i8, i8, i8) -> (i8, i8)
    %x_232, %y_233 = "hpx.mul"(%9#3, %10#4, %y_231) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.constant"(%x_224) {value = 0 : i32} : (i8) -> i8
    %x_234, %y_235 = "hpx.add"(%x_224, %x_214, %14) : (i8, i8, i8) -> (i8, i8)
    %x_236, %y_237 = "hpx.add"(%x_226, %x_216, %y_235) : (i8, i8, i8) -> (i8, i8)
    %x_238, %y_239 = "hpx.add"(%x_228, %x_218, %y_237) : (i8, i8, i8) -> (i8, i8)
    %x_240, %y_241 = "hpx.add"(%x_230, %x_220, %y_239) : (i8, i8, i8) -> (i8, i8)
    %x_242, %y_243 = "hpx.add"(%x_232, %x_222, %y_241) : (i8, i8, i8) -> (i8, i8)
    %x_244, %y_245 = "hpx.mul"(%9#4, %10#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_246, %y_247 = "hpx.mul"(%9#4, %10#1, %y_245) : (i8, i8, i8) -> (i8, i8)
    %x_248, %y_249 = "hpx.mul"(%9#4, %10#2, %y_247) : (i8, i8, i8) -> (i8, i8)
    %x_250, %y_251 = "hpx.mul"(%9#4, %10#3, %y_249) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.constant"(%x_244) {value = 0 : i32} : (i8) -> i8
    %x_252, %y_253 = "hpx.add"(%x_244, %x_236, %15) : (i8, i8, i8) -> (i8, i8)
    %x_254, %y_255 = "hpx.add"(%x_246, %x_238, %y_253) : (i8, i8, i8) -> (i8, i8)
    %x_256, %y_257 = "hpx.add"(%x_248, %x_240, %y_255) : (i8, i8, i8) -> (i8, i8)
    %x_258, %y_259 = "hpx.add"(%x_250, %x_242, %y_257) : (i8, i8, i8) -> (i8, i8)
    %x_260, %y_261 = "hpx.mul"(%9#5, %10#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_262, %y_263 = "hpx.mul"(%9#5, %10#1, %y_261) : (i8, i8, i8) -> (i8, i8)
    %x_264, %y_265 = "hpx.mul"(%9#5, %10#2, %y_263) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.constant"(%x_260) {value = 0 : i32} : (i8) -> i8
    %x_266, %y_267 = "hpx.add"(%x_260, %x_254, %16) : (i8, i8, i8) -> (i8, i8)
    %x_268, %y_269 = "hpx.add"(%x_262, %x_256, %y_267) : (i8, i8, i8) -> (i8, i8)
    %x_270, %y_271 = "hpx.add"(%x_264, %x_258, %y_269) : (i8, i8, i8) -> (i8, i8)
    %x_272, %y_273 = "hpx.mul"(%9#6, %10#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_274, %y_275 = "hpx.mul"(%9#6, %10#1, %y_273) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%x_272) {value = 0 : i32} : (i8) -> i8
    %x_276, %y_277 = "hpx.add"(%x_272, %x_268, %17) : (i8, i8, i8) -> (i8, i8)
    %x_278, %y_279 = "hpx.add"(%x_274, %x_270, %y_277) : (i8, i8, i8) -> (i8, i8)
    %x_280, %y_281 = "hpx.mul"(%9#7, %10#0, %x_278) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.constant"(%x_14) {value = 0 : i32} : (i8) -> i8
    %x_282, %y_283 = "hpx.add"(%x_14, %x_156, %18) : (i8, i8, i8) -> (i8, i8)
    %x_284, %y_285 = "hpx.add"(%x_44, %x_186, %y_283) : (i8, i8, i8) -> (i8, i8)
    %x_286, %y_287 = "hpx.add"(%x_70, %x_212, %y_285) : (i8, i8, i8) -> (i8, i8)
    %x_288, %y_289 = "hpx.add"(%x_92, %x_234, %y_287) : (i8, i8, i8) -> (i8, i8)
    %x_290, %y_291 = "hpx.add"(%x_110, %x_252, %y_289) : (i8, i8, i8) -> (i8, i8)
    %x_292, %y_293 = "hpx.add"(%x_124, %x_266, %y_291) : (i8, i8, i8) -> (i8, i8)
    %x_294, %y_295 = "hpx.add"(%x_134, %x_276, %y_293) : (i8, i8, i8) -> (i8, i8)
    %x_296, %y_297 = "hpx.add"(%x_138, %x_280, %y_295) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.constant"(%0#0) {value = 0 : i32} : (i8) -> i8
    %x_298, %y_299 = "hpx.mul"(%0#0, %10#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_300, %y_301 = "hpx.mul"(%0#0, %10#1, %y_299) : (i8, i8, i8) -> (i8, i8)
    %x_302, %y_303 = "hpx.mul"(%0#0, %10#2, %y_301) : (i8, i8, i8) -> (i8, i8)
    %x_304, %y_305 = "hpx.mul"(%0#0, %10#3, %y_303) : (i8, i8, i8) -> (i8, i8)
    %x_306, %y_307 = "hpx.mul"(%0#0, %10#4, %y_305) : (i8, i8, i8) -> (i8, i8)
    %x_308, %y_309 = "hpx.mul"(%0#0, %10#5, %y_307) : (i8, i8, i8) -> (i8, i8)
    %x_310, %y_311 = "hpx.mul"(%0#0, %10#6, %y_309) : (i8, i8, i8) -> (i8, i8)
    %x_312, %y_313 = "hpx.mul"(%0#0, %10#7, %y_311) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.constant"(%x_298) {value = 0 : i32} : (i8) -> i8
    %x_314, %y_315 = "hpx.add"(%x_298, %19, %20) : (i8, i8, i8) -> (i8, i8)
    %x_316, %y_317 = "hpx.add"(%x_300, %19, %y_315) : (i8, i8, i8) -> (i8, i8)
    %x_318, %y_319 = "hpx.add"(%x_302, %19, %y_317) : (i8, i8, i8) -> (i8, i8)
    %x_320, %y_321 = "hpx.add"(%x_304, %19, %y_319) : (i8, i8, i8) -> (i8, i8)
    %x_322, %y_323 = "hpx.add"(%x_306, %19, %y_321) : (i8, i8, i8) -> (i8, i8)
    %x_324, %y_325 = "hpx.add"(%x_308, %19, %y_323) : (i8, i8, i8) -> (i8, i8)
    %x_326, %y_327 = "hpx.add"(%x_310, %19, %y_325) : (i8, i8, i8) -> (i8, i8)
    %x_328, %y_329 = "hpx.add"(%x_312, %19, %y_327) : (i8, i8, i8) -> (i8, i8)
    %x_330, %y_331 = "hpx.mul"(%0#1, %10#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_332, %y_333 = "hpx.mul"(%0#1, %10#1, %y_331) : (i8, i8, i8) -> (i8, i8)
    %x_334, %y_335 = "hpx.mul"(%0#1, %10#2, %y_333) : (i8, i8, i8) -> (i8, i8)
    %x_336, %y_337 = "hpx.mul"(%0#1, %10#3, %y_335) : (i8, i8, i8) -> (i8, i8)
    %x_338, %y_339 = "hpx.mul"(%0#1, %10#4, %y_337) : (i8, i8, i8) -> (i8, i8)
    %x_340, %y_341 = "hpx.mul"(%0#1, %10#5, %y_339) : (i8, i8, i8) -> (i8, i8)
    %x_342, %y_343 = "hpx.mul"(%0#1, %10#6, %y_341) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.constant"(%x_330) {value = 0 : i32} : (i8) -> i8
    %x_344, %y_345 = "hpx.add"(%x_330, %x_316, %21) : (i8, i8, i8) -> (i8, i8)
    %x_346, %y_347 = "hpx.add"(%x_332, %x_318, %y_345) : (i8, i8, i8) -> (i8, i8)
    %x_348, %y_349 = "hpx.add"(%x_334, %x_320, %y_347) : (i8, i8, i8) -> (i8, i8)
    %x_350, %y_351 = "hpx.add"(%x_336, %x_322, %y_349) : (i8, i8, i8) -> (i8, i8)
    %x_352, %y_353 = "hpx.add"(%x_338, %x_324, %y_351) : (i8, i8, i8) -> (i8, i8)
    %x_354, %y_355 = "hpx.add"(%x_340, %x_326, %y_353) : (i8, i8, i8) -> (i8, i8)
    %x_356, %y_357 = "hpx.add"(%x_342, %x_328, %y_355) : (i8, i8, i8) -> (i8, i8)
    %x_358, %y_359 = "hpx.mul"(%0#2, %10#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_360, %y_361 = "hpx.mul"(%0#2, %10#1, %y_359) : (i8, i8, i8) -> (i8, i8)
    %x_362, %y_363 = "hpx.mul"(%0#2, %10#2, %y_361) : (i8, i8, i8) -> (i8, i8)
    %x_364, %y_365 = "hpx.mul"(%0#2, %10#3, %y_363) : (i8, i8, i8) -> (i8, i8)
    %x_366, %y_367 = "hpx.mul"(%0#2, %10#4, %y_365) : (i8, i8, i8) -> (i8, i8)
    %x_368, %y_369 = "hpx.mul"(%0#2, %10#5, %y_367) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.constant"(%x_358) {value = 0 : i32} : (i8) -> i8
    %x_370, %y_371 = "hpx.add"(%x_358, %x_346, %22) : (i8, i8, i8) -> (i8, i8)
    %x_372, %y_373 = "hpx.add"(%x_360, %x_348, %y_371) : (i8, i8, i8) -> (i8, i8)
    %x_374, %y_375 = "hpx.add"(%x_362, %x_350, %y_373) : (i8, i8, i8) -> (i8, i8)
    %x_376, %y_377 = "hpx.add"(%x_364, %x_352, %y_375) : (i8, i8, i8) -> (i8, i8)
    %x_378, %y_379 = "hpx.add"(%x_366, %x_354, %y_377) : (i8, i8, i8) -> (i8, i8)
    %x_380, %y_381 = "hpx.add"(%x_368, %x_356, %y_379) : (i8, i8, i8) -> (i8, i8)
    %x_382, %y_383 = "hpx.mul"(%0#3, %10#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_384, %y_385 = "hpx.mul"(%0#3, %10#1, %y_383) : (i8, i8, i8) -> (i8, i8)
    %x_386, %y_387 = "hpx.mul"(%0#3, %10#2, %y_385) : (i8, i8, i8) -> (i8, i8)
    %x_388, %y_389 = "hpx.mul"(%0#3, %10#3, %y_387) : (i8, i8, i8) -> (i8, i8)
    %x_390, %y_391 = "hpx.mul"(%0#3, %10#4, %y_389) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.constant"(%x_382) {value = 0 : i32} : (i8) -> i8
    %x_392, %y_393 = "hpx.add"(%x_382, %x_372, %23) : (i8, i8, i8) -> (i8, i8)
    %x_394, %y_395 = "hpx.add"(%x_384, %x_374, %y_393) : (i8, i8, i8) -> (i8, i8)
    %x_396, %y_397 = "hpx.add"(%x_386, %x_376, %y_395) : (i8, i8, i8) -> (i8, i8)
    %x_398, %y_399 = "hpx.add"(%x_388, %x_378, %y_397) : (i8, i8, i8) -> (i8, i8)
    %x_400, %y_401 = "hpx.add"(%x_390, %x_380, %y_399) : (i8, i8, i8) -> (i8, i8)
    %x_402, %y_403 = "hpx.mul"(%0#4, %10#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_404, %y_405 = "hpx.mul"(%0#4, %10#1, %y_403) : (i8, i8, i8) -> (i8, i8)
    %x_406, %y_407 = "hpx.mul"(%0#4, %10#2, %y_405) : (i8, i8, i8) -> (i8, i8)
    %x_408, %y_409 = "hpx.mul"(%0#4, %10#3, %y_407) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.constant"(%x_402) {value = 0 : i32} : (i8) -> i8
    %x_410, %y_411 = "hpx.add"(%x_402, %x_394, %24) : (i8, i8, i8) -> (i8, i8)
    %x_412, %y_413 = "hpx.add"(%x_404, %x_396, %y_411) : (i8, i8, i8) -> (i8, i8)
    %x_414, %y_415 = "hpx.add"(%x_406, %x_398, %y_413) : (i8, i8, i8) -> (i8, i8)
    %x_416, %y_417 = "hpx.add"(%x_408, %x_400, %y_415) : (i8, i8, i8) -> (i8, i8)
    %x_418, %y_419 = "hpx.mul"(%0#5, %10#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_420, %y_421 = "hpx.mul"(%0#5, %10#1, %y_419) : (i8, i8, i8) -> (i8, i8)
    %x_422, %y_423 = "hpx.mul"(%0#5, %10#2, %y_421) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.constant"(%x_418) {value = 0 : i32} : (i8) -> i8
    %x_424, %y_425 = "hpx.add"(%x_418, %x_412, %25) : (i8, i8, i8) -> (i8, i8)
    %x_426, %y_427 = "hpx.add"(%x_420, %x_414, %y_425) : (i8, i8, i8) -> (i8, i8)
    %x_428, %y_429 = "hpx.add"(%x_422, %x_416, %y_427) : (i8, i8, i8) -> (i8, i8)
    %x_430, %y_431 = "hpx.mul"(%0#6, %10#0, %19) : (i8, i8, i8) -> (i8, i8)
    %x_432, %y_433 = "hpx.mul"(%0#6, %10#1, %y_431) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.constant"(%x_430) {value = 0 : i32} : (i8) -> i8
    %x_434, %y_435 = "hpx.add"(%x_430, %x_426, %26) : (i8, i8, i8) -> (i8, i8)
    %x_436, %y_437 = "hpx.add"(%x_432, %x_428, %y_435) : (i8, i8, i8) -> (i8, i8)
    %x_438, %y_439 = "hpx.mul"(%0#7, %10#0, %x_436) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.constant"(%9#0) {value = 0 : i32} : (i8) -> i8
    %x_440, %y_441 = "hpx.mul"(%9#0, %1#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_442, %y_443 = "hpx.mul"(%9#0, %1#1, %y_441) : (i8, i8, i8) -> (i8, i8)
    %x_444, %y_445 = "hpx.mul"(%9#0, %1#2, %y_443) : (i8, i8, i8) -> (i8, i8)
    %x_446, %y_447 = "hpx.mul"(%9#0, %1#3, %y_445) : (i8, i8, i8) -> (i8, i8)
    %x_448, %y_449 = "hpx.mul"(%9#0, %1#4, %y_447) : (i8, i8, i8) -> (i8, i8)
    %x_450, %y_451 = "hpx.mul"(%9#0, %1#5, %y_449) : (i8, i8, i8) -> (i8, i8)
    %x_452, %y_453 = "hpx.mul"(%9#0, %1#6, %y_451) : (i8, i8, i8) -> (i8, i8)
    %x_454, %y_455 = "hpx.mul"(%9#0, %1#7, %y_453) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.constant"(%x_440) {value = 0 : i32} : (i8) -> i8
    %x_456, %y_457 = "hpx.add"(%x_440, %27, %28) : (i8, i8, i8) -> (i8, i8)
    %x_458, %y_459 = "hpx.add"(%x_442, %27, %y_457) : (i8, i8, i8) -> (i8, i8)
    %x_460, %y_461 = "hpx.add"(%x_444, %27, %y_459) : (i8, i8, i8) -> (i8, i8)
    %x_462, %y_463 = "hpx.add"(%x_446, %27, %y_461) : (i8, i8, i8) -> (i8, i8)
    %x_464, %y_465 = "hpx.add"(%x_448, %27, %y_463) : (i8, i8, i8) -> (i8, i8)
    %x_466, %y_467 = "hpx.add"(%x_450, %27, %y_465) : (i8, i8, i8) -> (i8, i8)
    %x_468, %y_469 = "hpx.add"(%x_452, %27, %y_467) : (i8, i8, i8) -> (i8, i8)
    %x_470, %y_471 = "hpx.add"(%x_454, %27, %y_469) : (i8, i8, i8) -> (i8, i8)
    %x_472, %y_473 = "hpx.mul"(%9#1, %1#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_474, %y_475 = "hpx.mul"(%9#1, %1#1, %y_473) : (i8, i8, i8) -> (i8, i8)
    %x_476, %y_477 = "hpx.mul"(%9#1, %1#2, %y_475) : (i8, i8, i8) -> (i8, i8)
    %x_478, %y_479 = "hpx.mul"(%9#1, %1#3, %y_477) : (i8, i8, i8) -> (i8, i8)
    %x_480, %y_481 = "hpx.mul"(%9#1, %1#4, %y_479) : (i8, i8, i8) -> (i8, i8)
    %x_482, %y_483 = "hpx.mul"(%9#1, %1#5, %y_481) : (i8, i8, i8) -> (i8, i8)
    %x_484, %y_485 = "hpx.mul"(%9#1, %1#6, %y_483) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.constant"(%x_472) {value = 0 : i32} : (i8) -> i8
    %x_486, %y_487 = "hpx.add"(%x_472, %x_458, %29) : (i8, i8, i8) -> (i8, i8)
    %x_488, %y_489 = "hpx.add"(%x_474, %x_460, %y_487) : (i8, i8, i8) -> (i8, i8)
    %x_490, %y_491 = "hpx.add"(%x_476, %x_462, %y_489) : (i8, i8, i8) -> (i8, i8)
    %x_492, %y_493 = "hpx.add"(%x_478, %x_464, %y_491) : (i8, i8, i8) -> (i8, i8)
    %x_494, %y_495 = "hpx.add"(%x_480, %x_466, %y_493) : (i8, i8, i8) -> (i8, i8)
    %x_496, %y_497 = "hpx.add"(%x_482, %x_468, %y_495) : (i8, i8, i8) -> (i8, i8)
    %x_498, %y_499 = "hpx.add"(%x_484, %x_470, %y_497) : (i8, i8, i8) -> (i8, i8)
    %x_500, %y_501 = "hpx.mul"(%9#2, %1#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_502, %y_503 = "hpx.mul"(%9#2, %1#1, %y_501) : (i8, i8, i8) -> (i8, i8)
    %x_504, %y_505 = "hpx.mul"(%9#2, %1#2, %y_503) : (i8, i8, i8) -> (i8, i8)
    %x_506, %y_507 = "hpx.mul"(%9#2, %1#3, %y_505) : (i8, i8, i8) -> (i8, i8)
    %x_508, %y_509 = "hpx.mul"(%9#2, %1#4, %y_507) : (i8, i8, i8) -> (i8, i8)
    %x_510, %y_511 = "hpx.mul"(%9#2, %1#5, %y_509) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.constant"(%x_500) {value = 0 : i32} : (i8) -> i8
    %x_512, %y_513 = "hpx.add"(%x_500, %x_488, %30) : (i8, i8, i8) -> (i8, i8)
    %x_514, %y_515 = "hpx.add"(%x_502, %x_490, %y_513) : (i8, i8, i8) -> (i8, i8)
    %x_516, %y_517 = "hpx.add"(%x_504, %x_492, %y_515) : (i8, i8, i8) -> (i8, i8)
    %x_518, %y_519 = "hpx.add"(%x_506, %x_494, %y_517) : (i8, i8, i8) -> (i8, i8)
    %x_520, %y_521 = "hpx.add"(%x_508, %x_496, %y_519) : (i8, i8, i8) -> (i8, i8)
    %x_522, %y_523 = "hpx.add"(%x_510, %x_498, %y_521) : (i8, i8, i8) -> (i8, i8)
    %x_524, %y_525 = "hpx.mul"(%9#3, %1#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_526, %y_527 = "hpx.mul"(%9#3, %1#1, %y_525) : (i8, i8, i8) -> (i8, i8)
    %x_528, %y_529 = "hpx.mul"(%9#3, %1#2, %y_527) : (i8, i8, i8) -> (i8, i8)
    %x_530, %y_531 = "hpx.mul"(%9#3, %1#3, %y_529) : (i8, i8, i8) -> (i8, i8)
    %x_532, %y_533 = "hpx.mul"(%9#3, %1#4, %y_531) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.constant"(%x_524) {value = 0 : i32} : (i8) -> i8
    %x_534, %y_535 = "hpx.add"(%x_524, %x_514, %31) : (i8, i8, i8) -> (i8, i8)
    %x_536, %y_537 = "hpx.add"(%x_526, %x_516, %y_535) : (i8, i8, i8) -> (i8, i8)
    %x_538, %y_539 = "hpx.add"(%x_528, %x_518, %y_537) : (i8, i8, i8) -> (i8, i8)
    %x_540, %y_541 = "hpx.add"(%x_530, %x_520, %y_539) : (i8, i8, i8) -> (i8, i8)
    %x_542, %y_543 = "hpx.add"(%x_532, %x_522, %y_541) : (i8, i8, i8) -> (i8, i8)
    %x_544, %y_545 = "hpx.mul"(%9#4, %1#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_546, %y_547 = "hpx.mul"(%9#4, %1#1, %y_545) : (i8, i8, i8) -> (i8, i8)
    %x_548, %y_549 = "hpx.mul"(%9#4, %1#2, %y_547) : (i8, i8, i8) -> (i8, i8)
    %x_550, %y_551 = "hpx.mul"(%9#4, %1#3, %y_549) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.constant"(%x_544) {value = 0 : i32} : (i8) -> i8
    %x_552, %y_553 = "hpx.add"(%x_544, %x_536, %32) : (i8, i8, i8) -> (i8, i8)
    %x_554, %y_555 = "hpx.add"(%x_546, %x_538, %y_553) : (i8, i8, i8) -> (i8, i8)
    %x_556, %y_557 = "hpx.add"(%x_548, %x_540, %y_555) : (i8, i8, i8) -> (i8, i8)
    %x_558, %y_559 = "hpx.add"(%x_550, %x_542, %y_557) : (i8, i8, i8) -> (i8, i8)
    %x_560, %y_561 = "hpx.mul"(%9#5, %1#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_562, %y_563 = "hpx.mul"(%9#5, %1#1, %y_561) : (i8, i8, i8) -> (i8, i8)
    %x_564, %y_565 = "hpx.mul"(%9#5, %1#2, %y_563) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.constant"(%x_560) {value = 0 : i32} : (i8) -> i8
    %x_566, %y_567 = "hpx.add"(%x_560, %x_554, %33) : (i8, i8, i8) -> (i8, i8)
    %x_568, %y_569 = "hpx.add"(%x_562, %x_556, %y_567) : (i8, i8, i8) -> (i8, i8)
    %x_570, %y_571 = "hpx.add"(%x_564, %x_558, %y_569) : (i8, i8, i8) -> (i8, i8)
    %x_572, %y_573 = "hpx.mul"(%9#6, %1#0, %27) : (i8, i8, i8) -> (i8, i8)
    %x_574, %y_575 = "hpx.mul"(%9#6, %1#1, %y_573) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.constant"(%x_572) {value = 0 : i32} : (i8) -> i8
    %x_576, %y_577 = "hpx.add"(%x_572, %x_568, %34) : (i8, i8, i8) -> (i8, i8)
    %x_578, %y_579 = "hpx.add"(%x_574, %x_570, %y_577) : (i8, i8, i8) -> (i8, i8)
    %x_580, %y_581 = "hpx.mul"(%9#7, %1#0, %x_578) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.constant"(%x_314) {value = 0 : i32} : (i8) -> i8
    %x_582, %y_583 = "hpx.sub"(%x_314, %x_456, %35) : (i8, i8, i8) -> (i8, i8)
    %x_584, %y_585 = "hpx.sub"(%x_344, %x_486, %y_583) : (i8, i8, i8) -> (i8, i8)
    %x_586, %y_587 = "hpx.sub"(%x_370, %x_512, %y_585) : (i8, i8, i8) -> (i8, i8)
    %x_588, %y_589 = "hpx.sub"(%x_392, %x_534, %y_587) : (i8, i8, i8) -> (i8, i8)
    %x_590, %y_591 = "hpx.sub"(%x_410, %x_552, %y_589) : (i8, i8, i8) -> (i8, i8)
    %x_592, %y_593 = "hpx.sub"(%x_424, %x_566, %y_591) : (i8, i8, i8) -> (i8, i8)
    %x_594, %y_595 = "hpx.sub"(%x_434, %x_576, %y_593) : (i8, i8, i8) -> (i8, i8)
    %x_596, %y_597 = "hpx.sub"(%x_438, %x_580, %y_595) : (i8, i8, i8) -> (i8, i8)
    %36:8 = "hpx.slice"(%arg0) {width = 64 : i32} : (i64) -> (i8, i8, i8, i8, i8, i8, i8, i8)
    %x_598, %y_599 = "hpx.sub"(%36#0, %x_282, %38) : (i8, i8, i8) -> (i8, i8)
    %x_600, %y_601 = "hpx.sub"(%36#1, %x_284, %y_599) : (i8, i8, i8) -> (i8, i8)
    %x_602, %y_603 = "hpx.sub"(%36#2, %x_286, %y_601) : (i8, i8, i8) -> (i8, i8)
    %x_604, %y_605 = "hpx.sub"(%36#3, %x_288, %y_603) : (i8, i8, i8) -> (i8, i8)
    %x_606, %y_607 = "hpx.sub"(%36#4, %x_290, %y_605) : (i8, i8, i8) -> (i8, i8)
    %x_608, %y_609 = "hpx.sub"(%36#5, %x_292, %y_607) : (i8, i8, i8) -> (i8, i8)
    %x_610, %y_611 = "hpx.sub"(%36#6, %x_294, %y_609) : (i8, i8, i8) -> (i8, i8)
    %x_612, %y_613 = "hpx.sub"(%36#7, %x_296, %y_611) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.unslice"(%x_598, %x_600, %x_602, %x_604, %x_606, %x_608, %x_610, %x_612) {width = 64 : i32} : (i8, i8, i8, i8, i8, i8, i8, i8) -> i64
    %38 = "hpx.constant"(%36#0) {value = 0 : i32} : (i8) -> i8
    %x_614, %y_615 = "hpx.add"(%36#0, %x_282, %38) : (i8, i8, i8) -> (i8, i8)
    %x_616, %y_617 = "hpx.add"(%36#1, %x_284, %y_615) : (i8, i8, i8) -> (i8, i8)
    %x_618, %y_619 = "hpx.add"(%36#2, %x_286, %y_617) : (i8, i8, i8) -> (i8, i8)
    %x_620, %y_621 = "hpx.add"(%36#3, %x_288, %y_619) : (i8, i8, i8) -> (i8, i8)
    %x_622, %y_623 = "hpx.add"(%36#4, %x_290, %y_621) : (i8, i8, i8) -> (i8, i8)
    %x_624, %y_625 = "hpx.add"(%36#5, %x_292, %y_623) : (i8, i8, i8) -> (i8, i8)
    %x_626, %y_627 = "hpx.add"(%36#6, %x_294, %y_625) : (i8, i8, i8) -> (i8, i8)
    %x_628, %y_629 = "hpx.add"(%36#7, %x_296, %y_627) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.unslice"(%x_614, %x_616, %x_618, %x_620, %x_622, %x_624, %x_626, %x_628) {width = 64 : i32} : (i8, i8, i8, i8, i8, i8, i8, i8) -> i64
    %40:8 = "hpx.slice"(%arg5) {width = 64 : i32} : (i64) -> (i8, i8, i8, i8, i8, i8, i8, i8)
    %x_630, %y_631 = "hpx.sub"(%40#0, %x_582, %42) : (i8, i8, i8) -> (i8, i8)
    %x_632, %y_633 = "hpx.sub"(%40#1, %x_584, %y_631) : (i8, i8, i8) -> (i8, i8)
    %x_634, %y_635 = "hpx.sub"(%40#2, %x_586, %y_633) : (i8, i8, i8) -> (i8, i8)
    %x_636, %y_637 = "hpx.sub"(%40#3, %x_588, %y_635) : (i8, i8, i8) -> (i8, i8)
    %x_638, %y_639 = "hpx.sub"(%40#4, %x_590, %y_637) : (i8, i8, i8) -> (i8, i8)
    %x_640, %y_641 = "hpx.sub"(%40#5, %x_592, %y_639) : (i8, i8, i8) -> (i8, i8)
    %x_642, %y_643 = "hpx.sub"(%40#6, %x_594, %y_641) : (i8, i8, i8) -> (i8, i8)
    %x_644, %y_645 = "hpx.sub"(%40#7, %x_596, %y_643) : (i8, i8, i8) -> (i8, i8)
    %41 = "hpx.unslice"(%x_630, %x_632, %x_634, %x_636, %x_638, %x_640, %x_642, %x_644) {width = 64 : i32} : (i8, i8, i8, i8, i8, i8, i8, i8) -> i64
    %42 = "hpx.constant"(%40#0) {value = 0 : i32} : (i8) -> i8
    %x_646, %y_647 = "hpx.add"(%40#0, %x_582, %42) : (i8, i8, i8) -> (i8, i8)
    %x_648, %y_649 = "hpx.add"(%40#1, %x_584, %y_647) : (i8, i8, i8) -> (i8, i8)
    %x_650, %y_651 = "hpx.add"(%40#2, %x_586, %y_649) : (i8, i8, i8) -> (i8, i8)
    %x_652, %y_653 = "hpx.add"(%40#3, %x_588, %y_651) : (i8, i8, i8) -> (i8, i8)
    %x_654, %y_655 = "hpx.add"(%40#4, %x_590, %y_653) : (i8, i8, i8) -> (i8, i8)
    %x_656, %y_657 = "hpx.add"(%40#5, %x_592, %y_655) : (i8, i8, i8) -> (i8, i8)
    %x_658, %y_659 = "hpx.add"(%40#6, %x_594, %y_657) : (i8, i8, i8) -> (i8, i8)
    %x_660, %y_661 = "hpx.add"(%40#7, %x_596, %y_659) : (i8, i8, i8) -> (i8, i8)
    %43 = "hpx.unslice"(%x_646, %x_648, %x_650, %x_652, %x_654, %x_656, %x_658, %x_660) {width = 64 : i32} : (i8, i8, i8, i8, i8, i8, i8, i8) -> i64
    handshake.return %37, %39, %41, %43, %arg6 : i64, i64, i64, i64, none
  }
}

