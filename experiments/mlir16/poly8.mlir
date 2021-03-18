module  {
  func @poly8(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16) -> i16 {
    %0 = subi %arg1, %arg2 : i16
    %1 = muli %arg3, %arg2 : i16
    %2 = muli %arg4, %arg2 : i16
    %3 = muli %arg5, %arg1 : i16
    %4 = addi %3, %arg6 : i16
    %5 = muli %arg7, %arg2 : i16
    %6 = muli %arg8, %arg2 : i16
    %7 = muli %arg9, %arg1 : i16
    %8 = subi %arg2, %arg10 : i16
    %9 = muli %arg1, %0 : i16
    %10 = addi %1, %arg11 : i16
    %11 = subi %2, %arg10 : i16
    %12 = muli %arg1, %4 : i16
    %13 = addi %5, %arg12 : i16
    %14 = subi %6, %arg13 : i16
    %15 = subi %7, %arg10 : i16
    %16 = muli %arg2, %8 : i16
    %17 = addi %9, %10 : i16
    %18 = addi %12, %13 : i16
    %19 = muli %arg2, %14 : i16
    %20 = muli %arg2, %15 : i16
    %21 = muli %arg1, %17 : i16
    %22 = muli %arg1, %18 : i16
    %23 = addi %19, %arg14 : i16
    %24 = subi %21, %11 : i16
    %25 = addi %22, %23 : i16
    %26 = muli %arg0, %24 : i16
    %27 = addi %26, %25 : i16
    %28 = muli %arg0, %27 : i16
    %29 = addi %28, %20 : i16
    %30 = muli %arg0, %29 : i16
    %31 = addi %30, %16 : i16
    return %31 : i16
  }
}

