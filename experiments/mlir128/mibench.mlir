module  {
  func @mibench(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128) -> i128 {
    %0 = muli %arg3, %arg2 : i128
    %1 = addi %0, %arg4 : i128
    %2 = muli %arg5, %arg1 : i128
    %3 = addi %arg0, %2 : i128
    %4 = addi %3, %1 : i128
    %5 = muli %arg0, %4 : i128
    %6 = addi %arg1, %1 : i128
    %7 = muli %arg1, %6 : i128
    %8 = addi %5, %7 : i128
    %9 = muli %arg6, %arg2 : i128
    %10 = addi %9, %arg7 : i128
    %11 = muli %arg2, %10 : i128
    %12 = addi %8, %11 : i128
    return %12 : i128
  }
}

