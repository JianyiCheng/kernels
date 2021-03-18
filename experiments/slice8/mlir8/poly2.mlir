module  {
  handshake.func @poly2(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.sub"(%arg1, %arg2, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg0, %arg0, %1) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %3 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%x, %arg1, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %5 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%arg4, %arg1, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %7 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg3, %2, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %9 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.sub"(%8, %6, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%4, %4, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %12 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%2, %x_8, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %14 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%13, %11, %14) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_14, %arg5 : i8, none
  }
}

