module  {
  func @poly5(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16) -> i16 {
    %0 = muli %arg3, %arg2 : i16
    %1 = muli %arg4, %arg2 : i16
    %2 = subi %arg5, %arg2 : i16
    %3 = addi %arg6, %0 : i16
    %4 = subi %1, %arg7 : i16
    %5 = subi %arg2, %arg8 : i16
    %6 = muli %arg2, %2 : i16
    %7 = muli %arg1, %3 : i16
    %8 = muli %arg2, %4 : i16
    %9 = muli %arg2, %5 : i16
    %10 = addi %arg0, %arg9 : i16
    %11 = addi %6, %arg10 : i16
    %12 = addi %7, %8 : i16
    %13 = addi %9, %arg11 : i16
    %14 = muli %arg2, %13 : i16
    %15 = muli %arg12, %arg2 : i16
    %16 = subi %15, %10 : i16
    %17 = subi %12, %arg13 : i16
    %18 = subi %14, %arg14 : i16
    %19 = muli %arg1, %16 : i16
    %20 = muli %arg1, %17 : i16
    %21 = subi %19, %11 : i16
    %22 = addi %20, %18 : i16
    %23 = muli %arg1, %21 : i16
    %24 = muli %arg0, %23 : i16
    %25 = addi %24, %22 : i16
    %26 = muli %arg0, %25 : i16
    return %26 : i16
  }
}

