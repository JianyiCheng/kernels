module  {
  func @sgfilter(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128) -> i128 {
    %0 = muli %arg2, %arg0 : i128
    %1 = muli %arg3, %arg1 : i128
    %2 = subi %0, %1 : i128
    %3 = addi %2, %arg2 : i128
    %4 = muli %arg0, %3 : i128
    %5 = muli %arg4, %arg1 : i128
    %6 = subi %5, %arg5 : i128
    %7 = muli %arg1, %6 : i128
    %8 = addi %4, %7 : i128
    %9 = addi %8, %arg2 : i128
    %10 = muli %arg0, %9 : i128
    %11 = muli %arg6, %arg1 : i128
    %12 = addi %11, %arg7 : i128
    %13 = muli %arg1, %12 : i128
    %14 = addi %13, %arg7 : i128
    %15 = muli %arg1, %14 : i128
    %16 = subi %10, %15 : i128
    %17 = subi %16, %arg8 : i128
    return %17 : i128
  }
}

