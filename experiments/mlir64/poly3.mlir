module  {
  func @poly3(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64) -> i64 {
    %0 = muli %arg2, %arg2 : i64
    %1 = muli %arg4, %arg1 : i64
    %2 = muli %0, %arg6 : i64
    %3 = muli %1, %arg7 : i64
    %4 = muli %arg8, %arg0 : i64
    %5 = addi %arg3, %4 : i64
    %6 = muli %arg9, %arg5 : i64
    %7 = subi %5, %2 : i64
    %8 = subi %3, %6 : i64
    %9 = muli %7, %arg10 : i64
    %10 = addi %9, %8 : i64
    return %10 : i64
  }
}

