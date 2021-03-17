module  {
  func @poly3(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32) -> i32 {
    %0 = muli %arg2, %arg2 : i32
    %1 = muli %arg4, %arg1 : i32
    %2 = muli %0, %arg6 : i32
    %3 = muli %1, %arg7 : i32
    %4 = muli %arg8, %arg0 : i32
    %5 = addi %arg3, %4 : i32
    %6 = muli %arg9, %arg5 : i32
    %7 = subi %5, %2 : i32
    %8 = subi %3, %6 : i32
    %9 = muli %7, %arg10 : i32
    %10 = addi %9, %8 : i32
    return %10 : i32
  }
}

