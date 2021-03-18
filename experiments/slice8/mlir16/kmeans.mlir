module  {
  handshake.func @kmeans(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: none, ...) -> (i16, none) {
    %0:2 = "hpx.slice"(%arg0) {width = 16 : i32} : (i16) -> (i8, i8)
    %1:2 = "hpx.slice"(%arg1) {width = 16 : i32} : (i16) -> (i8, i8)
    %2 = "hpx.constant"(%0#0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.sub"(%0#0, %1#0, %2) : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.sub"(%0#1, %1#1, %y) : (i8, i8, i8) -> (i8, i8)
    %3:2 = "hpx.slice"(%arg2) {width = 16 : i32} : (i16) -> (i8, i8)
    %4:2 = "hpx.slice"(%arg3) {width = 16 : i32} : (i16) -> (i8, i8)
    %5 = "hpx.constant"(%3#0) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.sub"(%3#0, %4#0, %5) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.sub"(%3#1, %4#1, %y_3) : (i8, i8, i8) -> (i8, i8)
    %6:2 = "hpx.slice"(%arg4) {width = 16 : i32} : (i16) -> (i8, i8)
    %7:2 = "hpx.slice"(%arg5) {width = 16 : i32} : (i16) -> (i8, i8)
    %8 = "hpx.constant"(%6#0) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.sub"(%6#0, %7#0, %8) : (i8, i8, i8) -> (i8, i8)
    %x_8, %y_9 = "hpx.sub"(%6#1, %7#1, %y_7) : (i8, i8, i8) -> (i8, i8)
    %9:2 = "hpx.slice"(%arg6) {width = 16 : i32} : (i16) -> (i8, i8)
    %10:2 = "hpx.slice"(%arg7) {width = 16 : i32} : (i16) -> (i8, i8)
    %11 = "hpx.constant"(%9#0) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.sub"(%9#0, %10#0, %11) : (i8, i8, i8) -> (i8, i8)
    %x_12, %y_13 = "hpx.sub"(%9#1, %10#1, %y_11) : (i8, i8, i8) -> (i8, i8)
    %12:2 = "hpx.slice"(%arg8) {width = 16 : i32} : (i16) -> (i8, i8)
    %13:2 = "hpx.slice"(%arg9) {width = 16 : i32} : (i16) -> (i8, i8)
    %14 = "hpx.constant"(%12#0) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.sub"(%12#0, %13#0, %14) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.sub"(%12#1, %13#1, %y_15) : (i8, i8, i8) -> (i8, i8)
    %15:2 = "hpx.slice"(%arg10) {width = 16 : i32} : (i16) -> (i8, i8)
    %16:2 = "hpx.slice"(%arg11) {width = 16 : i32} : (i16) -> (i8, i8)
    %17 = "hpx.constant"(%15#0) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.sub"(%15#0, %16#0, %17) : (i8, i8, i8) -> (i8, i8)
    %x_20, %y_21 = "hpx.sub"(%15#1, %16#1, %y_19) : (i8, i8, i8) -> (i8, i8)
    %18:2 = "hpx.slice"(%arg12) {width = 16 : i32} : (i16) -> (i8, i8)
    %19:2 = "hpx.slice"(%arg13) {width = 16 : i32} : (i16) -> (i8, i8)
    %20 = "hpx.constant"(%18#0) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.sub"(%18#0, %19#0, %20) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.sub"(%18#1, %19#1, %y_23) : (i8, i8, i8) -> (i8, i8)
    %21:2 = "hpx.slice"(%arg14) {width = 16 : i32} : (i16) -> (i8, i8)
    %22:2 = "hpx.slice"(%arg15) {width = 16 : i32} : (i16) -> (i8, i8)
    %23 = "hpx.constant"(%21#0) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.sub"(%21#0, %22#0, %23) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.sub"(%21#1, %22#1, %y_27) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.mul"(%x, %x, %24) : (i8, i8, i8) -> (i8, i8)
    %x_32, %y_33 = "hpx.mul"(%x, %x_0, %y_31) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.constant"(%x_30) {value = 0 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.add"(%x_30, %24, %25) : (i8, i8, i8) -> (i8, i8)
    %x_36, %y_37 = "hpx.add"(%x_32, %24, %y_35) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.mul"(%x_0, %x, %x_36) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.mul"(%x_2, %x_2, %26) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.mul"(%x_2, %x_4, %y_41) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.constant"(%x_40) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%x_40, %26, %27) : (i8, i8, i8) -> (i8, i8)
    %x_46, %y_47 = "hpx.add"(%x_42, %26, %y_45) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.mul"(%x_4, %x_2, %x_46) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.constant"(%x_44) {value = 0 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.add"(%x_44, %x_34, %28) : (i8, i8, i8) -> (i8, i8)
    %x_52, %y_53 = "hpx.add"(%x_48, %x_38, %y_51) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_54, %y_55 = "hpx.mul"(%x_6, %x_6, %29) : (i8, i8, i8) -> (i8, i8)
    %x_56, %y_57 = "hpx.mul"(%x_6, %x_8, %y_55) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.constant"(%x_54) {value = 0 : i32} : (i8) -> i8
    %x_58, %y_59 = "hpx.add"(%x_54, %29, %30) : (i8, i8, i8) -> (i8, i8)
    %x_60, %y_61 = "hpx.add"(%x_56, %29, %y_59) : (i8, i8, i8) -> (i8, i8)
    %x_62, %y_63 = "hpx.mul"(%x_8, %x_6, %x_60) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.constant"(%x_58) {value = 0 : i32} : (i8) -> i8
    %x_64, %y_65 = "hpx.add"(%x_58, %x_50, %31) : (i8, i8, i8) -> (i8, i8)
    %x_66, %y_67 = "hpx.add"(%x_62, %x_52, %y_65) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.constant"(%x_10) {value = 0 : i32} : (i8) -> i8
    %x_68, %y_69 = "hpx.mul"(%x_10, %x_10, %32) : (i8, i8, i8) -> (i8, i8)
    %x_70, %y_71 = "hpx.mul"(%x_10, %x_12, %y_69) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.constant"(%x_68) {value = 0 : i32} : (i8) -> i8
    %x_72, %y_73 = "hpx.add"(%x_68, %32, %33) : (i8, i8, i8) -> (i8, i8)
    %x_74, %y_75 = "hpx.add"(%x_70, %32, %y_73) : (i8, i8, i8) -> (i8, i8)
    %x_76, %y_77 = "hpx.mul"(%x_12, %x_10, %x_74) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.constant"(%x_72) {value = 0 : i32} : (i8) -> i8
    %x_78, %y_79 = "hpx.add"(%x_72, %x_64, %34) : (i8, i8, i8) -> (i8, i8)
    %x_80, %y_81 = "hpx.add"(%x_76, %x_66, %y_79) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.constant"(%x_14) {value = 0 : i32} : (i8) -> i8
    %x_82, %y_83 = "hpx.mul"(%x_14, %x_14, %35) : (i8, i8, i8) -> (i8, i8)
    %x_84, %y_85 = "hpx.mul"(%x_14, %x_16, %y_83) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.constant"(%x_82) {value = 0 : i32} : (i8) -> i8
    %x_86, %y_87 = "hpx.add"(%x_82, %35, %36) : (i8, i8, i8) -> (i8, i8)
    %x_88, %y_89 = "hpx.add"(%x_84, %35, %y_87) : (i8, i8, i8) -> (i8, i8)
    %x_90, %y_91 = "hpx.mul"(%x_16, %x_14, %x_88) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.constant"(%x_86) {value = 0 : i32} : (i8) -> i8
    %x_92, %y_93 = "hpx.add"(%x_86, %x_78, %37) : (i8, i8, i8) -> (i8, i8)
    %x_94, %y_95 = "hpx.add"(%x_90, %x_80, %y_93) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.constant"(%x_18) {value = 0 : i32} : (i8) -> i8
    %x_96, %y_97 = "hpx.mul"(%x_18, %x_18, %38) : (i8, i8, i8) -> (i8, i8)
    %x_98, %y_99 = "hpx.mul"(%x_18, %x_20, %y_97) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.constant"(%x_96) {value = 0 : i32} : (i8) -> i8
    %x_100, %y_101 = "hpx.add"(%x_96, %38, %39) : (i8, i8, i8) -> (i8, i8)
    %x_102, %y_103 = "hpx.add"(%x_98, %38, %y_101) : (i8, i8, i8) -> (i8, i8)
    %x_104, %y_105 = "hpx.mul"(%x_20, %x_18, %x_102) : (i8, i8, i8) -> (i8, i8)
    %40 = "hpx.constant"(%x_100) {value = 0 : i32} : (i8) -> i8
    %x_106, %y_107 = "hpx.add"(%x_100, %x_92, %40) : (i8, i8, i8) -> (i8, i8)
    %x_108, %y_109 = "hpx.add"(%x_104, %x_94, %y_107) : (i8, i8, i8) -> (i8, i8)
    %41 = "hpx.constant"(%x_22) {value = 0 : i32} : (i8) -> i8
    %x_110, %y_111 = "hpx.mul"(%x_22, %x_22, %41) : (i8, i8, i8) -> (i8, i8)
    %x_112, %y_113 = "hpx.mul"(%x_22, %x_24, %y_111) : (i8, i8, i8) -> (i8, i8)
    %42 = "hpx.constant"(%x_110) {value = 0 : i32} : (i8) -> i8
    %x_114, %y_115 = "hpx.add"(%x_110, %41, %42) : (i8, i8, i8) -> (i8, i8)
    %x_116, %y_117 = "hpx.add"(%x_112, %41, %y_115) : (i8, i8, i8) -> (i8, i8)
    %x_118, %y_119 = "hpx.mul"(%x_24, %x_22, %x_116) : (i8, i8, i8) -> (i8, i8)
    %43 = "hpx.constant"(%x_114) {value = 0 : i32} : (i8) -> i8
    %x_120, %y_121 = "hpx.add"(%x_114, %x_106, %43) : (i8, i8, i8) -> (i8, i8)
    %x_122, %y_123 = "hpx.add"(%x_118, %x_108, %y_121) : (i8, i8, i8) -> (i8, i8)
    %44 = "hpx.constant"(%x_26) {value = 0 : i32} : (i8) -> i8
    %x_124, %y_125 = "hpx.mul"(%x_26, %x_26, %44) : (i8, i8, i8) -> (i8, i8)
    %x_126, %y_127 = "hpx.mul"(%x_26, %x_28, %y_125) : (i8, i8, i8) -> (i8, i8)
    %45 = "hpx.constant"(%x_124) {value = 0 : i32} : (i8) -> i8
    %x_128, %y_129 = "hpx.add"(%x_124, %44, %45) : (i8, i8, i8) -> (i8, i8)
    %x_130, %y_131 = "hpx.add"(%x_126, %44, %y_129) : (i8, i8, i8) -> (i8, i8)
    %x_132, %y_133 = "hpx.mul"(%x_28, %x_26, %x_130) : (i8, i8, i8) -> (i8, i8)
    %46 = "hpx.constant"(%x_128) {value = 0 : i32} : (i8) -> i8
    %x_134, %y_135 = "hpx.add"(%x_128, %x_120, %46) : (i8, i8, i8) -> (i8, i8)
    %x_136, %y_137 = "hpx.add"(%x_132, %x_122, %y_135) : (i8, i8, i8) -> (i8, i8)
    %47 = "hpx.unslice"(%x_134, %x_136) {width = 16 : i32} : (i8, i8) -> i16
    handshake.return %47, %arg16 : i16, none
  }
}

