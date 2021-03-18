module  {
  func @poly3(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128) -> i128 {
    %0 = muli %arg2, %arg2 : i128
    %1 = muli %arg4, %arg1 : i128
    %2 = muli %0, %arg6 : i128
    %3 = muli %1, %arg7 : i128
    %4 = muli %arg8, %arg0 : i128
    %5 = addi %arg3, %4 : i128
    %6 = muli %arg9, %arg5 : i128
    %7 = subi %5, %2 : i128
    %8 = subi %3, %6 : i128
    %9 = muli %7, %arg10 : i128
    %10 = addi %9, %8 : i128
    return %10 : i128
  }
}

