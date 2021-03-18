module  {
  handshake.func @mvt(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: none, ...) -> (i16, i16, i16, i16, i16, i16, none) {
    %0:2 = "hpx.slice"(%arg0) {width = 16 : i32} : (i16) -> (i8, i8)
    %1:2 = "hpx.slice"(%arg9) {width = 16 : i32} : (i16) -> (i8, i8)
    %x, %y = "hpx.mul"(%0#0, %1#0, %31) : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%x, %31, %2) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.add"(%x_0, %31, %y_3) : (i8, i8, i8) -> (i8, i8)
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i8, i8, i8) -> (i8, i8)
    %3:2 = "hpx.slice"(%arg1) {width = 16 : i32} : (i16) -> (i8, i8)
    %4:2 = "hpx.slice"(%arg10) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_8, %y_9 = "hpx.mul"(%3#0, %4#0, %42) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.mul"(%3#0, %4#1, %y_9) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%x_8) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.add"(%x_8, %42, %5) : (i8, i8, i8) -> (i8, i8)
    %x_14, %y_15 = "hpx.add"(%x_10, %42, %y_13) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.mul"(%3#1, %4#0, %x_14) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.add"(%x_2, %x_12, %6) : (i8, i8, i8) -> (i8, i8)
    %x_20, %y_21 = "hpx.add"(%x_6, %x_16, %y_19) : (i8, i8, i8) -> (i8, i8)
    %7:2 = "hpx.slice"(%arg2) {width = 16 : i32} : (i16) -> (i8, i8)
    %8:2 = "hpx.slice"(%arg11) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_22, %y_23 = "hpx.mul"(%7#0, %8#0, %51) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.mul"(%7#0, %8#1, %y_23) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.constant"(%x_22) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.add"(%x_22, %51, %9) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.add"(%x_24, %51, %y_27) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.mul"(%7#1, %8#0, %x_28) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.constant"(%x_18) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.add"(%x_18, %x_26, %10) : (i8, i8, i8) -> (i8, i8)
    %x_34, %y_35 = "hpx.add"(%x_20, %x_30, %y_33) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_32, %x_34) {width = 16 : i32} : (i8, i8) -> i16
    %12:2 = "hpx.slice"(%arg3) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%12#0, %1#0, %34) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.mul"(%12#0, %1#1, %y_37) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.constant"(%x_36) {value = 0 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%x_36, %34, %13) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.add"(%x_38, %34, %y_41) : (i8, i8, i8) -> (i8, i8)
    %x_44, %y_45 = "hpx.mul"(%12#1, %1#0, %x_42) : (i8, i8, i8) -> (i8, i8)
    %14:2 = "hpx.slice"(%arg4) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_46, %y_47 = "hpx.mul"(%14#0, %4#0, %44) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.mul"(%14#0, %4#1, %y_47) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.constant"(%x_46) {value = 0 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.add"(%x_46, %44, %15) : (i8, i8, i8) -> (i8, i8)
    %x_52, %y_53 = "hpx.add"(%x_48, %44, %y_51) : (i8, i8, i8) -> (i8, i8)
    %x_54, %y_55 = "hpx.mul"(%14#1, %4#0, %x_52) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.constant"(%x_40) {value = 0 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.add"(%x_40, %x_50, %16) : (i8, i8, i8) -> (i8, i8)
    %x_58, %y_59 = "hpx.add"(%x_44, %x_54, %y_57) : (i8, i8, i8) -> (i8, i8)
    %17:2 = "hpx.slice"(%arg5) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_60, %y_61 = "hpx.mul"(%17#0, %8#0, %53) : (i8, i8, i8) -> (i8, i8)
    %x_62, %y_63 = "hpx.mul"(%17#0, %8#1, %y_61) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.constant"(%x_60) {value = 0 : i32} : (i8) -> i8
    %x_64, %y_65 = "hpx.add"(%x_60, %53, %18) : (i8, i8, i8) -> (i8, i8)
    %x_66, %y_67 = "hpx.add"(%x_62, %53, %y_65) : (i8, i8, i8) -> (i8, i8)
    %x_68, %y_69 = "hpx.mul"(%17#1, %8#0, %x_66) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.constant"(%x_56) {value = 0 : i32} : (i8) -> i8
    %x_70, %y_71 = "hpx.add"(%x_56, %x_64, %19) : (i8, i8, i8) -> (i8, i8)
    %x_72, %y_73 = "hpx.add"(%x_58, %x_68, %y_71) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_70, %x_72) {width = 16 : i32} : (i8, i8) -> i16
    %21:2 = "hpx.slice"(%arg6) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_74, %y_75 = "hpx.mul"(%21#0, %1#0, %38) : (i8, i8, i8) -> (i8, i8)
    %x_76, %y_77 = "hpx.mul"(%21#0, %1#1, %y_75) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.constant"(%x_74) {value = 0 : i32} : (i8) -> i8
    %x_78, %y_79 = "hpx.add"(%x_74, %38, %22) : (i8, i8, i8) -> (i8, i8)
    %x_80, %y_81 = "hpx.add"(%x_76, %38, %y_79) : (i8, i8, i8) -> (i8, i8)
    %x_82, %y_83 = "hpx.mul"(%21#1, %1#0, %x_80) : (i8, i8, i8) -> (i8, i8)
    %23:2 = "hpx.slice"(%arg7) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_84, %y_85 = "hpx.mul"(%23#0, %4#0, %47) : (i8, i8, i8) -> (i8, i8)
    %x_86, %y_87 = "hpx.mul"(%23#0, %4#1, %y_85) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.constant"(%x_84) {value = 0 : i32} : (i8) -> i8
    %x_88, %y_89 = "hpx.add"(%x_84, %47, %24) : (i8, i8, i8) -> (i8, i8)
    %x_90, %y_91 = "hpx.add"(%x_86, %47, %y_89) : (i8, i8, i8) -> (i8, i8)
    %x_92, %y_93 = "hpx.mul"(%23#1, %4#0, %x_90) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.constant"(%x_78) {value = 0 : i32} : (i8) -> i8
    %x_94, %y_95 = "hpx.add"(%x_78, %x_88, %25) : (i8, i8, i8) -> (i8, i8)
    %x_96, %y_97 = "hpx.add"(%x_82, %x_92, %y_95) : (i8, i8, i8) -> (i8, i8)
    %26:2 = "hpx.slice"(%arg8) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_98, %y_99 = "hpx.mul"(%26#0, %8#0, %56) : (i8, i8, i8) -> (i8, i8)
    %x_100, %y_101 = "hpx.mul"(%26#0, %8#1, %y_99) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.constant"(%x_98) {value = 0 : i32} : (i8) -> i8
    %x_102, %y_103 = "hpx.add"(%x_98, %56, %27) : (i8, i8, i8) -> (i8, i8)
    %x_104, %y_105 = "hpx.add"(%x_100, %56, %y_103) : (i8, i8, i8) -> (i8, i8)
    %x_106, %y_107 = "hpx.mul"(%26#1, %8#0, %x_104) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.constant"(%x_94) {value = 0 : i32} : (i8) -> i8
    %x_108, %y_109 = "hpx.add"(%x_94, %x_102, %28) : (i8, i8, i8) -> (i8, i8)
    %x_110, %y_111 = "hpx.add"(%x_96, %x_106, %y_109) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.unslice"(%x_108, %x_110) {width = 16 : i32} : (i8, i8) -> i16
    %30:2 = "hpx.slice"(%arg12) {width = 16 : i32} : (i16) -> (i8, i8)
    %31 = "hpx.constant"(%0#0) {value = 0 : i32} : (i8) -> i8
    %x_112, %y_113 = "hpx.mul"(%0#0, %30#0, %31) : (i8, i8, i8) -> (i8, i8)
    %x_114, %y_115 = "hpx.mul"(%0#0, %30#1, %y_113) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.constant"(%x_112) {value = 0 : i32} : (i8) -> i8
    %x_116, %y_117 = "hpx.add"(%x_112, %31, %32) : (i8, i8, i8) -> (i8, i8)
    %x_118, %y_119 = "hpx.add"(%x_114, %31, %y_117) : (i8, i8, i8) -> (i8, i8)
    %x_120, %y_121 = "hpx.mul"(%0#1, %30#0, %x_118) : (i8, i8, i8) -> (i8, i8)
    %33:2 = "hpx.slice"(%arg13) {width = 16 : i32} : (i16) -> (i8, i8)
    %34 = "hpx.constant"(%12#0) {value = 0 : i32} : (i8) -> i8
    %x_122, %y_123 = "hpx.mul"(%12#0, %33#0, %34) : (i8, i8, i8) -> (i8, i8)
    %x_124, %y_125 = "hpx.mul"(%12#0, %33#1, %y_123) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.constant"(%x_122) {value = 0 : i32} : (i8) -> i8
    %x_126, %y_127 = "hpx.add"(%x_122, %34, %35) : (i8, i8, i8) -> (i8, i8)
    %x_128, %y_129 = "hpx.add"(%x_124, %34, %y_127) : (i8, i8, i8) -> (i8, i8)
    %x_130, %y_131 = "hpx.mul"(%12#1, %33#0, %x_128) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.constant"(%x_116) {value = 0 : i32} : (i8) -> i8
    %x_132, %y_133 = "hpx.add"(%x_116, %x_126, %36) : (i8, i8, i8) -> (i8, i8)
    %x_134, %y_135 = "hpx.add"(%x_120, %x_130, %y_133) : (i8, i8, i8) -> (i8, i8)
    %37:2 = "hpx.slice"(%arg14) {width = 16 : i32} : (i16) -> (i8, i8)
    %38 = "hpx.constant"(%21#0) {value = 0 : i32} : (i8) -> i8
    %x_136, %y_137 = "hpx.mul"(%21#0, %37#0, %38) : (i8, i8, i8) -> (i8, i8)
    %x_138, %y_139 = "hpx.mul"(%21#0, %37#1, %y_137) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.constant"(%x_136) {value = 0 : i32} : (i8) -> i8
    %x_140, %y_141 = "hpx.add"(%x_136, %38, %39) : (i8, i8, i8) -> (i8, i8)
    %x_142, %y_143 = "hpx.add"(%x_138, %38, %y_141) : (i8, i8, i8) -> (i8, i8)
    %x_144, %y_145 = "hpx.mul"(%21#1, %37#0, %x_142) : (i8, i8, i8) -> (i8, i8)
    %40 = "hpx.constant"(%x_132) {value = 0 : i32} : (i8) -> i8
    %x_146, %y_147 = "hpx.add"(%x_132, %x_140, %40) : (i8, i8, i8) -> (i8, i8)
    %x_148, %y_149 = "hpx.add"(%x_134, %x_144, %y_147) : (i8, i8, i8) -> (i8, i8)
    %41 = "hpx.unslice"(%x_146, %x_148) {width = 16 : i32} : (i8, i8) -> i16
    %42 = "hpx.constant"(%3#0) {value = 0 : i32} : (i8) -> i8
    %x_150, %y_151 = "hpx.mul"(%3#0, %30#0, %42) : (i8, i8, i8) -> (i8, i8)
    %x_152, %y_153 = "hpx.mul"(%3#0, %30#1, %y_151) : (i8, i8, i8) -> (i8, i8)
    %43 = "hpx.constant"(%x_150) {value = 0 : i32} : (i8) -> i8
    %x_154, %y_155 = "hpx.add"(%x_150, %42, %43) : (i8, i8, i8) -> (i8, i8)
    %x_156, %y_157 = "hpx.add"(%x_152, %42, %y_155) : (i8, i8, i8) -> (i8, i8)
    %x_158, %y_159 = "hpx.mul"(%3#1, %30#0, %x_156) : (i8, i8, i8) -> (i8, i8)
    %44 = "hpx.constant"(%14#0) {value = 0 : i32} : (i8) -> i8
    %x_160, %y_161 = "hpx.mul"(%14#0, %33#0, %44) : (i8, i8, i8) -> (i8, i8)
    %x_162, %y_163 = "hpx.mul"(%14#0, %33#1, %y_161) : (i8, i8, i8) -> (i8, i8)
    %45 = "hpx.constant"(%x_160) {value = 0 : i32} : (i8) -> i8
    %x_164, %y_165 = "hpx.add"(%x_160, %44, %45) : (i8, i8, i8) -> (i8, i8)
    %x_166, %y_167 = "hpx.add"(%x_162, %44, %y_165) : (i8, i8, i8) -> (i8, i8)
    %x_168, %y_169 = "hpx.mul"(%14#1, %33#0, %x_166) : (i8, i8, i8) -> (i8, i8)
    %46 = "hpx.constant"(%x_154) {value = 0 : i32} : (i8) -> i8
    %x_170, %y_171 = "hpx.add"(%x_154, %x_164, %46) : (i8, i8, i8) -> (i8, i8)
    %x_172, %y_173 = "hpx.add"(%x_158, %x_168, %y_171) : (i8, i8, i8) -> (i8, i8)
    %47 = "hpx.constant"(%23#0) {value = 0 : i32} : (i8) -> i8
    %x_174, %y_175 = "hpx.mul"(%23#0, %37#0, %47) : (i8, i8, i8) -> (i8, i8)
    %x_176, %y_177 = "hpx.mul"(%23#0, %37#1, %y_175) : (i8, i8, i8) -> (i8, i8)
    %48 = "hpx.constant"(%x_174) {value = 0 : i32} : (i8) -> i8
    %x_178, %y_179 = "hpx.add"(%x_174, %47, %48) : (i8, i8, i8) -> (i8, i8)
    %x_180, %y_181 = "hpx.add"(%x_176, %47, %y_179) : (i8, i8, i8) -> (i8, i8)
    %x_182, %y_183 = "hpx.mul"(%23#1, %37#0, %x_180) : (i8, i8, i8) -> (i8, i8)
    %49 = "hpx.constant"(%x_170) {value = 0 : i32} : (i8) -> i8
    %x_184, %y_185 = "hpx.add"(%x_170, %x_178, %49) : (i8, i8, i8) -> (i8, i8)
    %x_186, %y_187 = "hpx.add"(%x_172, %x_182, %y_185) : (i8, i8, i8) -> (i8, i8)
    %50 = "hpx.unslice"(%x_184, %x_186) {width = 16 : i32} : (i8, i8) -> i16
    %51 = "hpx.constant"(%7#0) {value = 0 : i32} : (i8) -> i8
    %x_188, %y_189 = "hpx.mul"(%7#0, %30#0, %51) : (i8, i8, i8) -> (i8, i8)
    %x_190, %y_191 = "hpx.mul"(%7#0, %30#1, %y_189) : (i8, i8, i8) -> (i8, i8)
    %52 = "hpx.constant"(%x_188) {value = 0 : i32} : (i8) -> i8
    %x_192, %y_193 = "hpx.add"(%x_188, %51, %52) : (i8, i8, i8) -> (i8, i8)
    %x_194, %y_195 = "hpx.add"(%x_190, %51, %y_193) : (i8, i8, i8) -> (i8, i8)
    %x_196, %y_197 = "hpx.mul"(%7#1, %30#0, %x_194) : (i8, i8, i8) -> (i8, i8)
    %53 = "hpx.constant"(%17#0) {value = 0 : i32} : (i8) -> i8
    %x_198, %y_199 = "hpx.mul"(%17#0, %33#0, %53) : (i8, i8, i8) -> (i8, i8)
    %x_200, %y_201 = "hpx.mul"(%17#0, %33#1, %y_199) : (i8, i8, i8) -> (i8, i8)
    %54 = "hpx.constant"(%x_198) {value = 0 : i32} : (i8) -> i8
    %x_202, %y_203 = "hpx.add"(%x_198, %53, %54) : (i8, i8, i8) -> (i8, i8)
    %x_204, %y_205 = "hpx.add"(%x_200, %53, %y_203) : (i8, i8, i8) -> (i8, i8)
    %x_206, %y_207 = "hpx.mul"(%17#1, %33#0, %x_204) : (i8, i8, i8) -> (i8, i8)
    %55 = "hpx.constant"(%x_192) {value = 0 : i32} : (i8) -> i8
    %x_208, %y_209 = "hpx.add"(%x_192, %x_202, %55) : (i8, i8, i8) -> (i8, i8)
    %x_210, %y_211 = "hpx.add"(%x_196, %x_206, %y_209) : (i8, i8, i8) -> (i8, i8)
    %56 = "hpx.constant"(%26#0) {value = 0 : i32} : (i8) -> i8
    %x_212, %y_213 = "hpx.mul"(%26#0, %37#0, %56) : (i8, i8, i8) -> (i8, i8)
    %x_214, %y_215 = "hpx.mul"(%26#0, %37#1, %y_213) : (i8, i8, i8) -> (i8, i8)
    %57 = "hpx.constant"(%x_212) {value = 0 : i32} : (i8) -> i8
    %x_216, %y_217 = "hpx.add"(%x_212, %56, %57) : (i8, i8, i8) -> (i8, i8)
    %x_218, %y_219 = "hpx.add"(%x_214, %56, %y_217) : (i8, i8, i8) -> (i8, i8)
    %x_220, %y_221 = "hpx.mul"(%26#1, %37#0, %x_218) : (i8, i8, i8) -> (i8, i8)
    %58 = "hpx.constant"(%x_208) {value = 0 : i32} : (i8) -> i8
    %x_222, %y_223 = "hpx.add"(%x_208, %x_216, %58) : (i8, i8, i8) -> (i8, i8)
    %x_224, %y_225 = "hpx.add"(%x_210, %x_220, %y_223) : (i8, i8, i8) -> (i8, i8)
    %59 = "hpx.unslice"(%x_222, %x_224) {width = 16 : i32} : (i8, i8) -> i16
    handshake.return %11, %20, %29, %41, %50, %59, %arg15 : i16, i16, i16, i16, i16, i16, none
  }
}

