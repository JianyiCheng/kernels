module  {
  handshake.func @conv(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8, %arg18: i8, %arg19: i8, %arg20: i8, %arg21: i8, %arg22: i8, %arg23: i8, %arg24: none, ...) -> (i8, i8, i8, i8, i8, i8, i8, i8, none) {
    %0 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg8, %arg16, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.add"(%arg0, %1, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%arg9) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg9, %arg17, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %5 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.add"(%arg1, %4, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%arg10) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg10, %arg18, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.add"(%arg2, %7, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.constant"(%arg11) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%arg11, %arg19, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %11 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.add"(%arg3, %10, %11) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%arg12) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%arg12, %arg20, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %14 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.add"(%arg4, %13, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.constant"(%arg13) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%arg13, %arg21, %15) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %17 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.add"(%arg5, %16, %17) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.constant"(%arg14) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.mul"(%arg14, %arg22, %18) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %20 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.add"(%arg6, %19, %20) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.constant"(%arg15) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.mul"(%arg15, %arg23, %21) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %23 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.add"(%arg7, %22, %23) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_0, %x_4, %x_8, %x_12, %x_16, %x_20, %x_24, %x_28, %arg24 : i8, i8, i8, i8, i8, i8, i8, i8, none
  }
}

