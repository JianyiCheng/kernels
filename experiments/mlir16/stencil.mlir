module  {
  func @stencil(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16) -> (i16, i16)  {
    %c0 = constant 0 : index
    %0 = addi %arg0, %arg1 : i16
    %1 = addi %arg2, %arg3 : i16
    %2 = addi %0, %1 : i16
    %3 = addi %arg4, %arg5 : i16
    %4 = addi %2, %3 : i16
    %5 = muli %arg6, %4 : i16
    %6 = subi %5, %arg7 : i16
    %7 = addi %arg8, %arg9 : i16
    %8 = addi %arg10, %arg11 : i16
    %9 = addi %7, %8 : i16
    %10 = addi %arg12, %arg13 : i16
    %11 = addi %9, %10 : i16
    %12 = muli %arg6, %11 : i16
    %13 = subi %12, %arg14 : i16
    return %6, %13 : i16, i16
  }
}

