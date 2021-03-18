module  {
  handshake.func @poly4(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: none, ...) -> (i32, none) {
    %0:4 = "hpx.slice"(%arg0) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %1:4 = "hpx.slice"(%arg1) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %x, %y = "hpx.mul"(%0#0, %1#0, %5) : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i8, i8, i8) -> (i8, i8)
    %x_2, %y_3 = "hpx.mul"(%0#0, %1#2, %y_1) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.mul"(%0#0, %1#3, %y_3) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.add"(%x, %5, %2) : (i8, i8, i8) -> (i8, i8)
    %x_8, %y_9 = "hpx.add"(%x_0, %5, %y_7) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.add"(%x_2, %5, %y_9) : (i8, i8, i8) -> (i8, i8)
    %x_12, %y_13 = "hpx.add"(%x_4, %5, %y_11) : (i8, i8, i8) -> (i8, i8)
    %x_14, %y_15 = "hpx.mul"(%0#1, %1#0, %5) : (i8, i8, i8) -> (i8, i8)
    %x_16, %y_17 = "hpx.mul"(%0#1, %1#1, %y_15) : (i8, i8, i8) -> (i8, i8)
    %x_18, %y_19 = "hpx.mul"(%0#1, %1#2, %y_17) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%x_14) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.add"(%x_14, %x_8, %3) : (i8, i8, i8) -> (i8, i8)
    %x_22, %y_23 = "hpx.add"(%x_16, %x_10, %y_21) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.add"(%x_18, %x_12, %y_23) : (i8, i8, i8) -> (i8, i8)
    %x_26, %y_27 = "hpx.mul"(%0#2, %1#0, %5) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.mul"(%0#2, %1#1, %y_27) : (i8, i8, i8) -> (i8, i8)
    %4 = "hpx.constant"(%x_26) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.add"(%x_26, %x_22, %4) : (i8, i8, i8) -> (i8, i8)
    %x_32, %y_33 = "hpx.add"(%x_28, %x_24, %y_31) : (i8, i8, i8) -> (i8, i8)
    %5 = "hpx.constant"(%0#0) {value = 0 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.mul"(%0#3, %1#0, %x_32) : (i8, i8, i8) -> (i8, i8)
    %6:4 = "hpx.slice"(%arg3) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %7 = "hpx.constant"(%6#0) {value = 0 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.add"(%6#0, %x_6, %7) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.add"(%6#1, %x_20, %y_37) : (i8, i8, i8) -> (i8, i8)
    %x_40, %y_41 = "hpx.add"(%6#2, %x_30, %y_39) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.add"(%6#3, %x_34, %y_41) : (i8, i8, i8) -> (i8, i8)
    %8:4 = "hpx.slice"(%arg4) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %9 = "hpx.constant"(%1#0) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%1#0, %8#0, %9) : (i8, i8, i8) -> (i8, i8)
    %x_46, %y_47 = "hpx.add"(%1#1, %8#1, %y_45) : (i8, i8, i8) -> (i8, i8)
    %x_48, %y_49 = "hpx.add"(%1#2, %8#2, %y_47) : (i8, i8, i8) -> (i8, i8)
    %x_50, %y_51 = "hpx.add"(%1#3, %8#3, %y_49) : (i8, i8, i8) -> (i8, i8)
    %10:4 = "hpx.slice"(%arg2) {width = 32 : i32} : (i32) -> (i8, i8, i8, i8)
    %x_52, %y_53 = "hpx.mul"(%x_36, %10#0, %14) : (i8, i8, i8) -> (i8, i8)
    %x_54, %y_55 = "hpx.mul"(%x_36, %10#1, %y_53) : (i8, i8, i8) -> (i8, i8)
    %x_56, %y_57 = "hpx.mul"(%x_36, %10#2, %y_55) : (i8, i8, i8) -> (i8, i8)
    %x_58, %y_59 = "hpx.mul"(%x_36, %10#3, %y_57) : (i8, i8, i8) -> (i8, i8)
    %11 = "hpx.constant"(%x_52) {value = 0 : i32} : (i8) -> i8
    %x_60, %y_61 = "hpx.add"(%x_52, %14, %11) : (i8, i8, i8) -> (i8, i8)
    %x_62, %y_63 = "hpx.add"(%x_54, %14, %y_61) : (i8, i8, i8) -> (i8, i8)
    %x_64, %y_65 = "hpx.add"(%x_56, %14, %y_63) : (i8, i8, i8) -> (i8, i8)
    %x_66, %y_67 = "hpx.add"(%x_58, %14, %y_65) : (i8, i8, i8) -> (i8, i8)
    %x_68, %y_69 = "hpx.mul"(%x_38, %10#0, %14) : (i8, i8, i8) -> (i8, i8)
    %x_70, %y_71 = "hpx.mul"(%x_38, %10#1, %y_69) : (i8, i8, i8) -> (i8, i8)
    %x_72, %y_73 = "hpx.mul"(%x_38, %10#2, %y_71) : (i8, i8, i8) -> (i8, i8)
    %12 = "hpx.constant"(%x_68) {value = 0 : i32} : (i8) -> i8
    %x_74, %y_75 = "hpx.add"(%x_68, %x_62, %12) : (i8, i8, i8) -> (i8, i8)
    %x_76, %y_77 = "hpx.add"(%x_70, %x_64, %y_75) : (i8, i8, i8) -> (i8, i8)
    %x_78, %y_79 = "hpx.add"(%x_72, %x_66, %y_77) : (i8, i8, i8) -> (i8, i8)
    %x_80, %y_81 = "hpx.mul"(%x_40, %10#0, %14) : (i8, i8, i8) -> (i8, i8)
    %x_82, %y_83 = "hpx.mul"(%x_40, %10#1, %y_81) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.constant"(%x_80) {value = 0 : i32} : (i8) -> i8
    %x_84, %y_85 = "hpx.add"(%x_80, %x_76, %13) : (i8, i8, i8) -> (i8, i8)
    %x_86, %y_87 = "hpx.add"(%x_82, %x_78, %y_85) : (i8, i8, i8) -> (i8, i8)
    %14 = "hpx.constant"(%x_36) {value = 0 : i32} : (i8) -> i8
    %x_88, %y_89 = "hpx.mul"(%x_42, %10#0, %x_86) : (i8, i8, i8) -> (i8, i8)
    %x_90, %y_91 = "hpx.mul"(%x_44, %1#0, %18) : (i8, i8, i8) -> (i8, i8)
    %x_92, %y_93 = "hpx.mul"(%x_44, %1#1, %y_91) : (i8, i8, i8) -> (i8, i8)
    %x_94, %y_95 = "hpx.mul"(%x_44, %1#2, %y_93) : (i8, i8, i8) -> (i8, i8)
    %x_96, %y_97 = "hpx.mul"(%x_44, %1#3, %y_95) : (i8, i8, i8) -> (i8, i8)
    %15 = "hpx.constant"(%x_90) {value = 0 : i32} : (i8) -> i8
    %x_98, %y_99 = "hpx.add"(%x_90, %18, %15) : (i8, i8, i8) -> (i8, i8)
    %x_100, %y_101 = "hpx.add"(%x_92, %18, %y_99) : (i8, i8, i8) -> (i8, i8)
    %x_102, %y_103 = "hpx.add"(%x_94, %18, %y_101) : (i8, i8, i8) -> (i8, i8)
    %x_104, %y_105 = "hpx.add"(%x_96, %18, %y_103) : (i8, i8, i8) -> (i8, i8)
    %x_106, %y_107 = "hpx.mul"(%x_46, %1#0, %18) : (i8, i8, i8) -> (i8, i8)
    %x_108, %y_109 = "hpx.mul"(%x_46, %1#1, %y_107) : (i8, i8, i8) -> (i8, i8)
    %x_110, %y_111 = "hpx.mul"(%x_46, %1#2, %y_109) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.constant"(%x_106) {value = 0 : i32} : (i8) -> i8
    %x_112, %y_113 = "hpx.add"(%x_106, %x_100, %16) : (i8, i8, i8) -> (i8, i8)
    %x_114, %y_115 = "hpx.add"(%x_108, %x_102, %y_113) : (i8, i8, i8) -> (i8, i8)
    %x_116, %y_117 = "hpx.add"(%x_110, %x_104, %y_115) : (i8, i8, i8) -> (i8, i8)
    %x_118, %y_119 = "hpx.mul"(%x_48, %1#0, %18) : (i8, i8, i8) -> (i8, i8)
    %x_120, %y_121 = "hpx.mul"(%x_48, %1#1, %y_119) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%x_118) {value = 0 : i32} : (i8) -> i8
    %x_122, %y_123 = "hpx.add"(%x_118, %x_114, %17) : (i8, i8, i8) -> (i8, i8)
    %x_124, %y_125 = "hpx.add"(%x_120, %x_116, %y_123) : (i8, i8, i8) -> (i8, i8)
    %18 = "hpx.constant"(%x_44) {value = 0 : i32} : (i8) -> i8
    %x_126, %y_127 = "hpx.mul"(%x_50, %1#0, %x_124) : (i8, i8, i8) -> (i8, i8)
    %19 = "hpx.constant"(%x_98) {value = 0 : i32} : (i8) -> i8
    %x_128, %y_129 = "hpx.add"(%x_98, %x_60, %19) : (i8, i8, i8) -> (i8, i8)
    %x_130, %y_131 = "hpx.add"(%x_112, %x_74, %y_129) : (i8, i8, i8) -> (i8, i8)
    %x_132, %y_133 = "hpx.add"(%x_122, %x_84, %y_131) : (i8, i8, i8) -> (i8, i8)
    %x_134, %y_135 = "hpx.add"(%x_126, %x_88, %y_133) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_128, %x_130, %x_132, %x_134) {width = 32 : i32} : (i8, i8, i8, i8) -> i32
    handshake.return %20, %arg5 : i32, none
  }
}

