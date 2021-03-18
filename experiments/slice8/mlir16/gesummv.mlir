module  {
  handshake.func @gesummv(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: i16, %arg17: i16, %arg18: i16, %arg19: i16, %arg20: i16, %arg21: i16, %arg22: i16, %arg23: none, ...) -> (i16, i16, i16, none) {
    %0:2 = "hpx.slice"(%arg0) {width = 16 : i32} : (i16) -> (i8, i8)
    %1:2 = "hpx.slice"(%arg18) {width = 16 : i32} : (i16) -> (i8, i8)
    %x, %y = "hpx.mul"(%0#0, %1#0, %3) : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%x, %3, %2) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.add"(%x_0, %3, %y_3) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%0#0) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i8, i8, i8) -> (i8, i8)
    %4:2 = "hpx.slice"(%arg1) {width = 16 : i32} : (i16) -> (i8, i8)
    %5:2 = "hpx.slice"(%arg19) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_8, %y_9 = "hpx.mul"(%4#0, %5#0, %7) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.mul"(%4#0, %5#1, %y_9) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%x_8) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.add"(%x_8, %7, %6) : (i8, i8, i8) -> (i8, i8)
    %x_14, %y_15 = "hpx.add"(%x_10, %7, %y_13) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.constant"(%4#0) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%4#1, %5#0, %x_14) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.add"(%x_2, %x_12, %8) : (i8, i8, i8) -> (i8, i8)
    %x_20, %y_21 = "hpx.add"(%x_6, %x_16, %y_19) : (i8, i8, i8) -> (i8, i8)
    %9:2 = "hpx.slice"(%arg2) {width = 16 : i32} : (i16) -> (i8, i8)
    %10:2 = "hpx.slice"(%arg20) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_22, %y_23 = "hpx.mul"(%9#0, %10#0, %12) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.mul"(%9#0, %10#1, %y_23) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.constant"(%x_22) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.add"(%x_22, %12, %11) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.add"(%x_24, %12, %y_27) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%9#0) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.mul"(%9#1, %10#0, %x_28) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.constant"(%x_18) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.add"(%x_18, %x_26, %13) : (i8, i8, i8) -> (i8, i8)
    %x_34, %y_35 = "hpx.add"(%x_20, %x_30, %y_33) : (i8, i8, i8) -> (i8, i8)
    %14:2 = "hpx.slice"(%arg21) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%14#0, %x_32, %68) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.mul"(%14#0, %x_34, %y_37) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.constant"(%x_36) {value = 0 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%x_36, %68, %15) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.add"(%x_38, %68, %y_41) : (i8, i8, i8) -> (i8, i8)
    %x_44, %y_45 = "hpx.mul"(%14#1, %x_32, %x_42) : (i8, i8, i8) -> (i8, i8)
    %16:2 = "hpx.slice"(%arg9) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_46, %y_47 = "hpx.mul"(%16#0, %1#0, %18) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.mul"(%16#0, %1#1, %y_47) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%x_46) {value = 0 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.add"(%x_46, %18, %17) : (i8, i8, i8) -> (i8, i8)
    %x_52, %y_53 = "hpx.add"(%x_48, %18, %y_51) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.constant"(%16#0) {value = 0 : i32} : (i8) -> i8
    %x_54, %y_55 = "hpx.mul"(%16#1, %1#0, %x_52) : (i8, i8, i8) -> (i8, i8)
    %19:2 = "hpx.slice"(%arg10) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_56, %y_57 = "hpx.mul"(%19#0, %5#0, %21) : (i8, i8, i8) -> (i8, i8)
    %x_58, %y_59 = "hpx.mul"(%19#0, %5#1, %y_57) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.constant"(%x_56) {value = 0 : i32} : (i8) -> i8
    %x_60, %y_61 = "hpx.add"(%x_56, %21, %20) : (i8, i8, i8) -> (i8, i8)
    %x_62, %y_63 = "hpx.add"(%x_58, %21, %y_61) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.constant"(%19#0) {value = 0 : i32} : (i8) -> i8
    %x_64, %y_65 = "hpx.mul"(%19#1, %5#0, %x_62) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.constant"(%x_50) {value = 0 : i32} : (i8) -> i8
    %x_66, %y_67 = "hpx.add"(%x_50, %x_60, %22) : (i8, i8, i8) -> (i8, i8)
    %x_68, %y_69 = "hpx.add"(%x_54, %x_64, %y_67) : (i8, i8, i8) -> (i8, i8)
    %23:2 = "hpx.slice"(%arg11) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_70, %y_71 = "hpx.mul"(%23#0, %10#0, %25) : (i8, i8, i8) -> (i8, i8)
    %x_72, %y_73 = "hpx.mul"(%23#0, %10#1, %y_71) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.constant"(%x_70) {value = 0 : i32} : (i8) -> i8
    %x_74, %y_75 = "hpx.add"(%x_70, %25, %24) : (i8, i8, i8) -> (i8, i8)
    %x_76, %y_77 = "hpx.add"(%x_72, %25, %y_75) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.constant"(%23#0) {value = 0 : i32} : (i8) -> i8
    %x_78, %y_79 = "hpx.mul"(%23#1, %10#0, %x_76) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.constant"(%x_66) {value = 0 : i32} : (i8) -> i8
    %x_80, %y_81 = "hpx.add"(%x_66, %x_74, %26) : (i8, i8, i8) -> (i8, i8)
    %x_82, %y_83 = "hpx.add"(%x_68, %x_78, %y_81) : (i8, i8, i8) -> (i8, i8)
    %27:2 = "hpx.slice"(%arg22) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_84, %y_85 = "hpx.mul"(%27#0, %x_80, %81) : (i8, i8, i8) -> (i8, i8)
    %x_86, %y_87 = "hpx.mul"(%27#0, %x_82, %y_85) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.constant"(%x_84) {value = 0 : i32} : (i8) -> i8
    %x_88, %y_89 = "hpx.add"(%x_84, %81, %28) : (i8, i8, i8) -> (i8, i8)
    %x_90, %y_91 = "hpx.add"(%x_86, %81, %y_89) : (i8, i8, i8) -> (i8, i8)
    %x_92, %y_93 = "hpx.mul"(%27#1, %x_80, %x_90) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.constant"(%x_40) {value = 0 : i32} : (i8) -> i8
    %x_94, %y_95 = "hpx.add"(%x_40, %x_88, %29) : (i8, i8, i8) -> (i8, i8)
    %x_96, %y_97 = "hpx.add"(%x_44, %x_92, %y_95) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.unslice"(%x_94, %x_96) {width = 16 : i32} : (i8, i8) -> i16
    %31:2 = "hpx.slice"(%arg3) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_98, %y_99 = "hpx.mul"(%31#0, %1#0, %33) : (i8, i8, i8) -> (i8, i8)
    %x_100, %y_101 = "hpx.mul"(%31#0, %1#1, %y_99) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.constant"(%x_98) {value = 0 : i32} : (i8) -> i8
    %x_102, %y_103 = "hpx.add"(%x_98, %33, %32) : (i8, i8, i8) -> (i8, i8)
    %x_104, %y_105 = "hpx.add"(%x_100, %33, %y_103) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.constant"(%31#0) {value = 0 : i32} : (i8) -> i8
    %x_106, %y_107 = "hpx.mul"(%31#1, %1#0, %x_104) : (i8, i8, i8) -> (i8, i8)
    %34:2 = "hpx.slice"(%arg4) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_108, %y_109 = "hpx.mul"(%34#0, %5#0, %36) : (i8, i8, i8) -> (i8, i8)
    %x_110, %y_111 = "hpx.mul"(%34#0, %5#1, %y_109) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.constant"(%x_108) {value = 0 : i32} : (i8) -> i8
    %x_112, %y_113 = "hpx.add"(%x_108, %36, %35) : (i8, i8, i8) -> (i8, i8)
    %x_114, %y_115 = "hpx.add"(%x_110, %36, %y_113) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.constant"(%34#0) {value = 0 : i32} : (i8) -> i8
    %x_116, %y_117 = "hpx.mul"(%34#1, %5#0, %x_114) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.constant"(%x_102) {value = 0 : i32} : (i8) -> i8
    %x_118, %y_119 = "hpx.add"(%x_102, %x_112, %37) : (i8, i8, i8) -> (i8, i8)
    %x_120, %y_121 = "hpx.add"(%x_106, %x_116, %y_119) : (i8, i8, i8) -> (i8, i8)
    %38:2 = "hpx.slice"(%arg5) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_122, %y_123 = "hpx.mul"(%38#0, %10#0, %40) : (i8, i8, i8) -> (i8, i8)
    %x_124, %y_125 = "hpx.mul"(%38#0, %10#1, %y_123) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.constant"(%x_122) {value = 0 : i32} : (i8) -> i8
    %x_126, %y_127 = "hpx.add"(%x_122, %40, %39) : (i8, i8, i8) -> (i8, i8)
    %x_128, %y_129 = "hpx.add"(%x_124, %40, %y_127) : (i8, i8, i8) -> (i8, i8)
    %40 = "hpx.constant"(%38#0) {value = 0 : i32} : (i8) -> i8
    %x_130, %y_131 = "hpx.mul"(%38#1, %10#0, %x_128) : (i8, i8, i8) -> (i8, i8)
    %41 = "hpx.constant"(%x_118) {value = 0 : i32} : (i8) -> i8
    %x_132, %y_133 = "hpx.add"(%x_118, %x_126, %41) : (i8, i8, i8) -> (i8, i8)
    %x_134, %y_135 = "hpx.add"(%x_120, %x_130, %y_133) : (i8, i8, i8) -> (i8, i8)
    %x_136, %y_137 = "hpx.mul"(%14#0, %x_132, %68) : (i8, i8, i8) -> (i8, i8)
    %x_138, %y_139 = "hpx.mul"(%14#0, %x_134, %y_137) : (i8, i8, i8) -> (i8, i8)
    %42 = "hpx.constant"(%x_136) {value = 0 : i32} : (i8) -> i8
    %x_140, %y_141 = "hpx.add"(%x_136, %68, %42) : (i8, i8, i8) -> (i8, i8)
    %x_142, %y_143 = "hpx.add"(%x_138, %68, %y_141) : (i8, i8, i8) -> (i8, i8)
    %x_144, %y_145 = "hpx.mul"(%14#1, %x_132, %x_142) : (i8, i8, i8) -> (i8, i8)
    %43:2 = "hpx.slice"(%arg12) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_146, %y_147 = "hpx.mul"(%43#0, %1#0, %45) : (i8, i8, i8) -> (i8, i8)
    %x_148, %y_149 = "hpx.mul"(%43#0, %1#1, %y_147) : (i8, i8, i8) -> (i8, i8)
    %44 = "hpx.constant"(%x_146) {value = 0 : i32} : (i8) -> i8
    %x_150, %y_151 = "hpx.add"(%x_146, %45, %44) : (i8, i8, i8) -> (i8, i8)
    %x_152, %y_153 = "hpx.add"(%x_148, %45, %y_151) : (i8, i8, i8) -> (i8, i8)
    %45 = "hpx.constant"(%43#0) {value = 0 : i32} : (i8) -> i8
    %x_154, %y_155 = "hpx.mul"(%43#1, %1#0, %x_152) : (i8, i8, i8) -> (i8, i8)
    %46:2 = "hpx.slice"(%arg13) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_156, %y_157 = "hpx.mul"(%46#0, %5#0, %48) : (i8, i8, i8) -> (i8, i8)
    %x_158, %y_159 = "hpx.mul"(%46#0, %5#1, %y_157) : (i8, i8, i8) -> (i8, i8)
    %47 = "hpx.constant"(%x_156) {value = 0 : i32} : (i8) -> i8
    %x_160, %y_161 = "hpx.add"(%x_156, %48, %47) : (i8, i8, i8) -> (i8, i8)
    %x_162, %y_163 = "hpx.add"(%x_158, %48, %y_161) : (i8, i8, i8) -> (i8, i8)
    %48 = "hpx.constant"(%46#0) {value = 0 : i32} : (i8) -> i8
    %x_164, %y_165 = "hpx.mul"(%46#1, %5#0, %x_162) : (i8, i8, i8) -> (i8, i8)
    %49 = "hpx.constant"(%x_150) {value = 0 : i32} : (i8) -> i8
    %x_166, %y_167 = "hpx.add"(%x_150, %x_160, %49) : (i8, i8, i8) -> (i8, i8)
    %x_168, %y_169 = "hpx.add"(%x_154, %x_164, %y_167) : (i8, i8, i8) -> (i8, i8)
    %50:2 = "hpx.slice"(%arg14) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_170, %y_171 = "hpx.mul"(%50#0, %10#0, %52) : (i8, i8, i8) -> (i8, i8)
    %x_172, %y_173 = "hpx.mul"(%50#0, %10#1, %y_171) : (i8, i8, i8) -> (i8, i8)
    %51 = "hpx.constant"(%x_170) {value = 0 : i32} : (i8) -> i8
    %x_174, %y_175 = "hpx.add"(%x_170, %52, %51) : (i8, i8, i8) -> (i8, i8)
    %x_176, %y_177 = "hpx.add"(%x_172, %52, %y_175) : (i8, i8, i8) -> (i8, i8)
    %52 = "hpx.constant"(%50#0) {value = 0 : i32} : (i8) -> i8
    %x_178, %y_179 = "hpx.mul"(%50#1, %10#0, %x_176) : (i8, i8, i8) -> (i8, i8)
    %53 = "hpx.constant"(%x_166) {value = 0 : i32} : (i8) -> i8
    %x_180, %y_181 = "hpx.add"(%x_166, %x_174, %53) : (i8, i8, i8) -> (i8, i8)
    %x_182, %y_183 = "hpx.add"(%x_168, %x_178, %y_181) : (i8, i8, i8) -> (i8, i8)
    %x_184, %y_185 = "hpx.mul"(%27#0, %x_180, %81) : (i8, i8, i8) -> (i8, i8)
    %x_186, %y_187 = "hpx.mul"(%27#0, %x_182, %y_185) : (i8, i8, i8) -> (i8, i8)
    %54 = "hpx.constant"(%x_184) {value = 0 : i32} : (i8) -> i8
    %x_188, %y_189 = "hpx.add"(%x_184, %81, %54) : (i8, i8, i8) -> (i8, i8)
    %x_190, %y_191 = "hpx.add"(%x_186, %81, %y_189) : (i8, i8, i8) -> (i8, i8)
    %x_192, %y_193 = "hpx.mul"(%27#1, %x_180, %x_190) : (i8, i8, i8) -> (i8, i8)
    %55 = "hpx.constant"(%x_140) {value = 0 : i32} : (i8) -> i8
    %x_194, %y_195 = "hpx.add"(%x_140, %x_188, %55) : (i8, i8, i8) -> (i8, i8)
    %x_196, %y_197 = "hpx.add"(%x_144, %x_192, %y_195) : (i8, i8, i8) -> (i8, i8)
    %56 = "hpx.unslice"(%x_194, %x_196) {width = 16 : i32} : (i8, i8) -> i16
    %57:2 = "hpx.slice"(%arg6) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_198, %y_199 = "hpx.mul"(%57#0, %1#0, %59) : (i8, i8, i8) -> (i8, i8)
    %x_200, %y_201 = "hpx.mul"(%57#0, %1#1, %y_199) : (i8, i8, i8) -> (i8, i8)
    %58 = "hpx.constant"(%x_198) {value = 0 : i32} : (i8) -> i8
    %x_202, %y_203 = "hpx.add"(%x_198, %59, %58) : (i8, i8, i8) -> (i8, i8)
    %x_204, %y_205 = "hpx.add"(%x_200, %59, %y_203) : (i8, i8, i8) -> (i8, i8)
    %59 = "hpx.constant"(%57#0) {value = 0 : i32} : (i8) -> i8
    %x_206, %y_207 = "hpx.mul"(%57#1, %1#0, %x_204) : (i8, i8, i8) -> (i8, i8)
    %60:2 = "hpx.slice"(%arg7) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_208, %y_209 = "hpx.mul"(%60#0, %5#0, %62) : (i8, i8, i8) -> (i8, i8)
    %x_210, %y_211 = "hpx.mul"(%60#0, %5#1, %y_209) : (i8, i8, i8) -> (i8, i8)
    %61 = "hpx.constant"(%x_208) {value = 0 : i32} : (i8) -> i8
    %x_212, %y_213 = "hpx.add"(%x_208, %62, %61) : (i8, i8, i8) -> (i8, i8)
    %x_214, %y_215 = "hpx.add"(%x_210, %62, %y_213) : (i8, i8, i8) -> (i8, i8)
    %62 = "hpx.constant"(%60#0) {value = 0 : i32} : (i8) -> i8
    %x_216, %y_217 = "hpx.mul"(%60#1, %5#0, %x_214) : (i8, i8, i8) -> (i8, i8)
    %63 = "hpx.constant"(%x_202) {value = 0 : i32} : (i8) -> i8
    %x_218, %y_219 = "hpx.add"(%x_202, %x_212, %63) : (i8, i8, i8) -> (i8, i8)
    %x_220, %y_221 = "hpx.add"(%x_206, %x_216, %y_219) : (i8, i8, i8) -> (i8, i8)
    %64:2 = "hpx.slice"(%arg8) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_222, %y_223 = "hpx.mul"(%64#0, %10#0, %66) : (i8, i8, i8) -> (i8, i8)
    %x_224, %y_225 = "hpx.mul"(%64#0, %10#1, %y_223) : (i8, i8, i8) -> (i8, i8)
    %65 = "hpx.constant"(%x_222) {value = 0 : i32} : (i8) -> i8
    %x_226, %y_227 = "hpx.add"(%x_222, %66, %65) : (i8, i8, i8) -> (i8, i8)
    %x_228, %y_229 = "hpx.add"(%x_224, %66, %y_227) : (i8, i8, i8) -> (i8, i8)
    %66 = "hpx.constant"(%64#0) {value = 0 : i32} : (i8) -> i8
    %x_230, %y_231 = "hpx.mul"(%64#1, %10#0, %x_228) : (i8, i8, i8) -> (i8, i8)
    %67 = "hpx.constant"(%x_218) {value = 0 : i32} : (i8) -> i8
    %x_232, %y_233 = "hpx.add"(%x_218, %x_226, %67) : (i8, i8, i8) -> (i8, i8)
    %x_234, %y_235 = "hpx.add"(%x_220, %x_230, %y_233) : (i8, i8, i8) -> (i8, i8)
    %68 = "hpx.constant"(%14#0) {value = 0 : i32} : (i8) -> i8
    %x_236, %y_237 = "hpx.mul"(%14#0, %x_232, %68) : (i8, i8, i8) -> (i8, i8)
    %x_238, %y_239 = "hpx.mul"(%14#0, %x_234, %y_237) : (i8, i8, i8) -> (i8, i8)
    %69 = "hpx.constant"(%x_236) {value = 0 : i32} : (i8) -> i8
    %x_240, %y_241 = "hpx.add"(%x_236, %68, %69) : (i8, i8, i8) -> (i8, i8)
    %x_242, %y_243 = "hpx.add"(%x_238, %68, %y_241) : (i8, i8, i8) -> (i8, i8)
    %x_244, %y_245 = "hpx.mul"(%14#1, %x_232, %x_242) : (i8, i8, i8) -> (i8, i8)
    %70:2 = "hpx.slice"(%arg15) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_246, %y_247 = "hpx.mul"(%70#0, %1#0, %72) : (i8, i8, i8) -> (i8, i8)
    %x_248, %y_249 = "hpx.mul"(%70#0, %1#1, %y_247) : (i8, i8, i8) -> (i8, i8)
    %71 = "hpx.constant"(%x_246) {value = 0 : i32} : (i8) -> i8
    %x_250, %y_251 = "hpx.add"(%x_246, %72, %71) : (i8, i8, i8) -> (i8, i8)
    %x_252, %y_253 = "hpx.add"(%x_248, %72, %y_251) : (i8, i8, i8) -> (i8, i8)
    %72 = "hpx.constant"(%70#0) {value = 0 : i32} : (i8) -> i8
    %x_254, %y_255 = "hpx.mul"(%70#1, %1#0, %x_252) : (i8, i8, i8) -> (i8, i8)
    %73:2 = "hpx.slice"(%arg16) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_256, %y_257 = "hpx.mul"(%73#0, %5#0, %75) : (i8, i8, i8) -> (i8, i8)
    %x_258, %y_259 = "hpx.mul"(%73#0, %5#1, %y_257) : (i8, i8, i8) -> (i8, i8)
    %74 = "hpx.constant"(%x_256) {value = 0 : i32} : (i8) -> i8
    %x_260, %y_261 = "hpx.add"(%x_256, %75, %74) : (i8, i8, i8) -> (i8, i8)
    %x_262, %y_263 = "hpx.add"(%x_258, %75, %y_261) : (i8, i8, i8) -> (i8, i8)
    %75 = "hpx.constant"(%73#0) {value = 0 : i32} : (i8) -> i8
    %x_264, %y_265 = "hpx.mul"(%73#1, %5#0, %x_262) : (i8, i8, i8) -> (i8, i8)
    %76 = "hpx.constant"(%x_250) {value = 0 : i32} : (i8) -> i8
    %x_266, %y_267 = "hpx.add"(%x_250, %x_260, %76) : (i8, i8, i8) -> (i8, i8)
    %x_268, %y_269 = "hpx.add"(%x_254, %x_264, %y_267) : (i8, i8, i8) -> (i8, i8)
    %77:2 = "hpx.slice"(%arg17) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_270, %y_271 = "hpx.mul"(%77#0, %10#0, %79) : (i8, i8, i8) -> (i8, i8)
    %x_272, %y_273 = "hpx.mul"(%77#0, %10#1, %y_271) : (i8, i8, i8) -> (i8, i8)
    %78 = "hpx.constant"(%x_270) {value = 0 : i32} : (i8) -> i8
    %x_274, %y_275 = "hpx.add"(%x_270, %79, %78) : (i8, i8, i8) -> (i8, i8)
    %x_276, %y_277 = "hpx.add"(%x_272, %79, %y_275) : (i8, i8, i8) -> (i8, i8)
    %79 = "hpx.constant"(%77#0) {value = 0 : i32} : (i8) -> i8
    %x_278, %y_279 = "hpx.mul"(%77#1, %10#0, %x_276) : (i8, i8, i8) -> (i8, i8)
    %80 = "hpx.constant"(%x_266) {value = 0 : i32} : (i8) -> i8
    %x_280, %y_281 = "hpx.add"(%x_266, %x_274, %80) : (i8, i8, i8) -> (i8, i8)
    %x_282, %y_283 = "hpx.add"(%x_268, %x_278, %y_281) : (i8, i8, i8) -> (i8, i8)
    %81 = "hpx.constant"(%27#0) {value = 0 : i32} : (i8) -> i8
    %x_284, %y_285 = "hpx.mul"(%27#0, %x_280, %81) : (i8, i8, i8) -> (i8, i8)
    %x_286, %y_287 = "hpx.mul"(%27#0, %x_282, %y_285) : (i8, i8, i8) -> (i8, i8)
    %82 = "hpx.constant"(%x_284) {value = 0 : i32} : (i8) -> i8
    %x_288, %y_289 = "hpx.add"(%x_284, %81, %82) : (i8, i8, i8) -> (i8, i8)
    %x_290, %y_291 = "hpx.add"(%x_286, %81, %y_289) : (i8, i8, i8) -> (i8, i8)
    %x_292, %y_293 = "hpx.mul"(%27#1, %x_280, %x_290) : (i8, i8, i8) -> (i8, i8)
    %83 = "hpx.constant"(%x_240) {value = 0 : i32} : (i8) -> i8
    %x_294, %y_295 = "hpx.add"(%x_240, %x_288, %83) : (i8, i8, i8) -> (i8, i8)
    %x_296, %y_297 = "hpx.add"(%x_244, %x_292, %y_295) : (i8, i8, i8) -> (i8, i8)
    %84 = "hpx.unslice"(%x_294, %x_296) {width = 16 : i32} : (i8, i8) -> i16
    handshake.return %30, %56, %84, %arg23 : i16, i16, i16, none
  }
}

