module  {
  func @kmeans(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128, %arg15: i128) -> i128 {
    %0 = subi %arg0, %arg1 : i128
    %1 = subi %arg2, %arg3 : i128
    %2 = subi %arg4, %arg5 : i128
    %3 = subi %arg6, %arg7 : i128
    %4 = subi %arg8, %arg9 : i128
    %5 = subi %arg10, %arg11 : i128
    %6 = subi %arg12, %arg13 : i128
    %7 = subi %arg14, %arg15 : i128
    %8 = muli %0, %0 : i128
    %9 = muli %1, %1 : i128
    %10 = addi %9, %8 : i128
    %11 = muli %2, %2 : i128
    %12 = addi %11, %10 : i128
    %13 = muli %3, %3 : i128
    %14 = addi %13, %12 : i128
    %15 = muli %4, %4 : i128
    %16 = addi %15, %14 : i128
    %17 = muli %5, %5 : i128
    %18 = addi %17, %16 : i128
    %19 = muli %6, %6 : i128
    %20 = addi %19, %18 : i128
    %21 = muli %7, %7 : i128
    %22 = addi %21, %20 : i128
    return %22 : i128
  }
}

