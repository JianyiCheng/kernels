module  {
  func @mm(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16) -> i16 {
    %0 = muli %arg0, %arg1 : i16
    %1 = muli %arg2, %arg3 : i16
    %2 = muli %arg4, %arg5 : i16
    %3 = muli %arg6, %arg7 : i16
    %4 = muli %arg8, %arg9 : i16
    %5 = muli %arg10, %arg11 : i16
    %6 = muli %arg12, %arg13 : i16
    %7 = muli %arg14, %arg15 : i16
    %8 = addi %0, %1 : i16
    %9 = addi %8, %2 : i16
    %10 = addi %9, %3 : i16
    %11 = addi %10, %4 : i16
    %12 = addi %11, %5 : i16
    %13 = addi %12, %6 : i16
    %14 = addi %13, %7 : i16
    return %14 : i16
  }
}

