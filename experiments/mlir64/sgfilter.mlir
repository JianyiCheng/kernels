module  {
  func @sgfilter(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64) -> i64 {
    %0 = muli %arg2, %arg0 : i64
    %1 = muli %arg3, %arg1 : i64
    %2 = subi %0, %1 : i64
    %3 = addi %2, %arg2 : i64
    %4 = muli %arg0, %3 : i64
    %5 = muli %arg4, %arg1 : i64
    %6 = subi %5, %arg5 : i64
    %7 = muli %arg1, %6 : i64
    %8 = addi %4, %7 : i64
    %9 = addi %8, %arg2 : i64
    %10 = muli %arg0, %9 : i64
    %11 = muli %arg6, %arg1 : i64
    %12 = addi %11, %arg7 : i64
    %13 = muli %arg1, %12 : i64
    %14 = addi %13, %arg7 : i64
    %15 = muli %arg1, %14 : i64
    %16 = subi %10, %15 : i64
    %17 = subi %16, %arg8 : i64
    return %17 : i64
  }
}

