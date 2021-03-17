module  {
  func @poly5(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128) -> i128 {
    %0 = muli %arg3, %arg2 : i128
    %1 = muli %arg4, %arg2 : i128
    %2 = subi %arg5, %arg2 : i128
    %3 = addi %arg6, %0 : i128
    %4 = subi %1, %arg7 : i128
    %5 = subi %arg2, %arg8 : i128
    %6 = muli %arg2, %2 : i128
    %7 = muli %arg1, %3 : i128
    %8 = muli %arg2, %4 : i128
    %9 = muli %arg2, %5 : i128
    %10 = addi %arg0, %arg9 : i128
    %11 = addi %6, %arg10 : i128
    %12 = addi %7, %8 : i128
    %13 = addi %9, %arg11 : i128
    %14 = muli %arg2, %13 : i128
    %15 = muli %arg12, %arg2 : i128
    %16 = subi %15, %10 : i128
    %17 = subi %12, %arg13 : i128
    %18 = subi %14, %arg14 : i128
    %19 = muli %arg1, %16 : i128
    %20 = muli %arg1, %17 : i128
    %21 = subi %19, %11 : i128
    %22 = addi %20, %18 : i128
    %23 = muli %arg1, %21 : i128
    %24 = muli %arg0, %23 : i128
    %25 = addi %24, %22 : i128
    %26 = muli %arg0, %25 : i128
    return %26 : i128
  }
}

