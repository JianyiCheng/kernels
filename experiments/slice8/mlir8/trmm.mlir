module  {
  handshake.func @trmm(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8, %arg18: none, ...) -> (i8, i8, i8, i8, i8, i8, i8, i8, i8, none) {
    %0 = "hpx.constant"(%arg18) {value = 9 : i32} : (none) -> i8
    %1 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg0, %arg9, %1) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %3 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg1, %arg10, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %5 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg2, %arg11, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.add"(%2, %4, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.constant"(%x_4) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%x_4, %0, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg0, %arg12, %1) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%arg1, %arg13, %3) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg2, %arg14, %5) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%9, %10, %11) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%x_14) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%x_14, %0, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%arg0, %arg15, %1) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.mul"(%arg1, %arg16, %3) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_20) {width = 8 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.mul"(%arg2, %arg17, %5) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.add"(%14, %15, %16) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%x_24) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.mul"(%x_24, %0, %17) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %19 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.mul"(%arg3, %arg9, %19) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_28) {width = 8 : i32} : (i8) -> i8
    %21 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.mul"(%arg4, %arg10, %21) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_30) {width = 8 : i32} : (i8) -> i8
    %23 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.mul"(%arg5, %arg11, %23) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.add"(%20, %22, %24) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.constant"(%x_34) {value = 0 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.mul"(%x_34, %0, %25) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.unslice"(%x_36) {width = 8 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.mul"(%arg3, %arg12, %19) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.unslice"(%x_38) {width = 8 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.mul"(%arg4, %arg13, %21) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.unslice"(%x_40) {width = 8 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.mul"(%arg5, %arg14, %23) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.unslice"(%x_42) {width = 8 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%27, %28, %29) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.constant"(%x_44) {value = 0 : i32} : (i8) -> i8
    %x_46, %y_47 = "hpx.mul"(%x_44, %0, %30) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.unslice"(%x_46) {width = 8 : i32} : (i8) -> i8
    %x_48, %y_49 = "hpx.mul"(%arg3, %arg15, %19) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.unslice"(%x_48) {width = 8 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.mul"(%arg4, %arg16, %21) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.unslice"(%x_50) {width = 8 : i32} : (i8) -> i8
    %x_52, %y_53 = "hpx.mul"(%arg5, %arg17, %23) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.unslice"(%x_52) {width = 8 : i32} : (i8) -> i8
    %x_54, %y_55 = "hpx.add"(%32, %33, %34) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.constant"(%x_54) {value = 0 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.mul"(%x_54, %0, %35) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.unslice"(%x_56) {width = 8 : i32} : (i8) -> i8
    %37 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_58, %y_59 = "hpx.mul"(%arg6, %arg9, %37) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.unslice"(%x_58) {width = 8 : i32} : (i8) -> i8
    %39 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_60, %y_61 = "hpx.mul"(%arg7, %arg10, %39) : (i8, i8, i8) -> (i8, i8)
    %40 = "hpx.unslice"(%x_60) {width = 8 : i32} : (i8) -> i8
    %41 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_62, %y_63 = "hpx.mul"(%arg8, %arg11, %41) : (i8, i8, i8) -> (i8, i8)
    %42 = "hpx.unslice"(%x_62) {width = 8 : i32} : (i8) -> i8
    %x_64, %y_65 = "hpx.add"(%38, %40, %42) : (i8, i8, i8) -> (i8, i8)
    %43 = "hpx.constant"(%x_64) {value = 0 : i32} : (i8) -> i8
    %x_66, %y_67 = "hpx.mul"(%x_64, %0, %43) : (i8, i8, i8) -> (i8, i8)
    %44 = "hpx.unslice"(%x_66) {width = 8 : i32} : (i8) -> i8
    %x_68, %y_69 = "hpx.mul"(%arg6, %arg12, %37) : (i8, i8, i8) -> (i8, i8)
    %45 = "hpx.unslice"(%x_68) {width = 8 : i32} : (i8) -> i8
    %x_70, %y_71 = "hpx.mul"(%arg7, %arg13, %39) : (i8, i8, i8) -> (i8, i8)
    %46 = "hpx.unslice"(%x_70) {width = 8 : i32} : (i8) -> i8
    %x_72, %y_73 = "hpx.mul"(%arg8, %arg14, %41) : (i8, i8, i8) -> (i8, i8)
    %47 = "hpx.unslice"(%x_72) {width = 8 : i32} : (i8) -> i8
    %x_74, %y_75 = "hpx.add"(%45, %46, %47) : (i8, i8, i8) -> (i8, i8)
    %48 = "hpx.constant"(%x_74) {value = 0 : i32} : (i8) -> i8
    %x_76, %y_77 = "hpx.mul"(%x_74, %0, %48) : (i8, i8, i8) -> (i8, i8)
    %49 = "hpx.unslice"(%x_76) {width = 8 : i32} : (i8) -> i8
    %x_78, %y_79 = "hpx.mul"(%arg6, %arg15, %37) : (i8, i8, i8) -> (i8, i8)
    %50 = "hpx.unslice"(%x_78) {width = 8 : i32} : (i8) -> i8
    %x_80, %y_81 = "hpx.mul"(%arg7, %arg16, %39) : (i8, i8, i8) -> (i8, i8)
    %51 = "hpx.unslice"(%x_80) {width = 8 : i32} : (i8) -> i8
    %x_82, %y_83 = "hpx.mul"(%arg8, %arg17, %41) : (i8, i8, i8) -> (i8, i8)
    %52 = "hpx.unslice"(%x_82) {width = 8 : i32} : (i8) -> i8
    %x_84, %y_85 = "hpx.add"(%50, %51, %52) : (i8, i8, i8) -> (i8, i8)
    %53 = "hpx.constant"(%x_84) {value = 0 : i32} : (i8) -> i8
    %x_86, %y_87 = "hpx.mul"(%x_84, %0, %53) : (i8, i8, i8) -> (i8, i8)
    %54 = "hpx.unslice"(%x_86) {width = 8 : i32} : (i8) -> i8
    handshake.return %8, %13, %18, %26, %31, %36, %44, %49, %54, %arg18 : i8, i8, i8, i8, i8, i8, i8, i8, i8, none
  }
}

