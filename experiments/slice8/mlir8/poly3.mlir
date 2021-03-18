module  {
  handshake.func @poly3(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg2, %arg2, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg4, %arg1, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%1, %arg6, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %6 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%3, %arg7, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg8, %arg0, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%arg9) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg9, %arg5, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.sub"(%arg3, %9, %5) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%x_4) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.sub"(%7, %11, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.constant"(%x_10) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%x_10, %arg10, %13) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %15 = "hpx.constant"(%x_14) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.add"(%14, %x_12, %15) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_16, %arg11 : i8, none
  }
}

