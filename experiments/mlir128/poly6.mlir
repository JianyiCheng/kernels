module  {
  func @poly6(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128, %arg15: i128, %arg16: i128, %arg17: i128, %arg18: i128, %arg19: i128) -> i128 {
    %c0_i128 = constant 0 : i128
    %c4_i128 = constant 4 : i128
    %0 = subi %arg3, %arg2 : i128
    %1 = subi %arg2, %arg4 : i128
    %2 = muli %arg5, %arg2 : i128
    %3 = subi %c0_i128, %arg2 : i128
    %4 = addi %3, %arg6 : i128
    %5 = muli %arg7, %arg1 : i128
    %6 = muli %arg8, %arg2 : i128
    %7 = muli %arg9, %arg2 : i128
    %8 = muli %arg10, %arg1 : i128
    %9 = addi %8, %arg11 : i128
    %10 = muli %arg12, %arg2 : i128
    %11 = muli %arg13, %arg2 : i128
    %12 = muli %arg1, %0 : i128
    %13 = muli %arg2, %1 : i128
    %14 = addi %2, %arg14 : i128
    %15 = muli %arg2, %4 : i128
    %16 = muli %arg2, %c4_i128 : i128
    %17 = addi %5, %16 : i128
    %18 = subi %6, %arg16 : i128
    %19 = subi %7, %arg17 : i128
    %20 = muli %arg2, %9 : i128
    %21 = addi %12, %13 : i128
    %22 = muli %arg2, %14 : i128
    %23 = subi %15, %arg18 : i128
    %24 = subi %17, %arg19 : i128
    %25 = muli %arg2, %18 : i128
    %26 = muli %arg2, %19 : i128
    %27 = muli %arg1, %20 : i128
    %28 = muli %arg1, %21 : i128
    %29 = muli %arg2, %23 : i128
    %30 = muli %arg2, %24 : i128
    %31 = addi %27, %10 : i128
    %32 = subi %28, %22 : i128
    %33 = muli %arg1, %30 : i128
    %34 = muli %arg1, %31 : i128
    %35 = muli %arg1, %32 : i128
    %36 = subi %33, %25 : i128
    %37 = addi %34, %11 : i128
    %38 = addi %35, %29 : i128
    %39 = muli %arg1, %36 : i128
    %40 = muli %arg0, %38 : i128
    %41 = subi %39, %26 : i128
    %42 = subi %40, %41 : i128
    %43 = muli %arg0, %42 : i128
    %44 = subi %43, %37 : i128
    return %44 : i128
  }
}

