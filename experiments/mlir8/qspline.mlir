module  {
  func @qspline(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8) -> i8 {
    %0 = muli %arg6, %arg3 : i8
    %1 = muli %0, %arg3 : i8
    %2 = muli %1, %arg3 : i8
    %3 = muli %arg2, %arg4 : i8
    %4 = muli %3, %arg4 : i8
    %5 = muli %4, %arg4 : i8
    %6 = muli %arg3, %arg4 : i8
    %7 = muli %arg4, %arg3 : i8
    %8 = muli %arg7, %arg0 : i8
    %9 = muli %8, %arg3 : i8
    %10 = muli %9, %arg3 : i8
    %11 = muli %arg4, %10 : i8
    %12 = muli %11, %arg3 : i8
    %13 = muli %arg7, %arg5 : i8
    %14 = muli %13, %6 : i8
    %15 = muli %14, %arg4 : i8
    %16 = muli %15, %arg4 : i8
    %17 = muli %arg3, %2 : i8
    %18 = addi %17, %12 : i8
    %19 = muli %arg8, %arg1 : i8
    %20 = muli %19, %6 : i8
    %21 = muli %20, %7 : i8
    %22 = addi %18, %21 : i8
    %23 = addi %22, %16 : i8
    %24 = muli %arg4, %5 : i8
    %25 = addi %23, %24 : i8
    return %25 : i8
  }
}

