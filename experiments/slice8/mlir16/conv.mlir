module  {
  handshake.func @conv(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: i16, %arg17: i16, %arg18: i16, %arg19: i16, %arg20: i16, %arg21: i16, %arg22: i16, %arg23: i16, %arg24: none, ...) -> (i16, i16, i16, i16, i16, i16, i16, i16, none) {
    %0:2 = "hpx.slice"(%arg8) {width = 16 : i32} : (i16) -> (i8, i8)
    %1:2 = "hpx.slice"(%arg16) {width = 16 : i32} : (i16) -> (i8, i8)
    %x, %y = "hpx.mul"(%0#0, %1#0, %3) : (i8, i8, i8) -> (i8, i8)
    %x_0, %y_1 = "hpx.mul"(%0#0, %1#1, %y) : (i8, i8, i8) -> (i8, i8)
    %2 = "hpx.constant"(%x) {value = 0 : i32} : (i8) -> i8
    %x_2, %y_3 = "hpx.add"(%x, %3, %2) : (i8, i8, i8) -> (i8, i8)
    %x_4, %y_5 = "hpx.add"(%x_0, %3, %y_3) : (i8, i8, i8) -> (i8, i8)
    %3 = "hpx.constant"(%0#0) {value = 0 : i32} : (i8) -> i8
    %x_6, %y_7 = "hpx.mul"(%0#1, %1#0, %x_4) : (i8, i8, i8) -> (i8, i8)
    %4:2 = "hpx.slice"(%arg0) {width = 16 : i32} : (i16) -> (i8, i8)
    %5 = "hpx.constant"(%4#0) {value = 0 : i32} : (i8) -> i8
    %x_8, %y_9 = "hpx.add"(%4#0, %x_2, %5) : (i8, i8, i8) -> (i8, i8)
    %x_10, %y_11 = "hpx.add"(%4#1, %x_6, %y_9) : (i8, i8, i8) -> (i8, i8)
    %6 = "hpx.unslice"(%x_8, %x_10) {width = 16 : i32} : (i8, i8) -> i16
    %7:2 = "hpx.slice"(%arg9) {width = 16 : i32} : (i16) -> (i8, i8)
    %8:2 = "hpx.slice"(%arg17) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_12, %y_13 = "hpx.mul"(%7#0, %8#0, %10) : (i8, i8, i8) -> (i8, i8)
    %x_14, %y_15 = "hpx.mul"(%7#0, %8#1, %y_13) : (i8, i8, i8) -> (i8, i8)
    %9 = "hpx.constant"(%x_12) {value = 0 : i32} : (i8) -> i8
    %x_16, %y_17 = "hpx.add"(%x_12, %10, %9) : (i8, i8, i8) -> (i8, i8)
    %x_18, %y_19 = "hpx.add"(%x_14, %10, %y_17) : (i8, i8, i8) -> (i8, i8)
    %10 = "hpx.constant"(%7#0) {value = 0 : i32} : (i8) -> i8
    %x_20, %y_21 = "hpx.mul"(%7#1, %8#0, %x_18) : (i8, i8, i8) -> (i8, i8)
    %11:2 = "hpx.slice"(%arg1) {width = 16 : i32} : (i16) -> (i8, i8)
    %12 = "hpx.constant"(%11#0) {value = 0 : i32} : (i8) -> i8
    %x_22, %y_23 = "hpx.add"(%11#0, %x_16, %12) : (i8, i8, i8) -> (i8, i8)
    %x_24, %y_25 = "hpx.add"(%11#1, %x_20, %y_23) : (i8, i8, i8) -> (i8, i8)
    %13 = "hpx.unslice"(%x_22, %x_24) {width = 16 : i32} : (i8, i8) -> i16
    %14:2 = "hpx.slice"(%arg10) {width = 16 : i32} : (i16) -> (i8, i8)
    %15:2 = "hpx.slice"(%arg18) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_26, %y_27 = "hpx.mul"(%14#0, %15#0, %17) : (i8, i8, i8) -> (i8, i8)
    %x_28, %y_29 = "hpx.mul"(%14#0, %15#1, %y_27) : (i8, i8, i8) -> (i8, i8)
    %16 = "hpx.constant"(%x_26) {value = 0 : i32} : (i8) -> i8
    %x_30, %y_31 = "hpx.add"(%x_26, %17, %16) : (i8, i8, i8) -> (i8, i8)
    %x_32, %y_33 = "hpx.add"(%x_28, %17, %y_31) : (i8, i8, i8) -> (i8, i8)
    %17 = "hpx.constant"(%14#0) {value = 0 : i32} : (i8) -> i8
    %x_34, %y_35 = "hpx.mul"(%14#1, %15#0, %x_32) : (i8, i8, i8) -> (i8, i8)
    %18:2 = "hpx.slice"(%arg2) {width = 16 : i32} : (i16) -> (i8, i8)
    %19 = "hpx.constant"(%18#0) {value = 0 : i32} : (i8) -> i8
    %x_36, %y_37 = "hpx.add"(%18#0, %x_30, %19) : (i8, i8, i8) -> (i8, i8)
    %x_38, %y_39 = "hpx.add"(%18#1, %x_34, %y_37) : (i8, i8, i8) -> (i8, i8)
    %20 = "hpx.unslice"(%x_36, %x_38) {width = 16 : i32} : (i8, i8) -> i16
    %21:2 = "hpx.slice"(%arg11) {width = 16 : i32} : (i16) -> (i8, i8)
    %22:2 = "hpx.slice"(%arg19) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_40, %y_41 = "hpx.mul"(%21#0, %22#0, %24) : (i8, i8, i8) -> (i8, i8)
    %x_42, %y_43 = "hpx.mul"(%21#0, %22#1, %y_41) : (i8, i8, i8) -> (i8, i8)
    %23 = "hpx.constant"(%x_40) {value = 0 : i32} : (i8) -> i8
    %x_44, %y_45 = "hpx.add"(%x_40, %24, %23) : (i8, i8, i8) -> (i8, i8)
    %x_46, %y_47 = "hpx.add"(%x_42, %24, %y_45) : (i8, i8, i8) -> (i8, i8)
    %24 = "hpx.constant"(%21#0) {value = 0 : i32} : (i8) -> i8
    %x_48, %y_49 = "hpx.mul"(%21#1, %22#0, %x_46) : (i8, i8, i8) -> (i8, i8)
    %25:2 = "hpx.slice"(%arg3) {width = 16 : i32} : (i16) -> (i8, i8)
    %26 = "hpx.constant"(%25#0) {value = 0 : i32} : (i8) -> i8
    %x_50, %y_51 = "hpx.add"(%25#0, %x_44, %26) : (i8, i8, i8) -> (i8, i8)
    %x_52, %y_53 = "hpx.add"(%25#1, %x_48, %y_51) : (i8, i8, i8) -> (i8, i8)
    %27 = "hpx.unslice"(%x_50, %x_52) {width = 16 : i32} : (i8, i8) -> i16
    %28:2 = "hpx.slice"(%arg12) {width = 16 : i32} : (i16) -> (i8, i8)
    %29:2 = "hpx.slice"(%arg20) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_54, %y_55 = "hpx.mul"(%28#0, %29#0, %31) : (i8, i8, i8) -> (i8, i8)
    %x_56, %y_57 = "hpx.mul"(%28#0, %29#1, %y_55) : (i8, i8, i8) -> (i8, i8)
    %30 = "hpx.constant"(%x_54) {value = 0 : i32} : (i8) -> i8
    %x_58, %y_59 = "hpx.add"(%x_54, %31, %30) : (i8, i8, i8) -> (i8, i8)
    %x_60, %y_61 = "hpx.add"(%x_56, %31, %y_59) : (i8, i8, i8) -> (i8, i8)
    %31 = "hpx.constant"(%28#0) {value = 0 : i32} : (i8) -> i8
    %x_62, %y_63 = "hpx.mul"(%28#1, %29#0, %x_60) : (i8, i8, i8) -> (i8, i8)
    %32:2 = "hpx.slice"(%arg4) {width = 16 : i32} : (i16) -> (i8, i8)
    %33 = "hpx.constant"(%32#0) {value = 0 : i32} : (i8) -> i8
    %x_64, %y_65 = "hpx.add"(%32#0, %x_58, %33) : (i8, i8, i8) -> (i8, i8)
    %x_66, %y_67 = "hpx.add"(%32#1, %x_62, %y_65) : (i8, i8, i8) -> (i8, i8)
    %34 = "hpx.unslice"(%x_64, %x_66) {width = 16 : i32} : (i8, i8) -> i16
    %35:2 = "hpx.slice"(%arg13) {width = 16 : i32} : (i16) -> (i8, i8)
    %36:2 = "hpx.slice"(%arg21) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_68, %y_69 = "hpx.mul"(%35#0, %36#0, %38) : (i8, i8, i8) -> (i8, i8)
    %x_70, %y_71 = "hpx.mul"(%35#0, %36#1, %y_69) : (i8, i8, i8) -> (i8, i8)
    %37 = "hpx.constant"(%x_68) {value = 0 : i32} : (i8) -> i8
    %x_72, %y_73 = "hpx.add"(%x_68, %38, %37) : (i8, i8, i8) -> (i8, i8)
    %x_74, %y_75 = "hpx.add"(%x_70, %38, %y_73) : (i8, i8, i8) -> (i8, i8)
    %38 = "hpx.constant"(%35#0) {value = 0 : i32} : (i8) -> i8
    %x_76, %y_77 = "hpx.mul"(%35#1, %36#0, %x_74) : (i8, i8, i8) -> (i8, i8)
    %39:2 = "hpx.slice"(%arg5) {width = 16 : i32} : (i16) -> (i8, i8)
    %40 = "hpx.constant"(%39#0) {value = 0 : i32} : (i8) -> i8
    %x_78, %y_79 = "hpx.add"(%39#0, %x_72, %40) : (i8, i8, i8) -> (i8, i8)
    %x_80, %y_81 = "hpx.add"(%39#1, %x_76, %y_79) : (i8, i8, i8) -> (i8, i8)
    %41 = "hpx.unslice"(%x_78, %x_80) {width = 16 : i32} : (i8, i8) -> i16
    %42:2 = "hpx.slice"(%arg14) {width = 16 : i32} : (i16) -> (i8, i8)
    %43:2 = "hpx.slice"(%arg22) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_82, %y_83 = "hpx.mul"(%42#0, %43#0, %45) : (i8, i8, i8) -> (i8, i8)
    %x_84, %y_85 = "hpx.mul"(%42#0, %43#1, %y_83) : (i8, i8, i8) -> (i8, i8)
    %44 = "hpx.constant"(%x_82) {value = 0 : i32} : (i8) -> i8
    %x_86, %y_87 = "hpx.add"(%x_82, %45, %44) : (i8, i8, i8) -> (i8, i8)
    %x_88, %y_89 = "hpx.add"(%x_84, %45, %y_87) : (i8, i8, i8) -> (i8, i8)
    %45 = "hpx.constant"(%42#0) {value = 0 : i32} : (i8) -> i8
    %x_90, %y_91 = "hpx.mul"(%42#1, %43#0, %x_88) : (i8, i8, i8) -> (i8, i8)
    %46:2 = "hpx.slice"(%arg6) {width = 16 : i32} : (i16) -> (i8, i8)
    %47 = "hpx.constant"(%46#0) {value = 0 : i32} : (i8) -> i8
    %x_92, %y_93 = "hpx.add"(%46#0, %x_86, %47) : (i8, i8, i8) -> (i8, i8)
    %x_94, %y_95 = "hpx.add"(%46#1, %x_90, %y_93) : (i8, i8, i8) -> (i8, i8)
    %48 = "hpx.unslice"(%x_92, %x_94) {width = 16 : i32} : (i8, i8) -> i16
    %49:2 = "hpx.slice"(%arg15) {width = 16 : i32} : (i16) -> (i8, i8)
    %50:2 = "hpx.slice"(%arg23) {width = 16 : i32} : (i16) -> (i8, i8)
    %x_96, %y_97 = "hpx.mul"(%49#0, %50#0, %52) : (i8, i8, i8) -> (i8, i8)
    %x_98, %y_99 = "hpx.mul"(%49#0, %50#1, %y_97) : (i8, i8, i8) -> (i8, i8)
    %51 = "hpx.constant"(%x_96) {value = 0 : i32} : (i8) -> i8
    %x_100, %y_101 = "hpx.add"(%x_96, %52, %51) : (i8, i8, i8) -> (i8, i8)
    %x_102, %y_103 = "hpx.add"(%x_98, %52, %y_101) : (i8, i8, i8) -> (i8, i8)
    %52 = "hpx.constant"(%49#0) {value = 0 : i32} : (i8) -> i8
    %x_104, %y_105 = "hpx.mul"(%49#1, %50#0, %x_102) : (i8, i8, i8) -> (i8, i8)
    %53:2 = "hpx.slice"(%arg7) {width = 16 : i32} : (i16) -> (i8, i8)
    %54 = "hpx.constant"(%53#0) {value = 0 : i32} : (i8) -> i8
    %x_106, %y_107 = "hpx.add"(%53#0, %x_100, %54) : (i8, i8, i8) -> (i8, i8)
    %x_108, %y_109 = "hpx.add"(%53#1, %x_104, %y_107) : (i8, i8, i8) -> (i8, i8)
    %55 = "hpx.unslice"(%x_106, %x_108) {width = 16 : i32} : (i8, i8) -> i16
    handshake.return %6, %13, %20, %27, %34, %41, %48, %55, %arg24 : i16, i16, i16, i16, i16, i16, i16, i16, none
  }
}

