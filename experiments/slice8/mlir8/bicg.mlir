module  {
  handshake.func @bicg(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: none, ...) -> (i8, i8, i8, i8, i8, i8, none) {
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg0, %arg9, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg1, %arg10, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg2, %arg11, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.add"(%1, %3, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg3, %arg9, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg4, %arg10, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%arg5, %arg11, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.add"(%7, %9, %11) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%arg6, %arg9, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %14 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%arg7, %arg10, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %16 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%arg8, %arg11, %16) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.add"(%13, %15, %17) : (i8, i8, i8) -> (i8, i8)
    %x_22, %y_23 = "hpx.mul"(%arg0, %arg12, %0) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.mul"(%arg3, %arg13, %6) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.unslice"(%x_24) {width = 8 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.mul"(%arg6, %arg14, %12) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.add"(%18, %19, %20) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.mul"(%arg1, %arg12, %2) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.unslice"(%x_30) {width = 8 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.mul"(%arg4, %arg13, %8) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.mul"(%arg7, %arg14, %14) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.unslice"(%x_34) {width = 8 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.add"(%21, %22, %23) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.mul"(%arg2, %arg12, %4) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.unslice"(%x_38) {width = 8 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.mul"(%arg5, %arg13, %10) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.unslice"(%x_40) {width = 8 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.mul"(%arg8, %arg14, %16) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.unslice"(%x_42) {width = 8 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%24, %25, %26) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_4, %x_12, %x_20, %x_28, %x_36, %x_44, %arg15 : i8, i8, i8, i8, i8, i8, none
  }
}

