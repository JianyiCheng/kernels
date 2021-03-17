module  {
  func @poly7(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8) -> i8 {
    %0 = muli %arg3, %arg2 : i8
    %1 = subi %arg1, %0 : i8
    %2 = muli %arg2, %arg2 : i8
    %3 = addi %arg2, %arg4 : i8
    %4 = muli %arg5, %arg2 : i8
    %5 = muli %arg6, %arg2 : i8
    %6 = addi %5, %arg7 : i8
    %7 = muli %arg8, %arg2 : i8
    %8 = subi %arg1, %arg2 : i8
    %9 = muli %arg7, %arg2 : i8
    %10 = muli %arg9, %arg1 : i8
    %11 = addi %10, %arg10 : i8
    %12 = subi %1, %arg4 : i8
    %13 = muli %2, %3 : i8
    %14 = muli %arg11, %arg1 : i8
    %15 = subi %14, %4 : i8
    %16 = muli %2, %6 : i8
    %17 = muli %7, %8 : i8
    %18 = muli %arg2, %11 : i8
    %19 = muli %arg2, %12 : i8
    %20 = subi %15, %arg12 : i8
    %21 = addi %17, %9 : i8
    %22 = addi %18, %arg13 : i8
    %23 = addi %19, %arg14 : i8
    %24 = muli %arg2, %20 : i8
    %25 = addi %21, %arg15 : i8
    %26 = muli %arg1, %22 : i8
    %27 = muli %arg1, %23 : i8
    %28 = addi %24, %arg16 : i8
    %29 = muli %arg1, %25 : i8
    %30 = addi %27, %13 : i8
    %31 = muli %arg1, %28 : i8
    %32 = muli %arg0, %30 : i8
    %33 = addi %31, %16 : i8
    %34 = addi %32, %33 : i8
    %35 = muli %arg0, %34 : i8
    %36 = addi %35, %29 : i8
    %37 = muli %arg0, %36 : i8
    %38 = addi %37, %26 : i8
    return %38 : i8
  }
}

