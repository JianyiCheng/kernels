module  {
  handshake.func @kmeans(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.sub"(%arg0, %arg1, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.sub"(%arg2, %arg3, %1) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.sub"(%arg4, %arg5, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.sub"(%arg6, %arg7, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.sub"(%arg8, %arg9, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%arg10) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.sub"(%arg10, %arg11, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%arg12) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.sub"(%arg12, %arg13, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.constant"(%arg14) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.sub"(%arg14, %arg15, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%x, %x, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%x_0, %x_0, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %12 = "hpx.constant"(%x_16) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.add"(%11, %9, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.mul"(%x_2, %x_2, %13) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.unslice"(%x_20) {width = 8 : i32} : (i8) -> i8
    %15 = "hpx.constant"(%x_4) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.mul"(%x_4, %x_4, %15) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.add"(%14, %x_18, %16) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.mul"(%x_6, %x_6, %17) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %19 = "hpx.constant"(%x_8) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.mul"(%x_8, %x_8, %19) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_28) {width = 8 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.add"(%18, %x_24, %20) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.constant"(%x_10) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.mul"(%x_10, %x_10, %21) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %23 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.mul"(%x_12, %x_12, %23) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.unslice"(%x_34) {width = 8 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.add"(%22, %x_30, %24) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_36, %arg16 : i8, none
  }
}

