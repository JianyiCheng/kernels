module  {
  func @spmv(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8) -> (i8, i8)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg1 : i8
    %1 = muli %arg2, %arg3 : i8
    %2 = addi %1, %0 : i8
    %3 = muli %arg4, %arg5 : i8
    %4 = addi %3, %2 : i8
    %5 = muli %arg8, %arg9 : i8
    %6 = muli %arg10, %arg11 : i8
    %7 = addi %6, %5 : i8
    %8 = muli %arg12, %arg13 : i8
    %9 = addi %8, %7 : i8
    %10 = muli %arg6, %arg7 : i8
    %11 = addi %10, %4 : i8
    %12 = muli %arg14, %arg15 : i8
    %13 = addi %12, %9 : i8
    return %11, %13 : i8, i8
  }
}

