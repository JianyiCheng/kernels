module  {
  handshake.func @atax(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: none, ...) -> (i8, i8, i8, none) {
    %0 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg0, %arg9, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%arg1, %arg10, %1) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg2, %arg11, %2) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.add"(%15, %16, %17) : (i8, i8, i8) -> (i8, i8)
    %x_6, %y_7 = "hpx.mul"(%arg0, %x_4, %0) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg3, %arg9, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%arg4, %arg10, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg5, %arg11, %6) : (i8, i8, i8) -> (i8, i8)
    %x_14, %y_15 = "hpx.add"(%19, %20, %21) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.mul"(%arg3, %x_14, %4) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%arg6, %arg9, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.mul"(%arg7, %arg10, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.mul"(%arg8, %arg11, %10) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.add"(%23, %24, %25) : (i8, i8, i8) -> (i8, i8)
    %x_26, %y_27 = "hpx.mul"(%arg6, %x_24, %8) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.add"(%3, %7, %11) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.add"(%15, %16, %17) : (i8, i8, i8) -> (i8, i8)
    %x_32, %y_33 = "hpx.mul"(%arg1, %x_30, %1) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.add"(%19, %20, %21) : (i8, i8, i8) -> (i8, i8)
    %x_36, %y_37 = "hpx.mul"(%arg4, %x_34, %5) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_36) {width = 8 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.add"(%23, %24, %25) : (i8, i8, i8) -> (i8, i8)
    %x_40, %y_41 = "hpx.mul"(%arg7, %x_38, %9) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.unslice"(%x_40) {width = 8 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.add"(%12, %13, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %16 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %17 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%15, %16, %17) : (i8, i8, i8) -> (i8, i8)
    %x_46, %y_47 = "hpx.mul"(%arg2, %x_44, %2) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.unslice"(%x_46) {width = 8 : i32} : (i8) -> i8
    %19 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %20 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %21 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %x_48, %y_49 = "hpx.add"(%19, %20, %21) : (i8, i8, i8) -> (i8, i8)
    %x_50, %y_51 = "hpx.mul"(%arg5, %x_48, %6) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_50) {width = 8 : i32} : (i8) -> i8
    %23 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %24 = "hpx.unslice"(%x_20) {width = 8 : i32} : (i8) -> i8
    %25 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %x_52, %y_53 = "hpx.add"(%23, %24, %25) : (i8, i8, i8) -> (i8, i8)
    %x_54, %y_55 = "hpx.mul"(%arg8, %x_52, %10) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.unslice"(%x_54) {width = 8 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.add"(%18, %22, %26) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_28, %x_42, %x_56, %arg12 : i8, i8, i8, none
  }
}

