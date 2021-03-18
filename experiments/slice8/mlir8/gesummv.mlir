module  {
  handshake.func @gesummv(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8, %arg18: i8, %arg19: i8, %arg20: i8, %arg21: i8, %arg22: i8, %arg23: none, ...) -> (i8, i8, i8, none) {
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg0, %arg18, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg1, %arg19, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg2, %arg20, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.add"(%1, %3, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%arg21) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg21, %x_4, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%arg9) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg9, %arg18, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%arg10) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%arg10, %arg19, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %12 = "hpx.constant"(%arg11) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg11, %arg20, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%9, %11, %13) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.constant"(%arg22) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%arg22, %x_14, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %16 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.add"(%7, %15, %16) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.mul"(%arg3, %arg18, %17) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.unslice"(%x_20) {width = 8 : i32} : (i8) -> i8
    %19 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.mul"(%arg4, %arg19, %19) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %21 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.mul"(%arg5, %arg20, %21) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_24) {width = 8 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.add"(%18, %20, %22) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.mul"(%arg21, %x_26, %6) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.unslice"(%x_28) {width = 8 : i32} : (i8) -> i8
    %24 = "hpx.constant"(%arg12) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.mul"(%arg12, %arg18, %24) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.unslice"(%x_30) {width = 8 : i32} : (i8) -> i8
    %26 = "hpx.constant"(%arg13) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.mul"(%arg13, %arg19, %26) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %28 = "hpx.constant"(%arg14) {value = 0 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.mul"(%arg14, %arg20, %28) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.unslice"(%x_34) {width = 8 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.add"(%25, %27, %29) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.mul"(%arg22, %x_36, %14) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.unslice"(%x_38) {width = 8 : i32} : (i8) -> i8
    %31 = "hpx.constant"(%x_28) {value = 0 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%23, %30, %31) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.mul"(%arg6, %arg18, %32) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.unslice"(%x_42) {width = 8 : i32} : (i8) -> i8
    %34 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.mul"(%arg7, %arg19, %34) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.unslice"(%x_44) {width = 8 : i32} : (i8) -> i8
    %36 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_46, %y_47 = "hpx.mul"(%arg8, %arg20, %36) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.unslice"(%x_46) {width = 8 : i32} : (i8) -> i8
    %x_48, %y_49 = "hpx.add"(%33, %35, %37) : (i8, i8, i8) -> (i8, i8)
    %x_50, %y_51 = "hpx.mul"(%arg21, %x_48, %6) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.unslice"(%x_50) {width = 8 : i32} : (i8) -> i8
    %39 = "hpx.constant"(%arg15) {value = 0 : i32} : (i8) -> i8
    %x_52, %y_53 = "hpx.mul"(%arg15, %arg18, %39) : (i8, i8, i8) -> (i8, i8)
    %40 = "hpx.unslice"(%x_52) {width = 8 : i32} : (i8) -> i8
    %41 = "hpx.constant"(%arg16) {value = 0 : i32} : (i8) -> i8
    %x_54, %y_55 = "hpx.mul"(%arg16, %arg19, %41) : (i8, i8, i8) -> (i8, i8)
    %42 = "hpx.unslice"(%x_54) {width = 8 : i32} : (i8) -> i8
    %43 = "hpx.constant"(%arg17) {value = 0 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.mul"(%arg17, %arg20, %43) : (i8, i8, i8) -> (i8, i8)
    %44 = "hpx.unslice"(%x_56) {width = 8 : i32} : (i8) -> i8
    %x_58, %y_59 = "hpx.add"(%40, %42, %44) : (i8, i8, i8) -> (i8, i8)
    %x_60, %y_61 = "hpx.mul"(%arg22, %x_58, %14) : (i8, i8, i8) -> (i8, i8)
    %45 = "hpx.unslice"(%x_60) {width = 8 : i32} : (i8) -> i8
    %46 = "hpx.constant"(%x_50) {value = 0 : i32} : (i8) -> i8
    %x_62, %y_63 = "hpx.add"(%38, %45, %46) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_18, %x_40, %x_62, %arg23 : i8, i8, i8, none
  }
}

