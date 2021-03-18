module  {
  handshake.func @fft(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: none, ...) -> (i8, i8, i8, i8, none) {
    %0 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg1, %arg2, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg3, %arg4, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%1, %3, %4) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.mul"(%arg1, %arg4, %0) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg3, %arg2, %2) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %7 = "hpx.constant"(%x_4) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.sub"(%5, %6, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.sub"(%arg0, %x_2, %8) : (i8, i8, i8) -> (i8, i8)
    %x_12, %y_13 = "hpx.add"(%1, %3, %arg0) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.sub"(%arg5, %x_8, %9) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.add"(%arg5, %x_8, %9) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_10, %x_12, %x_14, %x_16, %arg6 : i8, i8, i8, i8, none
  }
}

