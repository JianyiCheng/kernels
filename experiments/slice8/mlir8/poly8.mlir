module  {
  handshake.func @poly8(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.sub"(%arg1, %arg2, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg3, %arg2, %1) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %3 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg4, %arg2, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %5 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%arg5, %arg1, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %7 = "hpx.constant"(%x_4) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.add"(%6, %arg6, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg7, %arg2, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%arg8, %arg2, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %12 = "hpx.constant"(%arg9) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg9, %arg1, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %14 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.sub"(%arg2, %arg10, %14) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.mul"(%arg1, %x, %0) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %16 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.sub"(%4, %arg10, %16) : (i8, i8, i8) -> (i8, i8)
    %x_20, %y_21 = "hpx.mul"(%arg1, %x_6, %0) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.unslice"(%x_20) {width = 8 : i32} : (i8) -> i8
    %18 = "hpx.constant"(%x_10) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.sub"(%11, %arg13, %18) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.sub"(%13, %arg10, %19) : (i8, i8, i8) -> (i8, i8)
    %x_26, %y_27 = "hpx.mul"(%arg2, %x_14, %14) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.add"(%2, %arg11, %15) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.add"(%9, %arg12, %17) : (i8, i8, i8) -> (i8, i8)
    %x_32, %y_33 = "hpx.mul"(%arg2, %x_22, %14) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.mul"(%arg2, %x_24, %14) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_34) {width = 8 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.mul"(%arg1, %x_28, %0) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.unslice"(%x_36) {width = 8 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.mul"(%arg1, %x_30, %0) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.unslice"(%x_38) {width = 8 : i32} : (i8) -> i8
    %25 = "hpx.constant"(%x_32) {value = 0 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%21, %arg14, %25) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.constant"(%x_36) {value = 0 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.sub"(%23, %x_18, %26) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.mul"(%arg0, %x_42, %27) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.unslice"(%x_44) {width = 8 : i32} : (i8) -> i8
    %x_46, %y_47 = "hpx.add"(%24, %x_40, %28) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.mul"(%arg0, %x_46, %27) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.unslice"(%x_48) {width = 8 : i32} : (i8) -> i8
    %30 = "hpx.constant"(%x_48) {value = 0 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.add"(%29, %22, %30) : (i8, i8, i8) -> (i8, i8)
    %x_52, %y_53 = "hpx.mul"(%arg0, %x_50, %27) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.unslice"(%x_52) {width = 8 : i32} : (i8) -> i8
    %32 = "hpx.constant"(%x_52) {value = 0 : i32} : (i8) -> i8
    %x_54, %y_55 = "hpx.add"(%31, %20, %32) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_54, %arg15 : i8, none
  }
}

