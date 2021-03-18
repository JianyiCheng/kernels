module  {
  func @mm(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128, %arg15: i128) -> i128 {
    %0 = muli %arg0, %arg1 : i128
    %1 = muli %arg2, %arg3 : i128
    %2 = muli %arg4, %arg5 : i128
    %3 = muli %arg6, %arg7 : i128
    %4 = muli %arg8, %arg9 : i128
    %5 = muli %arg10, %arg11 : i128
    %6 = muli %arg12, %arg13 : i128
    %7 = muli %arg14, %arg15 : i128
    %8 = addi %0, %1 : i128
    %9 = addi %8, %2 : i128
    %10 = addi %9, %3 : i128
    %11 = addi %10, %4 : i128
    %12 = addi %11, %5 : i128
    %13 = addi %12, %6 : i128
    %14 = addi %13, %7 : i128
    return %14 : i128
  }
}

