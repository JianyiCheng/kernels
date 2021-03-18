module  {
  func @poly7(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128, %arg15: i128, %arg16: i128) -> i128 {
    %0 = muli %arg3, %arg2 : i128
    %1 = subi %arg1, %0 : i128
    %2 = muli %arg2, %arg2 : i128
    %3 = addi %arg2, %arg4 : i128
    %4 = muli %arg5, %arg2 : i128
    %5 = muli %arg6, %arg2 : i128
    %6 = addi %5, %arg7 : i128
    %7 = muli %arg8, %arg2 : i128
    %8 = subi %arg1, %arg2 : i128
    %9 = muli %arg7, %arg2 : i128
    %10 = muli %arg9, %arg1 : i128
    %11 = addi %10, %arg10 : i128
    %12 = subi %1, %arg4 : i128
    %13 = muli %2, %3 : i128
    %14 = muli %arg11, %arg1 : i128
    %15 = subi %14, %4 : i128
    %16 = muli %2, %6 : i128
    %17 = muli %7, %8 : i128
    %18 = muli %arg2, %11 : i128
    %19 = muli %arg2, %12 : i128
    %20 = subi %15, %arg12 : i128
    %21 = addi %17, %9 : i128
    %22 = addi %18, %arg13 : i128
    %23 = addi %19, %arg14 : i128
    %24 = muli %arg2, %20 : i128
    %25 = addi %21, %arg15 : i128
    %26 = muli %arg1, %22 : i128
    %27 = muli %arg1, %23 : i128
    %28 = addi %24, %arg16 : i128
    %29 = muli %arg1, %25 : i128
    %30 = addi %27, %13 : i128
    %31 = muli %arg1, %28 : i128
    %32 = muli %arg0, %30 : i128
    %33 = addi %31, %16 : i128
    %34 = addi %32, %33 : i128
    %35 = muli %arg0, %34 : i128
    %36 = addi %35, %29 : i128
    %37 = muli %arg0, %36 : i128
    %38 = addi %37, %26 : i128
    return %38 : i128
  }
}

