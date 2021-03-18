module  {
  handshake.func @stencil(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: none, ...) -> (i8, i8, none) {
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.add"(%arg0, %arg1, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.add"(%arg2, %arg3, %1) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%arg4, %arg5, %2) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.add"(%x, %x_0, %x_2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg6, %x_4, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %5 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.sub"(%4, %arg7, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.add"(%arg8, %arg9, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.constant"(%arg10) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.add"(%arg10, %arg11, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%arg12) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%arg12, %arg13, %8) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.add"(%x_10, %x_12, %x_14) : (i8, i8, i8) -> (i8, i8)
    %x_18, %y_19 = "hpx.mul"(%arg6, %x_16, %3) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%x_18) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.sub"(%9, %arg14, %10) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_8, %x_20, %arg15 : i8, i8, none
  }
}

