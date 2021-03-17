module  {
  func @stencil(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8) -> (i8, i8)  {
    %c0 = constant 0 : index
    %0 = addi %arg0, %arg1 : i8
    %1 = addi %arg2, %arg3 : i8
    %2 = addi %0, %1 : i8
    %3 = addi %arg4, %arg5 : i8
    %4 = addi %2, %3 : i8
    %5 = muli %arg6, %4 : i8
    %6 = subi %5, %arg7 : i8
    %7 = addi %arg8, %arg9 : i8
    %8 = addi %arg10, %arg11 : i8
    %9 = addi %7, %8 : i8
    %10 = addi %arg12, %arg13 : i8
    %11 = addi %9, %10 : i8
    %12 = muli %arg6, %11 : i8
    %13 = subi %12, %arg14 : i8
    return %6, %13 : i8, i8
  }
}

