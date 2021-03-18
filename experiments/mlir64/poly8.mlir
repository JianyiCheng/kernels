module  {
  func @poly8(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64) -> i64 {
    %0 = subi %arg1, %arg2 : i64
    %1 = muli %arg3, %arg2 : i64
    %2 = muli %arg4, %arg2 : i64
    %3 = muli %arg5, %arg1 : i64
    %4 = addi %3, %arg6 : i64
    %5 = muli %arg7, %arg2 : i64
    %6 = muli %arg8, %arg2 : i64
    %7 = muli %arg9, %arg1 : i64
    %8 = subi %arg2, %arg10 : i64
    %9 = muli %arg1, %0 : i64
    %10 = addi %1, %arg11 : i64
    %11 = subi %2, %arg10 : i64
    %12 = muli %arg1, %4 : i64
    %13 = addi %5, %arg12 : i64
    %14 = subi %6, %arg13 : i64
    %15 = subi %7, %arg10 : i64
    %16 = muli %arg2, %8 : i64
    %17 = addi %9, %10 : i64
    %18 = addi %12, %13 : i64
    %19 = muli %arg2, %14 : i64
    %20 = muli %arg2, %15 : i64
    %21 = muli %arg1, %17 : i64
    %22 = muli %arg1, %18 : i64
    %23 = addi %19, %arg14 : i64
    %24 = subi %21, %11 : i64
    %25 = addi %22, %23 : i64
    %26 = muli %arg0, %24 : i64
    %27 = addi %26, %25 : i64
    %28 = muli %arg0, %27 : i64
    %29 = addi %28, %20 : i64
    %30 = muli %arg0, %29 : i64
    %31 = addi %30, %16 : i64
    return %31 : i64
  }
}

