module  {
  func @poly7(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: i16) -> i16 {
    %0 = muli %arg3, %arg2 : i16
    %1 = subi %arg1, %0 : i16
    %2 = muli %arg2, %arg2 : i16
    %3 = addi %arg2, %arg4 : i16
    %4 = muli %arg5, %arg2 : i16
    %5 = muli %arg6, %arg2 : i16
    %6 = addi %5, %arg7 : i16
    %7 = muli %arg8, %arg2 : i16
    %8 = subi %arg1, %arg2 : i16
    %9 = muli %arg7, %arg2 : i16
    %10 = muli %arg9, %arg1 : i16
    %11 = addi %10, %arg10 : i16
    %12 = subi %1, %arg4 : i16
    %13 = muli %2, %3 : i16
    %14 = muli %arg11, %arg1 : i16
    %15 = subi %14, %4 : i16
    %16 = muli %2, %6 : i16
    %17 = muli %7, %8 : i16
    %18 = muli %arg2, %11 : i16
    %19 = muli %arg2, %12 : i16
    %20 = subi %15, %arg12 : i16
    %21 = addi %17, %9 : i16
    %22 = addi %18, %arg13 : i16
    %23 = addi %19, %arg14 : i16
    %24 = muli %arg2, %20 : i16
    %25 = addi %21, %arg15 : i16
    %26 = muli %arg1, %22 : i16
    %27 = muli %arg1, %23 : i16
    %28 = addi %24, %arg16 : i16
    %29 = muli %arg1, %25 : i16
    %30 = addi %27, %13 : i16
    %31 = muli %arg1, %28 : i16
    %32 = muli %arg0, %30 : i16
    %33 = addi %31, %16 : i16
    %34 = addi %32, %33 : i16
    %35 = muli %arg0, %34 : i16
    %36 = addi %35, %29 : i16
    %37 = muli %arg0, %36 : i16
    %38 = addi %37, %26 : i16
    return %38 : i16
  }
}

