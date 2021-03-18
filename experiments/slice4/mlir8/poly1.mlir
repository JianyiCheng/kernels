module  {
  handshake.func @poly1(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: none, ...) -> (i8, none) {
    %0:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %1:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %x, %y = "hpx.add"(%0#0, %1#0, %6) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.add"(%0#1, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %2:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %3 = "hpx.constant"(%2#0) {value = 0 : i32} : (i4) -> i4
    %x_2, %y_3 = "hpx.mul"(%2#0, %2#0, %3) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.mul"(%2#0, %2#1, %y_3) : (i4, i4, i4) -> (i4, i4)
    %4 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_6, %y_7 = "hpx.add"(%x_2, %3, %4) : (i4, i4, i4) -> (i4, i4)
    %x_8, %y_9 = "hpx.add"(%x_4, %3, %y_7) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.mul"(%2#1, %2#0, %x_8) : (i4, i4, i4) -> (i4, i4)
    %x_12, %y_13 = "hpx.mul"(%0#0, %0#0, %6) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.mul"(%0#0, %0#1, %y_13) : (i4, i4, i4) -> (i4, i4)
    %5 = "hpx.constant"(%x_12) {value = 0 : i32} : (i4) -> i4
    %x_16, %y_17 = "hpx.add"(%x_12, %6, %5) : (i4, i4, i4) -> (i4, i4)
    %x_18, %y_19 = "hpx.add"(%x_14, %6, %y_17) : (i4, i4, i4) -> (i4, i4)
    %x_20, %y_21 = "hpx.mul"(%0#1, %0#0, %x_18) : (i4, i4, i4) -> (i4, i4)
    %6 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x_22, %y_23 = "hpx.sub"(%0#0, %1#0, %6) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.sub"(%0#1, %1#1, %y_23) : (i4, i4, i4) -> (i4, i4)
    %7 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_26, %y_27 = "hpx.sub"(%x, %2#0, %7) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.sub"(%x_0, %2#1, %y_27) : (i4, i4, i4) -> (i4, i4)
    %8 = "hpx.constant"(%x_22) {value = 0 : i32} : (i4) -> i4
    %x_30, %y_31 = "hpx.add"(%x_22, %2#0, %8) : (i4, i4, i4) -> (i4, i4)
    %x_32, %y_33 = "hpx.add"(%x_24, %2#1, %y_31) : (i4, i4, i4) -> (i4, i4)
    %x_34, %y_35 = "hpx.mul"(%x_26, %x_6, %10) : (i4, i4, i4) -> (i4, i4)
    %x_36, %y_37 = "hpx.mul"(%x_26, %x_10, %y_35) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%x_34) {value = 0 : i32} : (i4) -> i4
    %x_38, %y_39 = "hpx.add"(%x_34, %10, %9) : (i4, i4, i4) -> (i4, i4)
    %x_40, %y_41 = "hpx.add"(%x_36, %10, %y_39) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_26) {value = 0 : i32} : (i4) -> i4
    %x_42, %y_43 = "hpx.mul"(%x_28, %x_6, %x_40) : (i4, i4, i4) -> (i4, i4)
    %x_44, %y_45 = "hpx.mul"(%x_16, %x_30, %12) : (i4, i4, i4) -> (i4, i4)
    %x_46, %y_47 = "hpx.mul"(%x_16, %x_32, %y_45) : (i4, i4, i4) -> (i4, i4)
    %11 = "hpx.constant"(%x_44) {value = 0 : i32} : (i4) -> i4
    %x_48, %y_49 = "hpx.add"(%x_44, %12, %11) : (i4, i4, i4) -> (i4, i4)
    %x_50, %y_51 = "hpx.add"(%x_46, %12, %y_49) : (i4, i4, i4) -> (i4, i4)
    %12 = "hpx.constant"(%x_16) {value = 0 : i32} : (i4) -> i4
    %x_52, %y_53 = "hpx.mul"(%x_20, %x_30, %x_50) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.constant"(%x_48) {value = 0 : i32} : (i4) -> i4
    %x_54, %y_55 = "hpx.sub"(%x_48, %x_38, %13) : (i4, i4, i4) -> (i4, i4)
    %x_56, %y_57 = "hpx.sub"(%x_52, %x_42, %y_55) : (i4, i4, i4) -> (i4, i4)
    %14 = "hpx.unslice"(%x_54, %x_56) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %14, %arg3 : i8, none
  }
}

