module  {
  handshake.func @chebyshev(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: none, ...) -> (i8, none) {
    %0:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %1:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %x, %y = "hpx.mul"(%0#0, %1#0, %3) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_2, %y_3 = "hpx.add"(%x, %3, %2) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.add"(%x_0, %3, %y_3) : (i4, i4, i4) -> (i4, i4)
    %3 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i4, i4, i4) -> (i4, i4)
    %x_8, %y_9 = "hpx.mul"(%x_2, %1#0, %5) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.mul"(%x_2, %1#1, %y_9) : (i4, i4, i4) -> (i4, i4)
    %4 = "hpx.constant"(%x_8) {value = 0 : i32} : (i4) -> i4
    %x_12, %y_13 = "hpx.add"(%x_8, %5, %4) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.add"(%x_10, %5, %y_13) : (i4, i4, i4) -> (i4, i4)
    %5 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_16, %y_17 = "hpx.mul"(%x_6, %1#0, %x_14) : (i4, i4, i4) -> (i4, i4)
    %6:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %7 = "hpx.constant"(%x_12) {value = 0 : i32} : (i4) -> i4
    %x_18, %y_19 = "hpx.sub"(%x_12, %6#0, %7) : (i4, i4, i4) -> (i4, i4)
    %x_20, %y_21 = "hpx.sub"(%x_16, %6#1, %y_19) : (i4, i4, i4) -> (i4, i4)
    %x_22, %y_23 = "hpx.mul"(%1#0, %x_18, %13) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.mul"(%1#0, %x_20, %y_23) : (i4, i4, i4) -> (i4, i4)
    %8 = "hpx.constant"(%x_22) {value = 0 : i32} : (i4) -> i4
    %x_26, %y_27 = "hpx.add"(%x_22, %13, %8) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.add"(%x_24, %13, %y_27) : (i4, i4, i4) -> (i4, i4)
    %x_30, %y_31 = "hpx.mul"(%1#1, %x_18, %x_28) : (i4, i4, i4) -> (i4, i4)
    %x_32, %y_33 = "hpx.mul"(%x_26, %1#0, %10) : (i4, i4, i4) -> (i4, i4)
    %x_34, %y_35 = "hpx.mul"(%x_26, %1#1, %y_33) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%x_32) {value = 0 : i32} : (i4) -> i4
    %x_36, %y_37 = "hpx.add"(%x_32, %10, %9) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.add"(%x_34, %10, %y_37) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_26) {value = 0 : i32} : (i4) -> i4
    %x_40, %y_41 = "hpx.mul"(%x_30, %1#0, %x_38) : (i4, i4, i4) -> (i4, i4)
    %11:2 = "hpx.slice"(%arg3) {width = 8 : i32} : (i8) -> (i4, i4)
    %12 = "hpx.constant"(%x_36) {value = 0 : i32} : (i4) -> i4
    %x_42, %y_43 = "hpx.add"(%x_36, %11#0, %12) : (i4, i4, i4) -> (i4, i4)
    %x_44, %y_45 = "hpx.add"(%x_40, %11#1, %y_43) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.constant"(%1#0) {value = 0 : i32} : (i4) -> i4
    %x_46, %y_47 = "hpx.mul"(%1#0, %x_42, %13) : (i4, i4, i4) -> (i4, i4)
    %x_48, %y_49 = "hpx.mul"(%1#0, %x_44, %y_47) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.constant"(%x_46) {value = 0 : i32} : (i4) -> i4
    %x_50, %y_51 = "hpx.add"(%x_46, %13, %14) : (i4, i4, i4) -> (i4, i4)
    %x_52, %y_53 = "hpx.add"(%x_48, %13, %y_51) : (i4, i4, i4) -> (i4, i4)
    %x_54, %y_55 = "hpx.mul"(%1#1, %x_42, %x_52) : (i4, i4, i4) -> (i4, i4)
    %15 = "hpx.unslice"(%x_50, %x_54) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %15, %arg4 : i8, none
  }
}

