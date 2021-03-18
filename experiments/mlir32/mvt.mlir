module  {
  func @mvt(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32) -> (i32, i32, i32, i32, i32, i32)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i32
    %1 = muli %arg1, %arg10 : i32
    %2 = addi %0, %1 : i32
    %3 = muli %arg2, %arg11 : i32
    %4 = addi %2, %3 : i32
    %5 = muli %arg3, %arg9 : i32
    %6 = muli %arg4, %arg10 : i32
    %7 = addi %5, %6 : i32
    %8 = muli %arg5, %arg11 : i32
    %9 = addi %7, %8 : i32
    %10 = muli %arg6, %arg9 : i32
    %11 = muli %arg7, %arg10 : i32
    %12 = addi %10, %11 : i32
    %13 = muli %arg8, %arg11 : i32
    %14 = addi %12, %13 : i32
    %15 = muli %arg0, %arg12 : i32
    %16 = muli %arg3, %arg13 : i32
    %17 = addi %15, %16 : i32
    %18 = muli %arg6, %arg14 : i32
    %19 = addi %17, %18 : i32
    %20 = muli %arg1, %arg12 : i32
    %21 = muli %arg4, %arg13 : i32
    %22 = addi %20, %21 : i32
    %23 = muli %arg7, %arg14 : i32
    %24 = addi %22, %23 : i32
    %25 = muli %arg2, %arg12 : i32
    %26 = muli %arg5, %arg13 : i32
    %27 = addi %25, %26 : i32
    %28 = muli %arg8, %arg14 : i32
    %29 = addi %27, %28 : i32
    return %4, %9, %14, %19, %24, %29 : i32, i32, i32, i32, i32, i32
  }
}

