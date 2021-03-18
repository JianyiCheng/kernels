module  {
  func @poly3(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16) -> i16 {
    %0 = muli %arg2, %arg2 : i16
    %1 = muli %arg4, %arg1 : i16
    %2 = muli %0, %arg6 : i16
    %3 = muli %1, %arg7 : i16
    %4 = muli %arg8, %arg0 : i16
    %5 = addi %arg3, %4 : i16
    %6 = muli %arg9, %arg5 : i16
    %7 = subi %5, %2 : i16
    %8 = subi %3, %6 : i16
    %9 = muli %7, %arg10 : i16
    %10 = addi %9, %8 : i16
    return %10 : i16
  }
}

