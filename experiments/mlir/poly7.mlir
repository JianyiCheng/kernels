module  {
  func @poly7(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32, %arg16: i32) -> i32 {
    %0 = muli %arg3, %arg2 : i32
    %1 = subi %arg1, %0 : i32
    %2 = muli %arg2, %arg2 : i32
    %3 = addi %arg2, %arg4 : i32
    %4 = muli %arg5, %arg2 : i32
    %5 = muli %arg6, %arg2 : i32
    %6 = addi %5, %arg7 : i32
    %7 = muli %arg8, %arg2 : i32
    %8 = subi %arg1, %arg2 : i32
    %9 = muli %arg7, %arg2 : i32
    %10 = muli %arg9, %arg1 : i32
    %11 = addi %10, %arg10 : i32
    %12 = subi %1, %arg4 : i32
    %13 = muli %2, %3 : i32
    %14 = muli %arg11, %arg1 : i32
    %15 = subi %14, %4 : i32
    %16 = muli %2, %6 : i32
    %17 = muli %7, %8 : i32
    %18 = muli %arg2, %11 : i32
    %19 = muli %arg2, %12 : i32
    %20 = subi %15, %arg12 : i32
    %21 = addi %17, %9 : i32
    %22 = addi %18, %arg13 : i32
    %23 = addi %19, %arg14 : i32
    %24 = muli %arg2, %20 : i32
    %25 = addi %21, %arg15 : i32
    %26 = muli %arg1, %22 : i32
    %27 = muli %arg1, %23 : i32
    %28 = addi %24, %arg16 : i32
    %29 = muli %arg1, %25 : i32
    %30 = addi %27, %13 : i32
    %31 = muli %arg1, %28 : i32
    %32 = muli %arg0, %30 : i32
    %33 = addi %31, %16 : i32
    %34 = addi %32, %33 : i32
    %35 = muli %arg0, %34 : i32
    %36 = addi %35, %29 : i32
    %37 = muli %arg0, %36 : i32
    %38 = addi %37, %26 : i32
    return %38 : i32
  }
}

