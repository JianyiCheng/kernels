module  {
  func @poly6(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8, %arg18: i8, %arg19: i8) -> i8 {
    %c0_i8 = constant 0 : i8
    %c4_i8 = constant 4 : i8
    %0 = subi %arg3, %arg2 : i8
    %1 = subi %arg2, %arg4 : i8
    %2 = muli %arg5, %arg2 : i8
    %3 = subi %c0_i8, %arg2 : i8
    %4 = addi %3, %arg6 : i8
    %5 = muli %arg7, %arg1 : i8
    %6 = muli %arg8, %arg2 : i8
    %7 = muli %arg9, %arg2 : i8
    %8 = muli %arg10, %arg1 : i8
    %9 = addi %8, %arg11 : i8
    %10 = muli %arg12, %arg2 : i8
    %11 = muli %arg13, %arg2 : i8
    %12 = muli %arg1, %0 : i8
    %13 = muli %arg2, %1 : i8
    %14 = addi %2, %arg14 : i8
    %15 = muli %arg2, %4 : i8
    %16 = muli %arg2, %c4_i8 : i8
    %17 = addi %5, %16 : i8
    %18 = subi %6, %arg16 : i8
    %19 = subi %7, %arg17 : i8
    %20 = muli %arg2, %9 : i8
    %21 = addi %12, %13 : i8
    %22 = muli %arg2, %14 : i8
    %23 = subi %15, %arg18 : i8
    %24 = subi %17, %arg19 : i8
    %25 = muli %arg2, %18 : i8
    %26 = muli %arg2, %19 : i8
    %27 = muli %arg1, %20 : i8
    %28 = muli %arg1, %21 : i8
    %29 = muli %arg2, %23 : i8
    %30 = muli %arg2, %24 : i8
    %31 = addi %27, %10 : i8
    %32 = subi %28, %22 : i8
    %33 = muli %arg1, %30 : i8
    %34 = muli %arg1, %31 : i8
    %35 = muli %arg1, %32 : i8
    %36 = subi %33, %25 : i8
    %37 = addi %34, %11 : i8
    %38 = addi %35, %29 : i8
    %39 = muli %arg1, %36 : i8
    %40 = muli %arg0, %38 : i8
    %41 = subi %39, %26 : i8
    %42 = subi %40, %41 : i8
    %43 = muli %arg0, %42 : i8
    %44 = subi %43, %37 : i8
    return %44 : i8
  }
}

