module  {
  func @mibench(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32) -> i32 {
    %0 = muli %arg3, %arg2 : i32
    %1 = addi %0, %arg4 : i32
    %2 = muli %arg5, %arg1 : i32
    %3 = addi %arg0, %2 : i32
    %4 = addi %3, %1 : i32
    %5 = muli %arg0, %4 : i32
    %6 = addi %arg1, %1 : i32
    %7 = muli %arg1, %6 : i32
    %8 = addi %5, %7 : i32
    %9 = muli %arg6, %arg2 : i32
    %10 = addi %9, %arg7 : i32
    %11 = muli %arg2, %10 : i32
    %12 = addi %8, %11 : i32
    return %12 : i32
  }
}

