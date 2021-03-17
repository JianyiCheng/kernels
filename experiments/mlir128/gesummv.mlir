module  {
  func @gesummv(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128, %arg15: i128, %arg16: i128, %arg17: i128, %arg18: i128, %arg19: i128, %arg20: i128, %arg21: i128, %arg22: i128) -> (i128, i128, i128)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg18 : i128
    %1 = muli %arg1, %arg19 : i128
    %2 = addi %0, %1 : i128
    %3 = muli %arg2, %arg20 : i128
    %4 = addi %2, %3 : i128
    %5 = muli %arg21, %4 : i128
    %6 = muli %arg9, %arg18 : i128
    %7 = muli %arg10, %arg19 : i128
    %8 = addi %6, %7 : i128
    %9 = muli %arg11, %arg20 : i128
    %10 = addi %8, %9 : i128
    %11 = muli %arg22, %10 : i128
    %12 = addi %5, %11 : i128
    %13 = muli %arg3, %arg18 : i128
    %14 = muli %arg4, %arg19 : i128
    %15 = addi %13, %14 : i128
    %16 = muli %arg5, %arg20 : i128
    %17 = addi %15, %16 : i128
    %18 = muli %arg21, %17 : i128
    %19 = muli %arg12, %arg18 : i128
    %20 = muli %arg13, %arg19 : i128
    %21 = addi %19, %20 : i128
    %22 = muli %arg14, %arg20 : i128
    %23 = addi %21, %22 : i128
    %24 = muli %arg22, %23 : i128
    %25 = addi %18, %24 : i128
    %26 = muli %arg6, %arg18 : i128
    %27 = muli %arg7, %arg19 : i128
    %28 = addi %26, %27 : i128
    %29 = muli %arg8, %arg20 : i128
    %30 = addi %28, %29 : i128
    %31 = muli %arg21, %30 : i128
    %32 = muli %arg15, %arg18 : i128
    %33 = muli %arg16, %arg19 : i128
    %34 = addi %32, %33 : i128
    %35 = muli %arg17, %arg20 : i128
    %36 = addi %34, %35 : i128
    %37 = muli %arg22, %36 : i128
    %38 = addi %31, %37 : i128
    return %12, %25, %38 : i128, i128, i128
  }
}

