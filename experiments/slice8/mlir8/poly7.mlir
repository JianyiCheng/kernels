module  {
  handshake.func @poly7(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: none, ...) -> (i8, none) {
    %0 = "hpx.constant"(%arg3) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.mul"(%arg3, %arg2, %0) : (i8, i8, i8) -> (i8, i8)
    %1 = "hpx.unslice"(%x) {width = 8 : i32} : (i8) -> i8
    %2 = "hpx.constant"(%arg1) {value = 0 : i32} : (i8) -> i8
    %x_0, %y_1 = "hpx.sub"(%arg1, %1, %2) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%arg2) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.mul"(%arg2, %arg2, %3) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.unslice"(%x_2) {width = 8 : i32} : (i8) -> i8
    %x_4, %y_5 = "hpx.add"(%arg2, %arg4, %3) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%arg5) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%arg5, %arg2, %5) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_6) {width = 8 : i32} : (i8) -> i8
    %7 = "hpx.constant"(%arg6) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.mul"(%arg6, %arg2, %7) : (i8, i8, i8) -> (i8, i8)
    %8 = "hpx.unslice"(%x_8) {width = 8 : i32} : (i8) -> i8
    %9 = "hpx.constant"(%x_8) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.add"(%8, %arg7, %9) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.constant"(%arg8) {value = 0 : i32} : (i8) -> i8
    %x_12, %y_13 = "hpx.mul"(%arg8, %arg2, %10) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.unslice"(%x_12) {width = 8 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.sub"(%arg1, %arg2, %2) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%arg7) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.mul"(%arg7, %arg2, %12) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_16) {width = 8 : i32} : (i8) -> i8
    %14 = "hpx.constant"(%arg9) {value = 0 : i32} : (i8) -> i8
    %x_18, %y_19 = "hpx.mul"(%arg9, %arg1, %14) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_18) {width = 8 : i32} : (i8) -> i8
    %16 = "hpx.constant"(%x_18) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.add"(%15, %arg10, %16) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%x_0) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.sub"(%x_0, %arg4, %17) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.constant"(%x_2) {value = 0 : i32} : (i8) -> i8
    %x_24, %y_25 = "hpx.mul"(%4, %x_4, %18) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.unslice"(%x_24) {width = 8 : i32} : (i8) -> i8
    %20 = "hpx.constant"(%arg11) {value = 0 : i32} : (i8) -> i8
    %x_26, %y_27 = "hpx.mul"(%arg11, %arg1, %20) : (i8, i8, i8) -> (i8, i8)
    %21 = "hpx.unslice"(%x_26) {width = 8 : i32} : (i8) -> i8
    %22 = "hpx.constant"(%x_26) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.sub"(%21, %6, %22) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.mul"(%4, %x_10, %18) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.unslice"(%x_30) {width = 8 : i32} : (i8) -> i8
    %24 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.mul"(%11, %x_14, %24) : (i8, i8, i8) -> (i8, i8)
    %25 = "hpx.unslice"(%x_32) {width = 8 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.mul"(%arg2, %x_20, %3) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.unslice"(%x_34) {width = 8 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.mul"(%arg2, %x_22, %3) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.unslice"(%x_36) {width = 8 : i32} : (i8) -> i8
    %28 = "hpx.constant"(%x_28) {value = 0 : i32} : (i8) -> i8
    %x_38, %y_39 = "hpx.sub"(%x_28, %arg12, %28) : (i8, i8, i8) -> (i8, i8)
    %29 = "hpx.constant"(%x_34) {value = 0 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%26, %arg13, %29) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.constant"(%x_36) {value = 0 : i32} : (i8) -> i8
    %x_42, %y_43 = "hpx.add"(%27, %arg14, %30) : (i8, i8, i8) -> (i8, i8)
    %x_44, %y_45 = "hpx.mul"(%arg2, %x_38, %3) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.unslice"(%x_44) {width = 8 : i32} : (i8) -> i8
    %x_46, %y_47 = "hpx.add"(%25, %13, %arg15) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.mul"(%arg1, %x_40, %2) : (i8, i8, i8) -> (i8, i8)
    %32 = "hpx.unslice"(%x_48) {width = 8 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.mul"(%arg1, %x_42, %2) : (i8, i8, i8) -> (i8, i8)
    %33 = "hpx.unslice"(%x_50) {width = 8 : i32} : (i8) -> i8
    %34 = "hpx.constant"(%x_44) {value = 0 : i32} : (i8) -> i8
    %x_52, %y_53 = "hpx.add"(%31, %arg16, %34) : (i8, i8, i8) -> (i8, i8)
    %x_54, %y_55 = "hpx.mul"(%arg1, %x_46, %2) : (i8, i8, i8) -> (i8, i8)
    %35 = "hpx.unslice"(%x_54) {width = 8 : i32} : (i8) -> i8
    %36 = "hpx.constant"(%x_50) {value = 0 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.add"(%33, %19, %36) : (i8, i8, i8) -> (i8, i8)
    %x_58, %y_59 = "hpx.mul"(%arg1, %x_52, %2) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.unslice"(%x_58) {width = 8 : i32} : (i8) -> i8
    %38 = "hpx.constant"(%arg0) {value = 0 : i32} : (i8) -> i8
    %x_60, %y_61 = "hpx.mul"(%arg0, %x_56, %38) : (i8, i8, i8) -> (i8, i8)
    %39 = "hpx.unslice"(%x_60) {width = 8 : i32} : (i8) -> i8
    %x_62, %y_63 = "hpx.add"(%37, %23, %39) : (i8, i8, i8) -> (i8, i8)
    %x_64, %y_65 = "hpx.mul"(%arg0, %x_62, %38) : (i8, i8, i8) -> (i8, i8)
    %40 = "hpx.unslice"(%x_64) {width = 8 : i32} : (i8) -> i8
    %41 = "hpx.constant"(%x_64) {value = 0 : i32} : (i8) -> i8
    %x_66, %y_67 = "hpx.add"(%40, %35, %41) : (i8, i8, i8) -> (i8, i8)
    %x_68, %y_69 = "hpx.mul"(%arg0, %x_66, %38) : (i8, i8, i8) -> (i8, i8)
    %42 = "hpx.unslice"(%x_68) {width = 8 : i32} : (i8) -> i8
    %43 = "hpx.constant"(%x_68) {value = 0 : i32} : (i8) -> i8
    %x_70, %y_71 = "hpx.add"(%42, %32, %43) : (i8, i8, i8) -> (i8, i8)
    handshake.return %x_70, %arg17 : i8, none
  }
}

