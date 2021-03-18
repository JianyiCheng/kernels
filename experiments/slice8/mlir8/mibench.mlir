module  {
  handshake.func @mibench(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg3, %arg2, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.add"(%1, %arg4, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg5, %arg1, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %5 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.add"(%arg0, %4, %x_0) : (i8, i8, i8) -> (i8, i8)
    %x_6, %y_7 = "hpx.mul"(%arg0, %x_4, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %7 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.add"(%1, %arg4, %arg1) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.mul"(%arg1, %x_8, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %9 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg6, %arg2, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %11 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%10, %arg7, %11) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%arg2, %x_14, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.add"(%6, %8, %13) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_18, %arg8 : i8, none
  }
}

