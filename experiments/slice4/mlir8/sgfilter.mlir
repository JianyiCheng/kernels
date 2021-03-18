module  {
  handshake.func @sgfilter(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: none, ...) -> (i8, none) {
    %0:2 = "hpx.slice"(%arg2) {width = 8 : i32} : (i8) -> (i4, i4)
    %1:2 = "hpx.slice"(%arg0) {width = 8 : i32} : (i8) -> (i4, i4)
    %x, %y = "hpx.mul"(%0#0, %1#0, %3) : (i4, i4, i4) -> (i4, i4)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i4, i4, i4) -> (i4, i4)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i4) -> i4
    %x_2, %y_3 = "hpx.add"(%x, %3, %2) : (i4, i4, i4) -> (i4, i4)
    %x_4, %y_5 = "hpx.add"(%x_0, %3, %y_3) : (i4, i4, i4) -> (i4, i4)
    %3 = "hpx.constant"(%0#0) {value = 0 : i32} : (i4) -> i4
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i4, i4, i4) -> (i4, i4)
    %4:2 = "hpx.slice"(%arg3) {width = 8 : i32} : (i8) -> (i4, i4)
    %5:2 = "hpx.slice"(%arg1) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_8, %y_9 = "hpx.mul"(%4#0, %5#0, %7) : (i4, i4, i4) -> (i4, i4)
    %x_10, %y_11 = "hpx.mul"(%4#0, %5#1, %y_9) : (i4, i4, i4) -> (i4, i4)
    %6 = "hpx.constant"(%x_8) {value = 0 : i32} : (i4) -> i4
    %x_12, %y_13 = "hpx.add"(%x_8, %7, %6) : (i4, i4, i4) -> (i4, i4)
    %x_14, %y_15 = "hpx.add"(%x_10, %7, %y_13) : (i4, i4, i4) -> (i4, i4)
    %7 = "hpx.constant"(%4#0) {value = 0 : i32} : (i4) -> i4
    %x_16, %y_17 = "hpx.mul"(%4#1, %5#0, %x_14) : (i4, i4, i4) -> (i4, i4)
    %8 = "hpx.constant"(%x_2) {value = 0 : i32} : (i4) -> i4
    %x_18, %y_19 = "hpx.sub"(%x_2, %x_12, %8) : (i4, i4, i4) -> (i4, i4)
    %x_20, %y_21 = "hpx.sub"(%x_6, %x_16, %y_19) : (i4, i4, i4) -> (i4, i4)
    %9 = "hpx.constant"(%x_18) {value = 0 : i32} : (i4) -> i4
    %x_22, %y_23 = "hpx.add"(%x_18, %0#0, %9) : (i4, i4, i4) -> (i4, i4)
    %x_24, %y_25 = "hpx.add"(%x_20, %0#1, %y_23) : (i4, i4, i4) -> (i4, i4)
    %x_26, %y_27 = "hpx.mul"(%1#0, %x_22, %19) : (i4, i4, i4) -> (i4, i4)
    %x_28, %y_29 = "hpx.mul"(%1#0, %x_24, %y_27) : (i4, i4, i4) -> (i4, i4)
    %10 = "hpx.constant"(%x_26) {value = 0 : i32} : (i4) -> i4
    %x_30, %y_31 = "hpx.add"(%x_26, %19, %10) : (i4, i4, i4) -> (i4, i4)
    %x_32, %y_33 = "hpx.add"(%x_28, %19, %y_31) : (i4, i4, i4) -> (i4, i4)
    %x_34, %y_35 = "hpx.mul"(%1#1, %x_22, %x_32) : (i4, i4, i4) -> (i4, i4)
    %11:2 = "hpx.slice"(%arg4) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_36, %y_37 = "hpx.mul"(%11#0, %5#0, %13) : (i4, i4, i4) -> (i4, i4)
    %x_38, %y_39 = "hpx.mul"(%11#0, %5#1, %y_37) : (i4, i4, i4) -> (i4, i4)
    %12 = "hpx.constant"(%x_36) {value = 0 : i32} : (i4) -> i4
    %x_40, %y_41 = "hpx.add"(%x_36, %13, %12) : (i4, i4, i4) -> (i4, i4)
    %x_42, %y_43 = "hpx.add"(%x_38, %13, %y_41) : (i4, i4, i4) -> (i4, i4)
    %13 = "hpx.constant"(%11#0) {value = 0 : i32} : (i4) -> i4
    %x_44, %y_45 = "hpx.mul"(%11#1, %5#0, %x_42) : (i4, i4, i4) -> (i4, i4)
    %14:2 = "hpx.slice"(%arg5) {width = 8 : i32} : (i8) -> (i4, i4)
    %15 = "hpx.constant"(%x_40) {value = 0 : i32} : (i4) -> i4
    %x_46, %y_47 = "hpx.sub"(%x_40, %14#0, %15) : (i4, i4, i4) -> (i4, i4)
    %x_48, %y_49 = "hpx.sub"(%x_44, %14#1, %y_47) : (i4, i4, i4) -> (i4, i4)
    %x_50, %y_51 = "hpx.mul"(%5#0, %x_46, %28) : (i4, i4, i4) -> (i4, i4)
    %x_52, %y_53 = "hpx.mul"(%5#0, %x_48, %y_51) : (i4, i4, i4) -> (i4, i4)
    %16 = "hpx.constant"(%x_50) {value = 0 : i32} : (i4) -> i4
    %x_54, %y_55 = "hpx.add"(%x_50, %28, %16) : (i4, i4, i4) -> (i4, i4)
    %x_56, %y_57 = "hpx.add"(%x_52, %28, %y_55) : (i4, i4, i4) -> (i4, i4)
    %x_58, %y_59 = "hpx.mul"(%5#1, %x_46, %x_56) : (i4, i4, i4) -> (i4, i4)
    %17 = "hpx.constant"(%x_30) {value = 0 : i32} : (i4) -> i4
    %x_60, %y_61 = "hpx.add"(%x_30, %x_54, %17) : (i4, i4, i4) -> (i4, i4)
    %x_62, %y_63 = "hpx.add"(%x_34, %x_58, %y_61) : (i4, i4, i4) -> (i4, i4)
    %18 = "hpx.constant"(%x_60) {value = 0 : i32} : (i4) -> i4
    %x_64, %y_65 = "hpx.add"(%x_60, %0#0, %18) : (i4, i4, i4) -> (i4, i4)
    %x_66, %y_67 = "hpx.add"(%x_62, %0#1, %y_65) : (i4, i4, i4) -> (i4, i4)
    %19 = "hpx.constant"(%1#0) {value = 0 : i32} : (i4) -> i4
    %x_68, %y_69 = "hpx.mul"(%1#0, %x_64, %19) : (i4, i4, i4) -> (i4, i4)
    %x_70, %y_71 = "hpx.mul"(%1#0, %x_66, %y_69) : (i4, i4, i4) -> (i4, i4)
    %20 = "hpx.constant"(%x_68) {value = 0 : i32} : (i4) -> i4
    %x_72, %y_73 = "hpx.add"(%x_68, %19, %20) : (i4, i4, i4) -> (i4, i4)
    %x_74, %y_75 = "hpx.add"(%x_70, %19, %y_73) : (i4, i4, i4) -> (i4, i4)
    %x_76, %y_77 = "hpx.mul"(%1#1, %x_64, %x_74) : (i4, i4, i4) -> (i4, i4)
    %21:2 = "hpx.slice"(%arg6) {width = 8 : i32} : (i8) -> (i4, i4)
    %x_78, %y_79 = "hpx.mul"(%21#0, %5#0, %23) : (i4, i4, i4) -> (i4, i4)
    %x_80, %y_81 = "hpx.mul"(%21#0, %5#1, %y_79) : (i4, i4, i4) -> (i4, i4)
    %22 = "hpx.constant"(%x_78) {value = 0 : i32} : (i4) -> i4
    %x_82, %y_83 = "hpx.add"(%x_78, %23, %22) : (i4, i4, i4) -> (i4, i4)
    %x_84, %y_85 = "hpx.add"(%x_80, %23, %y_83) : (i4, i4, i4) -> (i4, i4)
    %23 = "hpx.constant"(%21#0) {value = 0 : i32} : (i4) -> i4
    %x_86, %y_87 = "hpx.mul"(%21#1, %5#0, %x_84) : (i4, i4, i4) -> (i4, i4)
    %24:2 = "hpx.slice"(%arg7) {width = 8 : i32} : (i8) -> (i4, i4)
    %25 = "hpx.constant"(%x_82) {value = 0 : i32} : (i4) -> i4
    %x_88, %y_89 = "hpx.add"(%x_82, %24#0, %25) : (i4, i4, i4) -> (i4, i4)
    %x_90, %y_91 = "hpx.add"(%x_86, %24#1, %y_89) : (i4, i4, i4) -> (i4, i4)
    %x_92, %y_93 = "hpx.mul"(%5#0, %x_88, %28) : (i4, i4, i4) -> (i4, i4)
    %x_94, %y_95 = "hpx.mul"(%5#0, %x_90, %y_93) : (i4, i4, i4) -> (i4, i4)
    %26 = "hpx.constant"(%x_92) {value = 0 : i32} : (i4) -> i4
    %x_96, %y_97 = "hpx.add"(%x_92, %28, %26) : (i4, i4, i4) -> (i4, i4)
    %x_98, %y_99 = "hpx.add"(%x_94, %28, %y_97) : (i4, i4, i4) -> (i4, i4)
    %x_100, %y_101 = "hpx.mul"(%5#1, %x_88, %x_98) : (i4, i4, i4) -> (i4, i4)
    %27 = "hpx.constant"(%x_96) {value = 0 : i32} : (i4) -> i4
    %x_102, %y_103 = "hpx.add"(%x_96, %24#0, %27) : (i4, i4, i4) -> (i4, i4)
    %x_104, %y_105 = "hpx.add"(%x_100, %24#1, %y_103) : (i4, i4, i4) -> (i4, i4)
    %28 = "hpx.constant"(%5#0) {value = 0 : i32} : (i4) -> i4
    %x_106, %y_107 = "hpx.mul"(%5#0, %x_102, %28) : (i4, i4, i4) -> (i4, i4)
    %x_108, %y_109 = "hpx.mul"(%5#0, %x_104, %y_107) : (i4, i4, i4) -> (i4, i4)
    %29 = "hpx.constant"(%x_106) {value = 0 : i32} : (i4) -> i4
    %x_110, %y_111 = "hpx.add"(%x_106, %28, %29) : (i4, i4, i4) -> (i4, i4)
    %x_112, %y_113 = "hpx.add"(%x_108, %28, %y_111) : (i4, i4, i4) -> (i4, i4)
    %x_114, %y_115 = "hpx.mul"(%5#1, %x_102, %x_112) : (i4, i4, i4) -> (i4, i4)
    %30 = "hpx.constant"(%x_72) {value = 0 : i32} : (i4) -> i4
    %x_116, %y_117 = "hpx.sub"(%x_72, %x_110, %30) : (i4, i4, i4) -> (i4, i4)
    %x_118, %y_119 = "hpx.sub"(%x_76, %x_114, %y_117) : (i4, i4, i4) -> (i4, i4)
    %31:2 = "hpx.slice"(%arg8) {width = 8 : i32} : (i8) -> (i4, i4)
    %32 = "hpx.constant"(%x_116) {value = 0 : i32} : (i4) -> i4
    %x_120, %y_121 = "hpx.sub"(%x_116, %31#0, %32) : (i4, i4, i4) -> (i4, i4)
    %x_122, %y_123 = "hpx.sub"(%x_118, %31#1, %y_121) : (i4, i4, i4) -> (i4, i4)
    %33 = "hpx.unslice"(%x_120, %x_122) {width = 8 : i32} : (i4, i4) -> i8
    handshake.return %33, %arg9 : i8, none
  }
}

