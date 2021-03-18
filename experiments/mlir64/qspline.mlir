module  {
  func @qspline(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64) -> i64 {
    %0 = muli %arg6, %arg3 : i64
    %1 = muli %0, %arg3 : i64
    %2 = muli %1, %arg3 : i64
    %3 = muli %arg2, %arg4 : i64
    %4 = muli %3, %arg4 : i64
    %5 = muli %4, %arg4 : i64
    %6 = muli %arg3, %arg4 : i64
    %7 = muli %arg4, %arg3 : i64
    %8 = muli %arg7, %arg0 : i64
    %9 = muli %8, %arg3 : i64
    %10 = muli %9, %arg3 : i64
    %11 = muli %arg4, %10 : i64
    %12 = muli %11, %arg3 : i64
    %13 = muli %arg7, %arg5 : i64
    %14 = muli %13, %6 : i64
    %15 = muli %14, %arg4 : i64
    %16 = muli %15, %arg4 : i64
    %17 = muli %arg3, %2 : i64
    %18 = addi %17, %12 : i64
    %19 = muli %arg8, %arg1 : i64
    %20 = muli %19, %6 : i64
    %21 = muli %20, %7 : i64
    %22 = addi %18, %21 : i64
    %23 = addi %22, %16 : i64
    %24 = muli %arg4, %5 : i64
    %25 = addi %23, %24 : i64
    return %25 : i64
  }
}

