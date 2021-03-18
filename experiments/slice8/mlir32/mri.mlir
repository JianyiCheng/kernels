module  {
  handshake.func @mri(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: none, ...) -> (i32, i32, none) {
    %0:4 = "hpx.slice"(%arg9) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %1:4 = "hpx.slice"(%arg10) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %x, %y = "hpx.logic"(%0#0, %1#0, %0#0) {funX = -2 : i8, funY = -2 : i8} : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.logic"(%0#1, %1#1, %0#1) {funX = -2 : i8, funY = -2 : i8} : (i8, i8, i8) -> (i8, i8)
    %x_2, %y_3 = "hpx.logic"(%0#2, %1#2, %0#2) {funX = -2 : i8, funY = -2 : i8} : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.logic"(%0#3, %1#3, %0#3) {funX = -2 : i8, funY = -2 : i8} : (i8, i8, i8) -> (i8, i8)
    %2:4 = "hpx.slice"(%arg0) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %3:4 = "hpx.slice"(%arg1) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %x_6, %y_7 = "hpx.mul"(%2#0, %3#0, %7) : (i8, i8, i8) -> (i8, i8)
    %x_8, %y_9 = "hpx.mul"(%2#0, %3#1, %y_7) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.mul"(%2#0, %3#2, %y_9) : (i8, i8, i8) -> (i8, i8)
    %x_12, %y_13 = "hpx.mul"(%2#0, %3#3, %y_11) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%x_6, %7, %4) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.add"(%x_8, %7, %y_15) : (i8, i8, i8) -> (i8, i8)
    %x_18, %y_19 = "hpx.add"(%x_10, %7, %y_17) : (i8, i8, i8) -> (i8, i8)
    %x_20, %y_21 = "hpx.add"(%x_12, %7, %y_19) : (i8, i8, i8) -> (i8, i8)
    %x_22, %y_23 = "hpx.mul"(%2#1, %3#0, %7) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.mul"(%2#1, %3#1, %y_23) : (i8, i8, i8) -> (i8, i8)
    %x_26, %y_27 = "hpx.mul"(%2#1, %3#2, %y_25) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%x_22) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.add"(%x_22, %x_16, %5) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.add"(%x_24, %x_18, %y_29) : (i8, i8, i8) -> (i8, i8)
    %x_32, %y_33 = "hpx.add"(%x_26, %x_20, %y_31) : (i8, i8, i8) -> (i8, i8)
    %x_34, %y_35 = "hpx.mul"(%2#2, %3#0, %7) : (i8, i8, i8) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%2#2, %3#1, %y_35) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%x_34) {value = 0 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.add"(%x_34, %x_30, %6) : (i8, i8, i8) -> (i8, i8)
    %x_40, %y_41 = "hpx.add"(%x_36, %x_32, %y_39) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.constant"(%2#0) {value = 0 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.mul"(%2#3, %3#0, %x_40) : (i8, i8, i8) -> (i8, i8)
    %8:4 = "hpx.slice"(%arg2) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %9:4 = "hpx.slice"(%arg3) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %x_44, %y_45 = "hpx.mul"(%8#0, %9#0, %13) : (i8, i8, i8) -> (i8, i8)
    %x_46, %y_47 = "hpx.mul"(%8#0, %9#1, %y_45) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.mul"(%8#0, %9#2, %y_47) : (i8, i8, i8) -> (i8, i8)
    %x_50, %y_51 = "hpx.mul"(%8#0, %9#3, %y_49) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.constant"(%x_44) {value = 0 : i32} : (i8) -> i8
    %x_52, %y_53 = "hpx.add"(%x_44, %13, %10) : (i8, i8, i8) -> (i8, i8)
    %x_54, %y_55 = "hpx.add"(%x_46, %13, %y_53) : (i8, i8, i8) -> (i8, i8)
    %x_56, %y_57 = "hpx.add"(%x_48, %13, %y_55) : (i8, i8, i8) -> (i8, i8)
    %x_58, %y_59 = "hpx.add"(%x_50, %13, %y_57) : (i8, i8, i8) -> (i8, i8)
    %x_60, %y_61 = "hpx.mul"(%8#1, %9#0, %13) : (i8, i8, i8) -> (i8, i8)
    %x_62, %y_63 = "hpx.mul"(%8#1, %9#1, %y_61) : (i8, i8, i8) -> (i8, i8)
    %x_64, %y_65 = "hpx.mul"(%8#1, %9#2, %y_63) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.constant"(%x_60) {value = 0 : i32} : (i8) -> i8
    %x_66, %y_67 = "hpx.add"(%x_60, %x_54, %11) : (i8, i8, i8) -> (i8, i8)
    %x_68, %y_69 = "hpx.add"(%x_62, %x_56, %y_67) : (i8, i8, i8) -> (i8, i8)
    %x_70, %y_71 = "hpx.add"(%x_64, %x_58, %y_69) : (i8, i8, i8) -> (i8, i8)
    %x_72, %y_73 = "hpx.mul"(%8#2, %9#0, %13) : (i8, i8, i8) -> (i8, i8)
    %x_74, %y_75 = "hpx.mul"(%8#2, %9#1, %y_73) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%x_72) {value = 0 : i32} : (i8) -> i8
    %x_76, %y_77 = "hpx.add"(%x_72, %x_68, %12) : (i8, i8, i8) -> (i8, i8)
    %x_78, %y_79 = "hpx.add"(%x_74, %x_70, %y_77) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.constant"(%8#0) {value = 0 : i32} : (i8) -> i8
    %x_80, %y_81 = "hpx.mul"(%8#3, %9#0, %x_78) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.constant"(%x_14) {value = 0 : i32} : (i8) -> i8
    %x_82, %y_83 = "hpx.add"(%x_14, %x_52, %14) : (i8, i8, i8) -> (i8, i8)
    %x_84, %y_85 = "hpx.add"(%x_28, %x_66, %y_83) : (i8, i8, i8) -> (i8, i8)
    %x_86, %y_87 = "hpx.add"(%x_38, %x_76, %y_85) : (i8, i8, i8) -> (i8, i8)
    %x_88, %y_89 = "hpx.add"(%x_42, %x_80, %y_87) : (i8, i8, i8) -> (i8, i8)
    %15:4 = "hpx.slice"(%arg4) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %16:4 = "hpx.slice"(%arg5) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %x_90, %y_91 = "hpx.mul"(%15#0, %16#0, %20) : (i8, i8, i8) -> (i8, i8)
    %x_92, %y_93 = "hpx.mul"(%15#0, %16#1, %y_91) : (i8, i8, i8) -> (i8, i8)
    %x_94, %y_95 = "hpx.mul"(%15#0, %16#2, %y_93) : (i8, i8, i8) -> (i8, i8)
    %x_96, %y_97 = "hpx.mul"(%15#0, %16#3, %y_95) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%x_90) {value = 0 : i32} : (i8) -> i8
    %x_98, %y_99 = "hpx.add"(%x_90, %20, %17) : (i8, i8, i8) -> (i8, i8)
    %x_100, %y_101 = "hpx.add"(%x_92, %20, %y_99) : (i8, i8, i8) -> (i8, i8)
    %x_102, %y_103 = "hpx.add"(%x_94, %20, %y_101) : (i8, i8, i8) -> (i8, i8)
    %x_104, %y_105 = "hpx.add"(%x_96, %20, %y_103) : (i8, i8, i8) -> (i8, i8)
    %x_106, %y_107 = "hpx.mul"(%15#1, %16#0, %20) : (i8, i8, i8) -> (i8, i8)
    %x_108, %y_109 = "hpx.mul"(%15#1, %16#1, %y_107) : (i8, i8, i8) -> (i8, i8)
    %x_110, %y_111 = "hpx.mul"(%15#1, %16#2, %y_109) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.constant"(%x_106) {value = 0 : i32} : (i8) -> i8
    %x_112, %y_113 = "hpx.add"(%x_106, %x_100, %18) : (i8, i8, i8) -> (i8, i8)
    %x_114, %y_115 = "hpx.add"(%x_108, %x_102, %y_113) : (i8, i8, i8) -> (i8, i8)
    %x_116, %y_117 = "hpx.add"(%x_110, %x_104, %y_115) : (i8, i8, i8) -> (i8, i8)
    %x_118, %y_119 = "hpx.mul"(%15#2, %16#0, %20) : (i8, i8, i8) -> (i8, i8)
    %x_120, %y_121 = "hpx.mul"(%15#2, %16#1, %y_119) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.constant"(%x_118) {value = 0 : i32} : (i8) -> i8
    %x_122, %y_123 = "hpx.add"(%x_118, %x_114, %19) : (i8, i8, i8) -> (i8, i8)
    %x_124, %y_125 = "hpx.add"(%x_120, %x_116, %y_123) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.constant"(%15#0) {value = 0 : i32} : (i8) -> i8
    %x_126, %y_127 = "hpx.mul"(%15#3, %16#0, %x_124) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.constant"(%x_82) {value = 0 : i32} : (i8) -> i8
    %x_128, %y_129 = "hpx.add"(%x_82, %x_98, %21) : (i8, i8, i8) -> (i8, i8)
    %x_130, %y_131 = "hpx.add"(%x_84, %x_112, %y_129) : (i8, i8, i8) -> (i8, i8)
    %x_132, %y_133 = "hpx.add"(%x_86, %x_122, %y_131) : (i8, i8, i8) -> (i8, i8)
    %x_134, %y_135 = "hpx.add"(%x_88, %x_126, %y_133) : (i8, i8, i8) -> (i8, i8)
    %22:4 = "hpx.slice"(%arg6) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %x_136, %y_137 = "hpx.mul"(%22#0, %x_128, %26) : (i8, i8, i8) -> (i8, i8)
    %x_138, %y_139 = "hpx.mul"(%22#0, %x_130, %y_137) : (i8, i8, i8) -> (i8, i8)
    %x_140, %y_141 = "hpx.mul"(%22#0, %x_132, %y_139) : (i8, i8, i8) -> (i8, i8)
    %x_142, %y_143 = "hpx.mul"(%22#0, %x_134, %y_141) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.constant"(%x_136) {value = 0 : i32} : (i8) -> i8
    %x_144, %y_145 = "hpx.add"(%x_136, %26, %23) : (i8, i8, i8) -> (i8, i8)
    %x_146, %y_147 = "hpx.add"(%x_138, %26, %y_145) : (i8, i8, i8) -> (i8, i8)
    %x_148, %y_149 = "hpx.add"(%x_140, %26, %y_147) : (i8, i8, i8) -> (i8, i8)
    %x_150, %y_151 = "hpx.add"(%x_142, %26, %y_149) : (i8, i8, i8) -> (i8, i8)
    %x_152, %y_153 = "hpx.mul"(%22#1, %x_128, %26) : (i8, i8, i8) -> (i8, i8)
    %x_154, %y_155 = "hpx.mul"(%22#1, %x_130, %y_153) : (i8, i8, i8) -> (i8, i8)
    %x_156, %y_157 = "hpx.mul"(%22#1, %x_132, %y_155) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.constant"(%x_152) {value = 0 : i32} : (i8) -> i8
    %x_158, %y_159 = "hpx.add"(%x_152, %x_146, %24) : (i8, i8, i8) -> (i8, i8)
    %x_160, %y_161 = "hpx.add"(%x_154, %x_148, %y_159) : (i8, i8, i8) -> (i8, i8)
    %x_162, %y_163 = "hpx.add"(%x_156, %x_150, %y_161) : (i8, i8, i8) -> (i8, i8)
    %x_164, %y_165 = "hpx.mul"(%22#2, %x_128, %26) : (i8, i8, i8) -> (i8, i8)
    %x_166, %y_167 = "hpx.mul"(%22#2, %x_130, %y_165) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.constant"(%x_164) {value = 0 : i32} : (i8) -> i8
    %x_168, %y_169 = "hpx.add"(%x_164, %x_160, %25) : (i8, i8, i8) -> (i8, i8)
    %x_170, %y_171 = "hpx.add"(%x_166, %x_162, %y_169) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.constant"(%22#0) {value = 0 : i32} : (i8) -> i8
    %x_172, %y_173 = "hpx.mul"(%22#3, %x_128, %x_170) : (i8, i8, i8) -> (i8, i8)
    %27:4 = "hpx.slice"(%arg7) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %x_174, %y_175 = "hpx.add"(%x_144, %27#0, %33) : (i8, i8, i8) -> (i8, i8)
    %x_176, %y_177 = "hpx.add"(%x_158, %27#1, %y_175) : (i8, i8, i8) -> (i8, i8)
    %x_178, %y_179 = "hpx.add"(%x_168, %27#2, %y_177) : (i8, i8, i8) -> (i8, i8)
    %x_180, %y_181 = "hpx.add"(%x_172, %27#3, %y_179) : (i8, i8, i8) -> (i8, i8)
    %x_182, %y_183 = "hpx.mul"(%x, %x_174, %34) : (i8, i8, i8) -> (i8, i8)
    %x_184, %y_185 = "hpx.mul"(%x, %x_176, %y_183) : (i8, i8, i8) -> (i8, i8)
    %x_186, %y_187 = "hpx.mul"(%x, %x_178, %y_185) : (i8, i8, i8) -> (i8, i8)
    %x_188, %y_189 = "hpx.mul"(%x, %x_180, %y_187) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.constant"(%x_182) {value = 0 : i32} : (i8) -> i8
    %x_190, %y_191 = "hpx.add"(%x_182, %34, %28) : (i8, i8, i8) -> (i8, i8)
    %x_192, %y_193 = "hpx.add"(%x_184, %34, %y_191) : (i8, i8, i8) -> (i8, i8)
    %x_194, %y_195 = "hpx.add"(%x_186, %34, %y_193) : (i8, i8, i8) -> (i8, i8)
    %x_196, %y_197 = "hpx.add"(%x_188, %34, %y_195) : (i8, i8, i8) -> (i8, i8)
    %x_198, %y_199 = "hpx.mul"(%x_0, %x_174, %34) : (i8, i8, i8) -> (i8, i8)
    %x_200, %y_201 = "hpx.mul"(%x_0, %x_176, %y_199) : (i8, i8, i8) -> (i8, i8)
    %x_202, %y_203 = "hpx.mul"(%x_0, %x_178, %y_201) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.constant"(%x_198) {value = 0 : i32} : (i8) -> i8
    %x_204, %y_205 = "hpx.add"(%x_198, %x_192, %29) : (i8, i8, i8) -> (i8, i8)
    %x_206, %y_207 = "hpx.add"(%x_200, %x_194, %y_205) : (i8, i8, i8) -> (i8, i8)
    %x_208, %y_209 = "hpx.add"(%x_202, %x_196, %y_207) : (i8, i8, i8) -> (i8, i8)
    %x_210, %y_211 = "hpx.mul"(%x_2, %x_174, %34) : (i8, i8, i8) -> (i8, i8)
    %x_212, %y_213 = "hpx.mul"(%x_2, %x_176, %y_211) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.constant"(%x_210) {value = 0 : i32} : (i8) -> i8
    %x_214, %y_215 = "hpx.add"(%x_210, %x_206, %30) : (i8, i8, i8) -> (i8, i8)
    %x_216, %y_217 = "hpx.add"(%x_212, %x_208, %y_215) : (i8, i8, i8) -> (i8, i8)
    %x_218, %y_219 = "hpx.mul"(%x_4, %x_174, %x_216) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.unslice"(%x_190, %x_204, %x_214, %x_218) {width = 32 : i32} : (i8, i8, i8, i8) -> i32
    %32:4 = "hpx.slice"(%arg8) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %33 = "hpx.constant"(%x_144) {value = 0 : i32} : (i8) -> i8
    %x_220, %y_221 = "hpx.add"(%x_144, %32#0, %33) : (i8, i8, i8) -> (i8, i8)
    %x_222, %y_223 = "hpx.add"(%x_158, %32#1, %y_221) : (i8, i8, i8) -> (i8, i8)
    %x_224, %y_225 = "hpx.add"(%x_168, %32#2, %y_223) : (i8, i8, i8) -> (i8, i8)
    %x_226, %y_227 = "hpx.add"(%x_172, %32#3, %y_225) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_228, %y_229 = "hpx.mul"(%x, %x_220, %34) : (i8, i8, i8) -> (i8, i8)
    %x_230, %y_231 = "hpx.mul"(%x, %x_222, %y_229) : (i8, i8, i8) -> (i8, i8)
    %x_232, %y_233 = "hpx.mul"(%x, %x_224, %y_231) : (i8, i8, i8) -> (i8, i8)
    %x_234, %y_235 = "hpx.mul"(%x, %x_226, %y_233) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.constant"(%x_228) {value = 0 : i32} : (i8) -> i8
    %x_236, %y_237 = "hpx.add"(%x_228, %34, %35) : (i8, i8, i8) -> (i8, i8)
    %x_238, %y_239 = "hpx.add"(%x_230, %34, %y_237) : (i8, i8, i8) -> (i8, i8)
    %x_240, %y_241 = "hpx.add"(%x_232, %34, %y_239) : (i8, i8, i8) -> (i8, i8)
    %x_242, %y_243 = "hpx.add"(%x_234, %34, %y_241) : (i8, i8, i8) -> (i8, i8)
    %x_244, %y_245 = "hpx.mul"(%x_0, %x_220, %34) : (i8, i8, i8) -> (i8, i8)
    %x_246, %y_247 = "hpx.mul"(%x_0, %x_222, %y_245) : (i8, i8, i8) -> (i8, i8)
    %x_248, %y_249 = "hpx.mul"(%x_0, %x_224, %y_247) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.constant"(%x_244) {value = 0 : i32} : (i8) -> i8
    %x_250, %y_251 = "hpx.add"(%x_244, %x_238, %36) : (i8, i8, i8) -> (i8, i8)
    %x_252, %y_253 = "hpx.add"(%x_246, %x_240, %y_251) : (i8, i8, i8) -> (i8, i8)
    %x_254, %y_255 = "hpx.add"(%x_248, %x_242, %y_253) : (i8, i8, i8) -> (i8, i8)
    %x_256, %y_257 = "hpx.mul"(%x_2, %x_220, %34) : (i8, i8, i8) -> (i8, i8)
    %x_258, %y_259 = "hpx.mul"(%x_2, %x_222, %y_257) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.constant"(%x_256) {value = 0 : i32} : (i8) -> i8
    %x_260, %y_261 = "hpx.add"(%x_256, %x_252, %37) : (i8, i8, i8) -> (i8, i8)
    %x_262, %y_263 = "hpx.add"(%x_258, %x_254, %y_261) : (i8, i8, i8) -> (i8, i8)
    %x_264, %y_265 = "hpx.mul"(%x_4, %x_220, %x_262) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.unslice"(%x_236, %x_250, %x_260, %x_264) {width = 32 : i32} : (i8, i8, i8, i8) -> i32
    handshake.return %31, %38, %arg11 : i32, i32, none
  }
}

