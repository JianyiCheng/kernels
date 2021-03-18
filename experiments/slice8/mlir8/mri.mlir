module  {
  handshake.func @mri(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: none, ...) -> (i8, i8, none) {
    %x, %y = "hpx.logic"(%arg9, %arg10, %arg9) {funX = -2 : i8, funY = -2 : i8} : (i8, i8, i8) -> (i8, i8)
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg0, %arg1, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg2, %arg3, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%arg4, %arg5, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.add"(%1, %3, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg6, %x_6, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%x_8) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.add"(%7, %arg7, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%x, %x_10, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%7, %arg8, %8) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.mul"(%x, %x_14, %9) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    handshake.return %10, %11, %arg11 : i8, i8, none
  }
}

