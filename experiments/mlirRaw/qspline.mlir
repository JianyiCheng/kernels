module  {
  func @qspline(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32) -> i32 {
    %0 = muli %arg6, %arg3 : i32
    %1 = muli %0, %arg3 : i32
    %2 = muli %1, %arg3 : i32
    %3 = muli %arg2, %arg4 : i32
    %4 = muli %3, %arg4 : i32
    %5 = muli %4, %arg4 : i32
    %6 = muli %arg3, %arg4 : i32
    %7 = muli %arg4, %arg3 : i32
    %8 = muli %arg7, %arg0 : i32
    %9 = muli %8, %arg3 : i32
    %10 = muli %9, %arg3 : i32
    %11 = muli %arg4, %10 : i32
    %12 = muli %11, %arg3 : i32
    %13 = muli %arg7, %arg5 : i32
    %14 = muli %13, %6 : i32
    %15 = muli %14, %arg4 : i32
    %16 = muli %15, %arg4 : i32
    %17 = muli %arg3, %2 : i32
    %18 = addi %17, %12 : i32
    %19 = muli %arg8, %arg1 : i32
    %20 = muli %19, %6 : i32
    %21 = muli %20, %7 : i32
    %22 = addi %18, %21 : i32
    %23 = addi %22, %16 : i32
    %24 = muli %arg4, %5 : i32
    %25 = addi %23, %24 : i32
    return %25 : i32
  }
}

