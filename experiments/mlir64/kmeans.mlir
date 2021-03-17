module  {
  func @kmeans(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64, %arg15: i64) -> i64 {
    %0 = subi %arg0, %arg1 : i64
    %1 = subi %arg2, %arg3 : i64
    %2 = subi %arg4, %arg5 : i64
    %3 = subi %arg6, %arg7 : i64
    %4 = subi %arg8, %arg9 : i64
    %5 = subi %arg10, %arg11 : i64
    %6 = subi %arg12, %arg13 : i64
    %7 = subi %arg14, %arg15 : i64
    %8 = muli %0, %0 : i64
    %9 = muli %1, %1 : i64
    %10 = addi %9, %8 : i64
    %11 = muli %2, %2 : i64
    %12 = addi %11, %10 : i64
    %13 = muli %3, %3 : i64
    %14 = addi %13, %12 : i64
    %15 = muli %4, %4 : i64
    %16 = addi %15, %14 : i64
    %17 = muli %5, %5 : i64
    %18 = addi %17, %16 : i64
    %19 = muli %6, %6 : i64
    %20 = addi %19, %18 : i64
    %21 = muli %7, %7 : i64
    %22 = addi %21, %20 : i64
    return %22 : i64
  }
}

