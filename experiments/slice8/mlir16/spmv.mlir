module  {
  handshake.func @spmv(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: none, ...) -> (i16, i16, none) {
    %0:2 = "hpx.slice"(%arg0) {width = 16 : i32} : (i16) -> (i8, i8)
    %1:2 = "hpx.slice"(%arg1) {width = 16 : i32} : (i16) -> (i8, i8)
    %x, %y = "hpx.mul"(%0#0, %1#0, %3) : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%x, %3, %2) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.add"(%x_0, %3, %y_3) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%0#0) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i8, i8, i8) -> (i8, i8)
    %4:2 = "hpx.slice"(%arg2) {width = 16 : i32} : (i16) -> (i8, i8)
    %5:2 = "hpx.slice"(%arg3) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_8, %y_9 = "hpx.mul"(%4#0, %5#0, %7) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.mul"(%4#0, %5#1, %y_9) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%x_8) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.add"(%x_8, %7, %6) : (i8, i8, i8) -> (i8, i8)
    %x_14, %y_15 = "hpx.add"(%x_10, %7, %y_13) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.constant"(%4#0) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%4#1, %5#0, %x_14) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.add"(%x_12, %x_2, %8) : (i8, i8, i8) -> (i8, i8)
    %x_20, %y_21 = "hpx.add"(%x_16, %x_6, %y_19) : (i8, i8, i8) -> (i8, i8)
    %9:2 = "hpx.slice"(%arg4) {width = 16 : i32} : (i16) -> (i8, i8)
    %10:2 = "hpx.slice"(%arg5) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_22, %y_23 = "hpx.mul"(%9#0, %10#0, %12) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.mul"(%9#0, %10#1, %y_23) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.constant"(%x_22) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.add"(%x_22, %12, %11) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.add"(%x_24, %12, %y_27) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%9#0) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.mul"(%9#1, %10#0, %x_28) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.constant"(%x_26) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.add"(%x_26, %x_18, %13) : (i8, i8, i8) -> (i8, i8)
    %x_34, %y_35 = "hpx.add"(%x_30, %x_20, %y_33) : (i8, i8, i8) -> (i8, i8)
    %14:2 = "hpx.slice"(%arg8) {width = 16 : i32} : (i16) -> (i8, i8)
    %15:2 = "hpx.slice"(%arg9) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%14#0, %15#0, %17) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.mul"(%14#0, %15#1, %y_37) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.constant"(%x_36) {value = 0 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%x_36, %17, %16) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.add"(%x_38, %17, %y_41) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%14#0) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.mul"(%14#1, %15#0, %x_42) : (i8, i8, i8) -> (i8, i8)
    %18:2 = "hpx.slice"(%arg10) {width = 16 : i32} : (i16) -> (i8, i8)
    %19:2 = "hpx.slice"(%arg11) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_46, %y_47 = "hpx.mul"(%18#0, %19#0, %21) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.mul"(%18#0, %19#1, %y_47) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.constant"(%x_46) {value = 0 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.add"(%x_46, %21, %20) : (i8, i8, i8) -> (i8, i8)
    %x_52, %y_53 = "hpx.add"(%x_48, %21, %y_51) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.constant"(%18#0) {value = 0 : i32} : (i8) -> i8
    %x_54, %y_55 = "hpx.mul"(%18#1, %19#0, %x_52) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.constant"(%x_50) {value = 0 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.add"(%x_50, %x_40, %22) : (i8, i8, i8) -> (i8, i8)
    %x_58, %y_59 = "hpx.add"(%x_54, %x_44, %y_57) : (i8, i8, i8) -> (i8, i8)
    %23:2 = "hpx.slice"(%arg12) {width = 16 : i32} : (i16) -> (i8, i8)
    %24:2 = "hpx.slice"(%arg13) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_60, %y_61 = "hpx.mul"(%23#0, %24#0, %26) : (i8, i8, i8) -> (i8, i8)
    %x_62, %y_63 = "hpx.mul"(%23#0, %24#1, %y_61) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.constant"(%x_60) {value = 0 : i32} : (i8) -> i8
    %x_64, %y_65 = "hpx.add"(%x_60, %26, %25) : (i8, i8, i8) -> (i8, i8)
    %x_66, %y_67 = "hpx.add"(%x_62, %26, %y_65) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.constant"(%23#0) {value = 0 : i32} : (i8) -> i8
    %x_68, %y_69 = "hpx.mul"(%23#1, %24#0, %x_66) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.constant"(%x_64) {value = 0 : i32} : (i8) -> i8
    %x_70, %y_71 = "hpx.add"(%x_64, %x_56, %27) : (i8, i8, i8) -> (i8, i8)
    %x_72, %y_73 = "hpx.add"(%x_68, %x_58, %y_71) : (i8, i8, i8) -> (i8, i8)
    %28:2 = "hpx.slice"(%arg6) {width = 16 : i32} : (i16) -> (i8, i8)
    %29:2 = "hpx.slice"(%arg7) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_74, %y_75 = "hpx.mul"(%28#0, %29#0, %31) : (i8, i8, i8) -> (i8, i8)
    %x_76, %y_77 = "hpx.mul"(%28#0, %29#1, %y_75) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.constant"(%x_74) {value = 0 : i32} : (i8) -> i8
    %x_78, %y_79 = "hpx.add"(%x_74, %31, %30) : (i8, i8, i8) -> (i8, i8)
    %x_80, %y_81 = "hpx.add"(%x_76, %31, %y_79) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.constant"(%28#0) {value = 0 : i32} : (i8) -> i8
    %x_82, %y_83 = "hpx.mul"(%28#1, %29#0, %x_80) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.constant"(%x_78) {value = 0 : i32} : (i8) -> i8
    %x_84, %y_85 = "hpx.add"(%x_78, %x_32, %32) : (i8, i8, i8) -> (i8, i8)
    %x_86, %y_87 = "hpx.add"(%x_82, %x_34, %y_85) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.unslice"(%x_84, %x_86) {width = 16 : i32} : (i8, i8) -> i16
    %34:2 = "hpx.slice"(%arg14) {width = 16 : i32} : (i16) -> (i8, i8)
    %35:2 = "hpx.slice"(%arg15) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_88, %y_89 = "hpx.mul"(%34#0, %35#0, %37) : (i8, i8, i8) -> (i8, i8)
    %x_90, %y_91 = "hpx.mul"(%34#0, %35#1, %y_89) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.constant"(%x_88) {value = 0 : i32} : (i8) -> i8
    %x_92, %y_93 = "hpx.add"(%x_88, %37, %36) : (i8, i8, i8) -> (i8, i8)
    %x_94, %y_95 = "hpx.add"(%x_90, %37, %y_93) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.constant"(%34#0) {value = 0 : i32} : (i8) -> i8
    %x_96, %y_97 = "hpx.mul"(%34#1, %35#0, %x_94) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.constant"(%x_92) {value = 0 : i32} : (i8) -> i8
    %x_98, %y_99 = "hpx.add"(%x_92, %x_70, %38) : (i8, i8, i8) -> (i8, i8)
    %x_100, %y_101 = "hpx.add"(%x_96, %x_72, %y_99) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.unslice"(%x_98, %x_100) {width = 16 : i32} : (i8, i8) -> i16
    handshake.return %33, %39, %arg16 : i16, i16, none
  }
}

