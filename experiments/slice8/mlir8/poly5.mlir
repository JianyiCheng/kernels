module  {
  handshake.func @poly5(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg3, %arg2, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg4, %arg2, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.sub"(%arg5, %arg2, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.add"(%arg6, %1, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.sub"(%3, %arg7, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.sub"(%arg2, %arg8, %7) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.mul"(%arg2, %x_2, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %9 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg1, %x_4, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%arg2, %x_6, %7) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%arg2, %x_8, %7) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %13 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.add"(%arg0, %arg9, %13) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.constant"(%x_10) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.add"(%8, %arg10, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.constant"(%x_16) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.add"(%12, %arg11, %15) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.mul"(%arg2, %x_22, %7) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.unslice"(%x_24) {width = 8 : i32} : (i8) -> i8
    %17 = "hpx.constant"(%arg12) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.mul"(%arg12, %arg2, %17) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %19 = "hpx.constant"(%x_26) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.sub"(%18, %x_18, %19) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.sub"(%10, %11, %arg13) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.constant"(%x_24) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.sub"(%16, %arg14, %20) : (i8, i8, i8) -> (i8, i8)
    %x_34, %y_35 = "hpx.mul"(%arg1, %x_28, %9) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.unslice"(%x_34) {width = 8 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.mul"(%arg1, %x_30, %9) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_36) {width = 8 : i32} : (i8) -> i8
    %23 = "hpx.constant"(%x_34) {value = 0 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.sub"(%21, %x_20, %23) : (i8, i8, i8) -> (i8, i8)
    %x_40, %y_41 = "hpx.mul"(%arg1, %x_38, %9) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.unslice"(%x_40) {width = 8 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.mul"(%arg0, %24, %13) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.unslice"(%x_42) {width = 8 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%22, %x_32, %25) : (i8, i8, i8) -> (i8, i8)
    %x_46, %y_47 = "hpx.mul"(%arg0, %x_44, %13) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.unslice"(%x_46) {width = 8 : i32} : (i8) -> i8
    handshake.return %26, %arg15 : i8, none
  }
}

