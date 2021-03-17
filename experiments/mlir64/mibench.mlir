module  {
  func @mibench(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64) -> i64 {
    %0 = muli %arg3, %arg2 : i64
    %1 = addi %0, %arg4 : i64
    %2 = muli %arg5, %arg1 : i64
    %3 = addi %arg0, %2 : i64
    %4 = addi %3, %1 : i64
    %5 = muli %arg0, %4 : i64
    %6 = addi %arg1, %1 : i64
    %7 = muli %arg1, %6 : i64
    %8 = addi %5, %7 : i64
    %9 = muli %arg6, %arg2 : i64
    %10 = addi %9, %arg7 : i64
    %11 = muli %arg2, %10 : i64
    %12 = addi %8, %11 : i64
    return %12 : i64
  }
}

