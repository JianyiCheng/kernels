module  {
  func @kmeans(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8) -> i8 {
    %0 = subi %arg0, %arg1 : i8
    %1 = subi %arg2, %arg3 : i8
    %2 = subi %arg4, %arg5 : i8
    %3 = subi %arg6, %arg7 : i8
    %4 = subi %arg8, %arg9 : i8
    %5 = subi %arg10, %arg11 : i8
    %6 = subi %arg12, %arg13 : i8
    %7 = subi %arg14, %arg15 : i8
    %8 = muli %0, %0 : i8
    %9 = muli %1, %1 : i8
    %10 = addi %9, %8 : i8
    %11 = muli %2, %2 : i8
    %12 = addi %11, %10 : i8
    %13 = muli %3, %3 : i8
    %14 = addi %13, %12 : i8
    %15 = muli %4, %4 : i8
    %16 = addi %15, %14 : i8
    %17 = muli %5, %5 : i8
    %18 = addi %17, %16 : i8
    %19 = muli %6, %6 : i8
    %20 = addi %19, %18 : i8
    %21 = muli %7, %7 : i8
    %22 = addi %21, %20 : i8
    return %22 : i8
  }
}

