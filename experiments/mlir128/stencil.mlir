module  {
  func @stencil(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128) -> (i128, i128)  {
    %c0 = constant 0 : index
    %0 = addi %arg0, %arg1 : i128
    %1 = addi %arg2, %arg3 : i128
    %2 = addi %0, %1 : i128
    %3 = addi %arg4, %arg5 : i128
    %4 = addi %2, %3 : i128
    %5 = muli %arg6, %4 : i128
    %6 = subi %5, %arg7 : i128
    %7 = addi %arg8, %arg9 : i128
    %8 = addi %arg10, %arg11 : i128
    %9 = addi %7, %8 : i128
    %10 = addi %arg12, %arg13 : i128
    %11 = addi %9, %10 : i128
    %12 = muli %arg6, %11 : i128
    %13 = subi %12, %arg14 : i128
    return %6, %13 : i128, i128
  }
}

