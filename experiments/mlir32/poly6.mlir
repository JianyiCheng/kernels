module  {
  func @poly6(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32, %arg16: i32, %arg17: i32, %arg18: i32, %arg19: i32) -> i32 {
    %c0_i32 = constant 0 : i32
    %c4_i32 = constant 4 : i32
    %0 = subi %arg3, %arg2 : i32
    %1 = subi %arg2, %arg4 : i32
    %2 = muli %arg5, %arg2 : i32
    %3 = subi %c0_i32, %arg2 : i32
    %4 = addi %3, %arg6 : i32
    %5 = muli %arg7, %arg1 : i32
    %6 = muli %arg8, %arg2 : i32
    %7 = muli %arg9, %arg2 : i32
    %8 = muli %arg10, %arg1 : i32
    %9 = addi %8, %arg11 : i32
    %10 = muli %arg12, %arg2 : i32
    %11 = muli %arg13, %arg2 : i32
    %12 = muli %arg1, %0 : i32
    %13 = muli %arg2, %1 : i32
    %14 = addi %2, %arg14 : i32
    %15 = muli %arg2, %4 : i32
    %16 = muli %arg2, %c4_i32 : i32
    %17 = addi %5, %16 : i32
    %18 = subi %6, %arg16 : i32
    %19 = subi %7, %arg17 : i32
    %20 = muli %arg2, %9 : i32
    %21 = addi %12, %13 : i32
    %22 = muli %arg2, %14 : i32
    %23 = subi %15, %arg18 : i32
    %24 = subi %17, %arg19 : i32
    %25 = muli %arg2, %18 : i32
    %26 = muli %arg2, %19 : i32
    %27 = muli %arg1, %20 : i32
    %28 = muli %arg1, %21 : i32
    %29 = muli %arg2, %23 : i32
    %30 = muli %arg2, %24 : i32
    %31 = addi %27, %10 : i32
    %32 = subi %28, %22 : i32
    %33 = muli %arg1, %30 : i32
    %34 = muli %arg1, %31 : i32
    %35 = muli %arg1, %32 : i32
    %36 = subi %33, %25 : i32
    %37 = addi %34, %11 : i32
    %38 = addi %35, %29 : i32
    %39 = muli %arg1, %36 : i32
    %40 = muli %arg0, %38 : i32
    %41 = subi %39, %26 : i32
    %42 = subi %40, %41 : i32
    %43 = muli %arg0, %42 : i32
    %44 = subi %43, %37 : i32
    return %44 : i32
  }
}

