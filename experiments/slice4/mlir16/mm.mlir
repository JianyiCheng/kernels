module  {
  handshake.func @mm(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: none, ...) -> (i16, none) {
    %0:4 = "hpx.slice"(%arg0) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %1:4 = "hpx.slice"(%arg1) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %x, %y = "hpx.mul"(%0#0, %1#0, %5) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %x_2, %y_3 = "hpx.mul"(%0#0, %1#2, %y_1) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.mul"(%0#0, %1#3, %y_3) : (i4, i4, i4) -> (i4, i4)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_6, %y_7 = "hpx.add"(%x, %5, %2) : (i4, i4, i4) -> (i4, i4)
    %x_8, %y_9 = "hpx.add"(%x_0, %5, %y_7) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.add"(%x_2, %5, %y_9) : (i4, i4, i4) -> (i4, i4)
    %x_12, %y_13 = "hpx.add"(%x_4, %5, %y_11) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.mul"(%0#1, %1#0, %5) : (i4, i4, i4) -> (i4, i4)
    %x_16, %y_17 = "hpx.mul"(%0#1, %1#1, %y_15) : (i4, i4, i4) -> (i4, i4)
    %x_18, %y_19 = "hpx.mul"(%0#1, %1#2, %y_17) : (i4, i4, i4) -> (i4, i4)
    %3 = "hpx.constant"(%x_14) {value = 0 : i32} : (i4) -> i4
    %x_20, %y_21 = "hpx.add"(%x_14, %x_8, %3) : (i4, i4, i4) -> (i4, i4)
    %x_22, %y_23 = "hpx.add"(%x_16, %x_10, %y_21) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.add"(%x_18, %x_12, %y_23) : (i4, i4, i4) -> (i4, i4)
    %x_26, %y_27 = "hpx.mul"(%0#2, %1#0, %5) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.mul"(%0#2, %1#1, %y_27) : (i4, i4, i4) -> (i4, i4)
    %4 = "hpx.constant"(%x_26) {value = 0 : i32} : (i4) -> i4
    %x_30, %y_31 = "hpx.add"(%x_26, %x_22, %4) : (i4, i4, i4) -> (i4, i4)
    %x_32, %y_33 = "hpx.add"(%x_28, %x_24, %y_31) : (i4, i4, i4) -> (i4, i4)
    %5 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x_34, %y_35 = "hpx.mul"(%0#3, %1#0, %x_32) : (i4, i4, i4) -> (i4, i4)
    %6:4 = "hpx.slice"(%arg2) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %7:4 = "hpx.slice"(%arg3) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %x_36, %y_37 = "hpx.mul"(%6#0, %7#0, %11) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.mul"(%6#0, %7#1, %y_37) : (i4, i4, i4) -> (i4, i4)
    %x_40, %y_41 = "hpx.mul"(%6#0, %7#2, %y_39) : (i4, i4, i4) -> (i4, i4)
    %x_42, %y_43 = "hpx.mul"(%6#0, %7#3, %y_41) : (i4, i4, i4) -> (i4, i4)
    %8 = "hpx.constant"(%x_36) {value = 0 : i32} : (i4) -> i4
    %x_44, %y_45 = "hpx.add"(%x_36, %11, %8) : (i4, i4, i4) -> (i4, i4)
    %x_46, %y_47 = "hpx.add"(%x_38, %11, %y_45) : (i4, i4, i4) -> (i4, i4)
    %x_48, %y_49 = "hpx.add"(%x_40, %11, %y_47) : (i4, i4, i4) -> (i4, i4)
    %x_50, %y_51 = "hpx.add"(%x_42, %11, %y_49) : (i4, i4, i4) -> (i4, i4)
    %x_52, %y_53 = "hpx.mul"(%6#1, %7#0, %11) : (i4, i4, i4) -> (i4, i4)
    %x_54, %y_55 = "hpx.mul"(%6#1, %7#1, %y_53) : (i4, i4, i4) -> (i4, i4)
    %x_56, %y_57 = "hpx.mul"(%6#1, %7#2, %y_55) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%x_52) {value = 0 : i32} : (i4) -> i4
    %x_58, %y_59 = "hpx.add"(%x_52, %x_46, %9) : (i4, i4, i4) -> (i4, i4)
    %x_60, %y_61 = "hpx.add"(%x_54, %x_48, %y_59) : (i4, i4, i4) -> (i4, i4)
    %x_62, %y_63 = "hpx.add"(%x_56, %x_50, %y_61) : (i4, i4, i4) -> (i4, i4)
    %x_64, %y_65 = "hpx.mul"(%6#2, %7#0, %11) : (i4, i4, i4) -> (i4, i4)
    %x_66, %y_67 = "hpx.mul"(%6#2, %7#1, %y_65) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_64) {value = 0 : i32} : (i4) -> i4
    %x_68, %y_69 = "hpx.add"(%x_64, %x_60, %10) : (i4, i4, i4) -> (i4, i4)
    %x_70, %y_71 = "hpx.add"(%x_66, %x_62, %y_69) : (i4, i4, i4) -> (i4, i4)
    %11 = "hpx.constant"(%6#0) {value = 0 : i32} : (i4) -> i4
    %x_72, %y_73 = "hpx.mul"(%6#3, %7#0, %x_70) : (i4, i4, i4) -> (i4, i4)
    %12:4 = "hpx.slice"(%arg4) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %13:4 = "hpx.slice"(%arg5) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %x_74, %y_75 = "hpx.mul"(%12#0, %13#0, %17) : (i4, i4, i4) -> (i4, i4)
    %x_76, %y_77 = "hpx.mul"(%12#0, %13#1, %y_75) : (i4, i4, i4) -> (i4, i4)
    %x_78, %y_79 = "hpx.mul"(%12#0, %13#2, %y_77) : (i4, i4, i4) -> (i4, i4)
    %x_80, %y_81 = "hpx.mul"(%12#0, %13#3, %y_79) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.constant"(%x_74) {value = 0 : i32} : (i4) -> i4
    %x_82, %y_83 = "hpx.add"(%x_74, %17, %14) : (i4, i4, i4) -> (i4, i4)
    %x_84, %y_85 = "hpx.add"(%x_76, %17, %y_83) : (i4, i4, i4) -> (i4, i4)
    %x_86, %y_87 = "hpx.add"(%x_78, %17, %y_85) : (i4, i4, i4) -> (i4, i4)
    %x_88, %y_89 = "hpx.add"(%x_80, %17, %y_87) : (i4, i4, i4) -> (i4, i4)
    %x_90, %y_91 = "hpx.mul"(%12#1, %13#0, %17) : (i4, i4, i4) -> (i4, i4)
    %x_92, %y_93 = "hpx.mul"(%12#1, %13#1, %y_91) : (i4, i4, i4) -> (i4, i4)
    %x_94, %y_95 = "hpx.mul"(%12#1, %13#2, %y_93) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.constant"(%x_90) {value = 0 : i32} : (i4) -> i4
    %x_96, %y_97 = "hpx.add"(%x_90, %x_84, %15) : (i4, i4, i4) -> (i4, i4)
    %x_98, %y_99 = "hpx.add"(%x_92, %x_86, %y_97) : (i4, i4, i4) -> (i4, i4)
    %x_100, %y_101 = "hpx.add"(%x_94, %x_88, %y_99) : (i4, i4, i4) -> (i4, i4)
    %x_102, %y_103 = "hpx.mul"(%12#2, %13#0, %17) : (i4, i4, i4) -> (i4, i4)
    %x_104, %y_105 = "hpx.mul"(%12#2, %13#1, %y_103) : (i4, i4, i4) -> (i4, i4)
    %16 = "hpx.constant"(%x_102) {value = 0 : i32} : (i4) -> i4
    %x_106, %y_107 = "hpx.add"(%x_102, %x_98, %16) : (i4, i4, i4) -> (i4, i4)
    %x_108, %y_109 = "hpx.add"(%x_104, %x_100, %y_107) : (i4, i4, i4) -> (i4, i4)
    %17 = "hpx.constant"(%12#0) {value = 0 : i32} : (i4) -> i4
    %x_110, %y_111 = "hpx.mul"(%12#3, %13#0, %x_108) : (i4, i4, i4) -> (i4, i4)
    %18:4 = "hpx.slice"(%arg6) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %19:4 = "hpx.slice"(%arg7) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %x_112, %y_113 = "hpx.mul"(%18#0, %19#0, %23) : (i4, i4, i4) -> (i4, i4)
    %x_114, %y_115 = "hpx.mul"(%18#0, %19#1, %y_113) : (i4, i4, i4) -> (i4, i4)
    %x_116, %y_117 = "hpx.mul"(%18#0, %19#2, %y_115) : (i4, i4, i4) -> (i4, i4)
    %x_118, %y_119 = "hpx.mul"(%18#0, %19#3, %y_117) : (i4, i4, i4) -> (i4, i4)
    %20 = "hpx.constant"(%x_112) {value = 0 : i32} : (i4) -> i4
    %x_120, %y_121 = "hpx.add"(%x_112, %23, %20) : (i4, i4, i4) -> (i4, i4)
    %x_122, %y_123 = "hpx.add"(%x_114, %23, %y_121) : (i4, i4, i4) -> (i4, i4)
    %x_124, %y_125 = "hpx.add"(%x_116, %23, %y_123) : (i4, i4, i4) -> (i4, i4)
    %x_126, %y_127 = "hpx.add"(%x_118, %23, %y_125) : (i4, i4, i4) -> (i4, i4)
    %x_128, %y_129 = "hpx.mul"(%18#1, %19#0, %23) : (i4, i4, i4) -> (i4, i4)
    %x_130, %y_131 = "hpx.mul"(%18#1, %19#1, %y_129) : (i4, i4, i4) -> (i4, i4)
    %x_132, %y_133 = "hpx.mul"(%18#1, %19#2, %y_131) : (i4, i4, i4) -> (i4, i4)
    %21 = "hpx.constant"(%x_128) {value = 0 : i32} : (i4) -> i4
    %x_134, %y_135 = "hpx.add"(%x_128, %x_122, %21) : (i4, i4, i4) -> (i4, i4)
    %x_136, %y_137 = "hpx.add"(%x_130, %x_124, %y_135) : (i4, i4, i4) -> (i4, i4)
    %x_138, %y_139 = "hpx.add"(%x_132, %x_126, %y_137) : (i4, i4, i4) -> (i4, i4)
    %x_140, %y_141 = "hpx.mul"(%18#2, %19#0, %23) : (i4, i4, i4) -> (i4, i4)
    %x_142, %y_143 = "hpx.mul"(%18#2, %19#1, %y_141) : (i4, i4, i4) -> (i4, i4)
    %22 = "hpx.constant"(%x_140) {value = 0 : i32} : (i4) -> i4
    %x_144, %y_145 = "hpx.add"(%x_140, %x_136, %22) : (i4, i4, i4) -> (i4, i4)
    %x_146, %y_147 = "hpx.add"(%x_142, %x_138, %y_145) : (i4, i4, i4) -> (i4, i4)
    %23 = "hpx.constant"(%18#0) {value = 0 : i32} : (i4) -> i4
    %x_148, %y_149 = "hpx.mul"(%18#3, %19#0, %x_146) : (i4, i4, i4) -> (i4, i4)
    %24:4 = "hpx.slice"(%arg8) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %25:4 = "hpx.slice"(%arg9) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %x_150, %y_151 = "hpx.mul"(%24#0, %25#0, %29) : (i4, i4, i4) -> (i4, i4)
    %x_152, %y_153 = "hpx.mul"(%24#0, %25#1, %y_151) : (i4, i4, i4) -> (i4, i4)
    %x_154, %y_155 = "hpx.mul"(%24#0, %25#2, %y_153) : (i4, i4, i4) -> (i4, i4)
    %x_156, %y_157 = "hpx.mul"(%24#0, %25#3, %y_155) : (i4, i4, i4) -> (i4, i4)
    %26 = "hpx.constant"(%x_150) {value = 0 : i32} : (i4) -> i4
    %x_158, %y_159 = "hpx.add"(%x_150, %29, %26) : (i4, i4, i4) -> (i4, i4)
    %x_160, %y_161 = "hpx.add"(%x_152, %29, %y_159) : (i4, i4, i4) -> (i4, i4)
    %x_162, %y_163 = "hpx.add"(%x_154, %29, %y_161) : (i4, i4, i4) -> (i4, i4)
    %x_164, %y_165 = "hpx.add"(%x_156, %29, %y_163) : (i4, i4, i4) -> (i4, i4)
    %x_166, %y_167 = "hpx.mul"(%24#1, %25#0, %29) : (i4, i4, i4) -> (i4, i4)
    %x_168, %y_169 = "hpx.mul"(%24#1, %25#1, %y_167) : (i4, i4, i4) -> (i4, i4)
    %x_170, %y_171 = "hpx.mul"(%24#1, %25#2, %y_169) : (i4, i4, i4) -> (i4, i4)
    %27 = "hpx.constant"(%x_166) {value = 0 : i32} : (i4) -> i4
    %x_172, %y_173 = "hpx.add"(%x_166, %x_160, %27) : (i4, i4, i4) -> (i4, i4)
    %x_174, %y_175 = "hpx.add"(%x_168, %x_162, %y_173) : (i4, i4, i4) -> (i4, i4)
    %x_176, %y_177 = "hpx.add"(%x_170, %x_164, %y_175) : (i4, i4, i4) -> (i4, i4)
    %x_178, %y_179 = "hpx.mul"(%24#2, %25#0, %29) : (i4, i4, i4) -> (i4, i4)
    %x_180, %y_181 = "hpx.mul"(%24#2, %25#1, %y_179) : (i4, i4, i4) -> (i4, i4)
    %28 = "hpx.constant"(%x_178) {value = 0 : i32} : (i4) -> i4
    %x_182, %y_183 = "hpx.add"(%x_178, %x_174, %28) : (i4, i4, i4) -> (i4, i4)
    %x_184, %y_185 = "hpx.add"(%x_180, %x_176, %y_183) : (i4, i4, i4) -> (i4, i4)
    %29 = "hpx.constant"(%24#0) {value = 0 : i32} : (i4) -> i4
    %x_186, %y_187 = "hpx.mul"(%24#3, %25#0, %x_184) : (i4, i4, i4) -> (i4, i4)
    %30:4 = "hpx.slice"(%arg10) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %31:4 = "hpx.slice"(%arg11) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %x_188, %y_189 = "hpx.mul"(%30#0, %31#0, %35) : (i4, i4, i4) -> (i4, i4)
    %x_190, %y_191 = "hpx.mul"(%30#0, %31#1, %y_189) : (i4, i4, i4) -> (i4, i4)
    %x_192, %y_193 = "hpx.mul"(%30#0, %31#2, %y_191) : (i4, i4, i4) -> (i4, i4)
    %x_194, %y_195 = "hpx.mul"(%30#0, %31#3, %y_193) : (i4, i4, i4) -> (i4, i4)
    %32 = "hpx.constant"(%x_188) {value = 0 : i32} : (i4) -> i4
    %x_196, %y_197 = "hpx.add"(%x_188, %35, %32) : (i4, i4, i4) -> (i4, i4)
    %x_198, %y_199 = "hpx.add"(%x_190, %35, %y_197) : (i4, i4, i4) -> (i4, i4)
    %x_200, %y_201 = "hpx.add"(%x_192, %35, %y_199) : (i4, i4, i4) -> (i4, i4)
    %x_202, %y_203 = "hpx.add"(%x_194, %35, %y_201) : (i4, i4, i4) -> (i4, i4)
    %x_204, %y_205 = "hpx.mul"(%30#1, %31#0, %35) : (i4, i4, i4) -> (i4, i4)
    %x_206, %y_207 = "hpx.mul"(%30#1, %31#1, %y_205) : (i4, i4, i4) -> (i4, i4)
    %x_208, %y_209 = "hpx.mul"(%30#1, %31#2, %y_207) : (i4, i4, i4) -> (i4, i4)
    %33 = "hpx.constant"(%x_204) {value = 0 : i32} : (i4) -> i4
    %x_210, %y_211 = "hpx.add"(%x_204, %x_198, %33) : (i4, i4, i4) -> (i4, i4)
    %x_212, %y_213 = "hpx.add"(%x_206, %x_200, %y_211) : (i4, i4, i4) -> (i4, i4)
    %x_214, %y_215 = "hpx.add"(%x_208, %x_202, %y_213) : (i4, i4, i4) -> (i4, i4)
    %x_216, %y_217 = "hpx.mul"(%30#2, %31#0, %35) : (i4, i4, i4) -> (i4, i4)
    %x_218, %y_219 = "hpx.mul"(%30#2, %31#1, %y_217) : (i4, i4, i4) -> (i4, i4)
    %34 = "hpx.constant"(%x_216) {value = 0 : i32} : (i4) -> i4
    %x_220, %y_221 = "hpx.add"(%x_216, %x_212, %34) : (i4, i4, i4) -> (i4, i4)
    %x_222, %y_223 = "hpx.add"(%x_218, %x_214, %y_221) : (i4, i4, i4) -> (i4, i4)
    %35 = "hpx.constant"(%30#0) {value = 0 : i32} : (i4) -> i4
    %x_224, %y_225 = "hpx.mul"(%30#3, %31#0, %x_222) : (i4, i4, i4) -> (i4, i4)
    %36:4 = "hpx.slice"(%arg12) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %37:4 = "hpx.slice"(%arg13) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %x_226, %y_227 = "hpx.mul"(%36#0, %37#0, %41) : (i4, i4, i4) -> (i4, i4)
    %x_228, %y_229 = "hpx.mul"(%36#0, %37#1, %y_227) : (i4, i4, i4) -> (i4, i4)
    %x_230, %y_231 = "hpx.mul"(%36#0, %37#2, %y_229) : (i4, i4, i4) -> (i4, i4)
    %x_232, %y_233 = "hpx.mul"(%36#0, %37#3, %y_231) : (i4, i4, i4) -> (i4, i4)
    %38 = "hpx.constant"(%x_226) {value = 0 : i32} : (i4) -> i4
    %x_234, %y_235 = "hpx.add"(%x_226, %41, %38) : (i4, i4, i4) -> (i4, i4)
    %x_236, %y_237 = "hpx.add"(%x_228, %41, %y_235) : (i4, i4, i4) -> (i4, i4)
    %x_238, %y_239 = "hpx.add"(%x_230, %41, %y_237) : (i4, i4, i4) -> (i4, i4)
    %x_240, %y_241 = "hpx.add"(%x_232, %41, %y_239) : (i4, i4, i4) -> (i4, i4)
    %x_242, %y_243 = "hpx.mul"(%36#1, %37#0, %41) : (i4, i4, i4) -> (i4, i4)
    %x_244, %y_245 = "hpx.mul"(%36#1, %37#1, %y_243) : (i4, i4, i4) -> (i4, i4)
    %x_246, %y_247 = "hpx.mul"(%36#1, %37#2, %y_245) : (i4, i4, i4) -> (i4, i4)
    %39 = "hpx.constant"(%x_242) {value = 0 : i32} : (i4) -> i4
    %x_248, %y_249 = "hpx.add"(%x_242, %x_236, %39) : (i4, i4, i4) -> (i4, i4)
    %x_250, %y_251 = "hpx.add"(%x_244, %x_238, %y_249) : (i4, i4, i4) -> (i4, i4)
    %x_252, %y_253 = "hpx.add"(%x_246, %x_240, %y_251) : (i4, i4, i4) -> (i4, i4)
    %x_254, %y_255 = "hpx.mul"(%36#2, %37#0, %41) : (i4, i4, i4) -> (i4, i4)
    %x_256, %y_257 = "hpx.mul"(%36#2, %37#1, %y_255) : (i4, i4, i4) -> (i4, i4)
    %40 = "hpx.constant"(%x_254) {value = 0 : i32} : (i4) -> i4
    %x_258, %y_259 = "hpx.add"(%x_254, %x_250, %40) : (i4, i4, i4) -> (i4, i4)
    %x_260, %y_261 = "hpx.add"(%x_256, %x_252, %y_259) : (i4, i4, i4) -> (i4, i4)
    %41 = "hpx.constant"(%36#0) {value = 0 : i32} : (i4) -> i4
    %x_262, %y_263 = "hpx.mul"(%36#3, %37#0, %x_260) : (i4, i4, i4) -> (i4, i4)
    %42:4 = "hpx.slice"(%arg14) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %43:4 = "hpx.slice"(%arg15) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %x_264, %y_265 = "hpx.mul"(%42#0, %43#0, %47) : (i4, i4, i4) -> (i4, i4)
    %x_266, %y_267 = "hpx.mul"(%42#0, %43#1, %y_265) : (i4, i4, i4) -> (i4, i4)
    %x_268, %y_269 = "hpx.mul"(%42#0, %43#2, %y_267) : (i4, i4, i4) -> (i4, i4)
    %x_270, %y_271 = "hpx.mul"(%42#0, %43#3, %y_269) : (i4, i4, i4) -> (i4, i4)
    %44 = "hpx.constant"(%x_264) {value = 0 : i32} : (i4) -> i4
    %x_272, %y_273 = "hpx.add"(%x_264, %47, %44) : (i4, i4, i4) -> (i4, i4)
    %x_274, %y_275 = "hpx.add"(%x_266, %47, %y_273) : (i4, i4, i4) -> (i4, i4)
    %x_276, %y_277 = "hpx.add"(%x_268, %47, %y_275) : (i4, i4, i4) -> (i4, i4)
    %x_278, %y_279 = "hpx.add"(%x_270, %47, %y_277) : (i4, i4, i4) -> (i4, i4)
    %x_280, %y_281 = "hpx.mul"(%42#1, %43#0, %47) : (i4, i4, i4) -> (i4, i4)
    %x_282, %y_283 = "hpx.mul"(%42#1, %43#1, %y_281) : (i4, i4, i4) -> (i4, i4)
    %x_284, %y_285 = "hpx.mul"(%42#1, %43#2, %y_283) : (i4, i4, i4) -> (i4, i4)
    %45 = "hpx.constant"(%x_280) {value = 0 : i32} : (i4) -> i4
    %x_286, %y_287 = "hpx.add"(%x_280, %x_274, %45) : (i4, i4, i4) -> (i4, i4)
    %x_288, %y_289 = "hpx.add"(%x_282, %x_276, %y_287) : (i4, i4, i4) -> (i4, i4)
    %x_290, %y_291 = "hpx.add"(%x_284, %x_278, %y_289) : (i4, i4, i4) -> (i4, i4)
    %x_292, %y_293 = "hpx.mul"(%42#2, %43#0, %47) : (i4, i4, i4) -> (i4, i4)
    %x_294, %y_295 = "hpx.mul"(%42#2, %43#1, %y_293) : (i4, i4, i4) -> (i4, i4)
    %46 = "hpx.constant"(%x_292) {value = 0 : i32} : (i4) -> i4
    %x_296, %y_297 = "hpx.add"(%x_292, %x_288, %46) : (i4, i4, i4) -> (i4, i4)
    %x_298, %y_299 = "hpx.add"(%x_294, %x_290, %y_297) : (i4, i4, i4) -> (i4, i4)
    %47 = "hpx.constant"(%42#0) {value = 0 : i32} : (i4) -> i4
    %x_300, %y_301 = "hpx.mul"(%42#3, %43#0, %x_298) : (i4, i4, i4) -> (i4, i4)
    %48 = "hpx.constant"(%x_6) {value = 0 : i32} : (i4) -> i4
    %x_302, %y_303 = "hpx.add"(%x_6, %x_44, %48) : (i4, i4, i4) -> (i4, i4)
    %x_304, %y_305 = "hpx.add"(%x_20, %x_58, %y_303) : (i4, i4, i4) -> (i4, i4)
    %x_306, %y_307 = "hpx.add"(%x_30, %x_68, %y_305) : (i4, i4, i4) -> (i4, i4)
    %x_308, %y_309 = "hpx.add"(%x_34, %x_72, %y_307) : (i4, i4, i4) -> (i4, i4)
    %49 = "hpx.constant"(%x_302) {value = 0 : i32} : (i4) -> i4
    %x_310, %y_311 = "hpx.add"(%x_302, %x_82, %49) : (i4, i4, i4) -> (i4, i4)
    %x_312, %y_313 = "hpx.add"(%x_304, %x_96, %y_311) : (i4, i4, i4) -> (i4, i4)
    %x_314, %y_315 = "hpx.add"(%x_306, %x_106, %y_313) : (i4, i4, i4) -> (i4, i4)
    %x_316, %y_317 = "hpx.add"(%x_308, %x_110, %y_315) : (i4, i4, i4) -> (i4, i4)
    %50 = "hpx.constant"(%x_310) {value = 0 : i32} : (i4) -> i4
    %x_318, %y_319 = "hpx.add"(%x_310, %x_120, %50) : (i4, i4, i4) -> (i4, i4)
    %x_320, %y_321 = "hpx.add"(%x_312, %x_134, %y_319) : (i4, i4, i4) -> (i4, i4)
    %x_322, %y_323 = "hpx.add"(%x_314, %x_144, %y_321) : (i4, i4, i4) -> (i4, i4)
    %x_324, %y_325 = "hpx.add"(%x_316, %x_148, %y_323) : (i4, i4, i4) -> (i4, i4)
    %51 = "hpx.constant"(%x_318) {value = 0 : i32} : (i4) -> i4
    %x_326, %y_327 = "hpx.add"(%x_318, %x_158, %51) : (i4, i4, i4) -> (i4, i4)
    %x_328, %y_329 = "hpx.add"(%x_320, %x_172, %y_327) : (i4, i4, i4) -> (i4, i4)
    %x_330, %y_331 = "hpx.add"(%x_322, %x_182, %y_329) : (i4, i4, i4) -> (i4, i4)
    %x_332, %y_333 = "hpx.add"(%x_324, %x_186, %y_331) : (i4, i4, i4) -> (i4, i4)
    %52 = "hpx.constant"(%x_326) {value = 0 : i32} : (i4) -> i4
    %x_334, %y_335 = "hpx.add"(%x_326, %x_196, %52) : (i4, i4, i4) -> (i4, i4)
    %x_336, %y_337 = "hpx.add"(%x_328, %x_210, %y_335) : (i4, i4, i4) -> (i4, i4)
    %x_338, %y_339 = "hpx.add"(%x_330, %x_220, %y_337) : (i4, i4, i4) -> (i4, i4)
    %x_340, %y_341 = "hpx.add"(%x_332, %x_224, %y_339) : (i4, i4, i4) -> (i4, i4)
    %53 = "hpx.constant"(%x_334) {value = 0 : i32} : (i4) -> i4
    %x_342, %y_343 = "hpx.add"(%x_334, %x_234, %53) : (i4, i4, i4) -> (i4, i4)
    %x_344, %y_345 = "hpx.add"(%x_336, %x_248, %y_343) : (i4, i4, i4) -> (i4, i4)
    %x_346, %y_347 = "hpx.add"(%x_338, %x_258, %y_345) : (i4, i4, i4) -> (i4, i4)
    %x_348, %y_349 = "hpx.add"(%x_340, %x_262, %y_347) : (i4, i4, i4) -> (i4, i4)
    %54 = "hpx.constant"(%x_342) {value = 0 : i32} : (i4) -> i4
    %x_350, %y_351 = "hpx.add"(%x_342, %x_272, %54) : (i4, i4, i4) -> (i4, i4)
    %x_352, %y_353 = "hpx.add"(%x_344, %x_286, %y_351) : (i4, i4, i4) -> (i4, i4)
    %x_354, %y_355 = "hpx.add"(%x_346, %x_296, %y_353) : (i4, i4, i4) -> (i4, i4)
    %x_356, %y_357 = "hpx.add"(%x_348, %x_300, %y_355) : (i4, i4, i4) -> (i4, i4)
    %55 = "hpx.unslice"(%x_350, %x_352, %x_354, %x_356) {width = 16 : i32} : (i4, i4, i4, i4) -> i16
    handshake.return %55, %arg16 : i16, none
  }
}

