module  {
  handshake.func @stencil(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: none, ...) -> (i16, i16, none) {
    %0:2 = "hpx.slice"(%arg0) {width = 16 : i32} : (i16) -> (i8, i8)
    %1:2 = "hpx.slice"(%arg1) {width = 16 : i32} : (i16) -> (i8, i8)
    %2 = "hpx.constant"(%0#0) {value = 0 : i32} : (i8) -> i8
    %x, %y = "hpx.add"(%0#0, %1#0, %2) : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.add"(%0#1, %1#1, %y) : (i8, i8, i8) -> (i8, i8)
    %3:2 = "hpx.slice"(%arg2) {width = 16 : i32} : (i16) -> (i8, i8)
    %4:2 = "hpx.slice"(%arg3) {width = 16 : i32} : (i16) -> (i8, i8)
    %5 = "hpx.constant"(%3#0) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%3#0, %4#0, %5) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.add"(%3#1, %4#1, %y_3) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.add"(%x, %x_2, %6) : (i8, i8, i8) -> (i8, i8)
    %x_8, %y_9 = "hpx.add"(%x_0, %x_4, %y_7) : (i8, i8, i8) -> (i8, i8)
    %7:2 = "hpx.slice"(%arg4) {width = 16 : i32} : (i16) -> (i8, i8)
    %8:2 = "hpx.slice"(%arg5) {width = 16 : i32} : (i16) -> (i8, i8)
    %9 = "hpx.constant"(%7#0) {value = 0 : i32} : (i8) -> i8
    %x_10, %y_11 = "hpx.add"(%7#0, %8#0, %9) : (i8, i8, i8) -> (i8, i8)
    %x_12, %y_13 = "hpx.add"(%7#1, %8#1, %y_11) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.constant"(%x_6) {value = 0 : i32} : (i8) -> i8
    %x_14, %y_15 = "hpx.add"(%x_6, %x_10, %10) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.add"(%x_8, %x_12, %y_15) : (i8, i8, i8) -> (i8, i8)
    %11:2 = "hpx.slice"(%arg6) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_18, %y_19 = "hpx.mul"(%11#0, %x_14, %27) : (i8, i8, i8) -> (i8, i8)
    %x_20, %y_21 = "hpx.mul"(%11#0, %x_16, %y_19) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%x_18) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.add"(%x_18, %27, %12) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.add"(%x_20, %27, %y_23) : (i8, i8, i8) -> (i8, i8)
    %x_26, %y_27 = "hpx.mul"(%11#1, %x_14, %x_24) : (i8, i8, i8) -> (i8, i8)
    %13:2 = "hpx.slice"(%arg7) {width = 16 : i32} : (i16) -> (i8, i8)
    %14 = "hpx.constant"(%x_22) {value = 0 : i32} : (i8) -> i8
    %x_28, %y_29 = "hpx.sub"(%x_22, %13#0, %14) : (i8, i8, i8) -> (i8, i8)
    %x_30, %y_31 = "hpx.sub"(%x_26, %13#1, %y_29) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.unslice"(%x_28, %x_30) {width = 16 : i32} : (i8, i8) -> i16
    %16:2 = "hpx.slice"(%arg8) {width = 16 : i32} : (i16) -> (i8, i8)
    %17:2 = "hpx.slice"(%arg9) {width = 16 : i32} : (i16) -> (i8, i8)
    %18 = "hpx.constant"(%16#0) {value = 0 : i32} : (i8) -> i8
    %x_32, %y_33 = "hpx.add"(%16#0, %17#0, %18) : (i8, i8, i8) -> (i8, i8)
    %x_34, %y_35 = "hpx.add"(%16#1, %17#1, %y_33) : (i8, i8, i8) -> (i8, i8)
    %19:2 = "hpx.slice"(%arg10) {width = 16 : i32} : (i16) -> (i8, i8)
    %20:2 = "hpx.slice"(%arg11) {width = 16 : i32} : (i16) -> (i8, i8)
    %21 = "hpx.constant"(%19#0) {value = 0 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.add"(%19#0, %20#0, %21) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.add"(%19#1, %20#1, %y_37) : (i8, i8, i8) -> (i8, i8)
    %22 = "hpx.constant"(%x_32) {value = 0 : i32} : (i8) -> i8
    %x_40, %y_41 = "hpx.add"(%x_32, %x_36, %22) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.add"(%x_34, %x_38, %y_41) : (i8, i8, i8) -> (i8, i8)
    %23:2 = "hpx.slice"(%arg12) {width = 16 : i32} : (i16) -> (i8, i8)
    %24:2 = "hpx.slice"(%arg13) {width = 16 : i32} : (i16) -> (i8, i8)
    %25 = "hpx.constant"(%23#0) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%23#0, %24#0, %25) : (i8, i8, i8) -> (i8, i8)
    %x_46, %y_47 = "hpx.add"(%23#1, %24#1, %y_45) : (i8, i8, i8) -> (i8, i8)
    %26 = "hpx.constant"(%x_40) {value = 0 : i32} : (i8) -> i8
    %x_48, %y_49 = "hpx.add"(%x_40, %x_44, %26) : (i8, i8, i8) -> (i8, i8)
    %x_50, %y_51 = "hpx.add"(%x_42, %x_46, %y_49) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.constant"(%11#0) {value = 0 : i32} : (i8) -> i8
    %x_52, %y_53 = "hpx.mul"(%11#0, %x_48, %27) : (i8, i8, i8) -> (i8, i8)
    %x_54, %y_55 = "hpx.mul"(%11#0, %x_50, %y_53) : (i8, i8, i8) -> (i8, i8)
    %28 = "hpx.constant"(%x_52) {value = 0 : i32} : (i8) -> i8
    %x_56, %y_57 = "hpx.add"(%x_52, %27, %28) : (i8, i8, i8) -> (i8, i8)
    %x_58, %y_59 = "hpx.add"(%x_54, %27, %y_57) : (i8, i8, i8) -> (i8, i8)
    %x_60, %y_61 = "hpx.mul"(%11#1, %x_48, %x_58) : (i8, i8, i8) -> (i8, i8)
    %29:2 = "hpx.slice"(%arg14) {width = 16 : i32} : (i16) -> (i8, i8)
    %30 = "hpx.constant"(%x_56) {value = 0 : i32} : (i8) -> i8
    %x_62, %y_63 = "hpx.sub"(%x_56, %29#0, %30) : (i8, i8, i8) -> (i8, i8)
    %x_64, %y_65 = "hpx.sub"(%x_60, %29#1, %y_63) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.unslice"(%x_62, %x_64) {width = 16 : i32} : (i8, i8) -> i16
    handshake.return %15, %31, %arg15 : i16, i16, none
  }
}

