module  {
  handshake.func @poly6(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8, %arg18: i8, %arg19: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg19) {value = 0 : i32} : (none) -> i8
    %1 = "hpx.constant"(%arg19) {value = 4 : i32} : (none) -> i8
    %2 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.sub"(%arg3, %arg2, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.sub"(%arg2, %arg4, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg5, %arg2, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %6 = "hpx.constant"(%0) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.sub"(%0, %arg2, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.constant"(%x_4) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.add"(%x_4, %arg6, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg7, %arg1, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%arg8, %arg2, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %12 = "hpx.constant"(%arg9) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg9, %arg2, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %14 = "hpx.constant"(%arg10) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%arg10, %arg1, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %16 = "hpx.constant"(%x_14) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.add"(%15, %arg11, %16) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%arg12) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%arg12, %arg2, %17) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %19 = "hpx.constant"(%arg13) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.mul"(%arg13, %arg2, %19) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_20) {width = 8 : i32} : (i8) -> i8
    %21 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.mul"(%arg1, %x, %21) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.mul"(%arg2, %x_0, %3) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.unslice"(%x_24) {width = 8 : i32} : (i8) -> i8
    %24 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.add"(%5, %arg14, %24) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.mul"(%arg2, %x_6, %3) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.unslice"(%x_28) {width = 8 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.mul"(%arg2, %1, %3) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.unslice"(%x_30) {width = 8 : i32} : (i8) -> i8
    %27 = "hpx.constant"(%x_10) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.sub"(%11, %arg15, %27) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.sub"(%13, %arg16, %28) : (i8, i8, i8) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%arg2, %x_16, %3) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.unslice"(%x_36) {width = 8 : i32} : (i8) -> i8
    %30 = "hpx.constant"(%x_22) {value = 0 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.add"(%22, %23, %30) : (i8, i8, i8) -> (i8, i8)
    %x_40, %y_41 = "hpx.mul"(%arg2, %x_26, %3) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.unslice"(%x_40) {width = 8 : i32} : (i8) -> i8
    %32 = "hpx.constant"(%x_28) {value = 0 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.sub"(%25, %arg17, %32) : (i8, i8, i8) -> (i8, i8)
    %x_44, %y_45 = "hpx.sub"(%9, %26, %arg18) : (i8, i8, i8) -> (i8, i8)
    %x_46, %y_47 = "hpx.mul"(%arg2, %x_32, %3) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.unslice"(%x_46) {width = 8 : i32} : (i8) -> i8
    %x_48, %y_49 = "hpx.mul"(%arg2, %x_34, %3) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.unslice"(%x_48) {width = 8 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.mul"(%arg1, %29, %21) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.unslice"(%x_50) {width = 8 : i32} : (i8) -> i8
    %x_52, %y_53 = "hpx.mul"(%arg1, %x_38, %21) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.unslice"(%x_52) {width = 8 : i32} : (i8) -> i8
    %x_54, %y_55 = "hpx.mul"(%arg2, %x_42, %3) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.unslice"(%x_54) {width = 8 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.mul"(%arg2, %x_44, %3) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.unslice"(%x_56) {width = 8 : i32} : (i8) -> i8
    %39 = "hpx.constant"(%x_50) {value = 0 : i32} : (i8) -> i8
    %x_58, %y_59 = "hpx.add"(%35, %18, %39) : (i8, i8, i8) -> (i8, i8)
    %40 = "hpx.constant"(%x_52) {value = 0 : i32} : (i8) -> i8
    %x_60, %y_61 = "hpx.sub"(%36, %31, %40) : (i8, i8, i8) -> (i8, i8)
    %x_62, %y_63 = "hpx.mul"(%arg1, %38, %21) : (i8, i8, i8) -> (i8, i8)
    %41 = "hpx.unslice"(%x_62) {width = 8 : i32} : (i8) -> i8
    %x_64, %y_65 = "hpx.mul"(%arg1, %x_58, %21) : (i8, i8, i8) -> (i8, i8)
    %42 = "hpx.unslice"(%x_64) {width = 8 : i32} : (i8) -> i8
    %x_66, %y_67 = "hpx.mul"(%arg1, %x_60, %21) : (i8, i8, i8) -> (i8, i8)
    %43 = "hpx.unslice"(%x_66) {width = 8 : i32} : (i8) -> i8
    %44 = "hpx.constant"(%x_62) {value = 0 : i32} : (i8) -> i8
    %x_68, %y_69 = "hpx.sub"(%41, %33, %44) : (i8, i8, i8) -> (i8, i8)
    %45 = "hpx.constant"(%x_64) {value = 0 : i32} : (i8) -> i8
    %x_70, %y_71 = "hpx.add"(%42, %20, %45) : (i8, i8, i8) -> (i8, i8)
    %46 = "hpx.constant"(%x_66) {value = 0 : i32} : (i8) -> i8
    %x_72, %y_73 = "hpx.add"(%43, %37, %46) : (i8, i8, i8) -> (i8, i8)
    %x_74, %y_75 = "hpx.mul"(%arg1, %x_68, %21) : (i8, i8, i8) -> (i8, i8)
    %47 = "hpx.unslice"(%x_74) {width = 8 : i32} : (i8) -> i8
    %48 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_76, %y_77 = "hpx.mul"(%arg0, %x_72, %48) : (i8, i8, i8) -> (i8, i8)
    %49 = "hpx.unslice"(%x_76) {width = 8 : i32} : (i8) -> i8
    %50 = "hpx.constant"(%x_74) {value = 0 : i32} : (i8) -> i8
    %x_78, %y_79 = "hpx.sub"(%47, %34, %50) : (i8, i8, i8) -> (i8, i8)
    %51 = "hpx.constant"(%x_76) {value = 0 : i32} : (i8) -> i8
    %x_80, %y_81 = "hpx.sub"(%49, %x_78, %51) : (i8, i8, i8) -> (i8, i8)
    %x_82, %y_83 = "hpx.mul"(%arg0, %x_80, %48) : (i8, i8, i8) -> (i8, i8)
    %52 = "hpx.unslice"(%x_82) {width = 8 : i32} : (i8) -> i8
    %53 = "hpx.constant"(%x_82) {value = 0 : i32} : (i8) -> i8
    %x_84, %y_85 = "hpx.sub"(%52, %x_70, %53) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_84, %arg19 : i8, none
  }
}

