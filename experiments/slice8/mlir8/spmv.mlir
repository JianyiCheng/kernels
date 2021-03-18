module  {
  handshake.func @spmv(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: none, ...) -> (i8, i8, none) {
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg0, %arg1, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg2, %arg3, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%3, %1, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%arg4, %arg5, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %7 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg8, %arg9, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %9 = "hpx.constant"(%arg10) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg10, %arg11, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %11 = "hpx.constant"(%x_8) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.add"(%10, %8, %11) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%arg12) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg12, %arg13, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %14 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%arg6, %arg7, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.add"(%6, %x_2, %15) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.constant"(%arg14) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%arg14, %arg15, %16) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.add"(%13, %x_10, %17) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_16, %x_20, %arg16 : i8, i8, none
  }
}

