module  {
  func @poly5(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64) -> i64 {
    %0 = muli %arg3, %arg2 : i64
    %1 = muli %arg4, %arg2 : i64
    %2 = subi %arg5, %arg2 : i64
    %3 = addi %arg6, %0 : i64
    %4 = subi %1, %arg7 : i64
    %5 = subi %arg2, %arg8 : i64
    %6 = muli %arg2, %2 : i64
    %7 = muli %arg1, %3 : i64
    %8 = muli %arg2, %4 : i64
    %9 = muli %arg2, %5 : i64
    %10 = addi %arg0, %arg9 : i64
    %11 = addi %6, %arg10 : i64
    %12 = addi %7, %8 : i64
    %13 = addi %9, %arg11 : i64
    %14 = muli %arg2, %13 : i64
    %15 = muli %arg12, %arg2 : i64
    %16 = subi %15, %10 : i64
    %17 = subi %12, %arg13 : i64
    %18 = subi %14, %arg14 : i64
    %19 = muli %arg1, %16 : i64
    %20 = muli %arg1, %17 : i64
    %21 = subi %19, %11 : i64
    %22 = addi %20, %18 : i64
    %23 = muli %arg1, %21 : i64
    %24 = muli %arg0, %23 : i64
    %25 = addi %24, %22 : i64
    %26 = muli %arg0, %25 : i64
    return %26 : i64
  }
}

