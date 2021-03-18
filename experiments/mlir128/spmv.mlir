module  {
  func @spmv(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128, %arg15: i128) -> (i128, i128)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg1 : i128
    %1 = muli %arg2, %arg3 : i128
    %2 = addi %1, %0 : i128
    %3 = muli %arg4, %arg5 : i128
    %4 = addi %3, %2 : i128
    %5 = muli %arg8, %arg9 : i128
    %6 = muli %arg10, %arg11 : i128
    %7 = addi %6, %5 : i128
    %8 = muli %arg12, %arg13 : i128
    %9 = addi %8, %7 : i128
    %10 = muli %arg6, %arg7 : i128
    %11 = addi %10, %4 : i128
    %12 = muli %arg14, %arg15 : i128
    %13 = addi %12, %9 : i128
    return %11, %13 : i128, i128
  }
}

