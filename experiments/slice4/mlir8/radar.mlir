module  {
  handshake.func @radar(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: none, ...) -> (i8, i8, none) {
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
    %5:2 = "hpx.slice"(%arg4) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_8, %y_9 = "hpx.mul"(%4#0, %5#0, %7) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.mul"(%4#0, %5#1, %y_9) : (i4, i4, i4) -> (i4, i4)
    %6 = "hpx.constant"(%x_8) {value = 0 : i32} : (i4) -> i4
    %x_12, %y_13 = "hpx.add"(%x_8, %7, %6) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.add"(%x_10, %7, %y_13) : (i4, i4, i4) -> (i4, i4)
    %7 = "hpx.constant"(%4#0) {value = 0 : i32} : (i4) -> i4
    %x_16, %y_17 = "hpx.mul"(%4#1, %5#0, %x_14) : (i4, i4, i4) -> (i4, i4)
    %8:2 = "hpx.slice"(%arg6) {width = 8 : i32} : (i8) -> (i4, i4)
    %9:2 = "hpx.slice"(%arg7) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_18, %y_19 = "hpx.mul"(%8#0, %9#0, %11) : (i4, i4, i4) -> (i4, i4)
    %x_20, %y_21 = "hpx.mul"(%8#0, %9#1, %y_19) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_18) {value = 0 : i32} : (i4) -> i4
    %x_22, %y_23 = "hpx.add"(%x_18, %11, %10) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.add"(%x_20, %11, %y_23) : (i4, i4, i4) -> (i4, i4)
    %11 = "hpx.constant"(%8#0) {value = 0 : i32} : (i4) -> i4
    %x_26, %y_27 = "hpx.mul"(%8#1, %9#0, %x_24) : (i4, i4, i4) -> (i4, i4)
    %12:2 = "hpx.slice"(%arg8) {width = 8 : i32} : (i8) -> (i4, i4)
    %13:2 = "hpx.slice"(%arg9) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_28, %y_29 = "hpx.mul"(%12#0, %13#0, %15) : (i4, i4, i4) -> (i4, i4)
    %x_30, %y_31 = "hpx.mul"(%12#0, %13#1, %y_29) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.constant"(%x_28) {value = 0 : i32} : (i4) -> i4
    %x_32, %y_33 = "hpx.add"(%x_28, %15, %14) : (i4, i4, i4) -> (i4, i4)
    %x_34, %y_35 = "hpx.add"(%x_30, %15, %y_33) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.constant"(%12#0) {value = 0 : i32} : (i4) -> i4
    %x_36, %y_37 = "hpx.mul"(%12#1, %13#0, %x_34) : (i4, i4, i4) -> (i4, i4)
    %16 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_38, %y_39 = "hpx.add"(%x_2, %x_12, %16) : (i4, i4, i4) -> (i4, i4)
    %x_40, %y_41 = "hpx.add"(%x_6, %x_16, %y_39) : (i4, i4, i4) -> (i4, i4)
    %17:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_42, %y_43 = "hpx.mul"(%17#0, %x_38, %19) : (i4, i4, i4) -> (i4, i4)
    %x_44, %y_45 = "hpx.mul"(%17#0, %x_40, %y_43) : (i4, i4, i4) -> (i4, i4)
    %18 = "hpx.constant"(%x_42) {value = 0 : i32} : (i4) -> i4
    %x_46, %y_47 = "hpx.add"(%x_42, %19, %18) : (i4, i4, i4) -> (i4, i4)
    %x_48, %y_49 = "hpx.add"(%x_44, %19, %y_47) : (i4, i4, i4) -> (i4, i4)
    %19 = "hpx.constant"(%17#0) {value = 0 : i32} : (i4) -> i4
    %x_50, %y_51 = "hpx.mul"(%17#1, %x_38, %x_48) : (i4, i4, i4) -> (i4, i4)
    %20 = "hpx.unslice"(%x_46, %x_50) {width = 8 : i32} : (i4, i4) -> i8
    %21 = "hpx.constant"(%x_22) {value = 0 : i32} : (i4) -> i4
    %x_52, %y_53 = "hpx.add"(%x_22, %x_32, %21) : (i4, i4, i4) -> (i4, i4)
    %x_54, %y_55 = "hpx.add"(%x_26, %x_36, %y_53) : (i4, i4, i4) -> (i4, i4)
    %22:2 = "hpx.slice"(%arg5) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_56, %y_57 = "hpx.mul"(%22#0, %x_52, %24) : (i4, i4, i4) -> (i4, i4)
    %x_58, %y_59 = "hpx.mul"(%22#0, %x_54, %y_57) : (i4, i4, i4) -> (i4, i4)
    %23 = "hpx.constant"(%x_56) {value = 0 : i32} : (i4) -> i4
    %x_60, %y_61 = "hpx.add"(%x_56, %24, %23) : (i4, i4, i4) -> (i4, i4)
    %x_62, %y_63 = "hpx.add"(%x_58, %24, %y_61) : (i4, i4, i4) -> (i4, i4)
    %24 = "hpx.constant"(%22#0) {value = 0 : i32} : (i4) -> i4
    %x_64, %y_65 = "hpx.mul"(%22#1, %x_52, %x_62) : (i4, i4, i4) -> (i4, i4)
    %25 = "hpx.unslice"(%x_60, %x_64) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %20, %25, %arg10 : i8, i8, none
  }
}

