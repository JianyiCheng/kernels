module  {
  handshake.func @poly3(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: none, ...) -> (i8, none) {
    %0:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %1 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x, %y = "hpx.mul"(%0#0, %0#0, %1) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.mul"(%0#0, %0#1, %y) : (i4, i4, i4) -> (i4, i4)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_2, %y_3 = "hpx.add"(%x, %1, %2) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.add"(%x_0, %1, %y_3) : (i4, i4, i4) -> (i4, i4)
    %x_6, %y_7 = "hpx.mul"(%0#1, %0#0, %x_4) : (i4, i4, i4) -> (i4, i4)
    %3:2 = "hpx.slice"(%arg4) {width = 8 : i32} : (i8) -> (i4, i4)
    %4:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_8, %y_9 = "hpx.mul"(%3#0, %4#0, %6) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.mul"(%3#0, %4#1, %y_9) : (i4, i4, i4) -> (i4, i4)
    %5 = "hpx.constant"(%x_8) {value = 0 : i32} : (i4) -> i4
    %x_12, %y_13 = "hpx.add"(%x_8, %6, %5) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.add"(%x_10, %6, %y_13) : (i4, i4, i4) -> (i4, i4)
    %6 = "hpx.constant"(%3#0) {value = 0 : i32} : (i4) -> i4
    %x_16, %y_17 = "hpx.mul"(%3#1, %4#0, %x_14) : (i4, i4, i4) -> (i4, i4)
    %7:2 = "hpx.slice"(%arg6) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_18, %y_19 = "hpx.mul"(%x_2, %7#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_20, %y_21 = "hpx.mul"(%x_2, %7#1, %y_19) : (i4, i4, i4) -> (i4, i4)
    %8 = "hpx.constant"(%x_18) {value = 0 : i32} : (i4) -> i4
    %x_22, %y_23 = "hpx.add"(%x_18, %9, %8) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.add"(%x_20, %9, %y_23) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_26, %y_27 = "hpx.mul"(%x_6, %7#0, %x_24) : (i4, i4, i4) -> (i4, i4)
    %10:2 = "hpx.slice"(%arg7) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_28, %y_29 = "hpx.mul"(%x_12, %10#0, %12) : (i4, i4, i4) -> (i4, i4)
    %x_30, %y_31 = "hpx.mul"(%x_12, %10#1, %y_29) : (i4, i4, i4) -> (i4, i4)
    %11 = "hpx.constant"(%x_28) {value = 0 : i32} : (i4) -> i4
    %x_32, %y_33 = "hpx.add"(%x_28, %12, %11) : (i4, i4, i4) -> (i4, i4)
    %x_34, %y_35 = "hpx.add"(%x_30, %12, %y_33) : (i4, i4, i4) -> (i4, i4)
    %12 = "hpx.constant"(%x_12) {value = 0 : i32} : (i4) -> i4
    %x_36, %y_37 = "hpx.mul"(%x_16, %10#0, %x_34) : (i4, i4, i4) -> (i4, i4)
    %13:2 = "hpx.slice"(%arg8) {width = 8 : i32} : (i8) -> (i4, i4)
    %14:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_38, %y_39 = "hpx.mul"(%13#0, %14#0, %16) : (i4, i4, i4) -> (i4, i4)
    %x_40, %y_41 = "hpx.mul"(%13#0, %14#1, %y_39) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.constant"(%x_38) {value = 0 : i32} : (i4) -> i4
    %x_42, %y_43 = "hpx.add"(%x_38, %16, %15) : (i4, i4, i4) -> (i4, i4)
    %x_44, %y_45 = "hpx.add"(%x_40, %16, %y_43) : (i4, i4, i4) -> (i4, i4)
    %16 = "hpx.constant"(%13#0) {value = 0 : i32} : (i4) -> i4
    %x_46, %y_47 = "hpx.mul"(%13#1, %14#0, %x_44) : (i4, i4, i4) -> (i4, i4)
    %17:2 = "hpx.slice"(%arg3) {width = 8 : i32} : (i8) -> (i4, i4)
    %18 = "hpx.constant"(%17#0) {value = 0 : i32} : (i4) -> i4
    %x_48, %y_49 = "hpx.add"(%17#0, %x_42, %18) : (i4, i4, i4) -> (i4, i4)
    %x_50, %y_51 = "hpx.add"(%17#1, %x_46, %y_49) : (i4, i4, i4) -> (i4, i4)
    %19:2 = "hpx.slice"(%arg9) {width = 8 : i32} : (i8) -> (i4, i4)
    %20:2 = "hpx.slice"(%arg5) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_52, %y_53 = "hpx.mul"(%19#0, %20#0, %22) : (i4, i4, i4) -> (i4, i4)
    %x_54, %y_55 = "hpx.mul"(%19#0, %20#1, %y_53) : (i4, i4, i4) -> (i4, i4)
    %21 = "hpx.constant"(%x_52) {value = 0 : i32} : (i4) -> i4
    %x_56, %y_57 = "hpx.add"(%x_52, %22, %21) : (i4, i4, i4) -> (i4, i4)
    %x_58, %y_59 = "hpx.add"(%x_54, %22, %y_57) : (i4, i4, i4) -> (i4, i4)
    %22 = "hpx.constant"(%19#0) {value = 0 : i32} : (i4) -> i4
    %x_60, %y_61 = "hpx.mul"(%19#1, %20#0, %x_58) : (i4, i4, i4) -> (i4, i4)
    %23 = "hpx.constant"(%x_48) {value = 0 : i32} : (i4) -> i4
    %x_62, %y_63 = "hpx.sub"(%x_48, %x_22, %23) : (i4, i4, i4) -> (i4, i4)
    %x_64, %y_65 = "hpx.sub"(%x_50, %x_26, %y_63) : (i4, i4, i4) -> (i4, i4)
    %24 = "hpx.constant"(%x_32) {value = 0 : i32} : (i4) -> i4
    %x_66, %y_67 = "hpx.sub"(%x_32, %x_56, %24) : (i4, i4, i4) -> (i4, i4)
    %x_68, %y_69 = "hpx.sub"(%x_36, %x_60, %y_67) : (i4, i4, i4) -> (i4, i4)
    %25:2 = "hpx.slice"(%arg10) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_70, %y_71 = "hpx.mul"(%x_62, %25#0, %27) : (i4, i4, i4) -> (i4, i4)
    %x_72, %y_73 = "hpx.mul"(%x_62, %25#1, %y_71) : (i4, i4, i4) -> (i4, i4)
    %26 = "hpx.constant"(%x_70) {value = 0 : i32} : (i4) -> i4
    %x_74, %y_75 = "hpx.add"(%x_70, %27, %26) : (i4, i4, i4) -> (i4, i4)
    %x_76, %y_77 = "hpx.add"(%x_72, %27, %y_75) : (i4, i4, i4) -> (i4, i4)
    %27 = "hpx.constant"(%x_62) {value = 0 : i32} : (i4) -> i4
    %x_78, %y_79 = "hpx.mul"(%x_64, %25#0, %x_76) : (i4, i4, i4) -> (i4, i4)
    %28 = "hpx.constant"(%x_74) {value = 0 : i32} : (i4) -> i4
    %x_80, %y_81 = "hpx.add"(%x_74, %x_66, %28) : (i4, i4, i4) -> (i4, i4)
    %x_82, %y_83 = "hpx.add"(%x_78, %x_68, %y_81) : (i4, i4, i4) -> (i4, i4)
    %29 = "hpx.unslice"(%x_80, %x_82) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %29, %arg11 : i8, none
  }
}

