module  {
  func @mibench(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16) -> i16 {
    %0 = muli %arg3, %arg2 : i16
    %1 = addi %0, %arg4 : i16
    %2 = muli %arg5, %arg1 : i16
    %3 = addi %arg0, %2 : i16
    %4 = addi %3, %1 : i16
    %5 = muli %arg0, %4 : i16
    %6 = addi %arg1, %1 : i16
    %7 = muli %arg1, %6 : i16
    %8 = addi %5, %7 : i16
    %9 = muli %arg6, %arg2 : i16
    %10 = addi %9, %arg7 : i16
    %11 = muli %arg2, %10 : i16
    %12 = addi %8, %11 : i16
    return %12 : i16
  }
}

