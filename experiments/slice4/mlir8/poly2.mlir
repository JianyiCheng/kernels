module  {
  handshake.func @poly2(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: none, ...) -> (i8, none) {
    %0:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %1:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %2 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x, %y = "hpx.sub"(%0#0, %1#0, %2) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.sub"(%0#1, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %3:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %4 = "hpx.constant"(%3#0) {value = 0 : i32} : (i4) -> i4
    %x_2, %y_3 = "hpx.mul"(%3#0, %3#0, %4) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.mul"(%3#0, %3#1, %y_3) : (i4, i4, i4) -> (i4, i4)
    %5 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_6, %y_7 = "hpx.add"(%x_2, %4, %5) : (i4, i4, i4) -> (i4, i4)
    %x_8, %y_9 = "hpx.add"(%x_4, %4, %y_7) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.mul"(%3#1, %3#0, %x_8) : (i4, i4, i4) -> (i4, i4)
    %x_12, %y_13 = "hpx.mul"(%x, %0#0, %7) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.mul"(%x, %0#1, %y_13) : (i4, i4, i4) -> (i4, i4)
    %6 = "hpx.constant"(%x_12) {value = 0 : i32} : (i4) -> i4
    %x_16, %y_17 = "hpx.add"(%x_12, %7, %6) : (i4, i4, i4) -> (i4, i4)
    %x_18, %y_19 = "hpx.add"(%x_14, %7, %y_17) : (i4, i4, i4) -> (i4, i4)
    %7 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_20, %y_21 = "hpx.mul"(%x_0, %0#0, %x_18) : (i4, i4, i4) -> (i4, i4)
    %8:2 = "hpx.slice"(%arg4) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_22, %y_23 = "hpx.mul"(%8#0, %0#0, %10) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.mul"(%8#0, %0#1, %y_23) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%x_22) {value = 0 : i32} : (i4) -> i4
    %x_26, %y_27 = "hpx.add"(%x_22, %10, %9) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.add"(%x_24, %10, %y_27) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%8#0) {value = 0 : i32} : (i4) -> i4
    %x_30, %y_31 = "hpx.mul"(%8#1, %0#0, %x_28) : (i4, i4, i4) -> (i4, i4)
    %11:2 = "hpx.slice"(%arg3) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_32, %y_33 = "hpx.mul"(%11#0, %x_6, %13) : (i4, i4, i4) -> (i4, i4)
    %x_34, %y_35 = "hpx.mul"(%11#0, %x_10, %y_33) : (i4, i4, i4) -> (i4, i4)
    %12 = "hpx.constant"(%x_32) {value = 0 : i32} : (i4) -> i4
    %x_36, %y_37 = "hpx.add"(%x_32, %13, %12) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.add"(%x_34, %13, %y_37) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.constant"(%11#0) {value = 0 : i32} : (i4) -> i4
    %x_40, %y_41 = "hpx.mul"(%11#1, %x_6, %x_38) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.constant"(%x_36) {value = 0 : i32} : (i4) -> i4
    %x_42, %y_43 = "hpx.sub"(%x_36, %x_26, %14) : (i4, i4, i4) -> (i4, i4)
    %x_44, %y_45 = "hpx.sub"(%x_40, %x_30, %y_43) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.constant"(%x_16) {value = 0 : i32} : (i4) -> i4
    %x_46, %y_47 = "hpx.mul"(%x_16, %x_16, %15) : (i4, i4, i4) -> (i4, i4)
    %x_48, %y_49 = "hpx.mul"(%x_16, %x_20, %y_47) : (i4, i4, i4) -> (i4, i4)
    %16 = "hpx.constant"(%x_46) {value = 0 : i32} : (i4) -> i4
    %x_50, %y_51 = "hpx.add"(%x_46, %15, %16) : (i4, i4, i4) -> (i4, i4)
    %x_52, %y_53 = "hpx.add"(%x_48, %15, %y_51) : (i4, i4, i4) -> (i4, i4)
    %x_54, %y_55 = "hpx.mul"(%x_20, %x_16, %x_52) : (i4, i4, i4) -> (i4, i4)
    %17 = "hpx.constant"(%x_6) {value = 0 : i32} : (i4) -> i4
    %x_56, %y_57 = "hpx.mul"(%x_6, %x_42, %17) : (i4, i4, i4) -> (i4, i4)
    %x_58, %y_59 = "hpx.mul"(%x_6, %x_44, %y_57) : (i4, i4, i4) -> (i4, i4)
    %18 = "hpx.constant"(%x_56) {value = 0 : i32} : (i4) -> i4
    %x_60, %y_61 = "hpx.add"(%x_56, %17, %18) : (i4, i4, i4) -> (i4, i4)
    %x_62, %y_63 = "hpx.add"(%x_58, %17, %y_61) : (i4, i4, i4) -> (i4, i4)
    %x_64, %y_65 = "hpx.mul"(%x_10, %x_42, %x_62) : (i4, i4, i4) -> (i4, i4)
    %19 = "hpx.constant"(%x_60) {value = 0 : i32} : (i4) -> i4
    %x_66, %y_67 = "hpx.add"(%x_60, %x_50, %19) : (i4, i4, i4) -> (i4, i4)
    %x_68, %y_69 = "hpx.add"(%x_64, %x_54, %y_67) : (i4, i4, i4) -> (i4, i4)
    %20 = "hpx.unslice"(%x_66, %x_68) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %20, %arg5 : i8, none
  }
}

