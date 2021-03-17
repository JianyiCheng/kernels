module  {
  func @qspline(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128) -> i128 {
    %0 = muli %arg6, %arg3 : i128
    %1 = muli %0, %arg3 : i128
    %2 = muli %1, %arg3 : i128
    %3 = muli %arg2, %arg4 : i128
    %4 = muli %3, %arg4 : i128
    %5 = muli %4, %arg4 : i128
    %6 = muli %arg3, %arg4 : i128
    %7 = muli %arg4, %arg3 : i128
    %8 = muli %arg7, %arg0 : i128
    %9 = muli %8, %arg3 : i128
    %10 = muli %9, %arg3 : i128
    %11 = muli %arg4, %10 : i128
    %12 = muli %11, %arg3 : i128
    %13 = muli %arg7, %arg5 : i128
    %14 = muli %13, %6 : i128
    %15 = muli %14, %arg4 : i128
    %16 = muli %15, %arg4 : i128
    %17 = muli %arg3, %2 : i128
    %18 = addi %17, %12 : i128
    %19 = muli %arg8, %arg1 : i128
    %20 = muli %19, %6 : i128
    %21 = muli %20, %7 : i128
    %22 = addi %18, %21 : i128
    %23 = addi %22, %16 : i128
    %24 = muli %arg4, %5 : i128
    %25 = addi %23, %24 : i128
    return %25 : i128
  }
}

