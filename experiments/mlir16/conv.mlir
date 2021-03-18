module  {
  func @conv(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: i16, %arg17: i16, %arg18: i16, %arg19: i16, %arg20: i16, %arg21: i16, %arg22: i16, %arg23: i16, %arg24: i16, %arg25: i16, %arg26: i16) -> (i16, i16, i16, i16, i16, i16, i16, i16)  {
    %c0 = constant 0 : index
    %0 = muli %arg9, %arg18 : i16
    %1 = addi %arg0, %0 : i16
    %2 = muli %arg10, %arg19 : i16
    %3 = addi %arg1, %2 : i16
    %4 = muli %arg11, %arg20 : i16
    %5 = addi %arg2, %4 : i16
    %6 = muli %arg12, %arg21 : i16
    %7 = addi %arg3, %6 : i16
    %8 = muli %arg13, %arg22 : i16
    %9 = addi %arg4, %8 : i16
    %10 = muli %arg14, %arg23 : i16
    %11 = addi %arg5, %10 : i16
    %12 = muli %arg15, %arg24 : i16
    %13 = addi %arg6, %12 : i16
    %14 = muli %arg16, %arg25 : i16
    %15 = addi %arg7, %14 : i16
    return %1, %3, %5, %7, %9, %11, %13, %15 : i16, i16, i16, i16, i16, i16, i16, i16
  }
}

