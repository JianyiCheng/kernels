module  {
  func @mri(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8) -> (i8, i8)  {
    %c0 = constant 0 : index
    %0 = or %arg9, %arg10 : i8
    %1 = muli %arg0, %arg1 : i8
    %2 = muli %arg2, %arg3 : i8
    %3 = addi %1, %2 : i8
    %4 = muli %arg4, %arg5 : i8
    %5 = addi %3, %4 : i8
    %6 = muli %arg6, %5 : i8
    %7 = addi %6, %arg7 : i8
    %8 = muli %0, %7 : i8
    %9 = addi %6, %arg8 : i8
    %10 = muli %0, %9 : i8
    return %8, %10 : i8, i8
  }
}

