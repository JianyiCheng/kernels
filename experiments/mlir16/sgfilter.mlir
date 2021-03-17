module  {
  func @sgfilter(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16) -> i16 {
    %0 = muli %arg2, %arg0 : i16
    %1 = muli %arg3, %arg1 : i16
    %2 = subi %0, %1 : i16
    %3 = addi %2, %arg2 : i16
    %4 = muli %arg0, %3 : i16
    %5 = muli %arg4, %arg1 : i16
    %6 = subi %5, %arg5 : i16
    %7 = muli %arg1, %6 : i16
    %8 = addi %4, %7 : i16
    %9 = addi %8, %arg2 : i16
    %10 = muli %arg0, %9 : i16
    %11 = muli %arg6, %arg1 : i16
    %12 = addi %11, %arg7 : i16
    %13 = muli %arg1, %12 : i16
    %14 = addi %13, %arg7 : i16
    %15 = muli %arg1, %14 : i16
    %16 = subi %10, %15 : i16
    %17 = subi %16, %arg8 : i16
    return %17 : i16
  }
}

