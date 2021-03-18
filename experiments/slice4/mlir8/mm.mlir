module  {
  handshake.func @mm(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: none, ...) -> (i8, none) {
    %0:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %1:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %x, %y = "hpx.mul"(%0#0, %1#0, %3) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_2, %y_3 = "hpx.add"(%x, %3, %2) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.add"(%x_0, %3, %y_3) : (i4, i4, i4) -> (i4, i4)
    %3 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i4, i4, i4) -> (i4, i4)
    %4:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %5:2 = "hpx.slice"(%arg3) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_8, %y_9 = "hpx.mul"(%4#0, %5#0, %7) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.mul"(%4#0, %5#1, %y_9) : (i4, i4, i4) -> (i4, i4)
    %6 = "hpx.constant"(%x_8) {value = 0 : i32} : (i4) -> i4
    %x_12, %y_13 = "hpx.add"(%x_8, %7, %6) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.add"(%x_10, %7, %y_13) : (i4, i4, i4) -> (i4, i4)
    %7 = "hpx.constant"(%4#0) {value = 0 : i32} : (i4) -> i4
    %x_16, %y_17 = "hpx.mul"(%4#1, %5#0, %x_14) : (i4, i4, i4) -> (i4, i4)
    %8:2 = "hpx.slice"(%arg4) {width = 8 : i32} : (i8) -> (i4, i4)
    %9:2 = "hpx.slice"(%arg5) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_18, %y_19 = "hpx.mul"(%8#0, %9#0, %11) : (i4, i4, i4) -> (i4, i4)
    %x_20, %y_21 = "hpx.mul"(%8#0, %9#1, %y_19) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_18) {value = 0 : i32} : (i4) -> i4
    %x_22, %y_23 = "hpx.add"(%x_18, %11, %10) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.add"(%x_20, %11, %y_23) : (i4, i4, i4) -> (i4, i4)
    %11 = "hpx.constant"(%8#0) {value = 0 : i32} : (i4) -> i4
    %x_26, %y_27 = "hpx.mul"(%8#1, %9#0, %x_24) : (i4, i4, i4) -> (i4, i4)
    %12:2 = "hpx.slice"(%arg6) {width = 8 : i32} : (i8) -> (i4, i4)
    %13:2 = "hpx.slice"(%arg7) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_28, %y_29 = "hpx.mul"(%12#0, %13#0, %15) : (i4, i4, i4) -> (i4, i4)
    %x_30, %y_31 = "hpx.mul"(%12#0, %13#1, %y_29) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.constant"(%x_28) {value = 0 : i32} : (i4) -> i4
    %x_32, %y_33 = "hpx.add"(%x_28, %15, %14) : (i4, i4, i4) -> (i4, i4)
    %x_34, %y_35 = "hpx.add"(%x_30, %15, %y_33) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.constant"(%12#0) {value = 0 : i32} : (i4) -> i4
    %x_36, %y_37 = "hpx.mul"(%12#1, %13#0, %x_34) : (i4, i4, i4) -> (i4, i4)
    %16:2 = "hpx.slice"(%arg8) {width = 8 : i32} : (i8) -> (i4, i4)
    %17:2 = "hpx.slice"(%arg9) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_38, %y_39 = "hpx.mul"(%16#0, %17#0, %19) : (i4, i4, i4) -> (i4, i4)
    %x_40, %y_41 = "hpx.mul"(%16#0, %17#1, %y_39) : (i4, i4, i4) -> (i4, i4)
    %18 = "hpx.constant"(%x_38) {value = 0 : i32} : (i4) -> i4
    %x_42, %y_43 = "hpx.add"(%x_38, %19, %18) : (i4, i4, i4) -> (i4, i4)
    %x_44, %y_45 = "hpx.add"(%x_40, %19, %y_43) : (i4, i4, i4) -> (i4, i4)
    %19 = "hpx.constant"(%16#0) {value = 0 : i32} : (i4) -> i4
    %x_46, %y_47 = "hpx.mul"(%16#1, %17#0, %x_44) : (i4, i4, i4) -> (i4, i4)
    %20:2 = "hpx.slice"(%arg10) {width = 8 : i32} : (i8) -> (i4, i4)
    %21:2 = "hpx.slice"(%arg11) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_48, %y_49 = "hpx.mul"(%20#0, %21#0, %23) : (i4, i4, i4) -> (i4, i4)
    %x_50, %y_51 = "hpx.mul"(%20#0, %21#1, %y_49) : (i4, i4, i4) -> (i4, i4)
    %22 = "hpx.constant"(%x_48) {value = 0 : i32} : (i4) -> i4
    %x_52, %y_53 = "hpx.add"(%x_48, %23, %22) : (i4, i4, i4) -> (i4, i4)
    %x_54, %y_55 = "hpx.add"(%x_50, %23, %y_53) : (i4, i4, i4) -> (i4, i4)
    %23 = "hpx.constant"(%20#0) {value = 0 : i32} : (i4) -> i4
    %x_56, %y_57 = "hpx.mul"(%20#1, %21#0, %x_54) : (i4, i4, i4) -> (i4, i4)
    %24:2 = "hpx.slice"(%arg12) {width = 8 : i32} : (i8) -> (i4, i4)
    %25:2 = "hpx.slice"(%arg13) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_58, %y_59 = "hpx.mul"(%24#0, %25#0, %27) : (i4, i4, i4) -> (i4, i4)
    %x_60, %y_61 = "hpx.mul"(%24#0, %25#1, %y_59) : (i4, i4, i4) -> (i4, i4)
    %26 = "hpx.constant"(%x_58) {value = 0 : i32} : (i4) -> i4
    %x_62, %y_63 = "hpx.add"(%x_58, %27, %26) : (i4, i4, i4) -> (i4, i4)
    %x_64, %y_65 = "hpx.add"(%x_60, %27, %y_63) : (i4, i4, i4) -> (i4, i4)
    %27 = "hpx.constant"(%24#0) {value = 0 : i32} : (i4) -> i4
    %x_66, %y_67 = "hpx.mul"(%24#1, %25#0, %x_64) : (i4, i4, i4) -> (i4, i4)
    %28:2 = "hpx.slice"(%arg14) {width = 8 : i32} : (i8) -> (i4, i4)
    %29:2 = "hpx.slice"(%arg15) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_68, %y_69 = "hpx.mul"(%28#0, %29#0, %31) : (i4, i4, i4) -> (i4, i4)
    %x_70, %y_71 = "hpx.mul"(%28#0, %29#1, %y_69) : (i4, i4, i4) -> (i4, i4)
    %30 = "hpx.constant"(%x_68) {value = 0 : i32} : (i4) -> i4
    %x_72, %y_73 = "hpx.add"(%x_68, %31, %30) : (i4, i4, i4) -> (i4, i4)
    %x_74, %y_75 = "hpx.add"(%x_70, %31, %y_73) : (i4, i4, i4) -> (i4, i4)
    %31 = "hpx.constant"(%28#0) {value = 0 : i32} : (i4) -> i4
    %x_76, %y_77 = "hpx.mul"(%28#1, %29#0, %x_74) : (i4, i4, i4) -> (i4, i4)
    %32 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_78, %y_79 = "hpx.add"(%x_2, %x_12, %32) : (i4, i4, i4) -> (i4, i4)
    %x_80, %y_81 = "hpx.add"(%x_6, %x_16, %y_79) : (i4, i4, i4) -> (i4, i4)
    %33 = "hpx.constant"(%x_78) {value = 0 : i32} : (i4) -> i4
    %x_82, %y_83 = "hpx.add"(%x_78, %x_22, %33) : (i4, i4, i4) -> (i4, i4)
    %x_84, %y_85 = "hpx.add"(%x_80, %x_26, %y_83) : (i4, i4, i4) -> (i4, i4)
    %34 = "hpx.constant"(%x_82) {value = 0 : i32} : (i4) -> i4
    %x_86, %y_87 = "hpx.add"(%x_82, %x_32, %34) : (i4, i4, i4) -> (i4, i4)
    %x_88, %y_89 = "hpx.add"(%x_84, %x_36, %y_87) : (i4, i4, i4) -> (i4, i4)
    %35 = "hpx.constant"(%x_86) {value = 0 : i32} : (i4) -> i4
    %x_90, %y_91 = "hpx.add"(%x_86, %x_42, %35) : (i4, i4, i4) -> (i4, i4)
    %x_92, %y_93 = "hpx.add"(%x_88, %x_46, %y_91) : (i4, i4, i4) -> (i4, i4)
    %36 = "hpx.constant"(%x_90) {value = 0 : i32} : (i4) -> i4
    %x_94, %y_95 = "hpx.add"(%x_90, %x_52, %36) : (i4, i4, i4) -> (i4, i4)
    %x_96, %y_97 = "hpx.add"(%x_92, %x_56, %y_95) : (i4, i4, i4) -> (i4, i4)
    %37 = "hpx.constant"(%x_94) {value = 0 : i32} : (i4) -> i4
    %x_98, %y_99 = "hpx.add"(%x_94, %x_62, %37) : (i4, i4, i4) -> (i4, i4)
    %x_100, %y_101 = "hpx.add"(%x_96, %x_66, %y_99) : (i4, i4, i4) -> (i4, i4)
    %38 = "hpx.constant"(%x_98) {value = 0 : i32} : (i4) -> i4
    %x_102, %y_103 = "hpx.add"(%x_98, %x_72, %38) : (i4, i4, i4) -> (i4, i4)
    %x_104, %y_105 = "hpx.add"(%x_100, %x_76, %y_103) : (i4, i4, i4) -> (i4, i4)
    %39 = "hpx.unslice"(%x_102, %x_104) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %39, %arg16 : i8, none
  }
}

