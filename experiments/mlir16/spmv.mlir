module  {
  func @spmv(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16) -> (i16, i16)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg1 : i16
    %1 = muli %arg2, %arg3 : i16
    %2 = addi %1, %0 : i16
    %3 = muli %arg4, %arg5 : i16
    %4 = addi %3, %2 : i16
    %5 = muli %arg8, %arg9 : i16
    %6 = muli %arg10, %arg11 : i16
    %7 = addi %6, %5 : i16
    %8 = muli %arg12, %arg13 : i16
    %9 = addi %8, %7 : i16
    %10 = muli %arg6, %arg7 : i16
    %11 = addi %10, %4 : i16
    %12 = muli %arg14, %arg15 : i16
    %13 = addi %12, %9 : i16
    return %11, %13 : i16, i16
  }
}

