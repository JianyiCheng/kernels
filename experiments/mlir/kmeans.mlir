module  {
  func @kmeans(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32) -> i32 {
    %0 = subi %arg0, %arg1 : i32
    %1 = subi %arg2, %arg3 : i32
    %2 = subi %arg4, %arg5 : i32
    %3 = subi %arg6, %arg7 : i32
    %4 = subi %arg8, %arg9 : i32
    %5 = subi %arg10, %arg11 : i32
    %6 = subi %arg12, %arg13 : i32
    %7 = subi %arg14, %arg15 : i32
    %8 = muli %0, %0 : i32
    %9 = muli %1, %1 : i32
    %10 = addi %9, %8 : i32
    %11 = muli %2, %2 : i32
    %12 = addi %11, %10 : i32
    %13 = muli %3, %3 : i32
    %14 = addi %13, %12 : i32
    %15 = muli %4, %4 : i32
    %16 = addi %15, %14 : i32
    %17 = muli %5, %5 : i32
    %18 = addi %17, %16 : i32
    %19 = muli %6, %6 : i32
    %20 = addi %19, %18 : i32
    %21 = muli %7, %7 : i32
    %22 = addi %21, %20 : i32
    return %22 : i32
  }
}

