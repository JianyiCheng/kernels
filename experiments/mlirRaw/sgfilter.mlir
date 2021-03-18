module  {
  func @sgfilter(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32) -> i32 {
    %0 = muli %arg2, %arg0 : i32
    %1 = muli %arg3, %arg1 : i32
    %2 = subi %0, %1 : i32
    %3 = addi %2, %arg2 : i32
    %4 = muli %arg0, %3 : i32
    %5 = muli %arg4, %arg1 : i32
    %6 = subi %5, %arg5 : i32
    %7 = muli %arg1, %6 : i32
    %8 = addi %4, %7 : i32
    %9 = addi %8, %arg2 : i32
    %10 = muli %arg0, %9 : i32
    %11 = muli %arg6, %arg1 : i32
    %12 = addi %11, %arg7 : i32
    %13 = muli %arg1, %12 : i32
    %14 = addi %13, %arg7 : i32
    %15 = muli %arg1, %14 : i32
    %16 = subi %10, %15 : i32
    %17 = subi %16, %arg8 : i32
    return %17 : i32
  }
}

