module  {
  handshake.func @syr2k(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8, %arg18: i8, %arg19: i8, %arg20: i8, %arg21: i8, %arg22: i8, %arg23: i8, %arg24: i8, %arg25: i8, %arg26: i8, %arg27: none, ...) -> (i8, i8, i8, i8, i8, i8, i8, i8, i8, none) {
    %0 = "hpx.constant"(%arg27) {value = 9 : i32} : (none) -> i8
    %1 = "hpx.constant"(%arg27) {value = 10 : i32} : (none) -> i8
    %2 = "hpx.constant"(%arg18) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg18, %1, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg0, %arg9, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %6 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg1, %arg10, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.add"(%5, %7, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg2, %arg11, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %11 = "hpx.constant"(%arg9) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg9, %arg0, %11) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.add"(%x_4, %10, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.constant"(%arg10) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg10, %arg1, %13) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %15 = "hpx.constant"(%arg11) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%arg11, %arg2, %15) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.add"(%x_10, %14, %16) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%x_16) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%x_16, %0, %17) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %19 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.add"(%3, %18, %19) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.constant"(%arg19) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.mul"(%arg19, %1, %20) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.mul"(%arg0, %arg12, %4) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_24) {width = 8 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.mul"(%arg1, %arg13, %6) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %24 = "hpx.constant"(%x_24) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.add"(%22, %23, %24) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.mul"(%arg2, %arg14, %9) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.unslice"(%x_30) {width = 8 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.mul"(%arg9, %arg3, %11) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.add"(%x_28, %25, %26) : (i8, i8, i8) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%arg10, %arg4, %13) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.unslice"(%x_36) {width = 8 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.mul"(%arg11, %arg5, %15) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.unslice"(%x_38) {width = 8 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%x_34, %27, %28) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.constant"(%x_40) {value = 0 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.mul"(%x_40, %0, %29) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.unslice"(%x_42) {width = 8 : i32} : (i8) -> i8
    %31 = "hpx.constant"(%x_22) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%21, %30, %31) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.constant"(%arg20) {value = 0 : i32} : (i8) -> i8
    %x_46, %y_47 = "hpx.mul"(%arg20, %1, %32) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.unslice"(%x_46) {width = 8 : i32} : (i8) -> i8
    %x_48, %y_49 = "hpx.mul"(%arg0, %arg15, %4) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.unslice"(%x_48) {width = 8 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.mul"(%arg1, %arg16, %6) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.unslice"(%x_50) {width = 8 : i32} : (i8) -> i8
    %36 = "hpx.constant"(%x_48) {value = 0 : i32} : (i8) -> i8
    %x_52, %y_53 = "hpx.add"(%34, %35, %36) : (i8, i8, i8) -> (i8, i8)
    %x_54, %y_55 = "hpx.mul"(%arg2, %arg17, %9) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.unslice"(%x_54) {width = 8 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.mul"(%arg9, %arg6, %11) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.unslice"(%x_56) {width = 8 : i32} : (i8) -> i8
    %x_58, %y_59 = "hpx.add"(%x_52, %37, %38) : (i8, i8, i8) -> (i8, i8)
    %x_60, %y_61 = "hpx.mul"(%arg10, %arg7, %13) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.unslice"(%x_60) {width = 8 : i32} : (i8) -> i8
    %x_62, %y_63 = "hpx.mul"(%arg11, %arg8, %15) : (i8, i8, i8) -> (i8, i8)
    %40 = "hpx.unslice"(%x_62) {width = 8 : i32} : (i8) -> i8
    %x_64, %y_65 = "hpx.add"(%x_58, %39, %40) : (i8, i8, i8) -> (i8, i8)
    %41 = "hpx.constant"(%x_64) {value = 0 : i32} : (i8) -> i8
    %x_66, %y_67 = "hpx.mul"(%x_64, %0, %41) : (i8, i8, i8) -> (i8, i8)
    %42 = "hpx.unslice"(%x_66) {width = 8 : i32} : (i8) -> i8
    %43 = "hpx.constant"(%x_46) {value = 0 : i32} : (i8) -> i8
    %x_68, %y_69 = "hpx.add"(%33, %42, %43) : (i8, i8, i8) -> (i8, i8)
    %44 = "hpx.constant"(%arg21) {value = 0 : i32} : (i8) -> i8
    %x_70, %y_71 = "hpx.mul"(%arg21, %1, %44) : (i8, i8, i8) -> (i8, i8)
    %45 = "hpx.unslice"(%x_70) {width = 8 : i32} : (i8) -> i8
    %46 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_72, %y_73 = "hpx.mul"(%arg3, %arg9, %46) : (i8, i8, i8) -> (i8, i8)
    %47 = "hpx.unslice"(%x_72) {width = 8 : i32} : (i8) -> i8
    %48 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_74, %y_75 = "hpx.mul"(%arg4, %arg10, %48) : (i8, i8, i8) -> (i8, i8)
    %49 = "hpx.unslice"(%x_74) {width = 8 : i32} : (i8) -> i8
    %50 = "hpx.constant"(%x_72) {value = 0 : i32} : (i8) -> i8
    %x_76, %y_77 = "hpx.add"(%47, %49, %50) : (i8, i8, i8) -> (i8, i8)
    %51 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_78, %y_79 = "hpx.mul"(%arg5, %arg11, %51) : (i8, i8, i8) -> (i8, i8)
    %52 = "hpx.unslice"(%x_78) {width = 8 : i32} : (i8) -> i8
    %53 = "hpx.constant"(%arg12) {value = 0 : i32} : (i8) -> i8
    %x_80, %y_81 = "hpx.mul"(%arg12, %arg0, %53) : (i8, i8, i8) -> (i8, i8)
    %54 = "hpx.unslice"(%x_80) {width = 8 : i32} : (i8) -> i8
    %x_82, %y_83 = "hpx.add"(%x_76, %52, %54) : (i8, i8, i8) -> (i8, i8)
    %55 = "hpx.constant"(%arg13) {value = 0 : i32} : (i8) -> i8
    %x_84, %y_85 = "hpx.mul"(%arg13, %arg1, %55) : (i8, i8, i8) -> (i8, i8)
    %56 = "hpx.unslice"(%x_84) {width = 8 : i32} : (i8) -> i8
    %57 = "hpx.constant"(%arg14) {value = 0 : i32} : (i8) -> i8
    %x_86, %y_87 = "hpx.mul"(%arg14, %arg2, %57) : (i8, i8, i8) -> (i8, i8)
    %58 = "hpx.unslice"(%x_86) {width = 8 : i32} : (i8) -> i8
    %x_88, %y_89 = "hpx.add"(%x_82, %56, %58) : (i8, i8, i8) -> (i8, i8)
    %59 = "hpx.constant"(%x_88) {value = 0 : i32} : (i8) -> i8
    %x_90, %y_91 = "hpx.mul"(%x_88, %0, %59) : (i8, i8, i8) -> (i8, i8)
    %60 = "hpx.unslice"(%x_90) {width = 8 : i32} : (i8) -> i8
    %61 = "hpx.constant"(%x_70) {value = 0 : i32} : (i8) -> i8
    %x_92, %y_93 = "hpx.add"(%45, %60, %61) : (i8, i8, i8) -> (i8, i8)
    %62 = "hpx.constant"(%arg22) {value = 0 : i32} : (i8) -> i8
    %x_94, %y_95 = "hpx.mul"(%arg22, %1, %62) : (i8, i8, i8) -> (i8, i8)
    %63 = "hpx.unslice"(%x_94) {width = 8 : i32} : (i8) -> i8
    %x_96, %y_97 = "hpx.mul"(%arg3, %arg12, %46) : (i8, i8, i8) -> (i8, i8)
    %64 = "hpx.unslice"(%x_96) {width = 8 : i32} : (i8) -> i8
    %x_98, %y_99 = "hpx.mul"(%arg4, %arg13, %48) : (i8, i8, i8) -> (i8, i8)
    %65 = "hpx.unslice"(%x_98) {width = 8 : i32} : (i8) -> i8
    %66 = "hpx.constant"(%x_96) {value = 0 : i32} : (i8) -> i8
    %x_100, %y_101 = "hpx.add"(%64, %65, %66) : (i8, i8, i8) -> (i8, i8)
    %x_102, %y_103 = "hpx.mul"(%arg5, %arg14, %51) : (i8, i8, i8) -> (i8, i8)
    %67 = "hpx.unslice"(%x_102) {width = 8 : i32} : (i8) -> i8
    %x_104, %y_105 = "hpx.mul"(%arg12, %arg3, %53) : (i8, i8, i8) -> (i8, i8)
    %68 = "hpx.unslice"(%x_104) {width = 8 : i32} : (i8) -> i8
    %x_106, %y_107 = "hpx.add"(%x_100, %67, %68) : (i8, i8, i8) -> (i8, i8)
    %x_108, %y_109 = "hpx.mul"(%arg13, %arg4, %55) : (i8, i8, i8) -> (i8, i8)
    %69 = "hpx.unslice"(%x_108) {width = 8 : i32} : (i8) -> i8
    %x_110, %y_111 = "hpx.mul"(%arg14, %arg5, %57) : (i8, i8, i8) -> (i8, i8)
    %70 = "hpx.unslice"(%x_110) {width = 8 : i32} : (i8) -> i8
    %x_112, %y_113 = "hpx.add"(%x_106, %69, %70) : (i8, i8, i8) -> (i8, i8)
    %71 = "hpx.constant"(%x_112) {value = 0 : i32} : (i8) -> i8
    %x_114, %y_115 = "hpx.mul"(%x_112, %0, %71) : (i8, i8, i8) -> (i8, i8)
    %72 = "hpx.unslice"(%x_114) {width = 8 : i32} : (i8) -> i8
    %73 = "hpx.constant"(%x_94) {value = 0 : i32} : (i8) -> i8
    %x_116, %y_117 = "hpx.add"(%63, %72, %73) : (i8, i8, i8) -> (i8, i8)
    %74 = "hpx.constant"(%arg23) {value = 0 : i32} : (i8) -> i8
    %x_118, %y_119 = "hpx.mul"(%arg23, %1, %74) : (i8, i8, i8) -> (i8, i8)
    %75 = "hpx.unslice"(%x_118) {width = 8 : i32} : (i8) -> i8
    %x_120, %y_121 = "hpx.mul"(%arg3, %arg15, %46) : (i8, i8, i8) -> (i8, i8)
    %76 = "hpx.unslice"(%x_120) {width = 8 : i32} : (i8) -> i8
    %x_122, %y_123 = "hpx.mul"(%arg4, %arg16, %48) : (i8, i8, i8) -> (i8, i8)
    %77 = "hpx.unslice"(%x_122) {width = 8 : i32} : (i8) -> i8
    %78 = "hpx.constant"(%x_120) {value = 0 : i32} : (i8) -> i8
    %x_124, %y_125 = "hpx.add"(%76, %77, %78) : (i8, i8, i8) -> (i8, i8)
    %x_126, %y_127 = "hpx.mul"(%arg5, %arg17, %51) : (i8, i8, i8) -> (i8, i8)
    %79 = "hpx.unslice"(%x_126) {width = 8 : i32} : (i8) -> i8
    %x_128, %y_129 = "hpx.mul"(%arg12, %arg6, %53) : (i8, i8, i8) -> (i8, i8)
    %80 = "hpx.unslice"(%x_128) {width = 8 : i32} : (i8) -> i8
    %x_130, %y_131 = "hpx.add"(%x_124, %79, %80) : (i8, i8, i8) -> (i8, i8)
    %x_132, %y_133 = "hpx.mul"(%arg13, %arg7, %55) : (i8, i8, i8) -> (i8, i8)
    %81 = "hpx.unslice"(%x_132) {width = 8 : i32} : (i8) -> i8
    %x_134, %y_135 = "hpx.mul"(%arg14, %arg8, %57) : (i8, i8, i8) -> (i8, i8)
    %82 = "hpx.unslice"(%x_134) {width = 8 : i32} : (i8) -> i8
    %x_136, %y_137 = "hpx.add"(%x_130, %81, %82) : (i8, i8, i8) -> (i8, i8)
    %83 = "hpx.constant"(%x_136) {value = 0 : i32} : (i8) -> i8
    %x_138, %y_139 = "hpx.mul"(%x_136, %0, %83) : (i8, i8, i8) -> (i8, i8)
    %84 = "hpx.unslice"(%x_138) {width = 8 : i32} : (i8) -> i8
    %85 = "hpx.constant"(%x_118) {value = 0 : i32} : (i8) -> i8
    %x_140, %y_141 = "hpx.add"(%75, %84, %85) : (i8, i8, i8) -> (i8, i8)
    %86 = "hpx.constant"(%arg24) {value = 0 : i32} : (i8) -> i8
    %x_142, %y_143 = "hpx.mul"(%arg24, %1, %86) : (i8, i8, i8) -> (i8, i8)
    %87 = "hpx.unslice"(%x_142) {width = 8 : i32} : (i8) -> i8
    %88 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_144, %y_145 = "hpx.mul"(%arg6, %arg9, %88) : (i8, i8, i8) -> (i8, i8)
    %89 = "hpx.unslice"(%x_144) {width = 8 : i32} : (i8) -> i8
    %90 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_146, %y_147 = "hpx.mul"(%arg7, %arg10, %90) : (i8, i8, i8) -> (i8, i8)
    %91 = "hpx.unslice"(%x_146) {width = 8 : i32} : (i8) -> i8
    %92 = "hpx.constant"(%x_144) {value = 0 : i32} : (i8) -> i8
    %x_148, %y_149 = "hpx.add"(%89, %91, %92) : (i8, i8, i8) -> (i8, i8)
    %93 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_150, %y_151 = "hpx.mul"(%arg8, %arg11, %93) : (i8, i8, i8) -> (i8, i8)
    %94 = "hpx.unslice"(%x_150) {width = 8 : i32} : (i8) -> i8
    %95 = "hpx.constant"(%arg15) {value = 0 : i32} : (i8) -> i8
    %x_152, %y_153 = "hpx.mul"(%arg15, %arg0, %95) : (i8, i8, i8) -> (i8, i8)
    %96 = "hpx.unslice"(%x_152) {width = 8 : i32} : (i8) -> i8
    %x_154, %y_155 = "hpx.add"(%x_148, %94, %96) : (i8, i8, i8) -> (i8, i8)
    %97 = "hpx.constant"(%arg16) {value = 0 : i32} : (i8) -> i8
    %x_156, %y_157 = "hpx.mul"(%arg16, %arg1, %97) : (i8, i8, i8) -> (i8, i8)
    %98 = "hpx.unslice"(%x_156) {width = 8 : i32} : (i8) -> i8
    %99 = "hpx.constant"(%arg17) {value = 0 : i32} : (i8) -> i8
    %x_158, %y_159 = "hpx.mul"(%arg17, %arg2, %99) : (i8, i8, i8) -> (i8, i8)
    %100 = "hpx.unslice"(%x_158) {width = 8 : i32} : (i8) -> i8
    %x_160, %y_161 = "hpx.add"(%x_154, %98, %100) : (i8, i8, i8) -> (i8, i8)
    %101 = "hpx.constant"(%x_160) {value = 0 : i32} : (i8) -> i8
    %x_162, %y_163 = "hpx.mul"(%x_160, %0, %101) : (i8, i8, i8) -> (i8, i8)
    %102 = "hpx.unslice"(%x_162) {width = 8 : i32} : (i8) -> i8
    %103 = "hpx.constant"(%x_142) {value = 0 : i32} : (i8) -> i8
    %x_164, %y_165 = "hpx.add"(%87, %102, %103) : (i8, i8, i8) -> (i8, i8)
    %104 = "hpx.constant"(%arg25) {value = 0 : i32} : (i8) -> i8
    %x_166, %y_167 = "hpx.mul"(%arg25, %1, %104) : (i8, i8, i8) -> (i8, i8)
    %105 = "hpx.unslice"(%x_166) {width = 8 : i32} : (i8) -> i8
    %x_168, %y_169 = "hpx.mul"(%arg6, %arg12, %88) : (i8, i8, i8) -> (i8, i8)
    %106 = "hpx.unslice"(%x_168) {width = 8 : i32} : (i8) -> i8
    %x_170, %y_171 = "hpx.mul"(%arg7, %arg13, %90) : (i8, i8, i8) -> (i8, i8)
    %107 = "hpx.unslice"(%x_170) {width = 8 : i32} : (i8) -> i8
    %108 = "hpx.constant"(%x_168) {value = 0 : i32} : (i8) -> i8
    %x_172, %y_173 = "hpx.add"(%106, %107, %108) : (i8, i8, i8) -> (i8, i8)
    %x_174, %y_175 = "hpx.mul"(%arg8, %arg14, %93) : (i8, i8, i8) -> (i8, i8)
    %109 = "hpx.unslice"(%x_174) {width = 8 : i32} : (i8) -> i8
    %x_176, %y_177 = "hpx.mul"(%arg15, %arg3, %95) : (i8, i8, i8) -> (i8, i8)
    %110 = "hpx.unslice"(%x_176) {width = 8 : i32} : (i8) -> i8
    %x_178, %y_179 = "hpx.add"(%x_172, %109, %110) : (i8, i8, i8) -> (i8, i8)
    %x_180, %y_181 = "hpx.mul"(%arg16, %arg4, %97) : (i8, i8, i8) -> (i8, i8)
    %111 = "hpx.unslice"(%x_180) {width = 8 : i32} : (i8) -> i8
    %x_182, %y_183 = "hpx.mul"(%arg17, %arg5, %99) : (i8, i8, i8) -> (i8, i8)
    %112 = "hpx.unslice"(%x_182) {width = 8 : i32} : (i8) -> i8
    %x_184, %y_185 = "hpx.add"(%x_178, %111, %112) : (i8, i8, i8) -> (i8, i8)
    %113 = "hpx.constant"(%x_184) {value = 0 : i32} : (i8) -> i8
    %x_186, %y_187 = "hpx.mul"(%x_184, %0, %113) : (i8, i8, i8) -> (i8, i8)
    %114 = "hpx.unslice"(%x_186) {width = 8 : i32} : (i8) -> i8
    %115 = "hpx.constant"(%x_166) {value = 0 : i32} : (i8) -> i8
    %x_188, %y_189 = "hpx.add"(%105, %114, %115) : (i8, i8, i8) -> (i8, i8)
    %116 = "hpx.constant"(%arg26) {value = 0 : i32} : (i8) -> i8
    %x_190, %y_191 = "hpx.mul"(%arg26, %1, %116) : (i8, i8, i8) -> (i8, i8)
    %117 = "hpx.unslice"(%x_190) {width = 8 : i32} : (i8) -> i8
    %x_192, %y_193 = "hpx.mul"(%arg6, %arg15, %88) : (i8, i8, i8) -> (i8, i8)
    %118 = "hpx.unslice"(%x_192) {width = 8 : i32} : (i8) -> i8
    %x_194, %y_195 = "hpx.mul"(%arg7, %arg16, %90) : (i8, i8, i8) -> (i8, i8)
    %119 = "hpx.unslice"(%x_194) {width = 8 : i32} : (i8) -> i8
    %120 = "hpx.constant"(%x_192) {value = 0 : i32} : (i8) -> i8
    %x_196, %y_197 = "hpx.add"(%118, %119, %120) : (i8, i8, i8) -> (i8, i8)
    %x_198, %y_199 = "hpx.mul"(%arg8, %arg17, %93) : (i8, i8, i8) -> (i8, i8)
    %121 = "hpx.unslice"(%x_198) {width = 8 : i32} : (i8) -> i8
    %x_200, %y_201 = "hpx.mul"(%arg15, %arg6, %95) : (i8, i8, i8) -> (i8, i8)
    %122 = "hpx.unslice"(%x_200) {width = 8 : i32} : (i8) -> i8
    %x_202, %y_203 = "hpx.add"(%x_196, %121, %122) : (i8, i8, i8) -> (i8, i8)
    %x_204, %y_205 = "hpx.mul"(%arg16, %arg7, %97) : (i8, i8, i8) -> (i8, i8)
    %123 = "hpx.unslice"(%x_204) {width = 8 : i32} : (i8) -> i8
    %x_206, %y_207 = "hpx.mul"(%arg17, %arg8, %99) : (i8, i8, i8) -> (i8, i8)
    %124 = "hpx.unslice"(%x_206) {width = 8 : i32} : (i8) -> i8
    %x_208, %y_209 = "hpx.add"(%x_202, %123, %124) : (i8, i8, i8) -> (i8, i8)
    %125 = "hpx.constant"(%x_208) {value = 0 : i32} : (i8) -> i8
    %x_210, %y_211 = "hpx.mul"(%x_208, %0, %125) : (i8, i8, i8) -> (i8, i8)
    %126 = "hpx.unslice"(%x_210) {width = 8 : i32} : (i8) -> i8
    %127 = "hpx.constant"(%x_190) {value = 0 : i32} : (i8) -> i8
    %x_212, %y_213 = "hpx.add"(%117, %126, %127) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_20, %x_44, %x_68, %x_92, %x_116, %x_140, %x_164, %x_188, %x_212, %arg27 : i8, i8, i8, i8, i8, i8, i8, i8, i8, none
  }
}

