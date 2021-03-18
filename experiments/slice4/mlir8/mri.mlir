module  {
  handshake.func @mri(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: none, ...) -> (i8, i8, none) {
    %0:2 = "hpx.slice"(%arg9) {width = 8 : i32} : (i8) -> (i4, i4)
    %1:2 = "hpx.slice"(%arg10) {width = 8 : i32} : (i8) -> (i4, i4)
    %x, %y = "hpx.logic"(%0#0, %1#0, %0#0) {funX = -2 : i8, funY = -2 : i8} : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.logic"(%0#1, %1#1, %0#1) {funX = -2 : i8, funY = -2 : i8} : (i4, i4, i4) -> (i4, i4)
    %2:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %3:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_2, %y_3 = "hpx.mul"(%2#0, %3#0, %5) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.mul"(%2#0, %3#1, %y_3) : (i4, i4, i4) -> (i4, i4)
    %4 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_6, %y_7 = "hpx.add"(%x_2, %5, %4) : (i4, i4, i4) -> (i4, i4)
    %x_8, %y_9 = "hpx.add"(%x_4, %5, %y_7) : (i4, i4, i4) -> (i4, i4)
    %5 = "hpx.constant"(%2#0) {value = 0 : i32} : (i4) -> i4
    %x_10, %y_11 = "hpx.mul"(%2#1, %3#0, %x_8) : (i4, i4, i4) -> (i4, i4)
    %6:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %7:2 = "hpx.slice"(%arg3) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_12, %y_13 = "hpx.mul"(%6#0, %7#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.mul"(%6#0, %7#1, %y_13) : (i4, i4, i4) -> (i4, i4)
    %8 = "hpx.constant"(%x_12) {value = 0 : i32} : (i4) -> i4
    %x_16, %y_17 = "hpx.add"(%x_12, %9, %8) : (i4, i4, i4) -> (i4, i4)
    %x_18, %y_19 = "hpx.add"(%x_14, %9, %y_17) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%6#0) {value = 0 : i32} : (i4) -> i4
    %x_20, %y_21 = "hpx.mul"(%6#1, %7#0, %x_18) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_6) {value = 0 : i32} : (i4) -> i4
    %x_22, %y_23 = "hpx.add"(%x_6, %x_16, %10) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.add"(%x_10, %x_20, %y_23) : (i4, i4, i4) -> (i4, i4)
    %11:2 = "hpx.slice"(%arg4) {width = 8 : i32} : (i8) -> (i4, i4)
    %12:2 = "hpx.slice"(%arg5) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_26, %y_27 = "hpx.mul"(%11#0, %12#0, %14) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.mul"(%11#0, %12#1, %y_27) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.constant"(%x_26) {value = 0 : i32} : (i4) -> i4
    %x_30, %y_31 = "hpx.add"(%x_26, %14, %13) : (i4, i4, i4) -> (i4, i4)
    %x_32, %y_33 = "hpx.add"(%x_28, %14, %y_31) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.constant"(%11#0) {value = 0 : i32} : (i4) -> i4
    %x_34, %y_35 = "hpx.mul"(%11#1, %12#0, %x_32) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.constant"(%x_22) {value = 0 : i32} : (i4) -> i4
    %x_36, %y_37 = "hpx.add"(%x_22, %x_30, %15) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.add"(%x_24, %x_34, %y_37) : (i4, i4, i4) -> (i4, i4)
    %16:2 = "hpx.slice"(%arg6) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_40, %y_41 = "hpx.mul"(%16#0, %x_36, %18) : (i4, i4, i4) -> (i4, i4)
    %x_42, %y_43 = "hpx.mul"(%16#0, %x_38, %y_41) : (i4, i4, i4) -> (i4, i4)
    %17 = "hpx.constant"(%x_40) {value = 0 : i32} : (i4) -> i4
    %x_44, %y_45 = "hpx.add"(%x_40, %18, %17) : (i4, i4, i4) -> (i4, i4)
    %x_46, %y_47 = "hpx.add"(%x_42, %18, %y_45) : (i4, i4, i4) -> (i4, i4)
    %18 = "hpx.constant"(%16#0) {value = 0 : i32} : (i4) -> i4
    %x_48, %y_49 = "hpx.mul"(%16#1, %x_36, %x_46) : (i4, i4, i4) -> (i4, i4)
    %19:2 = "hpx.slice"(%arg7) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_50, %y_51 = "hpx.add"(%x_44, %19#0, %23) : (i4, i4, i4) -> (i4, i4)
    %x_52, %y_53 = "hpx.add"(%x_48, %19#1, %y_51) : (i4, i4, i4) -> (i4, i4)
    %x_54, %y_55 = "hpx.mul"(%x, %x_50, %24) : (i4, i4, i4) -> (i4, i4)
    %x_56, %y_57 = "hpx.mul"(%x, %x_52, %y_55) : (i4, i4, i4) -> (i4, i4)
    %20 = "hpx.constant"(%x_54) {value = 0 : i32} : (i4) -> i4
    %x_58, %y_59 = "hpx.add"(%x_54, %24, %20) : (i4, i4, i4) -> (i4, i4)
    %x_60, %y_61 = "hpx.add"(%x_56, %24, %y_59) : (i4, i4, i4) -> (i4, i4)
    %x_62, %y_63 = "hpx.mul"(%x_0, %x_50, %x_60) : (i4, i4, i4) -> (i4, i4)
    %21 = "hpx.unslice"(%x_58, %x_62) {width = 8 : i32} : (i4, i4) -> i8
    %22:2 = "hpx.slice"(%arg8) {width = 8 : i32} : (i8) -> (i4, i4)
    %23 = "hpx.constant"(%x_44) {value = 0 : i32} : (i4) -> i4
    %x_64, %y_65 = "hpx.add"(%x_44, %22#0, %23) : (i4, i4, i4) -> (i4, i4)
    %x_66, %y_67 = "hpx.add"(%x_48, %22#1, %y_65) : (i4, i4, i4) -> (i4, i4)
    %24 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_68, %y_69 = "hpx.mul"(%x, %x_64, %24) : (i4, i4, i4) -> (i4, i4)
    %x_70, %y_71 = "hpx.mul"(%x, %x_66, %y_69) : (i4, i4, i4) -> (i4, i4)
    %25 = "hpx.constant"(%x_68) {value = 0 : i32} : (i4) -> i4
    %x_72, %y_73 = "hpx.add"(%x_68, %24, %25) : (i4, i4, i4) -> (i4, i4)
    %x_74, %y_75 = "hpx.add"(%x_70, %24, %y_73) : (i4, i4, i4) -> (i4, i4)
    %x_76, %y_77 = "hpx.mul"(%x_0, %x_64, %x_74) : (i4, i4, i4) -> (i4, i4)
    %26 = "hpx.unslice"(%x_72, %x_76) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %21, %26, %arg11 : i8, i8, none
  }
}

