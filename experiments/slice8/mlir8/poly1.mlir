module  {
  handshake.func @poly1(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %1 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg1, %arg1, %1) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg0, %arg0, %0) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.sub"(%arg0, %arg2, %0) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.sub"(%arg0, %arg2, %arg1) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.add"(%x_2, %arg1, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%x_4) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%x_4, %2, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %7 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%3, %x_6, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %9 = "hpx.constant"(%x_10) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.sub"(%8, %6, %9) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_12, %arg3 : i8, none
  }
}

