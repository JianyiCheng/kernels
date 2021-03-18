module  {
  handshake.func @qspline(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg6, %arg3, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.mul"(%1, %arg3, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.unslice"(%x_0) {width = 8 : i32} : (i8) -> i8
    %4 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%3, %arg3, %4) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %6 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.mul"(%arg2, %arg4, %6) : (i8, i8, i8) -> (i8, i8)
    %7 = "hpx.unslice"(%x_4) {width = 8 : i32} : (i8) -> i8
    %8 = "hpx.constant"(%x_4) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%7, %arg4, %8) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %10 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%9, %arg4, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %12 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.mul"(%arg3, %arg4, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_10) {width = 8 : i32} : (i8) -> i8
    %14 = "hpx.constant"(%arg4) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg4, %arg3, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %16 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.mul"(%arg7, %arg0, %16) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.unslice"(%x_14) {width = 8 : i32} : (i8) -> i8
    %18 = "hpx.constant"(%x_14) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%17, %arg3, %18) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %20 = "hpx.constant"(%x_16) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%19, %arg3, %20) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.mul"(%arg4, %21, %14) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.unslice"(%x_20) {width = 8 : i32} : (i8) -> i8
    %23 = "hpx.constant"(%x_20) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.mul"(%22, %arg3, %23) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.unslice"(%x_22) {width = 8 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.mul"(%arg7, %arg5, %16) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.unslice"(%x_24) {width = 8 : i32} : (i8) -> i8
    %26 = "hpx.constant"(%x_24) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.mul"(%25, %13, %26) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %28 = "hpx.constant"(%x_26) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.mul"(%27, %arg4, %28) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.unslice"(%x_28) {width = 8 : i32} : (i8) -> i8
    %30 = "hpx.constant"(%x_28) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.mul"(%29, %arg4, %30) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.unslice"(%x_30) {width = 8 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.mul"(%arg3, %5, %12) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %33 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.mul"(%arg8, %arg1, %33) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.unslice"(%x_34) {width = 8 : i32} : (i8) -> i8
    %35 = "hpx.constant"(%x_34) {value = 0 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.mul"(%34, %13, %35) : (i8, i8, i8) -> (i8, i8)
    %36 = "hpx.unslice"(%x_36) {width = 8 : i32} : (i8) -> i8
    %37 = "hpx.constant"(%x_36) {value = 0 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.mul"(%36, %15, %37) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.unslice"(%x_38) {width = 8 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%32, %24, %38) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.mul"(%arg4, %11, %14) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.unslice"(%x_42) {width = 8 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%x_40, %31, %39) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_44, %arg9 : i8, none
  }
}

