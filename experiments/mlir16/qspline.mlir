module  {
  func @qspline(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16) -> i16 {
    %0 = muli %arg6, %arg3 : i16
    %1 = muli %0, %arg3 : i16
    %2 = muli %1, %arg3 : i16
    %3 = muli %arg2, %arg4 : i16
    %4 = muli %3, %arg4 : i16
    %5 = muli %4, %arg4 : i16
    %6 = muli %arg3, %arg4 : i16
    %7 = muli %arg4, %arg3 : i16
    %8 = muli %arg7, %arg0 : i16
    %9 = muli %8, %arg3 : i16
    %10 = muli %9, %arg3 : i16
    %11 = muli %arg4, %10 : i16
    %12 = muli %11, %arg3 : i16
    %13 = muli %arg7, %arg5 : i16
    %14 = muli %13, %6 : i16
    %15 = muli %14, %arg4 : i16
    %16 = muli %15, %arg4 : i16
    %17 = muli %arg3, %2 : i16
    %18 = addi %17, %12 : i16
    %19 = muli %arg8, %arg1 : i16
    %20 = muli %19, %6 : i16
    %21 = muli %20, %7 : i16
    %22 = addi %18, %21 : i16
    %23 = addi %22, %16 : i16
    %24 = muli %arg4, %5 : i16
    %25 = addi %23, %24 : i16
    return %25 : i16
  }
}

