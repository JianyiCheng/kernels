module  {
  handshake.func @poly4(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: none, ...) -> (i8, none) {
    %0:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %1:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %x, %y = "hpx.mul"(%0#0, %1#0, %3) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_2, %y_3 = "hpx.add"(%x, %3, %2) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.add"(%x_0, %3, %y_3) : (i4, i4, i4) -> (i4, i4)
    %3 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i4, i4, i4) -> (i4, i4)
    %4:2 = "hpx.slice"(%arg3) {width = 8 : i32} : (i8) -> (i4, i4)
    %5 = "hpx.constant"(%4#0) {value = 0 : i32} : (i4) -> i4
    %x_8, %y_9 = "hpx.add"(%4#0, %x_2, %5) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.add"(%4#1, %x_6, %y_9) : (i4, i4, i4) -> (i4, i4)
    %6:2 = "hpx.slice"(%arg4) {width = 8 : i32} : (i8) -> (i4, i4)
    %7 = "hpx.constant"(%1#0) {value = 0 : i32} : (i4) -> i4
    %x_12, %y_13 = "hpx.add"(%1#0, %6#0, %7) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.add"(%1#1, %6#1, %y_13) : (i4, i4, i4) -> (i4, i4)
    %8:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_16, %y_17 = "hpx.mul"(%x_8, %8#0, %10) : (i4, i4, i4) -> (i4, i4)
    %x_18, %y_19 = "hpx.mul"(%x_8, %8#1, %y_17) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%x_16) {value = 0 : i32} : (i4) -> i4
    %x_20, %y_21 = "hpx.add"(%x_16, %10, %9) : (i4, i4, i4) -> (i4, i4)
    %x_22, %y_23 = "hpx.add"(%x_18, %10, %y_21) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_8) {value = 0 : i32} : (i4) -> i4
    %x_24, %y_25 = "hpx.mul"(%x_10, %8#0, %x_22) : (i4, i4, i4) -> (i4, i4)
    %x_26, %y_27 = "hpx.mul"(%x_12, %1#0, %12) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.mul"(%x_12, %1#1, %y_27) : (i4, i4, i4) -> (i4, i4)
    %11 = "hpx.constant"(%x_26) {value = 0 : i32} : (i4) -> i4
    %x_30, %y_31 = "hpx.add"(%x_26, %12, %11) : (i4, i4, i4) -> (i4, i4)
    %x_32, %y_33 = "hpx.add"(%x_28, %12, %y_31) : (i4, i4, i4) -> (i4, i4)
    %12 = "hpx.constant"(%x_12) {value = 0 : i32} : (i4) -> i4
    %x_34, %y_35 = "hpx.mul"(%x_14, %1#0, %x_32) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.constant"(%x_30) {value = 0 : i32} : (i4) -> i4
    %x_36, %y_37 = "hpx.add"(%x_30, %x_20, %13) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.add"(%x_34, %x_24, %y_37) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.unslice"(%x_36, %x_38) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %14, %arg5 : i8, none
  }
}

