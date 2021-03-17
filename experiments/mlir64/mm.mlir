module  {
  func @mm(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64, %arg15: i64) -> i64 {
    %0 = muli %arg0, %arg1 : i64
    %1 = muli %arg2, %arg3 : i64
    %2 = muli %arg4, %arg5 : i64
    %3 = muli %arg6, %arg7 : i64
    %4 = muli %arg8, %arg9 : i64
    %5 = muli %arg10, %arg11 : i64
    %6 = muli %arg12, %arg13 : i64
    %7 = muli %arg14, %arg15 : i64
    %8 = addi %0, %1 : i64
    %9 = addi %8, %2 : i64
    %10 = addi %9, %3 : i64
    %11 = addi %10, %4 : i64
    %12 = addi %11, %5 : i64
    %13 = addi %12, %6 : i64
    %14 = addi %13, %7 : i64
    return %14 : i64
  }
}

