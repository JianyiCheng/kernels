module  {
  func @gesummv(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: i16, %arg17: i16, %arg18: i16, %arg19: i16, %arg20: i16, %arg21: i16, %arg22: i16) -> (i16, i16, i16)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg18 : i16
    %1 = muli %arg1, %arg19 : i16
    %2 = addi %0, %1 : i16
    %3 = muli %arg2, %arg20 : i16
    %4 = addi %2, %3 : i16
    %5 = muli %arg21, %4 : i16
    %6 = muli %arg9, %arg18 : i16
    %7 = muli %arg10, %arg19 : i16
    %8 = addi %6, %7 : i16
    %9 = muli %arg11, %arg20 : i16
    %10 = addi %8, %9 : i16
    %11 = muli %arg22, %10 : i16
    %12 = addi %5, %11 : i16
    %13 = muli %arg3, %arg18 : i16
    %14 = muli %arg4, %arg19 : i16
    %15 = addi %13, %14 : i16
    %16 = muli %arg5, %arg20 : i16
    %17 = addi %15, %16 : i16
    %18 = muli %arg21, %17 : i16
    %19 = muli %arg12, %arg18 : i16
    %20 = muli %arg13, %arg19 : i16
    %21 = addi %19, %20 : i16
    %22 = muli %arg14, %arg20 : i16
    %23 = addi %21, %22 : i16
    %24 = muli %arg22, %23 : i16
    %25 = addi %18, %24 : i16
    %26 = muli %arg6, %arg18 : i16
    %27 = muli %arg7, %arg19 : i16
    %28 = addi %26, %27 : i16
    %29 = muli %arg8, %arg20 : i16
    %30 = addi %28, %29 : i16
    %31 = muli %arg21, %30 : i16
    %32 = muli %arg15, %arg18 : i16
    %33 = muli %arg16, %arg19 : i16
    %34 = addi %32, %33 : i16
    %35 = muli %arg17, %arg20 : i16
    %36 = addi %34, %35 : i16
    %37 = muli %arg22, %36 : i16
    %38 = addi %31, %37 : i16
    return %12, %25, %38 : i16, i16, i16
  }
}

