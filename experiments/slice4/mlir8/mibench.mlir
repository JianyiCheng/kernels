module  {
  handshake.func @mibench(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: none, ...) -> (i8, none) {
    %0:2 = "hpx.slice"(%arg3) {width = 8 : i32} : (i8) -> (i4, i4)
    %1:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %x, %y = "hpx.mul"(%0#0, %1#0, %3) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_2, %y_3 = "hpx.add"(%x, %3, %2) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.add"(%x_0, %3, %y_3) : (i4, i4, i4) -> (i4, i4)
    %3 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i4, i4, i4) -> (i4, i4)
    %4:2 = "hpx.slice"(%arg4) {width = 8 : i32} : (i8) -> (i4, i4)
    %5 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_8, %y_9 = "hpx.add"(%x_2, %4#0, %5) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.add"(%x_6, %4#1, %y_9) : (i4, i4, i4) -> (i4, i4)
    %6:2 = "hpx.slice"(%arg5) {width = 8 : i32} : (i8) -> (i4, i4)
    %7:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_12, %y_13 = "hpx.mul"(%6#0, %7#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.mul"(%6#0, %7#1, %y_13) : (i4, i4, i4) -> (i4, i4)
    %8 = "hpx.constant"(%x_12) {value = 0 : i32} : (i4) -> i4
    %x_16, %y_17 = "hpx.add"(%x_12, %9, %8) : (i4, i4, i4) -> (i4, i4)
    %x_18, %y_19 = "hpx.add"(%x_14, %9, %y_17) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%6#0) {value = 0 : i32} : (i4) -> i4
    %x_20, %y_21 = "hpx.mul"(%6#1, %7#0, %x_18) : (i4, i4, i4) -> (i4, i4)
    %10:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_22, %y_23 = "hpx.add"(%10#0, %x_16, %12) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.add"(%10#1, %x_20, %y_23) : (i4, i4, i4) -> (i4, i4)
    %11 = "hpx.constant"(%x_22) {value = 0 : i32} : (i4) -> i4
    %x_26, %y_27 = "hpx.add"(%x_22, %x_8, %11) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.add"(%x_24, %x_10, %y_27) : (i4, i4, i4) -> (i4, i4)
    %12 = "hpx.constant"(%10#0) {value = 0 : i32} : (i4) -> i4
    %x_30, %y_31 = "hpx.mul"(%10#0, %x_26, %12) : (i4, i4, i4) -> (i4, i4)
    %x_32, %y_33 = "hpx.mul"(%10#0, %x_28, %y_31) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.constant"(%x_30) {value = 0 : i32} : (i4) -> i4
    %x_34, %y_35 = "hpx.add"(%x_30, %12, %13) : (i4, i4, i4) -> (i4, i4)
    %x_36, %y_37 = "hpx.add"(%x_32, %12, %y_35) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.mul"(%10#1, %x_26, %x_36) : (i4, i4, i4) -> (i4, i4)
    %x_40, %y_41 = "hpx.add"(%7#0, %x_8, %14) : (i4, i4, i4) -> (i4, i4)
    %x_42, %y_43 = "hpx.add"(%7#1, %x_10, %y_41) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.constant"(%7#0) {value = 0 : i32} : (i4) -> i4
    %x_44, %y_45 = "hpx.mul"(%7#0, %x_40, %14) : (i4, i4, i4) -> (i4, i4)
    %x_46, %y_47 = "hpx.mul"(%7#0, %x_42, %y_45) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.constant"(%x_44) {value = 0 : i32} : (i4) -> i4
    %x_48, %y_49 = "hpx.add"(%x_44, %14, %15) : (i4, i4, i4) -> (i4, i4)
    %x_50, %y_51 = "hpx.add"(%x_46, %14, %y_49) : (i4, i4, i4) -> (i4, i4)
    %x_52, %y_53 = "hpx.mul"(%7#1, %x_40, %x_50) : (i4, i4, i4) -> (i4, i4)
    %16 = "hpx.constant"(%x_34) {value = 0 : i32} : (i4) -> i4
    %x_54, %y_55 = "hpx.add"(%x_34, %x_48, %16) : (i4, i4, i4) -> (i4, i4)
    %x_56, %y_57 = "hpx.add"(%x_38, %x_52, %y_55) : (i4, i4, i4) -> (i4, i4)
    %17:2 = "hpx.slice"(%arg6) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_58, %y_59 = "hpx.mul"(%17#0, %1#0, %19) : (i4, i4, i4) -> (i4, i4)
    %x_60, %y_61 = "hpx.mul"(%17#0, %1#1, %y_59) : (i4, i4, i4) -> (i4, i4)
    %18 = "hpx.constant"(%x_58) {value = 0 : i32} : (i4) -> i4
    %x_62, %y_63 = "hpx.add"(%x_58, %19, %18) : (i4, i4, i4) -> (i4, i4)
    %x_64, %y_65 = "hpx.add"(%x_60, %19, %y_63) : (i4, i4, i4) -> (i4, i4)
    %19 = "hpx.constant"(%17#0) {value = 0 : i32} : (i4) -> i4
    %x_66, %y_67 = "hpx.mul"(%17#1, %1#0, %x_64) : (i4, i4, i4) -> (i4, i4)
    %20:2 = "hpx.slice"(%arg7) {width = 8 : i32} : (i8) -> (i4, i4)
    %21 = "hpx.constant"(%x_62) {value = 0 : i32} : (i4) -> i4
    %x_68, %y_69 = "hpx.add"(%x_62, %20#0, %21) : (i4, i4, i4) -> (i4, i4)
    %x_70, %y_71 = "hpx.add"(%x_66, %20#1, %y_69) : (i4, i4, i4) -> (i4, i4)
    %22 = "hpx.constant"(%1#0) {value = 0 : i32} : (i4) -> i4
    %x_72, %y_73 = "hpx.mul"(%1#0, %x_68, %22) : (i4, i4, i4) -> (i4, i4)
    %x_74, %y_75 = "hpx.mul"(%1#0, %x_70, %y_73) : (i4, i4, i4) -> (i4, i4)
    %23 = "hpx.constant"(%x_72) {value = 0 : i32} : (i4) -> i4
    %x_76, %y_77 = "hpx.add"(%x_72, %22, %23) : (i4, i4, i4) -> (i4, i4)
    %x_78, %y_79 = "hpx.add"(%x_74, %22, %y_77) : (i4, i4, i4) -> (i4, i4)
    %x_80, %y_81 = "hpx.mul"(%1#1, %x_68, %x_78) : (i4, i4, i4) -> (i4, i4)
    %24 = "hpx.constant"(%x_54) {value = 0 : i32} : (i4) -> i4
    %x_82, %y_83 = "hpx.add"(%x_54, %x_76, %24) : (i4, i4, i4) -> (i4, i4)
    %x_84, %y_85 = "hpx.add"(%x_56, %x_80, %y_83) : (i4, i4, i4) -> (i4, i4)
    %25 = "hpx.unslice"(%x_82, %x_84) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %25, %arg8 : i8, none
  }
}

