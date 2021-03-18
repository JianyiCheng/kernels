module  {
  func @gesummv(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8, %arg18: i8, %arg19: i8, %arg20: i8, %arg21: i8, %arg22: i8) -> (i8, i8, i8)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg18 : i8
    %1 = muli %arg1, %arg19 : i8
    %2 = addi %0, %1 : i8
    %3 = muli %arg2, %arg20 : i8
    %4 = addi %2, %3 : i8
    %5 = muli %arg21, %4 : i8
    %6 = muli %arg9, %arg18 : i8
    %7 = muli %arg10, %arg19 : i8
    %8 = addi %6, %7 : i8
    %9 = muli %arg11, %arg20 : i8
    %10 = addi %8, %9 : i8
    %11 = muli %arg22, %10 : i8
    %12 = addi %5, %11 : i8
    %13 = muli %arg3, %arg18 : i8
    %14 = muli %arg4, %arg19 : i8
    %15 = addi %13, %14 : i8
    %16 = muli %arg5, %arg20 : i8
    %17 = addi %15, %16 : i8
    %18 = muli %arg21, %17 : i8
    %19 = muli %arg12, %arg18 : i8
    %20 = muli %arg13, %arg19 : i8
    %21 = addi %19, %20 : i8
    %22 = muli %arg14, %arg20 : i8
    %23 = addi %21, %22 : i8
    %24 = muli %arg22, %23 : i8
    %25 = addi %18, %24 : i8
    %26 = muli %arg6, %arg18 : i8
    %27 = muli %arg7, %arg19 : i8
    %28 = addi %26, %27 : i8
    %29 = muli %arg8, %arg20 : i8
    %30 = addi %28, %29 : i8
    %31 = muli %arg21, %30 : i8
    %32 = muli %arg15, %arg18 : i8
    %33 = muli %arg16, %arg19 : i8
    %34 = addi %32, %33 : i8
    %35 = muli %arg17, %arg20 : i8
    %36 = addi %34, %35 : i8
    %37 = muli %arg22, %36 : i8
    %38 = addi %31, %37 : i8
    return %12, %25, %38 : i8, i8, i8
  }
}

