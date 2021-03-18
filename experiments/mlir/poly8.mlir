module  {
  func @poly8(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32) -> i32 {
    %0 = subi %arg1, %arg2 : i32
    %1 = muli %arg3, %arg2 : i32
    %2 = muli %arg4, %arg2 : i32
    %3 = muli %arg5, %arg1 : i32
    %4 = addi %3, %arg6 : i32
    %5 = muli %arg7, %arg2 : i32
    %6 = muli %arg8, %arg2 : i32
    %7 = muli %arg9, %arg1 : i32
    %8 = subi %arg2, %arg10 : i32
    %9 = muli %arg1, %0 : i32
    %10 = addi %1, %arg11 : i32
    %11 = subi %2, %arg10 : i32
    %12 = muli %arg1, %4 : i32
    %13 = addi %5, %arg12 : i32
    %14 = subi %6, %arg13 : i32
    %15 = subi %7, %arg10 : i32
    %16 = muli %arg2, %8 : i32
    %17 = addi %9, %10 : i32
    %18 = addi %12, %13 : i32
    %19 = muli %arg2, %14 : i32
    %20 = muli %arg2, %15 : i32
    %21 = muli %arg1, %17 : i32
    %22 = muli %arg1, %18 : i32
    %23 = addi %19, %arg14 : i32
    %24 = subi %21, %11 : i32
    %25 = addi %22, %23 : i32
    %26 = muli %arg0, %24 : i32
    %27 = addi %26, %25 : i32
    %28 = muli %arg0, %27 : i32
    %29 = addi %28, %20 : i32
    %30 = muli %arg0, %29 : i32
    %31 = addi %30, %16 : i32
    return %31 : i32
  }
}

