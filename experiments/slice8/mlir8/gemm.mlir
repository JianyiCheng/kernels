module  {
  handshake.func @gemm(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8, %arg18: i8, %arg19: i8, %arg20: i8, %arg21: i8, %arg22: i8, %arg23: i8, %arg24: i8, %arg25: i8, %arg26: i8, %arg27: i8, %arg28: i8, %arg29: none, ...) -> (i8, i8, i8, i8, i8, i8, i8, i8, i8, none) {
    %0 = "hpx.constant"(%arg28) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg28, %arg18, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg0, %arg9, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg1, %arg12, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %6 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%arg2, %arg15, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.add"(%3, %5, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%arg27) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg27, %x_6, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.add"(%1, %9, %10) : (i8, i8, i8) -> (i8, i8)
    %x_12, %y_13 = "hpx.mul"(%arg28, %arg19, %0) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%arg0, %arg10, %2) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%arg1, %arg13, %4) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%arg2, %arg16, %6) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.add"(%12, %13, %14) : (i8, i8, i8) -> (i8, i8)
    %x_22, %y_23 = "hpx.mul"(%arg27, %x_20, %8) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %16 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.add"(%11, %15, %16) : (i8, i8, i8) -> (i8, i8)
    %x_26, %y_27 = "hpx.mul"(%arg28, %arg20, %0) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.mul"(%arg0, %arg11, %2) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.unslice"(%x_28) {width = 8 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.mul"(%arg1, %arg14, %4) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.unslice"(%x_30) {width = 8 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.mul"(%arg2, %arg17, %6) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.add"(%18, %19, %20) : (i8, i8, i8) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%arg27, %x_34, %8) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.unslice"(%x_36) {width = 8 : i32} : (i8) -> i8
    %22 = "hpx.constant"(%x_26) {value = 0 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.add"(%17, %21, %22) : (i8, i8, i8) -> (i8, i8)
    %x_40, %y_41 = "hpx.mul"(%arg28, %arg21, %0) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.unslice"(%x_40) {width = 8 : i32} : (i8) -> i8
    %24 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.mul"(%arg3, %arg9, %24) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.unslice"(%x_42) {width = 8 : i32} : (i8) -> i8
    %26 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.mul"(%arg4, %arg12, %26) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.unslice"(%x_44) {width = 8 : i32} : (i8) -> i8
    %28 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_46, %y_47 = "hpx.mul"(%arg5, %arg15, %28) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.unslice"(%x_46) {width = 8 : i32} : (i8) -> i8
    %x_48, %y_49 = "hpx.add"(%25, %27, %29) : (i8, i8, i8) -> (i8, i8)
    %x_50, %y_51 = "hpx.mul"(%arg27, %x_48, %8) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.unslice"(%x_50) {width = 8 : i32} : (i8) -> i8
    %31 = "hpx.constant"(%x_40) {value = 0 : i32} : (i8) -> i8
    %x_52, %y_53 = "hpx.add"(%23, %30, %31) : (i8, i8, i8) -> (i8, i8)
    %x_54, %y_55 = "hpx.mul"(%arg28, %arg22, %0) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.unslice"(%x_54) {width = 8 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.mul"(%arg3, %arg10, %24) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.unslice"(%x_56) {width = 8 : i32} : (i8) -> i8
    %x_58, %y_59 = "hpx.mul"(%arg4, %arg13, %26) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.unslice"(%x_58) {width = 8 : i32} : (i8) -> i8
    %x_60, %y_61 = "hpx.mul"(%arg5, %arg16, %28) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.unslice"(%x_60) {width = 8 : i32} : (i8) -> i8
    %x_62, %y_63 = "hpx.add"(%33, %34, %35) : (i8, i8, i8) -> (i8, i8)
    %x_64, %y_65 = "hpx.mul"(%arg27, %x_62, %8) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.unslice"(%x_64) {width = 8 : i32} : (i8) -> i8
    %37 = "hpx.constant"(%x_54) {value = 0 : i32} : (i8) -> i8
    %x_66, %y_67 = "hpx.add"(%32, %36, %37) : (i8, i8, i8) -> (i8, i8)
    %x_68, %y_69 = "hpx.mul"(%arg28, %arg23, %0) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.unslice"(%x_68) {width = 8 : i32} : (i8) -> i8
    %x_70, %y_71 = "hpx.mul"(%arg3, %arg11, %24) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.unslice"(%x_70) {width = 8 : i32} : (i8) -> i8
    %x_72, %y_73 = "hpx.mul"(%arg4, %arg14, %26) : (i8, i8, i8) -> (i8, i8)
    %40 = "hpx.unslice"(%x_72) {width = 8 : i32} : (i8) -> i8
    %x_74, %y_75 = "hpx.mul"(%arg5, %arg17, %28) : (i8, i8, i8) -> (i8, i8)
    %41 = "hpx.unslice"(%x_74) {width = 8 : i32} : (i8) -> i8
    %x_76, %y_77 = "hpx.add"(%39, %40, %41) : (i8, i8, i8) -> (i8, i8)
    %x_78, %y_79 = "hpx.mul"(%arg27, %x_76, %8) : (i8, i8, i8) -> (i8, i8)
    %42 = "hpx.unslice"(%x_78) {width = 8 : i32} : (i8) -> i8
    %43 = "hpx.constant"(%x_68) {value = 0 : i32} : (i8) -> i8
    %x_80, %y_81 = "hpx.add"(%38, %42, %43) : (i8, i8, i8) -> (i8, i8)
    %x_82, %y_83 = "hpx.mul"(%arg28, %arg24, %0) : (i8, i8, i8) -> (i8, i8)
    %44 = "hpx.unslice"(%x_82) {width = 8 : i32} : (i8) -> i8
    %45 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_84, %y_85 = "hpx.mul"(%arg6, %arg9, %45) : (i8, i8, i8) -> (i8, i8)
    %46 = "hpx.unslice"(%x_84) {width = 8 : i32} : (i8) -> i8
    %47 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_86, %y_87 = "hpx.mul"(%arg7, %arg12, %47) : (i8, i8, i8) -> (i8, i8)
    %48 = "hpx.unslice"(%x_86) {width = 8 : i32} : (i8) -> i8
    %49 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_88, %y_89 = "hpx.mul"(%arg8, %arg15, %49) : (i8, i8, i8) -> (i8, i8)
    %50 = "hpx.unslice"(%x_88) {width = 8 : i32} : (i8) -> i8
    %x_90, %y_91 = "hpx.add"(%46, %48, %50) : (i8, i8, i8) -> (i8, i8)
    %x_92, %y_93 = "hpx.mul"(%arg27, %x_90, %8) : (i8, i8, i8) -> (i8, i8)
    %51 = "hpx.unslice"(%x_92) {width = 8 : i32} : (i8) -> i8
    %52 = "hpx.constant"(%x_82) {value = 0 : i32} : (i8) -> i8
    %x_94, %y_95 = "hpx.add"(%44, %51, %52) : (i8, i8, i8) -> (i8, i8)
    %x_96, %y_97 = "hpx.mul"(%arg28, %arg25, %0) : (i8, i8, i8) -> (i8, i8)
    %53 = "hpx.unslice"(%x_96) {width = 8 : i32} : (i8) -> i8
    %x_98, %y_99 = "hpx.mul"(%arg6, %arg10, %45) : (i8, i8, i8) -> (i8, i8)
    %54 = "hpx.unslice"(%x_98) {width = 8 : i32} : (i8) -> i8
    %x_100, %y_101 = "hpx.mul"(%arg7, %arg13, %47) : (i8, i8, i8) -> (i8, i8)
    %55 = "hpx.unslice"(%x_100) {width = 8 : i32} : (i8) -> i8
    %x_102, %y_103 = "hpx.mul"(%arg8, %arg16, %49) : (i8, i8, i8) -> (i8, i8)
    %56 = "hpx.unslice"(%x_102) {width = 8 : i32} : (i8) -> i8
    %x_104, %y_105 = "hpx.add"(%54, %55, %56) : (i8, i8, i8) -> (i8, i8)
    %x_106, %y_107 = "hpx.mul"(%arg27, %x_104, %8) : (i8, i8, i8) -> (i8, i8)
    %57 = "hpx.unslice"(%x_106) {width = 8 : i32} : (i8) -> i8
    %58 = "hpx.constant"(%x_96) {value = 0 : i32} : (i8) -> i8
    %x_108, %y_109 = "hpx.add"(%53, %57, %58) : (i8, i8, i8) -> (i8, i8)
    %x_110, %y_111 = "hpx.mul"(%arg28, %arg26, %0) : (i8, i8, i8) -> (i8, i8)
    %59 = "hpx.unslice"(%x_110) {width = 8 : i32} : (i8) -> i8
    %x_112, %y_113 = "hpx.mul"(%arg6, %arg11, %45) : (i8, i8, i8) -> (i8, i8)
    %60 = "hpx.unslice"(%x_112) {width = 8 : i32} : (i8) -> i8
    %x_114, %y_115 = "hpx.mul"(%arg7, %arg14, %47) : (i8, i8, i8) -> (i8, i8)
    %61 = "hpx.unslice"(%x_114) {width = 8 : i32} : (i8) -> i8
    %x_116, %y_117 = "hpx.mul"(%arg8, %arg17, %49) : (i8, i8, i8) -> (i8, i8)
    %62 = "hpx.unslice"(%x_116) {width = 8 : i32} : (i8) -> i8
    %x_118, %y_119 = "hpx.add"(%60, %61, %62) : (i8, i8, i8) -> (i8, i8)
    %x_120, %y_121 = "hpx.mul"(%arg27, %x_118, %8) : (i8, i8, i8) -> (i8, i8)
    %63 = "hpx.unslice"(%x_120) {width = 8 : i32} : (i8) -> i8
    %64 = "hpx.constant"(%x_110) {value = 0 : i32} : (i8) -> i8
    %x_122, %y_123 = "hpx.add"(%59, %63, %64) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_10, %x_24, %x_38, %x_52, %x_66, %x_80, %x_94, %x_108, %x_122, %arg29 : i8, i8, i8, i8, i8, i8, i8, i8, i8, none
  }
}

