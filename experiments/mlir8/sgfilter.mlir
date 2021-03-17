module  {
  func @sgfilter(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8) -> i8 {
    %0 = muli %arg2, %arg0 : i8
    %1 = muli %arg3, %arg1 : i8
    %2 = subi %0, %1 : i8
    %3 = addi %2, %arg2 : i8
    %4 = muli %arg0, %3 : i8
    %5 = muli %arg4, %arg1 : i8
    %6 = subi %5, %arg5 : i8
    %7 = muli %arg1, %6 : i8
    %8 = addi %4, %7 : i8
    %9 = addi %8, %arg2 : i8
    %10 = muli %arg0, %9 : i8
    %11 = muli %arg6, %arg1 : i8
    %12 = addi %11, %arg7 : i8
    %13 = muli %arg1, %12 : i8
    %14 = addi %13, %arg7 : i8
    %15 = muli %arg1, %14 : i8
    %16 = subi %10, %15 : i8
    %17 = subi %16, %arg8 : i8
    return %17 : i8
  }
}

