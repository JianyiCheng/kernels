module  {
  func @poly8(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8) -> i8 {
    %0 = subi %arg1, %arg2 : i8
    %1 = muli %arg3, %arg2 : i8
    %2 = muli %arg4, %arg2 : i8
    %3 = muli %arg5, %arg1 : i8
    %4 = addi %3, %arg6 : i8
    %5 = muli %arg7, %arg2 : i8
    %6 = muli %arg8, %arg2 : i8
    %7 = muli %arg9, %arg1 : i8
    %8 = subi %arg2, %arg10 : i8
    %9 = muli %arg1, %0 : i8
    %10 = addi %1, %arg11 : i8
    %11 = subi %2, %arg10 : i8
    %12 = muli %arg1, %4 : i8
    %13 = addi %5, %arg12 : i8
    %14 = subi %6, %arg13 : i8
    %15 = subi %7, %arg10 : i8
    %16 = muli %arg2, %8 : i8
    %17 = addi %9, %10 : i8
    %18 = addi %12, %13 : i8
    %19 = muli %arg2, %14 : i8
    %20 = muli %arg2, %15 : i8
    %21 = muli %arg1, %17 : i8
    %22 = muli %arg1, %18 : i8
    %23 = addi %19, %arg14 : i8
    %24 = subi %21, %11 : i8
    %25 = addi %22, %23 : i8
    %26 = muli %arg0, %24 : i8
    %27 = addi %26, %25 : i8
    %28 = muli %arg0, %27 : i8
    %29 = addi %28, %20 : i8
    %30 = muli %arg0, %29 : i8
    %31 = addi %30, %16 : i8
    return %31 : i8
  }
}

