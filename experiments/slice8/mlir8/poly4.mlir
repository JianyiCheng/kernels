module  {
  handshake.func @poly4(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg0, %arg1, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.add"(%arg3, %1, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%arg1, %arg4, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%x_0, %arg2, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %6 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%x_2, %arg1, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.add"(%7, %5, %8) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_8, %arg5 : i8, none
  }
}

