module  {
  func @poly3(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8) -> i8 {
    %0 = muli %arg2, %arg2 : i8
    %1 = muli %arg4, %arg1 : i8
    %2 = muli %0, %arg6 : i8
    %3 = muli %1, %arg7 : i8
    %4 = muli %arg8, %arg0 : i8
    %5 = addi %arg3, %4 : i8
    %6 = muli %arg9, %arg5 : i8
    %7 = subi %5, %2 : i8
    %8 = subi %3, %6 : i8
    %9 = muli %7, %arg10 : i8
    %10 = addi %9, %8 : i8
    return %10 : i8
  }
}

