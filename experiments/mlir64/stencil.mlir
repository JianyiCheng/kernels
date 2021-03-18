module  {
  func @stencil(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64) -> (i64, i64)  {
    %c0 = constant 0 : index
    %0 = addi %arg0, %arg1 : i64
    %1 = addi %arg2, %arg3 : i64
    %2 = addi %0, %1 : i64
    %3 = addi %arg4, %arg5 : i64
    %4 = addi %2, %3 : i64
    %5 = muli %arg6, %4 : i64
    %6 = subi %5, %arg7 : i64
    %7 = addi %arg8, %arg9 : i64
    %8 = addi %arg10, %arg11 : i64
    %9 = addi %7, %8 : i64
    %10 = addi %arg12, %arg13 : i64
    %11 = addi %9, %10 : i64
    %12 = muli %arg6, %11 : i64
    %13 = subi %12, %arg14 : i64
    return %6, %13 : i64, i64
  }
}

