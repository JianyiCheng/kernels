module  {
  func @kmeans(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16) -> i16 {
    %0 = subi %arg0, %arg1 : i16
    %1 = subi %arg2, %arg3 : i16
    %2 = subi %arg4, %arg5 : i16
    %3 = subi %arg6, %arg7 : i16
    %4 = subi %arg8, %arg9 : i16
    %5 = subi %arg10, %arg11 : i16
    %6 = subi %arg12, %arg13 : i16
    %7 = subi %arg14, %arg15 : i16
    %8 = muli %0, %0 : i16
    %9 = muli %1, %1 : i16
    %10 = addi %9, %8 : i16
    %11 = muli %2, %2 : i16
    %12 = addi %11, %10 : i16
    %13 = muli %3, %3 : i16
    %14 = addi %13, %12 : i16
    %15 = muli %4, %4 : i16
    %16 = addi %15, %14 : i16
    %17 = muli %5, %5 : i16
    %18 = addi %17, %16 : i16
    %19 = muli %6, %6 : i16
    %20 = addi %19, %18 : i16
    %21 = muli %7, %7 : i16
    %22 = addi %21, %20 : i16
    return %22 : i16
  }
}

