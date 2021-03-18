module  {
  handshake.func @sgfilter(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg2, %arg0, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg3, %arg1, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.sub"(%1, %3, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.add"(%x_2, %arg2, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg0, %x_4, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg4, %arg1, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%x_8) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.sub"(%9, %arg5, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg1, %x_10, %11) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%7, %12, %arg2) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.mul"(%arg0, %x_14, %6) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %14 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%arg6, %arg1, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %16 = "hpx.constant"(%x_18) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.add"(%15, %arg7, %16) : (i8, i8, i8) -> (i8, i8)
    %x_22, %y_23 = "hpx.mul"(%arg1, %x_20, %11) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %18 = "hpx.constant"(%x_22) {value = 0 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.add"(%17, %arg7, %18) : (i8, i8, i8) -> (i8, i8)
    %x_26, %y_27 = "hpx.mul"(%arg1, %x_24, %11) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %20 = "hpx.constant"(%x_16) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.sub"(%13, %19, %20) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.constant"(%x_28) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.sub"(%x_28, %arg8, %21) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_30, %arg9 : i8, none
  }
}

