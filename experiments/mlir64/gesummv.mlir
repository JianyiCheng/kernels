module  {
  func @gesummv(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64, %arg15: i64, %arg16: i64, %arg17: i64, %arg18: i64, %arg19: i64, %arg20: i64, %arg21: i64, %arg22: i64) -> (i64, i64, i64)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg18 : i64
    %1 = muli %arg1, %arg19 : i64
    %2 = addi %0, %1 : i64
    %3 = muli %arg2, %arg20 : i64
    %4 = addi %2, %3 : i64
    %5 = muli %arg21, %4 : i64
    %6 = muli %arg9, %arg18 : i64
    %7 = muli %arg10, %arg19 : i64
    %8 = addi %6, %7 : i64
    %9 = muli %arg11, %arg20 : i64
    %10 = addi %8, %9 : i64
    %11 = muli %arg22, %10 : i64
    %12 = addi %5, %11 : i64
    %13 = muli %arg3, %arg18 : i64
    %14 = muli %arg4, %arg19 : i64
    %15 = addi %13, %14 : i64
    %16 = muli %arg5, %arg20 : i64
    %17 = addi %15, %16 : i64
    %18 = muli %arg21, %17 : i64
    %19 = muli %arg12, %arg18 : i64
    %20 = muli %arg13, %arg19 : i64
    %21 = addi %19, %20 : i64
    %22 = muli %arg14, %arg20 : i64
    %23 = addi %21, %22 : i64
    %24 = muli %arg22, %23 : i64
    %25 = addi %18, %24 : i64
    %26 = muli %arg6, %arg18 : i64
    %27 = muli %arg7, %arg19 : i64
    %28 = addi %26, %27 : i64
    %29 = muli %arg8, %arg20 : i64
    %30 = addi %28, %29 : i64
    %31 = muli %arg21, %30 : i64
    %32 = muli %arg15, %arg18 : i64
    %33 = muli %arg16, %arg19 : i64
    %34 = addi %32, %33 : i64
    %35 = muli %arg17, %arg20 : i64
    %36 = addi %34, %35 : i64
    %37 = muli %arg22, %36 : i64
    %38 = addi %31, %37 : i64
    return %12, %25, %38 : i64, i64, i64
  }
}

