module  {
  handshake.func @poly7(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: i16, %arg17: none, ...) -> (i16, none) {
    %0:2 = "hpx.slice"(%arg3) {width = 16 : i32} : (i16) -> (i8, i8)
    %1:2 = "hpx.slice"(%arg2) {width = 16 : i32} : (i16) -> (i8, i8)
    %x, %y = "hpx.mul"(%0#0, %1#0, %3) : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%x, %3, %2) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.add"(%x_0, %3, %y_3) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%0#0) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i8, i8, i8) -> (i8, i8)
    %4:2 = "hpx.slice"(%arg1) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_8, %y_9 = "hpx.sub"(%4#0, %x_2, %54) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.sub"(%4#1, %x_6, %y_9) : (i8, i8, i8) -> (i8, i8)
    %x_12, %y_13 = "hpx.mul"(%1#0, %1#0, %44) : (i8, i8, i8) -> (i8, i8)
    %x_14, %y_15 = "hpx.mul"(%1#0, %1#1, %y_13) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.add"(%x_12, %44, %5) : (i8, i8, i8) -> (i8, i8)
    %x_18, %y_19 = "hpx.add"(%x_14, %44, %y_17) : (i8, i8, i8) -> (i8, i8)
    %x_20, %y_21 = "hpx.mul"(%1#1, %1#0, %x_18) : (i8, i8, i8) -> (i8, i8)
    %6:2 = "hpx.slice"(%arg4) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_22, %y_23 = "hpx.add"(%1#0, %6#0, %44) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.add"(%1#1, %6#1, %y_23) : (i8, i8, i8) -> (i8, i8)
    %7:2 = "hpx.slice"(%arg5) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_26, %y_27 = "hpx.mul"(%7#0, %1#0, %9) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.mul"(%7#0, %1#1, %y_27) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%x_26) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.add"(%x_26, %9, %8) : (i8, i8, i8) -> (i8, i8)
    %x_32, %y_33 = "hpx.add"(%x_28, %9, %y_31) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.constant"(%7#0) {value = 0 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.mul"(%7#1, %1#0, %x_32) : (i8, i8, i8) -> (i8, i8)
    %10:2 = "hpx.slice"(%arg6) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%10#0, %1#0, %12) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.mul"(%10#0, %1#1, %y_37) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.constant"(%x_36) {value = 0 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%x_36, %12, %11) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.add"(%x_38, %12, %y_41) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%10#0) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.mul"(%10#1, %1#0, %x_42) : (i8, i8, i8) -> (i8, i8)
    %13:2 = "hpx.slice"(%arg7) {width = 16 : i32} : (i16) -> (i8, i8)
    %14 = "hpx.constant"(%x_40) {value = 0 : i32} : (i8) -> i8
    %x_46, %y_47 = "hpx.add"(%x_40, %13#0, %14) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.add"(%x_44, %13#1, %y_47) : (i8, i8, i8) -> (i8, i8)
    %15:2 = "hpx.slice"(%arg8) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_50, %y_51 = "hpx.mul"(%15#0, %1#0, %17) : (i8, i8, i8) -> (i8, i8)
    %x_52, %y_53 = "hpx.mul"(%15#0, %1#1, %y_51) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.constant"(%x_50) {value = 0 : i32} : (i8) -> i8
    %x_54, %y_55 = "hpx.add"(%x_50, %17, %16) : (i8, i8, i8) -> (i8, i8)
    %x_56, %y_57 = "hpx.add"(%x_52, %17, %y_55) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%15#0) {value = 0 : i32} : (i8) -> i8
    %x_58, %y_59 = "hpx.mul"(%15#1, %1#0, %x_56) : (i8, i8, i8) -> (i8, i8)
    %x_60, %y_61 = "hpx.sub"(%4#0, %1#0, %54) : (i8, i8, i8) -> (i8, i8)
    %x_62, %y_63 = "hpx.sub"(%4#1, %1#1, %y_61) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.constant"(%13#0) {value = 0 : i32} : (i8) -> i8
    %x_64, %y_65 = "hpx.mul"(%13#0, %1#0, %18) : (i8, i8, i8) -> (i8, i8)
    %x_66, %y_67 = "hpx.mul"(%13#0, %1#1, %y_65) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.constant"(%x_64) {value = 0 : i32} : (i8) -> i8
    %x_68, %y_69 = "hpx.add"(%x_64, %18, %19) : (i8, i8, i8) -> (i8, i8)
    %x_70, %y_71 = "hpx.add"(%x_66, %18, %y_69) : (i8, i8, i8) -> (i8, i8)
    %x_72, %y_73 = "hpx.mul"(%13#1, %1#0, %x_70) : (i8, i8, i8) -> (i8, i8)
    %20:2 = "hpx.slice"(%arg9) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_74, %y_75 = "hpx.mul"(%20#0, %4#0, %22) : (i8, i8, i8) -> (i8, i8)
    %x_76, %y_77 = "hpx.mul"(%20#0, %4#1, %y_75) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.constant"(%x_74) {value = 0 : i32} : (i8) -> i8
    %x_78, %y_79 = "hpx.add"(%x_74, %22, %21) : (i8, i8, i8) -> (i8, i8)
    %x_80, %y_81 = "hpx.add"(%x_76, %22, %y_79) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.constant"(%20#0) {value = 0 : i32} : (i8) -> i8
    %x_82, %y_83 = "hpx.mul"(%20#1, %4#0, %x_80) : (i8, i8, i8) -> (i8, i8)
    %23:2 = "hpx.slice"(%arg10) {width = 16 : i32} : (i16) -> (i8, i8)
    %24 = "hpx.constant"(%x_78) {value = 0 : i32} : (i8) -> i8
    %x_84, %y_85 = "hpx.add"(%x_78, %23#0, %24) : (i8, i8, i8) -> (i8, i8)
    %x_86, %y_87 = "hpx.add"(%x_82, %23#1, %y_85) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.constant"(%x_8) {value = 0 : i32} : (i8) -> i8
    %x_88, %y_89 = "hpx.sub"(%x_8, %6#0, %25) : (i8, i8, i8) -> (i8, i8)
    %x_90, %y_91 = "hpx.sub"(%x_10, %6#1, %y_89) : (i8, i8, i8) -> (i8, i8)
    %x_92, %y_93 = "hpx.mul"(%x_16, %x_22, %31) : (i8, i8, i8) -> (i8, i8)
    %x_94, %y_95 = "hpx.mul"(%x_16, %x_24, %y_93) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.constant"(%x_92) {value = 0 : i32} : (i8) -> i8
    %x_96, %y_97 = "hpx.add"(%x_92, %31, %26) : (i8, i8, i8) -> (i8, i8)
    %x_98, %y_99 = "hpx.add"(%x_94, %31, %y_97) : (i8, i8, i8) -> (i8, i8)
    %x_100, %y_101 = "hpx.mul"(%x_20, %x_22, %x_98) : (i8, i8, i8) -> (i8, i8)
    %27:2 = "hpx.slice"(%arg11) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_102, %y_103 = "hpx.mul"(%27#0, %4#0, %29) : (i8, i8, i8) -> (i8, i8)
    %x_104, %y_105 = "hpx.mul"(%27#0, %4#1, %y_103) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.constant"(%x_102) {value = 0 : i32} : (i8) -> i8
    %x_106, %y_107 = "hpx.add"(%x_102, %29, %28) : (i8, i8, i8) -> (i8, i8)
    %x_108, %y_109 = "hpx.add"(%x_104, %29, %y_107) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.constant"(%27#0) {value = 0 : i32} : (i8) -> i8
    %x_110, %y_111 = "hpx.mul"(%27#1, %4#0, %x_108) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.constant"(%x_106) {value = 0 : i32} : (i8) -> i8
    %x_112, %y_113 = "hpx.sub"(%x_106, %x_30, %30) : (i8, i8, i8) -> (i8, i8)
    %x_114, %y_115 = "hpx.sub"(%x_110, %x_34, %y_113) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.constant"(%x_16) {value = 0 : i32} : (i8) -> i8
    %x_116, %y_117 = "hpx.mul"(%x_16, %x_46, %31) : (i8, i8, i8) -> (i8, i8)
    %x_118, %y_119 = "hpx.mul"(%x_16, %x_48, %y_117) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.constant"(%x_116) {value = 0 : i32} : (i8) -> i8
    %x_120, %y_121 = "hpx.add"(%x_116, %31, %32) : (i8, i8, i8) -> (i8, i8)
    %x_122, %y_123 = "hpx.add"(%x_118, %31, %y_121) : (i8, i8, i8) -> (i8, i8)
    %x_124, %y_125 = "hpx.mul"(%x_20, %x_46, %x_122) : (i8, i8, i8) -> (i8, i8)
    %x_126, %y_127 = "hpx.mul"(%x_54, %x_60, %34) : (i8, i8, i8) -> (i8, i8)
    %x_128, %y_129 = "hpx.mul"(%x_54, %x_62, %y_127) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.constant"(%x_126) {value = 0 : i32} : (i8) -> i8
    %x_130, %y_131 = "hpx.add"(%x_126, %34, %33) : (i8, i8, i8) -> (i8, i8)
    %x_132, %y_133 = "hpx.add"(%x_128, %34, %y_131) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.constant"(%x_54) {value = 0 : i32} : (i8) -> i8
    %x_134, %y_135 = "hpx.mul"(%x_58, %x_60, %x_132) : (i8, i8, i8) -> (i8, i8)
    %x_136, %y_137 = "hpx.mul"(%1#0, %x_84, %44) : (i8, i8, i8) -> (i8, i8)
    %x_138, %y_139 = "hpx.mul"(%1#0, %x_86, %y_137) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.constant"(%x_136) {value = 0 : i32} : (i8) -> i8
    %x_140, %y_141 = "hpx.add"(%x_136, %44, %35) : (i8, i8, i8) -> (i8, i8)
    %x_142, %y_143 = "hpx.add"(%x_138, %44, %y_141) : (i8, i8, i8) -> (i8, i8)
    %x_144, %y_145 = "hpx.mul"(%1#1, %x_84, %x_142) : (i8, i8, i8) -> (i8, i8)
    %x_146, %y_147 = "hpx.mul"(%1#0, %x_88, %44) : (i8, i8, i8) -> (i8, i8)
    %x_148, %y_149 = "hpx.mul"(%1#0, %x_90, %y_147) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.constant"(%x_146) {value = 0 : i32} : (i8) -> i8
    %x_150, %y_151 = "hpx.add"(%x_146, %44, %36) : (i8, i8, i8) -> (i8, i8)
    %x_152, %y_153 = "hpx.add"(%x_148, %44, %y_151) : (i8, i8, i8) -> (i8, i8)
    %x_154, %y_155 = "hpx.mul"(%1#1, %x_88, %x_152) : (i8, i8, i8) -> (i8, i8)
    %37:2 = "hpx.slice"(%arg12) {width = 16 : i32} : (i16) -> (i8, i8)
    %38 = "hpx.constant"(%x_112) {value = 0 : i32} : (i8) -> i8
    %x_156, %y_157 = "hpx.sub"(%x_112, %37#0, %38) : (i8, i8, i8) -> (i8, i8)
    %x_158, %y_159 = "hpx.sub"(%x_114, %37#1, %y_157) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.constant"(%x_130) {value = 0 : i32} : (i8) -> i8
    %x_160, %y_161 = "hpx.add"(%x_130, %x_68, %39) : (i8, i8, i8) -> (i8, i8)
    %x_162, %y_163 = "hpx.add"(%x_134, %x_72, %y_161) : (i8, i8, i8) -> (i8, i8)
    %40:2 = "hpx.slice"(%arg13) {width = 16 : i32} : (i16) -> (i8, i8)
    %41 = "hpx.constant"(%x_140) {value = 0 : i32} : (i8) -> i8
    %x_164, %y_165 = "hpx.add"(%x_140, %40#0, %41) : (i8, i8, i8) -> (i8, i8)
    %x_166, %y_167 = "hpx.add"(%x_144, %40#1, %y_165) : (i8, i8, i8) -> (i8, i8)
    %42:2 = "hpx.slice"(%arg14) {width = 16 : i32} : (i16) -> (i8, i8)
    %43 = "hpx.constant"(%x_150) {value = 0 : i32} : (i8) -> i8
    %x_168, %y_169 = "hpx.add"(%x_150, %42#0, %43) : (i8, i8, i8) -> (i8, i8)
    %x_170, %y_171 = "hpx.add"(%x_154, %42#1, %y_169) : (i8, i8, i8) -> (i8, i8)
    %44 = "hpx.constant"(%1#0) {value = 0 : i32} : (i8) -> i8
    %x_172, %y_173 = "hpx.mul"(%1#0, %x_156, %44) : (i8, i8, i8) -> (i8, i8)
    %x_174, %y_175 = "hpx.mul"(%1#0, %x_158, %y_173) : (i8, i8, i8) -> (i8, i8)
    %45 = "hpx.constant"(%x_172) {value = 0 : i32} : (i8) -> i8
    %x_176, %y_177 = "hpx.add"(%x_172, %44, %45) : (i8, i8, i8) -> (i8, i8)
    %x_178, %y_179 = "hpx.add"(%x_174, %44, %y_177) : (i8, i8, i8) -> (i8, i8)
    %x_180, %y_181 = "hpx.mul"(%1#1, %x_156, %x_178) : (i8, i8, i8) -> (i8, i8)
    %46:2 = "hpx.slice"(%arg15) {width = 16 : i32} : (i16) -> (i8, i8)
    %47 = "hpx.constant"(%x_160) {value = 0 : i32} : (i8) -> i8
    %x_182, %y_183 = "hpx.add"(%x_160, %46#0, %47) : (i8, i8, i8) -> (i8, i8)
    %x_184, %y_185 = "hpx.add"(%x_162, %46#1, %y_183) : (i8, i8, i8) -> (i8, i8)
    %x_186, %y_187 = "hpx.mul"(%4#0, %x_164, %54) : (i8, i8, i8) -> (i8, i8)
    %x_188, %y_189 = "hpx.mul"(%4#0, %x_166, %y_187) : (i8, i8, i8) -> (i8, i8)
    %48 = "hpx.constant"(%x_186) {value = 0 : i32} : (i8) -> i8
    %x_190, %y_191 = "hpx.add"(%x_186, %54, %48) : (i8, i8, i8) -> (i8, i8)
    %x_192, %y_193 = "hpx.add"(%x_188, %54, %y_191) : (i8, i8, i8) -> (i8, i8)
    %x_194, %y_195 = "hpx.mul"(%4#1, %x_164, %x_192) : (i8, i8, i8) -> (i8, i8)
    %x_196, %y_197 = "hpx.mul"(%4#0, %x_168, %54) : (i8, i8, i8) -> (i8, i8)
    %x_198, %y_199 = "hpx.mul"(%4#0, %x_170, %y_197) : (i8, i8, i8) -> (i8, i8)
    %49 = "hpx.constant"(%x_196) {value = 0 : i32} : (i8) -> i8
    %x_200, %y_201 = "hpx.add"(%x_196, %54, %49) : (i8, i8, i8) -> (i8, i8)
    %x_202, %y_203 = "hpx.add"(%x_198, %54, %y_201) : (i8, i8, i8) -> (i8, i8)
    %x_204, %y_205 = "hpx.mul"(%4#1, %x_168, %x_202) : (i8, i8, i8) -> (i8, i8)
    %50:2 = "hpx.slice"(%arg16) {width = 16 : i32} : (i16) -> (i8, i8)
    %51 = "hpx.constant"(%x_176) {value = 0 : i32} : (i8) -> i8
    %x_206, %y_207 = "hpx.add"(%x_176, %50#0, %51) : (i8, i8, i8) -> (i8, i8)
    %x_208, %y_209 = "hpx.add"(%x_180, %50#1, %y_207) : (i8, i8, i8) -> (i8, i8)
    %x_210, %y_211 = "hpx.mul"(%4#0, %x_182, %54) : (i8, i8, i8) -> (i8, i8)
    %x_212, %y_213 = "hpx.mul"(%4#0, %x_184, %y_211) : (i8, i8, i8) -> (i8, i8)
    %52 = "hpx.constant"(%x_210) {value = 0 : i32} : (i8) -> i8
    %x_214, %y_215 = "hpx.add"(%x_210, %54, %52) : (i8, i8, i8) -> (i8, i8)
    %x_216, %y_217 = "hpx.add"(%x_212, %54, %y_215) : (i8, i8, i8) -> (i8, i8)
    %x_218, %y_219 = "hpx.mul"(%4#1, %x_182, %x_216) : (i8, i8, i8) -> (i8, i8)
    %53 = "hpx.constant"(%x_200) {value = 0 : i32} : (i8) -> i8
    %x_220, %y_221 = "hpx.add"(%x_200, %x_96, %53) : (i8, i8, i8) -> (i8, i8)
    %x_222, %y_223 = "hpx.add"(%x_204, %x_100, %y_221) : (i8, i8, i8) -> (i8, i8)
    %54 = "hpx.constant"(%4#0) {value = 0 : i32} : (i8) -> i8
    %x_224, %y_225 = "hpx.mul"(%4#0, %x_206, %54) : (i8, i8, i8) -> (i8, i8)
    %x_226, %y_227 = "hpx.mul"(%4#0, %x_208, %y_225) : (i8, i8, i8) -> (i8, i8)
    %55 = "hpx.constant"(%x_224) {value = 0 : i32} : (i8) -> i8
    %x_228, %y_229 = "hpx.add"(%x_224, %54, %55) : (i8, i8, i8) -> (i8, i8)
    %x_230, %y_231 = "hpx.add"(%x_226, %54, %y_229) : (i8, i8, i8) -> (i8, i8)
    %x_232, %y_233 = "hpx.mul"(%4#1, %x_206, %x_230) : (i8, i8, i8) -> (i8, i8)
    %56:2 = "hpx.slice"(%arg0) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_234, %y_235 = "hpx.mul"(%56#0, %x_220, %62) : (i8, i8, i8) -> (i8, i8)
    %x_236, %y_237 = "hpx.mul"(%56#0, %x_222, %y_235) : (i8, i8, i8) -> (i8, i8)
    %57 = "hpx.constant"(%x_234) {value = 0 : i32} : (i8) -> i8
    %x_238, %y_239 = "hpx.add"(%x_234, %62, %57) : (i8, i8, i8) -> (i8, i8)
    %x_240, %y_241 = "hpx.add"(%x_236, %62, %y_239) : (i8, i8, i8) -> (i8, i8)
    %x_242, %y_243 = "hpx.mul"(%56#1, %x_220, %x_240) : (i8, i8, i8) -> (i8, i8)
    %58 = "hpx.constant"(%x_228) {value = 0 : i32} : (i8) -> i8
    %x_244, %y_245 = "hpx.add"(%x_228, %x_120, %58) : (i8, i8, i8) -> (i8, i8)
    %x_246, %y_247 = "hpx.add"(%x_232, %x_124, %y_245) : (i8, i8, i8) -> (i8, i8)
    %59 = "hpx.constant"(%x_238) {value = 0 : i32} : (i8) -> i8
    %x_248, %y_249 = "hpx.add"(%x_238, %x_244, %59) : (i8, i8, i8) -> (i8, i8)
    %x_250, %y_251 = "hpx.add"(%x_242, %x_246, %y_249) : (i8, i8, i8) -> (i8, i8)
    %x_252, %y_253 = "hpx.mul"(%56#0, %x_248, %62) : (i8, i8, i8) -> (i8, i8)
    %x_254, %y_255 = "hpx.mul"(%56#0, %x_250, %y_253) : (i8, i8, i8) -> (i8, i8)
    %60 = "hpx.constant"(%x_252) {value = 0 : i32} : (i8) -> i8
    %x_256, %y_257 = "hpx.add"(%x_252, %62, %60) : (i8, i8, i8) -> (i8, i8)
    %x_258, %y_259 = "hpx.add"(%x_254, %62, %y_257) : (i8, i8, i8) -> (i8, i8)
    %x_260, %y_261 = "hpx.mul"(%56#1, %x_248, %x_258) : (i8, i8, i8) -> (i8, i8)
    %61 = "hpx.constant"(%x_256) {value = 0 : i32} : (i8) -> i8
    %x_262, %y_263 = "hpx.add"(%x_256, %x_214, %61) : (i8, i8, i8) -> (i8, i8)
    %x_264, %y_265 = "hpx.add"(%x_260, %x_218, %y_263) : (i8, i8, i8) -> (i8, i8)
    %62 = "hpx.constant"(%56#0) {value = 0 : i32} : (i8) -> i8
    %x_266, %y_267 = "hpx.mul"(%56#0, %x_262, %62) : (i8, i8, i8) -> (i8, i8)
    %x_268, %y_269 = "hpx.mul"(%56#0, %x_264, %y_267) : (i8, i8, i8) -> (i8, i8)
    %63 = "hpx.constant"(%x_266) {value = 0 : i32} : (i8) -> i8
    %x_270, %y_271 = "hpx.add"(%x_266, %62, %63) : (i8, i8, i8) -> (i8, i8)
    %x_272, %y_273 = "hpx.add"(%x_268, %62, %y_271) : (i8, i8, i8) -> (i8, i8)
    %x_274, %y_275 = "hpx.mul"(%56#1, %x_262, %x_272) : (i8, i8, i8) -> (i8, i8)
    %64 = "hpx.constant"(%x_270) {value = 0 : i32} : (i8) -> i8
    %x_276, %y_277 = "hpx.add"(%x_270, %x_190, %64) : (i8, i8, i8) -> (i8, i8)
    %x_278, %y_279 = "hpx.add"(%x_274, %x_194, %y_277) : (i8, i8, i8) -> (i8, i8)
    %65 = "hpx.unslice"(%x_276, %x_278) {width = 16 : i32} : (i8, i8) -> i16
    handshake.return %65, %arg17 : i16, none
  }
}

