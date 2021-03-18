module  {
  handshake.func @radar(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: none, ...) -> (i8, i8, none) {
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg0, %arg1, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg3, %arg4, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg6, %arg7, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %6 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%arg8, %arg9, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.add"(%1, %3, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg2, %x_6, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %11 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.add"(%5, %7, %11) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg5, %x_10, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    handshake.return %10, %13, %arg10 : i8, i8, none
  }
}

