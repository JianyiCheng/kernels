module  {
  handshake.func @stencil(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: none, ...) -> (i32, i32, none) {
    %0:8 = "hpx.slice"(%arg0) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %1:8 = "hpx.slice"(%arg1) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %2 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x, %y = "hpx.add"(%0#0, %1#0, %2) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.add"(%0#1, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %x_2, %y_3 = "hpx.add"(%0#2, %1#2, %y_1) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.add"(%0#3, %1#3, %y_3) : (i4, i4, i4) -> (i4, i4)
    %x_6, %y_7 = "hpx.add"(%0#4, %1#4, %y_5) : (i4, i4, i4) -> (i4, i4)
    %x_8, %y_9 = "hpx.add"(%0#5, %1#5, %y_7) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.add"(%0#6, %1#6, %y_9) : (i4, i4, i4) -> (i4, i4)
    %x_12, %y_13 = "hpx.add"(%0#7, %1#7, %y_11) : (i4, i4, i4) -> (i4, i4)
    %3:8 = "hpx.slice"(%arg2) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %4:8 = "hpx.slice"(%arg3) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %5 = "hpx.constant"(%3#0) {value = 0 : i32} : (i4) -> i4
    %x_14, %y_15 = "hpx.add"(%3#0, %4#0, %5) : (i4, i4, i4) -> (i4, i4)
    %x_16, %y_17 = "hpx.add"(%3#1, %4#1, %y_15) : (i4, i4, i4) -> (i4, i4)
    %x_18, %y_19 = "hpx.add"(%3#2, %4#2, %y_17) : (i4, i4, i4) -> (i4, i4)
    %x_20, %y_21 = "hpx.add"(%3#3, %4#3, %y_19) : (i4, i4, i4) -> (i4, i4)
    %x_22, %y_23 = "hpx.add"(%3#4, %4#4, %y_21) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.add"(%3#5, %4#5, %y_23) : (i4, i4, i4) -> (i4, i4)
    %x_26, %y_27 = "hpx.add"(%3#6, %4#6, %y_25) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.add"(%3#7, %4#7, %y_27) : (i4, i4, i4) -> (i4, i4)
    %6 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_30, %y_31 = "hpx.add"(%x, %x_14, %6) : (i4, i4, i4) -> (i4, i4)
    %x_32, %y_33 = "hpx.add"(%x_0, %x_16, %y_31) : (i4, i4, i4) -> (i4, i4)
    %x_34, %y_35 = "hpx.add"(%x_2, %x_18, %y_33) : (i4, i4, i4) -> (i4, i4)
    %x_36, %y_37 = "hpx.add"(%x_4, %x_20, %y_35) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.add"(%x_6, %x_22, %y_37) : (i4, i4, i4) -> (i4, i4)
    %x_40, %y_41 = "hpx.add"(%x_8, %x_24, %y_39) : (i4, i4, i4) -> (i4, i4)
    %x_42, %y_43 = "hpx.add"(%x_10, %x_26, %y_41) : (i4, i4, i4) -> (i4, i4)
    %x_44, %y_45 = "hpx.add"(%x_12, %x_28, %y_43) : (i4, i4, i4) -> (i4, i4)
    %7:8 = "hpx.slice"(%arg4) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %8:8 = "hpx.slice"(%arg5) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %9 = "hpx.constant"(%7#0) {value = 0 : i32} : (i4) -> i4
    %x_46, %y_47 = "hpx.add"(%7#0, %8#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_48, %y_49 = "hpx.add"(%7#1, %8#1, %y_47) : (i4, i4, i4) -> (i4, i4)
    %x_50, %y_51 = "hpx.add"(%7#2, %8#2, %y_49) : (i4, i4, i4) -> (i4, i4)
    %x_52, %y_53 = "hpx.add"(%7#3, %8#3, %y_51) : (i4, i4, i4) -> (i4, i4)
    %x_54, %y_55 = "hpx.add"(%7#4, %8#4, %y_53) : (i4, i4, i4) -> (i4, i4)
    %x_56, %y_57 = "hpx.add"(%7#5, %8#5, %y_55) : (i4, i4, i4) -> (i4, i4)
    %x_58, %y_59 = "hpx.add"(%7#6, %8#6, %y_57) : (i4, i4, i4) -> (i4, i4)
    %x_60, %y_61 = "hpx.add"(%7#7, %8#7, %y_59) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_30) {value = 0 : i32} : (i4) -> i4
    %x_62, %y_63 = "hpx.add"(%x_30, %x_46, %10) : (i4, i4, i4) -> (i4, i4)
    %x_64, %y_65 = "hpx.add"(%x_32, %x_48, %y_63) : (i4, i4, i4) -> (i4, i4)
    %x_66, %y_67 = "hpx.add"(%x_34, %x_50, %y_65) : (i4, i4, i4) -> (i4, i4)
    %x_68, %y_69 = "hpx.add"(%x_36, %x_52, %y_67) : (i4, i4, i4) -> (i4, i4)
    %x_70, %y_71 = "hpx.add"(%x_38, %x_54, %y_69) : (i4, i4, i4) -> (i4, i4)
    %x_72, %y_73 = "hpx.add"(%x_40, %x_56, %y_71) : (i4, i4, i4) -> (i4, i4)
    %x_74, %y_75 = "hpx.add"(%x_42, %x_58, %y_73) : (i4, i4, i4) -> (i4, i4)
    %x_76, %y_77 = "hpx.add"(%x_44, %x_60, %y_75) : (i4, i4, i4) -> (i4, i4)
    %11:8 = "hpx.slice"(%arg6) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %x_78, %y_79 = "hpx.mul"(%11#0, %x_62, %33) : (i4, i4, i4) -> (i4, i4)
    %x_80, %y_81 = "hpx.mul"(%11#0, %x_64, %y_79) : (i4, i4, i4) -> (i4, i4)
    %x_82, %y_83 = "hpx.mul"(%11#0, %x_66, %y_81) : (i4, i4, i4) -> (i4, i4)
    %x_84, %y_85 = "hpx.mul"(%11#0, %x_68, %y_83) : (i4, i4, i4) -> (i4, i4)
    %x_86, %y_87 = "hpx.mul"(%11#0, %x_70, %y_85) : (i4, i4, i4) -> (i4, i4)
    %x_88, %y_89 = "hpx.mul"(%11#0, %x_72, %y_87) : (i4, i4, i4) -> (i4, i4)
    %x_90, %y_91 = "hpx.mul"(%11#0, %x_74, %y_89) : (i4, i4, i4) -> (i4, i4)
    %x_92, %y_93 = "hpx.mul"(%11#0, %x_76, %y_91) : (i4, i4, i4) -> (i4, i4)
    %12 = "hpx.constant"(%x_78) {value = 0 : i32} : (i4) -> i4
    %x_94, %y_95 = "hpx.add"(%x_78, %33, %12) : (i4, i4, i4) -> (i4, i4)
    %x_96, %y_97 = "hpx.add"(%x_80, %33, %y_95) : (i4, i4, i4) -> (i4, i4)
    %x_98, %y_99 = "hpx.add"(%x_82, %33, %y_97) : (i4, i4, i4) -> (i4, i4)
    %x_100, %y_101 = "hpx.add"(%x_84, %33, %y_99) : (i4, i4, i4) -> (i4, i4)
    %x_102, %y_103 = "hpx.add"(%x_86, %33, %y_101) : (i4, i4, i4) -> (i4, i4)
    %x_104, %y_105 = "hpx.add"(%x_88, %33, %y_103) : (i4, i4, i4) -> (i4, i4)
    %x_106, %y_107 = "hpx.add"(%x_90, %33, %y_105) : (i4, i4, i4) -> (i4, i4)
    %x_108, %y_109 = "hpx.add"(%x_92, %33, %y_107) : (i4, i4, i4) -> (i4, i4)
    %x_110, %y_111 = "hpx.mul"(%11#1, %x_62, %33) : (i4, i4, i4) -> (i4, i4)
    %x_112, %y_113 = "hpx.mul"(%11#1, %x_64, %y_111) : (i4, i4, i4) -> (i4, i4)
    %x_114, %y_115 = "hpx.mul"(%11#1, %x_66, %y_113) : (i4, i4, i4) -> (i4, i4)
    %x_116, %y_117 = "hpx.mul"(%11#1, %x_68, %y_115) : (i4, i4, i4) -> (i4, i4)
    %x_118, %y_119 = "hpx.mul"(%11#1, %x_70, %y_117) : (i4, i4, i4) -> (i4, i4)
    %x_120, %y_121 = "hpx.mul"(%11#1, %x_72, %y_119) : (i4, i4, i4) -> (i4, i4)
    %x_122, %y_123 = "hpx.mul"(%11#1, %x_74, %y_121) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.constant"(%x_110) {value = 0 : i32} : (i4) -> i4
    %x_124, %y_125 = "hpx.add"(%x_110, %x_96, %13) : (i4, i4, i4) -> (i4, i4)
    %x_126, %y_127 = "hpx.add"(%x_112, %x_98, %y_125) : (i4, i4, i4) -> (i4, i4)
    %x_128, %y_129 = "hpx.add"(%x_114, %x_100, %y_127) : (i4, i4, i4) -> (i4, i4)
    %x_130, %y_131 = "hpx.add"(%x_116, %x_102, %y_129) : (i4, i4, i4) -> (i4, i4)
    %x_132, %y_133 = "hpx.add"(%x_118, %x_104, %y_131) : (i4, i4, i4) -> (i4, i4)
    %x_134, %y_135 = "hpx.add"(%x_120, %x_106, %y_133) : (i4, i4, i4) -> (i4, i4)
    %x_136, %y_137 = "hpx.add"(%x_122, %x_108, %y_135) : (i4, i4, i4) -> (i4, i4)
    %x_138, %y_139 = "hpx.mul"(%11#2, %x_62, %33) : (i4, i4, i4) -> (i4, i4)
    %x_140, %y_141 = "hpx.mul"(%11#2, %x_64, %y_139) : (i4, i4, i4) -> (i4, i4)
    %x_142, %y_143 = "hpx.mul"(%11#2, %x_66, %y_141) : (i4, i4, i4) -> (i4, i4)
    %x_144, %y_145 = "hpx.mul"(%11#2, %x_68, %y_143) : (i4, i4, i4) -> (i4, i4)
    %x_146, %y_147 = "hpx.mul"(%11#2, %x_70, %y_145) : (i4, i4, i4) -> (i4, i4)
    %x_148, %y_149 = "hpx.mul"(%11#2, %x_72, %y_147) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.constant"(%x_138) {value = 0 : i32} : (i4) -> i4
    %x_150, %y_151 = "hpx.add"(%x_138, %x_126, %14) : (i4, i4, i4) -> (i4, i4)
    %x_152, %y_153 = "hpx.add"(%x_140, %x_128, %y_151) : (i4, i4, i4) -> (i4, i4)
    %x_154, %y_155 = "hpx.add"(%x_142, %x_130, %y_153) : (i4, i4, i4) -> (i4, i4)
    %x_156, %y_157 = "hpx.add"(%x_144, %x_132, %y_155) : (i4, i4, i4) -> (i4, i4)
    %x_158, %y_159 = "hpx.add"(%x_146, %x_134, %y_157) : (i4, i4, i4) -> (i4, i4)
    %x_160, %y_161 = "hpx.add"(%x_148, %x_136, %y_159) : (i4, i4, i4) -> (i4, i4)
    %x_162, %y_163 = "hpx.mul"(%11#3, %x_62, %33) : (i4, i4, i4) -> (i4, i4)
    %x_164, %y_165 = "hpx.mul"(%11#3, %x_64, %y_163) : (i4, i4, i4) -> (i4, i4)
    %x_166, %y_167 = "hpx.mul"(%11#3, %x_66, %y_165) : (i4, i4, i4) -> (i4, i4)
    %x_168, %y_169 = "hpx.mul"(%11#3, %x_68, %y_167) : (i4, i4, i4) -> (i4, i4)
    %x_170, %y_171 = "hpx.mul"(%11#3, %x_70, %y_169) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.constant"(%x_162) {value = 0 : i32} : (i4) -> i4
    %x_172, %y_173 = "hpx.add"(%x_162, %x_152, %15) : (i4, i4, i4) -> (i4, i4)
    %x_174, %y_175 = "hpx.add"(%x_164, %x_154, %y_173) : (i4, i4, i4) -> (i4, i4)
    %x_176, %y_177 = "hpx.add"(%x_166, %x_156, %y_175) : (i4, i4, i4) -> (i4, i4)
    %x_178, %y_179 = "hpx.add"(%x_168, %x_158, %y_177) : (i4, i4, i4) -> (i4, i4)
    %x_180, %y_181 = "hpx.add"(%x_170, %x_160, %y_179) : (i4, i4, i4) -> (i4, i4)
    %x_182, %y_183 = "hpx.mul"(%11#4, %x_62, %33) : (i4, i4, i4) -> (i4, i4)
    %x_184, %y_185 = "hpx.mul"(%11#4, %x_64, %y_183) : (i4, i4, i4) -> (i4, i4)
    %x_186, %y_187 = "hpx.mul"(%11#4, %x_66, %y_185) : (i4, i4, i4) -> (i4, i4)
    %x_188, %y_189 = "hpx.mul"(%11#4, %x_68, %y_187) : (i4, i4, i4) -> (i4, i4)
    %16 = "hpx.constant"(%x_182) {value = 0 : i32} : (i4) -> i4
    %x_190, %y_191 = "hpx.add"(%x_182, %x_174, %16) : (i4, i4, i4) -> (i4, i4)
    %x_192, %y_193 = "hpx.add"(%x_184, %x_176, %y_191) : (i4, i4, i4) -> (i4, i4)
    %x_194, %y_195 = "hpx.add"(%x_186, %x_178, %y_193) : (i4, i4, i4) -> (i4, i4)
    %x_196, %y_197 = "hpx.add"(%x_188, %x_180, %y_195) : (i4, i4, i4) -> (i4, i4)
    %x_198, %y_199 = "hpx.mul"(%11#5, %x_62, %33) : (i4, i4, i4) -> (i4, i4)
    %x_200, %y_201 = "hpx.mul"(%11#5, %x_64, %y_199) : (i4, i4, i4) -> (i4, i4)
    %x_202, %y_203 = "hpx.mul"(%11#5, %x_66, %y_201) : (i4, i4, i4) -> (i4, i4)
    %17 = "hpx.constant"(%x_198) {value = 0 : i32} : (i4) -> i4
    %x_204, %y_205 = "hpx.add"(%x_198, %x_192, %17) : (i4, i4, i4) -> (i4, i4)
    %x_206, %y_207 = "hpx.add"(%x_200, %x_194, %y_205) : (i4, i4, i4) -> (i4, i4)
    %x_208, %y_209 = "hpx.add"(%x_202, %x_196, %y_207) : (i4, i4, i4) -> (i4, i4)
    %x_210, %y_211 = "hpx.mul"(%11#6, %x_62, %33) : (i4, i4, i4) -> (i4, i4)
    %x_212, %y_213 = "hpx.mul"(%11#6, %x_64, %y_211) : (i4, i4, i4) -> (i4, i4)
    %18 = "hpx.constant"(%x_210) {value = 0 : i32} : (i4) -> i4
    %x_214, %y_215 = "hpx.add"(%x_210, %x_206, %18) : (i4, i4, i4) -> (i4, i4)
    %x_216, %y_217 = "hpx.add"(%x_212, %x_208, %y_215) : (i4, i4, i4) -> (i4, i4)
    %x_218, %y_219 = "hpx.mul"(%11#7, %x_62, %x_216) : (i4, i4, i4) -> (i4, i4)
    %19:8 = "hpx.slice"(%arg7) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %20 = "hpx.constant"(%x_94) {value = 0 : i32} : (i4) -> i4
    %x_220, %y_221 = "hpx.sub"(%x_94, %19#0, %20) : (i4, i4, i4) -> (i4, i4)
    %x_222, %y_223 = "hpx.sub"(%x_124, %19#1, %y_221) : (i4, i4, i4) -> (i4, i4)
    %x_224, %y_225 = "hpx.sub"(%x_150, %19#2, %y_223) : (i4, i4, i4) -> (i4, i4)
    %x_226, %y_227 = "hpx.sub"(%x_172, %19#3, %y_225) : (i4, i4, i4) -> (i4, i4)
    %x_228, %y_229 = "hpx.sub"(%x_190, %19#4, %y_227) : (i4, i4, i4) -> (i4, i4)
    %x_230, %y_231 = "hpx.sub"(%x_204, %19#5, %y_229) : (i4, i4, i4) -> (i4, i4)
    %x_232, %y_233 = "hpx.sub"(%x_214, %19#6, %y_231) : (i4, i4, i4) -> (i4, i4)
    %x_234, %y_235 = "hpx.sub"(%x_218, %19#7, %y_233) : (i4, i4, i4) -> (i4, i4)
    %21 = "hpx.unslice"(%x_220, %x_222, %x_224, %x_226, %x_228, %x_230, %x_232, %x_234) {width = 32 : i32} : (i4, i4, i4, i4, i4, i4, i4, i4) -> i32
    %22:8 = "hpx.slice"(%arg8) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %23:8 = "hpx.slice"(%arg9) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %24 = "hpx.constant"(%22#0) {value = 0 : i32} : (i4) -> i4
    %x_236, %y_237 = "hpx.add"(%22#0, %23#0, %24) : (i4, i4, i4) -> (i4, i4)
    %x_238, %y_239 = "hpx.add"(%22#1, %23#1, %y_237) : (i4, i4, i4) -> (i4, i4)
    %x_240, %y_241 = "hpx.add"(%22#2, %23#2, %y_239) : (i4, i4, i4) -> (i4, i4)
    %x_242, %y_243 = "hpx.add"(%22#3, %23#3, %y_241) : (i4, i4, i4) -> (i4, i4)
    %x_244, %y_245 = "hpx.add"(%22#4, %23#4, %y_243) : (i4, i4, i4) -> (i4, i4)
    %x_246, %y_247 = "hpx.add"(%22#5, %23#5, %y_245) : (i4, i4, i4) -> (i4, i4)
    %x_248, %y_249 = "hpx.add"(%22#6, %23#6, %y_247) : (i4, i4, i4) -> (i4, i4)
    %x_250, %y_251 = "hpx.add"(%22#7, %23#7, %y_249) : (i4, i4, i4) -> (i4, i4)
    %25:8 = "hpx.slice"(%arg10) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %26:8 = "hpx.slice"(%arg11) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %27 = "hpx.constant"(%25#0) {value = 0 : i32} : (i4) -> i4
    %x_252, %y_253 = "hpx.add"(%25#0, %26#0, %27) : (i4, i4, i4) -> (i4, i4)
    %x_254, %y_255 = "hpx.add"(%25#1, %26#1, %y_253) : (i4, i4, i4) -> (i4, i4)
    %x_256, %y_257 = "hpx.add"(%25#2, %26#2, %y_255) : (i4, i4, i4) -> (i4, i4)
    %x_258, %y_259 = "hpx.add"(%25#3, %26#3, %y_257) : (i4, i4, i4) -> (i4, i4)
    %x_260, %y_261 = "hpx.add"(%25#4, %26#4, %y_259) : (i4, i4, i4) -> (i4, i4)
    %x_262, %y_263 = "hpx.add"(%25#5, %26#5, %y_261) : (i4, i4, i4) -> (i4, i4)
    %x_264, %y_265 = "hpx.add"(%25#6, %26#6, %y_263) : (i4, i4, i4) -> (i4, i4)
    %x_266, %y_267 = "hpx.add"(%25#7, %26#7, %y_265) : (i4, i4, i4) -> (i4, i4)
    %28 = "hpx.constant"(%x_236) {value = 0 : i32} : (i4) -> i4
    %x_268, %y_269 = "hpx.add"(%x_236, %x_252, %28) : (i4, i4, i4) -> (i4, i4)
    %x_270, %y_271 = "hpx.add"(%x_238, %x_254, %y_269) : (i4, i4, i4) -> (i4, i4)
    %x_272, %y_273 = "hpx.add"(%x_240, %x_256, %y_271) : (i4, i4, i4) -> (i4, i4)
    %x_274, %y_275 = "hpx.add"(%x_242, %x_258, %y_273) : (i4, i4, i4) -> (i4, i4)
    %x_276, %y_277 = "hpx.add"(%x_244, %x_260, %y_275) : (i4, i4, i4) -> (i4, i4)
    %x_278, %y_279 = "hpx.add"(%x_246, %x_262, %y_277) : (i4, i4, i4) -> (i4, i4)
    %x_280, %y_281 = "hpx.add"(%x_248, %x_264, %y_279) : (i4, i4, i4) -> (i4, i4)
    %x_282, %y_283 = "hpx.add"(%x_250, %x_266, %y_281) : (i4, i4, i4) -> (i4, i4)
    %29:8 = "hpx.slice"(%arg12) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %30:8 = "hpx.slice"(%arg13) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %31 = "hpx.constant"(%29#0) {value = 0 : i32} : (i4) -> i4
    %x_284, %y_285 = "hpx.add"(%29#0, %30#0, %31) : (i4, i4, i4) -> (i4, i4)
    %x_286, %y_287 = "hpx.add"(%29#1, %30#1, %y_285) : (i4, i4, i4) -> (i4, i4)
    %x_288, %y_289 = "hpx.add"(%29#2, %30#2, %y_287) : (i4, i4, i4) -> (i4, i4)
    %x_290, %y_291 = "hpx.add"(%29#3, %30#3, %y_289) : (i4, i4, i4) -> (i4, i4)
    %x_292, %y_293 = "hpx.add"(%29#4, %30#4, %y_291) : (i4, i4, i4) -> (i4, i4)
    %x_294, %y_295 = "hpx.add"(%29#5, %30#5, %y_293) : (i4, i4, i4) -> (i4, i4)
    %x_296, %y_297 = "hpx.add"(%29#6, %30#6, %y_295) : (i4, i4, i4) -> (i4, i4)
    %x_298, %y_299 = "hpx.add"(%29#7, %30#7, %y_297) : (i4, i4, i4) -> (i4, i4)
    %32 = "hpx.constant"(%x_268) {value = 0 : i32} : (i4) -> i4
    %x_300, %y_301 = "hpx.add"(%x_268, %x_284, %32) : (i4, i4, i4) -> (i4, i4)
    %x_302, %y_303 = "hpx.add"(%x_270, %x_286, %y_301) : (i4, i4, i4) -> (i4, i4)
    %x_304, %y_305 = "hpx.add"(%x_272, %x_288, %y_303) : (i4, i4, i4) -> (i4, i4)
    %x_306, %y_307 = "hpx.add"(%x_274, %x_290, %y_305) : (i4, i4, i4) -> (i4, i4)
    %x_308, %y_309 = "hpx.add"(%x_276, %x_292, %y_307) : (i4, i4, i4) -> (i4, i4)
    %x_310, %y_311 = "hpx.add"(%x_278, %x_294, %y_309) : (i4, i4, i4) -> (i4, i4)
    %x_312, %y_313 = "hpx.add"(%x_280, %x_296, %y_311) : (i4, i4, i4) -> (i4, i4)
    %x_314, %y_315 = "hpx.add"(%x_282, %x_298, %y_313) : (i4, i4, i4) -> (i4, i4)
    %33 = "hpx.constant"(%11#0) {value = 0 : i32} : (i4) -> i4
    %x_316, %y_317 = "hpx.mul"(%11#0, %x_300, %33) : (i4, i4, i4) -> (i4, i4)
    %x_318, %y_319 = "hpx.mul"(%11#0, %x_302, %y_317) : (i4, i4, i4) -> (i4, i4)
    %x_320, %y_321 = "hpx.mul"(%11#0, %x_304, %y_319) : (i4, i4, i4) -> (i4, i4)
    %x_322, %y_323 = "hpx.mul"(%11#0, %x_306, %y_321) : (i4, i4, i4) -> (i4, i4)
    %x_324, %y_325 = "hpx.mul"(%11#0, %x_308, %y_323) : (i4, i4, i4) -> (i4, i4)
    %x_326, %y_327 = "hpx.mul"(%11#0, %x_310, %y_325) : (i4, i4, i4) -> (i4, i4)
    %x_328, %y_329 = "hpx.mul"(%11#0, %x_312, %y_327) : (i4, i4, i4) -> (i4, i4)
    %x_330, %y_331 = "hpx.mul"(%11#0, %x_314, %y_329) : (i4, i4, i4) -> (i4, i4)
    %34 = "hpx.constant"(%x_316) {value = 0 : i32} : (i4) -> i4
    %x_332, %y_333 = "hpx.add"(%x_316, %33, %34) : (i4, i4, i4) -> (i4, i4)
    %x_334, %y_335 = "hpx.add"(%x_318, %33, %y_333) : (i4, i4, i4) -> (i4, i4)
    %x_336, %y_337 = "hpx.add"(%x_320, %33, %y_335) : (i4, i4, i4) -> (i4, i4)
    %x_338, %y_339 = "hpx.add"(%x_322, %33, %y_337) : (i4, i4, i4) -> (i4, i4)
    %x_340, %y_341 = "hpx.add"(%x_324, %33, %y_339) : (i4, i4, i4) -> (i4, i4)
    %x_342, %y_343 = "hpx.add"(%x_326, %33, %y_341) : (i4, i4, i4) -> (i4, i4)
    %x_344, %y_345 = "hpx.add"(%x_328, %33, %y_343) : (i4, i4, i4) -> (i4, i4)
    %x_346, %y_347 = "hpx.add"(%x_330, %33, %y_345) : (i4, i4, i4) -> (i4, i4)
    %x_348, %y_349 = "hpx.mul"(%11#1, %x_300, %33) : (i4, i4, i4) -> (i4, i4)
    %x_350, %y_351 = "hpx.mul"(%11#1, %x_302, %y_349) : (i4, i4, i4) -> (i4, i4)
    %x_352, %y_353 = "hpx.mul"(%11#1, %x_304, %y_351) : (i4, i4, i4) -> (i4, i4)
    %x_354, %y_355 = "hpx.mul"(%11#1, %x_306, %y_353) : (i4, i4, i4) -> (i4, i4)
    %x_356, %y_357 = "hpx.mul"(%11#1, %x_308, %y_355) : (i4, i4, i4) -> (i4, i4)
    %x_358, %y_359 = "hpx.mul"(%11#1, %x_310, %y_357) : (i4, i4, i4) -> (i4, i4)
    %x_360, %y_361 = "hpx.mul"(%11#1, %x_312, %y_359) : (i4, i4, i4) -> (i4, i4)
    %35 = "hpx.constant"(%x_348) {value = 0 : i32} : (i4) -> i4
    %x_362, %y_363 = "hpx.add"(%x_348, %x_334, %35) : (i4, i4, i4) -> (i4, i4)
    %x_364, %y_365 = "hpx.add"(%x_350, %x_336, %y_363) : (i4, i4, i4) -> (i4, i4)
    %x_366, %y_367 = "hpx.add"(%x_352, %x_338, %y_365) : (i4, i4, i4) -> (i4, i4)
    %x_368, %y_369 = "hpx.add"(%x_354, %x_340, %y_367) : (i4, i4, i4) -> (i4, i4)
    %x_370, %y_371 = "hpx.add"(%x_356, %x_342, %y_369) : (i4, i4, i4) -> (i4, i4)
    %x_372, %y_373 = "hpx.add"(%x_358, %x_344, %y_371) : (i4, i4, i4) -> (i4, i4)
    %x_374, %y_375 = "hpx.add"(%x_360, %x_346, %y_373) : (i4, i4, i4) -> (i4, i4)
    %x_376, %y_377 = "hpx.mul"(%11#2, %x_300, %33) : (i4, i4, i4) -> (i4, i4)
    %x_378, %y_379 = "hpx.mul"(%11#2, %x_302, %y_377) : (i4, i4, i4) -> (i4, i4)
    %x_380, %y_381 = "hpx.mul"(%11#2, %x_304, %y_379) : (i4, i4, i4) -> (i4, i4)
    %x_382, %y_383 = "hpx.mul"(%11#2, %x_306, %y_381) : (i4, i4, i4) -> (i4, i4)
    %x_384, %y_385 = "hpx.mul"(%11#2, %x_308, %y_383) : (i4, i4, i4) -> (i4, i4)
    %x_386, %y_387 = "hpx.mul"(%11#2, %x_310, %y_385) : (i4, i4, i4) -> (i4, i4)
    %36 = "hpx.constant"(%x_376) {value = 0 : i32} : (i4) -> i4
    %x_388, %y_389 = "hpx.add"(%x_376, %x_364, %36) : (i4, i4, i4) -> (i4, i4)
    %x_390, %y_391 = "hpx.add"(%x_378, %x_366, %y_389) : (i4, i4, i4) -> (i4, i4)
    %x_392, %y_393 = "hpx.add"(%x_380, %x_368, %y_391) : (i4, i4, i4) -> (i4, i4)
    %x_394, %y_395 = "hpx.add"(%x_382, %x_370, %y_393) : (i4, i4, i4) -> (i4, i4)
    %x_396, %y_397 = "hpx.add"(%x_384, %x_372, %y_395) : (i4, i4, i4) -> (i4, i4)
    %x_398, %y_399 = "hpx.add"(%x_386, %x_374, %y_397) : (i4, i4, i4) -> (i4, i4)
    %x_400, %y_401 = "hpx.mul"(%11#3, %x_300, %33) : (i4, i4, i4) -> (i4, i4)
    %x_402, %y_403 = "hpx.mul"(%11#3, %x_302, %y_401) : (i4, i4, i4) -> (i4, i4)
    %x_404, %y_405 = "hpx.mul"(%11#3, %x_304, %y_403) : (i4, i4, i4) -> (i4, i4)
    %x_406, %y_407 = "hpx.mul"(%11#3, %x_306, %y_405) : (i4, i4, i4) -> (i4, i4)
    %x_408, %y_409 = "hpx.mul"(%11#3, %x_308, %y_407) : (i4, i4, i4) -> (i4, i4)
    %37 = "hpx.constant"(%x_400) {value = 0 : i32} : (i4) -> i4
    %x_410, %y_411 = "hpx.add"(%x_400, %x_390, %37) : (i4, i4, i4) -> (i4, i4)
    %x_412, %y_413 = "hpx.add"(%x_402, %x_392, %y_411) : (i4, i4, i4) -> (i4, i4)
    %x_414, %y_415 = "hpx.add"(%x_404, %x_394, %y_413) : (i4, i4, i4) -> (i4, i4)
    %x_416, %y_417 = "hpx.add"(%x_406, %x_396, %y_415) : (i4, i4, i4) -> (i4, i4)
    %x_418, %y_419 = "hpx.add"(%x_408, %x_398, %y_417) : (i4, i4, i4) -> (i4, i4)
    %x_420, %y_421 = "hpx.mul"(%11#4, %x_300, %33) : (i4, i4, i4) -> (i4, i4)
    %x_422, %y_423 = "hpx.mul"(%11#4, %x_302, %y_421) : (i4, i4, i4) -> (i4, i4)
    %x_424, %y_425 = "hpx.mul"(%11#4, %x_304, %y_423) : (i4, i4, i4) -> (i4, i4)
    %x_426, %y_427 = "hpx.mul"(%11#4, %x_306, %y_425) : (i4, i4, i4) -> (i4, i4)
    %38 = "hpx.constant"(%x_420) {value = 0 : i32} : (i4) -> i4
    %x_428, %y_429 = "hpx.add"(%x_420, %x_412, %38) : (i4, i4, i4) -> (i4, i4)
    %x_430, %y_431 = "hpx.add"(%x_422, %x_414, %y_429) : (i4, i4, i4) -> (i4, i4)
    %x_432, %y_433 = "hpx.add"(%x_424, %x_416, %y_431) : (i4, i4, i4) -> (i4, i4)
    %x_434, %y_435 = "hpx.add"(%x_426, %x_418, %y_433) : (i4, i4, i4) -> (i4, i4)
    %x_436, %y_437 = "hpx.mul"(%11#5, %x_300, %33) : (i4, i4, i4) -> (i4, i4)
    %x_438, %y_439 = "hpx.mul"(%11#5, %x_302, %y_437) : (i4, i4, i4) -> (i4, i4)
    %x_440, %y_441 = "hpx.mul"(%11#5, %x_304, %y_439) : (i4, i4, i4) -> (i4, i4)
    %39 = "hpx.constant"(%x_436) {value = 0 : i32} : (i4) -> i4
    %x_442, %y_443 = "hpx.add"(%x_436, %x_430, %39) : (i4, i4, i4) -> (i4, i4)
    %x_444, %y_445 = "hpx.add"(%x_438, %x_432, %y_443) : (i4, i4, i4) -> (i4, i4)
    %x_446, %y_447 = "hpx.add"(%x_440, %x_434, %y_445) : (i4, i4, i4) -> (i4, i4)
    %x_448, %y_449 = "hpx.mul"(%11#6, %x_300, %33) : (i4, i4, i4) -> (i4, i4)
    %x_450, %y_451 = "hpx.mul"(%11#6, %x_302, %y_449) : (i4, i4, i4) -> (i4, i4)
    %40 = "hpx.constant"(%x_448) {value = 0 : i32} : (i4) -> i4
    %x_452, %y_453 = "hpx.add"(%x_448, %x_444, %40) : (i4, i4, i4) -> (i4, i4)
    %x_454, %y_455 = "hpx.add"(%x_450, %x_446, %y_453) : (i4, i4, i4) -> (i4, i4)
    %x_456, %y_457 = "hpx.mul"(%11#7, %x_300, %x_454) : (i4, i4, i4) -> (i4, i4)
    %41:8 = "hpx.slice"(%arg14) {width = 32 : i32} : (i32) -> (i4, i4, i4, i4, i4, i4, i4, i4)
    %42 = "hpx.constant"(%x_332) {value = 0 : i32} : (i4) -> i4
    %x_458, %y_459 = "hpx.sub"(%x_332, %41#0, %42) : (i4, i4, i4) -> (i4, i4)
    %x_460, %y_461 = "hpx.sub"(%x_362, %41#1, %y_459) : (i4, i4, i4) -> (i4, i4)
    %x_462, %y_463 = "hpx.sub"(%x_388, %41#2, %y_461) : (i4, i4, i4) -> (i4, i4)
    %x_464, %y_465 = "hpx.sub"(%x_410, %41#3, %y_463) : (i4, i4, i4) -> (i4, i4)
    %x_466, %y_467 = "hpx.sub"(%x_428, %41#4, %y_465) : (i4, i4, i4) -> (i4, i4)
    %x_468, %y_469 = "hpx.sub"(%x_442, %41#5, %y_467) : (i4, i4, i4) -> (i4, i4)
    %x_470, %y_471 = "hpx.sub"(%x_452, %41#6, %y_469) : (i4, i4, i4) -> (i4, i4)
    %x_472, %y_473 = "hpx.sub"(%x_456, %41#7, %y_471) : (i4, i4, i4) -> (i4, i4)
    %43 = "hpx.unslice"(%x_458, %x_460, %x_462, %x_464, %x_466, %x_468, %x_470, %x_472) {width = 32 : i32} : (i4, i4, i4, i4, i4, i4, i4, i4) -> i32
    handshake.return %21, %43, %arg15 : i32, i32, none
  }
}

