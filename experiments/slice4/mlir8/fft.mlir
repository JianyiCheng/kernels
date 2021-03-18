module  {
  handshake.func @fft(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: none, ...) -> (i8, i8, i8, i8, none) {
    %0:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %1:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %x, %y = "hpx.mul"(%0#0, %1#0, %7) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_2, %y_3 = "hpx.add"(%x, %7, %2) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.add"(%x_0, %7, %y_3) : (i4, i4, i4) -> (i4, i4)
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i4, i4, i4) -> (i4, i4)
    %3:2 = "hpx.slice"(%arg3) {width = 8 : i32} : (i8) -> (i4, i4)
    %4:2 = "hpx.slice"(%arg4) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_8, %y_9 = "hpx.mul"(%3#0, %4#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.mul"(%3#0, %4#1, %y_9) : (i4, i4, i4) -> (i4, i4)
    %5 = "hpx.constant"(%x_8) {value = 0 : i32} : (i4) -> i4
    %x_12, %y_13 = "hpx.add"(%x_8, %9, %5) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.add"(%x_10, %9, %y_13) : (i4, i4, i4) -> (i4, i4)
    %x_16, %y_17 = "hpx.mul"(%3#1, %4#0, %x_14) : (i4, i4, i4) -> (i4, i4)
    %6 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_18, %y_19 = "hpx.add"(%x_2, %x_12, %6) : (i4, i4, i4) -> (i4, i4)
    %x_20, %y_21 = "hpx.add"(%x_6, %x_16, %y_19) : (i4, i4, i4) -> (i4, i4)
    %7 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x_22, %y_23 = "hpx.mul"(%0#0, %4#0, %7) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.mul"(%0#0, %4#1, %y_23) : (i4, i4, i4) -> (i4, i4)
    %8 = "hpx.constant"(%x_22) {value = 0 : i32} : (i4) -> i4
    %x_26, %y_27 = "hpx.add"(%x_22, %7, %8) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.add"(%x_24, %7, %y_27) : (i4, i4, i4) -> (i4, i4)
    %x_30, %y_31 = "hpx.mul"(%0#1, %4#0, %x_28) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%3#0) {value = 0 : i32} : (i4) -> i4
    %x_32, %y_33 = "hpx.mul"(%3#0, %1#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_34, %y_35 = "hpx.mul"(%3#0, %1#1, %y_33) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_32) {value = 0 : i32} : (i4) -> i4
    %x_36, %y_37 = "hpx.add"(%x_32, %9, %10) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.add"(%x_34, %9, %y_37) : (i4, i4, i4) -> (i4, i4)
    %x_40, %y_41 = "hpx.mul"(%3#1, %1#0, %x_38) : (i4, i4, i4) -> (i4, i4)
    %11 = "hpx.constant"(%x_26) {value = 0 : i32} : (i4) -> i4
    %x_42, %y_43 = "hpx.sub"(%x_26, %x_36, %11) : (i4, i4, i4) -> (i4, i4)
    %x_44, %y_45 = "hpx.sub"(%x_30, %x_40, %y_43) : (i4, i4, i4) -> (i4, i4)
    %12:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_46, %y_47 = "hpx.sub"(%12#0, %x_18, %14) : (i4, i4, i4) -> (i4, i4)
    %x_48, %y_49 = "hpx.sub"(%12#1, %x_20, %y_47) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.unslice"(%x_46, %x_48) {width = 8 : i32} : (i4, i4) -> i8
    %14 = "hpx.constant"(%12#0) {value = 0 : i32} : (i4) -> i4
    %x_50, %y_51 = "hpx.add"(%12#0, %x_18, %14) : (i4, i4, i4) -> (i4, i4)
    %x_52, %y_53 = "hpx.add"(%12#1, %x_20, %y_51) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.unslice"(%x_50, %x_52) {width = 8 : i32} : (i4, i4) -> i8
    %16:2 = "hpx.slice"(%arg5) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_54, %y_55 = "hpx.sub"(%16#0, %x_42, %18) : (i4, i4, i4) -> (i4, i4)
    %x_56, %y_57 = "hpx.sub"(%16#1, %x_44, %y_55) : (i4, i4, i4) -> (i4, i4)
    %17 = "hpx.unslice"(%x_54, %x_56) {width = 8 : i32} : (i4, i4) -> i8
    %18 = "hpx.constant"(%16#0) {value = 0 : i32} : (i4) -> i4
    %x_58, %y_59 = "hpx.add"(%16#0, %x_42, %18) : (i4, i4, i4) -> (i4, i4)
    %x_60, %y_61 = "hpx.add"(%16#1, %x_44, %y_59) : (i4, i4, i4) -> (i4, i4)
    %19 = "hpx.unslice"(%x_58, %x_60) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %13, %15, %17, %19, %arg6 : i8, i8, i8, i8, none
  }
}

