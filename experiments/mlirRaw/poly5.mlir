module  {
  func @poly5(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32) -> i32 {
    %0 = muli %arg3, %arg2 : i32
    %1 = muli %arg4, %arg2 : i32
    %2 = subi %arg5, %arg2 : i32
    %3 = addi %arg6, %0 : i32
    %4 = subi %1, %arg7 : i32
    %5 = subi %arg2, %arg8 : i32
    %6 = muli %arg2, %2 : i32
    %7 = muli %arg1, %3 : i32
    %8 = muli %arg2, %4 : i32
    %9 = muli %arg2, %5 : i32
    %10 = addi %arg0, %arg9 : i32
    %11 = addi %6, %arg10 : i32
    %12 = addi %7, %8 : i32
    %13 = addi %9, %arg11 : i32
    %14 = muli %arg2, %13 : i32
    %15 = muli %arg12, %arg2 : i32
    %16 = subi %15, %10 : i32
    %17 = subi %12, %arg13 : i32
    %18 = subi %14, %arg14 : i32
    %19 = muli %arg1, %16 : i32
    %20 = muli %arg1, %17 : i32
    %21 = subi %19, %11 : i32
    %22 = addi %20, %18 : i32
    %23 = muli %arg1, %21 : i32
    %24 = muli %arg0, %23 : i32
    %25 = addi %24, %22 : i32
    %26 = muli %arg0, %25 : i32
    return %26 : i32
  }
}

