module  {
  func @poly5(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8) -> i8 {
    %0 = muli %arg3, %arg2 : i8
    %1 = muli %arg4, %arg2 : i8
    %2 = subi %arg5, %arg2 : i8
    %3 = addi %arg6, %0 : i8
    %4 = subi %1, %arg7 : i8
    %5 = subi %arg2, %arg8 : i8
    %6 = muli %arg2, %2 : i8
    %7 = muli %arg1, %3 : i8
    %8 = muli %arg2, %4 : i8
    %9 = muli %arg2, %5 : i8
    %10 = addi %arg0, %arg9 : i8
    %11 = addi %6, %arg10 : i8
    %12 = addi %7, %8 : i8
    %13 = addi %9, %arg11 : i8
    %14 = muli %arg2, %13 : i8
    %15 = muli %arg12, %arg2 : i8
    %16 = subi %15, %10 : i8
    %17 = subi %12, %arg13 : i8
    %18 = subi %14, %arg14 : i8
    %19 = muli %arg1, %16 : i8
    %20 = muli %arg1, %17 : i8
    %21 = subi %19, %11 : i8
    %22 = addi %20, %18 : i8
    %23 = muli %arg1, %21 : i8
    %24 = muli %arg0, %23 : i8
    %25 = addi %24, %22 : i8
    %26 = muli %arg0, %25 : i8
    return %26 : i8
  }
}

