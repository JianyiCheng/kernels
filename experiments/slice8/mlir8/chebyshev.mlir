module  {
  handshake.func @chebyshev(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg1, %arg0, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%1, %arg0, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.sub"(%3, %arg2, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%arg0, %x_2, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %7 = "hpx.constant"(%x_4) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%6, %arg0, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %9 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.add"(%8, %arg3, %9) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.mul"(%arg0, %x_8, %5) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    handshake.return %10, %arg4 : i8, none
  }
}

