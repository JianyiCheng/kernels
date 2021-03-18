module  {
  func @poly8(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128) -> i128 {
    %0 = subi %arg1, %arg2 : i128
    %1 = muli %arg3, %arg2 : i128
    %2 = muli %arg4, %arg2 : i128
    %3 = muli %arg5, %arg1 : i128
    %4 = addi %3, %arg6 : i128
    %5 = muli %arg7, %arg2 : i128
    %6 = muli %arg8, %arg2 : i128
    %7 = muli %arg9, %arg1 : i128
    %8 = subi %arg2, %arg10 : i128
    %9 = muli %arg1, %0 : i128
    %10 = addi %1, %arg11 : i128
    %11 = subi %2, %arg10 : i128
    %12 = muli %arg1, %4 : i128
    %13 = addi %5, %arg12 : i128
    %14 = subi %6, %arg13 : i128
    %15 = subi %7, %arg10 : i128
    %16 = muli %arg2, %8 : i128
    %17 = addi %9, %10 : i128
    %18 = addi %12, %13 : i128
    %19 = muli %arg2, %14 : i128
    %20 = muli %arg2, %15 : i128
    %21 = muli %arg1, %17 : i128
    %22 = muli %arg1, %18 : i128
    %23 = addi %19, %arg14 : i128
    %24 = subi %21, %11 : i128
    %25 = addi %22, %23 : i128
    %26 = muli %arg0, %24 : i128
    %27 = addi %26, %25 : i128
    %28 = muli %arg0, %27 : i128
    %29 = addi %28, %20 : i128
    %30 = muli %arg0, %29 : i128
    %31 = addi %30, %16 : i128
    return %31 : i128
  }
}

