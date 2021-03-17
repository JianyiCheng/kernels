module  {
  func @poly6(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64, %arg15: i64, %arg16: i64, %arg17: i64, %arg18: i64, %arg19: i64) -> i64 {
    %c0_i64 = constant 0 : i64
    %c4_i64 = constant 4 : i64
    %0 = subi %arg3, %arg2 : i64
    %1 = subi %arg2, %arg4 : i64
    %2 = muli %arg5, %arg2 : i64
    %3 = subi %c0_i64, %arg2 : i64
    %4 = addi %3, %arg6 : i64
    %5 = muli %arg7, %arg1 : i64
    %6 = muli %arg8, %arg2 : i64
    %7 = muli %arg9, %arg2 : i64
    %8 = muli %arg10, %arg1 : i64
    %9 = addi %8, %arg11 : i64
    %10 = muli %arg12, %arg2 : i64
    %11 = muli %arg13, %arg2 : i64
    %12 = muli %arg1, %0 : i64
    %13 = muli %arg2, %1 : i64
    %14 = addi %2, %arg14 : i64
    %15 = muli %arg2, %4 : i64
    %16 = muli %arg2, %c4_i64 : i64
    %17 = addi %5, %16 : i64
    %18 = subi %6, %arg16 : i64
    %19 = subi %7, %arg17 : i64
    %20 = muli %arg2, %9 : i64
    %21 = addi %12, %13 : i64
    %22 = muli %arg2, %14 : i64
    %23 = subi %15, %arg18 : i64
    %24 = subi %17, %arg19 : i64
    %25 = muli %arg2, %18 : i64
    %26 = muli %arg2, %19 : i64
    %27 = muli %arg1, %20 : i64
    %28 = muli %arg1, %21 : i64
    %29 = muli %arg2, %23 : i64
    %30 = muli %arg2, %24 : i64
    %31 = addi %27, %10 : i64
    %32 = subi %28, %22 : i64
    %33 = muli %arg1, %30 : i64
    %34 = muli %arg1, %31 : i64
    %35 = muli %arg1, %32 : i64
    %36 = subi %33, %25 : i64
    %37 = addi %34, %11 : i64
    %38 = addi %35, %29 : i64
    %39 = muli %arg1, %36 : i64
    %40 = muli %arg0, %38 : i64
    %41 = subi %39, %26 : i64
    %42 = subi %40, %41 : i64
    %43 = muli %arg0, %42 : i64
    %44 = subi %43, %37 : i64
    return %44 : i64
  }
}

