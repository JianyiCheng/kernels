module  {
  handshake.func @chebyshev(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: none, ...) -> (i16, none) {
    %0:4 = "hpx.slice"(%arg1) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %1:4 = "hpx.slice"(%arg0) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
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
    %x_36, %y_37 = "hpx.mul"(%x_6, %1#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.mul"(%x_6, %1#1, %y_37) : (i4, i4, i4) -> (i4, i4)
    %x_40, %y_41 = "hpx.mul"(%x_6, %1#2, %y_39) : (i4, i4, i4) -> (i4, i4)
    %x_42, %y_43 = "hpx.mul"(%x_6, %1#3, %y_41) : (i4, i4, i4) -> (i4, i4)
    %6 = "hpx.constant"(%x_36) {value = 0 : i32} : (i4) -> i4
    %x_44, %y_45 = "hpx.add"(%x_36, %9, %6) : (i4, i4, i4) -> (i4, i4)
    %x_46, %y_47 = "hpx.add"(%x_38, %9, %y_45) : (i4, i4, i4) -> (i4, i4)
    %x_48, %y_49 = "hpx.add"(%x_40, %9, %y_47) : (i4, i4, i4) -> (i4, i4)
    %x_50, %y_51 = "hpx.add"(%x_42, %9, %y_49) : (i4, i4, i4) -> (i4, i4)
    %x_52, %y_53 = "hpx.mul"(%x_20, %1#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_54, %y_55 = "hpx.mul"(%x_20, %1#1, %y_53) : (i4, i4, i4) -> (i4, i4)
    %x_56, %y_57 = "hpx.mul"(%x_20, %1#2, %y_55) : (i4, i4, i4) -> (i4, i4)
    %7 = "hpx.constant"(%x_52) {value = 0 : i32} : (i4) -> i4
    %x_58, %y_59 = "hpx.add"(%x_52, %x_46, %7) : (i4, i4, i4) -> (i4, i4)
    %x_60, %y_61 = "hpx.add"(%x_54, %x_48, %y_59) : (i4, i4, i4) -> (i4, i4)
    %x_62, %y_63 = "hpx.add"(%x_56, %x_50, %y_61) : (i4, i4, i4) -> (i4, i4)
    %x_64, %y_65 = "hpx.mul"(%x_30, %1#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_66, %y_67 = "hpx.mul"(%x_30, %1#1, %y_65) : (i4, i4, i4) -> (i4, i4)
    %8 = "hpx.constant"(%x_64) {value = 0 : i32} : (i4) -> i4
    %x_68, %y_69 = "hpx.add"(%x_64, %x_60, %8) : (i4, i4, i4) -> (i4, i4)
    %x_70, %y_71 = "hpx.add"(%x_66, %x_62, %y_69) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%x_6) {value = 0 : i32} : (i4) -> i4
    %x_72, %y_73 = "hpx.mul"(%x_34, %1#0, %x_70) : (i4, i4, i4) -> (i4, i4)
    %10:4 = "hpx.slice"(%arg2) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %11 = "hpx.constant"(%x_44) {value = 0 : i32} : (i4) -> i4
    %x_74, %y_75 = "hpx.sub"(%x_44, %10#0, %11) : (i4, i4, i4) -> (i4, i4)
    %x_76, %y_77 = "hpx.sub"(%x_58, %10#1, %y_75) : (i4, i4, i4) -> (i4, i4)
    %x_78, %y_79 = "hpx.sub"(%x_68, %10#2, %y_77) : (i4, i4, i4) -> (i4, i4)
    %x_80, %y_81 = "hpx.sub"(%x_72, %10#3, %y_79) : (i4, i4, i4) -> (i4, i4)
    %x_82, %y_83 = "hpx.mul"(%1#0, %x_74, %21) : (i4, i4, i4) -> (i4, i4)
    %x_84, %y_85 = "hpx.mul"(%1#0, %x_76, %y_83) : (i4, i4, i4) -> (i4, i4)
    %x_86, %y_87 = "hpx.mul"(%1#0, %x_78, %y_85) : (i4, i4, i4) -> (i4, i4)
    %x_88, %y_89 = "hpx.mul"(%1#0, %x_80, %y_87) : (i4, i4, i4) -> (i4, i4)
    %12 = "hpx.constant"(%x_82) {value = 0 : i32} : (i4) -> i4
    %x_90, %y_91 = "hpx.add"(%x_82, %21, %12) : (i4, i4, i4) -> (i4, i4)
    %x_92, %y_93 = "hpx.add"(%x_84, %21, %y_91) : (i4, i4, i4) -> (i4, i4)
    %x_94, %y_95 = "hpx.add"(%x_86, %21, %y_93) : (i4, i4, i4) -> (i4, i4)
    %x_96, %y_97 = "hpx.add"(%x_88, %21, %y_95) : (i4, i4, i4) -> (i4, i4)
    %x_98, %y_99 = "hpx.mul"(%1#1, %x_74, %21) : (i4, i4, i4) -> (i4, i4)
    %x_100, %y_101 = "hpx.mul"(%1#1, %x_76, %y_99) : (i4, i4, i4) -> (i4, i4)
    %x_102, %y_103 = "hpx.mul"(%1#1, %x_78, %y_101) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.constant"(%x_98) {value = 0 : i32} : (i4) -> i4
    %x_104, %y_105 = "hpx.add"(%x_98, %x_92, %13) : (i4, i4, i4) -> (i4, i4)
    %x_106, %y_107 = "hpx.add"(%x_100, %x_94, %y_105) : (i4, i4, i4) -> (i4, i4)
    %x_108, %y_109 = "hpx.add"(%x_102, %x_96, %y_107) : (i4, i4, i4) -> (i4, i4)
    %x_110, %y_111 = "hpx.mul"(%1#2, %x_74, %21) : (i4, i4, i4) -> (i4, i4)
    %x_112, %y_113 = "hpx.mul"(%1#2, %x_76, %y_111) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.constant"(%x_110) {value = 0 : i32} : (i4) -> i4
    %x_114, %y_115 = "hpx.add"(%x_110, %x_106, %14) : (i4, i4, i4) -> (i4, i4)
    %x_116, %y_117 = "hpx.add"(%x_112, %x_108, %y_115) : (i4, i4, i4) -> (i4, i4)
    %x_118, %y_119 = "hpx.mul"(%1#3, %x_74, %x_116) : (i4, i4, i4) -> (i4, i4)
    %x_120, %y_121 = "hpx.mul"(%x_90, %1#0, %18) : (i4, i4, i4) -> (i4, i4)
    %x_122, %y_123 = "hpx.mul"(%x_90, %1#1, %y_121) : (i4, i4, i4) -> (i4, i4)
    %x_124, %y_125 = "hpx.mul"(%x_90, %1#2, %y_123) : (i4, i4, i4) -> (i4, i4)
    %x_126, %y_127 = "hpx.mul"(%x_90, %1#3, %y_125) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.constant"(%x_120) {value = 0 : i32} : (i4) -> i4
    %x_128, %y_129 = "hpx.add"(%x_120, %18, %15) : (i4, i4, i4) -> (i4, i4)
    %x_130, %y_131 = "hpx.add"(%x_122, %18, %y_129) : (i4, i4, i4) -> (i4, i4)
    %x_132, %y_133 = "hpx.add"(%x_124, %18, %y_131) : (i4, i4, i4) -> (i4, i4)
    %x_134, %y_135 = "hpx.add"(%x_126, %18, %y_133) : (i4, i4, i4) -> (i4, i4)
    %x_136, %y_137 = "hpx.mul"(%x_104, %1#0, %18) : (i4, i4, i4) -> (i4, i4)
    %x_138, %y_139 = "hpx.mul"(%x_104, %1#1, %y_137) : (i4, i4, i4) -> (i4, i4)
    %x_140, %y_141 = "hpx.mul"(%x_104, %1#2, %y_139) : (i4, i4, i4) -> (i4, i4)
    %16 = "hpx.constant"(%x_136) {value = 0 : i32} : (i4) -> i4
    %x_142, %y_143 = "hpx.add"(%x_136, %x_130, %16) : (i4, i4, i4) -> (i4, i4)
    %x_144, %y_145 = "hpx.add"(%x_138, %x_132, %y_143) : (i4, i4, i4) -> (i4, i4)
    %x_146, %y_147 = "hpx.add"(%x_140, %x_134, %y_145) : (i4, i4, i4) -> (i4, i4)
    %x_148, %y_149 = "hpx.mul"(%x_114, %1#0, %18) : (i4, i4, i4) -> (i4, i4)
    %x_150, %y_151 = "hpx.mul"(%x_114, %1#1, %y_149) : (i4, i4, i4) -> (i4, i4)
    %17 = "hpx.constant"(%x_148) {value = 0 : i32} : (i4) -> i4
    %x_152, %y_153 = "hpx.add"(%x_148, %x_144, %17) : (i4, i4, i4) -> (i4, i4)
    %x_154, %y_155 = "hpx.add"(%x_150, %x_146, %y_153) : (i4, i4, i4) -> (i4, i4)
    %18 = "hpx.constant"(%x_90) {value = 0 : i32} : (i4) -> i4
    %x_156, %y_157 = "hpx.mul"(%x_118, %1#0, %x_154) : (i4, i4, i4) -> (i4, i4)
    %19:4 = "hpx.slice"(%arg3) {width = 16 : i32} : (i16) -> (i4, i4, i4, i4)
    %20 = "hpx.constant"(%x_128) {value = 0 : i32} : (i4) -> i4
    %x_158, %y_159 = "hpx.add"(%x_128, %19#0, %20) : (i4, i4, i4) -> (i4, i4)
    %x_160, %y_161 = "hpx.add"(%x_142, %19#1, %y_159) : (i4, i4, i4) -> (i4, i4)
    %x_162, %y_163 = "hpx.add"(%x_152, %19#2, %y_161) : (i4, i4, i4) -> (i4, i4)
    %x_164, %y_165 = "hpx.add"(%x_156, %19#3, %y_163) : (i4, i4, i4) -> (i4, i4)
    %21 = "hpx.constant"(%1#0) {value = 0 : i32} : (i4) -> i4
    %x_166, %y_167 = "hpx.mul"(%1#0, %x_158, %21) : (i4, i4, i4) -> (i4, i4)
    %x_168, %y_169 = "hpx.mul"(%1#0, %x_160, %y_167) : (i4, i4, i4) -> (i4, i4)
    %x_170, %y_171 = "hpx.mul"(%1#0, %x_162, %y_169) : (i4, i4, i4) -> (i4, i4)
    %x_172, %y_173 = "hpx.mul"(%1#0, %x_164, %y_171) : (i4, i4, i4) -> (i4, i4)
    %22 = "hpx.constant"(%x_166) {value = 0 : i32} : (i4) -> i4
    %x_174, %y_175 = "hpx.add"(%x_166, %21, %22) : (i4, i4, i4) -> (i4, i4)
    %x_176, %y_177 = "hpx.add"(%x_168, %21, %y_175) : (i4, i4, i4) -> (i4, i4)
    %x_178, %y_179 = "hpx.add"(%x_170, %21, %y_177) : (i4, i4, i4) -> (i4, i4)
    %x_180, %y_181 = "hpx.add"(%x_172, %21, %y_179) : (i4, i4, i4) -> (i4, i4)
    %x_182, %y_183 = "hpx.mul"(%1#1, %x_158, %21) : (i4, i4, i4) -> (i4, i4)
    %x_184, %y_185 = "hpx.mul"(%1#1, %x_160, %y_183) : (i4, i4, i4) -> (i4, i4)
    %x_186, %y_187 = "hpx.mul"(%1#1, %x_162, %y_185) : (i4, i4, i4) -> (i4, i4)
    %23 = "hpx.constant"(%x_182) {value = 0 : i32} : (i4) -> i4
    %x_188, %y_189 = "hpx.add"(%x_182, %x_176, %23) : (i4, i4, i4) -> (i4, i4)
    %x_190, %y_191 = "hpx.add"(%x_184, %x_178, %y_189) : (i4, i4, i4) -> (i4, i4)
    %x_192, %y_193 = "hpx.add"(%x_186, %x_180, %y_191) : (i4, i4, i4) -> (i4, i4)
    %x_194, %y_195 = "hpx.mul"(%1#2, %x_158, %21) : (i4, i4, i4) -> (i4, i4)
    %x_196, %y_197 = "hpx.mul"(%1#2, %x_160, %y_195) : (i4, i4, i4) -> (i4, i4)
    %24 = "hpx.constant"(%x_194) {value = 0 : i32} : (i4) -> i4
    %x_198, %y_199 = "hpx.add"(%x_194, %x_190, %24) : (i4, i4, i4) -> (i4, i4)
    %x_200, %y_201 = "hpx.add"(%x_196, %x_192, %y_199) : (i4, i4, i4) -> (i4, i4)
    %x_202, %y_203 = "hpx.mul"(%1#3, %x_158, %x_200) : (i4, i4, i4) -> (i4, i4)
    %25 = "hpx.unslice"(%x_174, %x_188, %x_198, %x_202) {width = 16 : i32} : (i4, i4, i4, i4) -> i16
    handshake.return %25, %arg4 : i16, none
  }
}

