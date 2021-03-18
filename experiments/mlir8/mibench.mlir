module  {
  func @mibench(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8) -> i8 {
    %0 = muli %arg3, %arg2 : i8
    %1 = addi %0, %arg4 : i8
    %2 = muli %arg5, %arg1 : i8
    %3 = addi %arg0, %2 : i8
    %4 = addi %3, %1 : i8
    %5 = muli %arg0, %4 : i8
    %6 = addi %arg1, %1 : i8
    %7 = muli %arg1, %6 : i8
    %8 = addi %5, %7 : i8
    %9 = muli %arg6, %arg2 : i8
    %10 = addi %9, %arg7 : i8
    %11 = muli %arg2, %10 : i8
    %12 = addi %8, %11 : i8
    return %12 : i8
  }
}

