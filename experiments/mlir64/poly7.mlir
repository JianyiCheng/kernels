module  {
  func @poly7(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64, %arg15: i64, %arg16: i64) -> i64 {
    %0 = muli %arg3, %arg2 : i64
    %1 = subi %arg1, %0 : i64
    %2 = muli %arg2, %arg2 : i64
    %3 = addi %arg2, %arg4 : i64
    %4 = muli %arg5, %arg2 : i64
    %5 = muli %arg6, %arg2 : i64
    %6 = addi %5, %arg7 : i64
    %7 = muli %arg8, %arg2 : i64
    %8 = subi %arg1, %arg2 : i64
    %9 = muli %arg7, %arg2 : i64
    %10 = muli %arg9, %arg1 : i64
    %11 = addi %10, %arg10 : i64
    %12 = subi %1, %arg4 : i64
    %13 = muli %2, %3 : i64
    %14 = muli %arg11, %arg1 : i64
    %15 = subi %14, %4 : i64
    %16 = muli %2, %6 : i64
    %17 = muli %7, %8 : i64
    %18 = muli %arg2, %11 : i64
    %19 = muli %arg2, %12 : i64
    %20 = subi %15, %arg12 : i64
    %21 = addi %17, %9 : i64
    %22 = addi %18, %arg13 : i64
    %23 = addi %19, %arg14 : i64
    %24 = muli %arg2, %20 : i64
    %25 = addi %21, %arg15 : i64
    %26 = muli %arg1, %22 : i64
    %27 = muli %arg1, %23 : i64
    %28 = addi %24, %arg16 : i64
    %29 = muli %arg1, %25 : i64
    %30 = addi %27, %13 : i64
    %31 = muli %arg1, %28 : i64
    %32 = muli %arg0, %30 : i64
    %33 = addi %31, %16 : i64
    %34 = addi %32, %33 : i64
    %35 = muli %arg0, %34 : i64
    %36 = addi %35, %29 : i64
    %37 = muli %arg0, %36 : i64
    %38 = addi %37, %26 : i64
    return %38 : i64
  }
}

