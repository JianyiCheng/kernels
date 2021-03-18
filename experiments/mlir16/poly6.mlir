module  {
  func @poly6(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: i16, %arg17: i16, %arg18: i16, %arg19: i16) -> i16 {
    %c0_i16 = constant 0 : i16
    %c4_i16 = constant 4 : i16
    %0 = subi %arg3, %arg2 : i16
    %1 = subi %arg2, %arg4 : i16
    %2 = muli %arg5, %arg2 : i16
    %3 = subi %c0_i16, %arg2 : i16
    %4 = addi %3, %arg6 : i16
    %5 = muli %arg7, %arg1 : i16
    %6 = muli %arg8, %arg2 : i16
    %7 = muli %arg9, %arg2 : i16
    %8 = muli %arg10, %arg1 : i16
    %9 = addi %8, %arg11 : i16
    %10 = muli %arg12, %arg2 : i16
    %11 = muli %arg13, %arg2 : i16
    %12 = muli %arg1, %0 : i16
    %13 = muli %arg2, %1 : i16
    %14 = addi %2, %arg14 : i16
    %15 = muli %arg2, %4 : i16
    %16 = muli %arg2, %c4_i16 : i16
    %17 = addi %5, %16 : i16
    %18 = subi %6, %arg16 : i16
    %19 = subi %7, %arg17 : i16
    %20 = muli %arg2, %9 : i16
    %21 = addi %12, %13 : i16
    %22 = muli %arg2, %14 : i16
    %23 = subi %15, %arg18 : i16
    %24 = subi %17, %arg19 : i16
    %25 = muli %arg2, %18 : i16
    %26 = muli %arg2, %19 : i16
    %27 = muli %arg1, %20 : i16
    %28 = muli %arg1, %21 : i16
    %29 = muli %arg2, %23 : i16
    %30 = muli %arg2, %24 : i16
    %31 = addi %27, %10 : i16
    %32 = subi %28, %22 : i16
    %33 = muli %arg1, %30 : i16
    %34 = muli %arg1, %31 : i16
    %35 = muli %arg1, %32 : i16
    %36 = subi %33, %25 : i16
    %37 = addi %34, %11 : i16
    %38 = addi %35, %29 : i16
    %39 = muli %arg1, %36 : i16
    %40 = muli %arg0, %38 : i16
    %41 = subi %39, %26 : i16
    %42 = subi %40, %41 : i16
    %43 = muli %arg0, %42 : i16
    %44 = subi %43, %37 : i16
    return %44 : i16
  }
}

