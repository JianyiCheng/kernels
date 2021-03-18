module  {
  func @mri(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16) -> (i16, i16)  {
    %c0 = constant 0 : index
    %0 = or %arg9, %arg10 : i16
    %1 = muli %arg0, %arg1 : i16
    %2 = muli %arg2, %arg3 : i16
    %3 = addi %1, %2 : i16
    %4 = muli %arg4, %arg5 : i16
    %5 = addi %3, %4 : i16
    %6 = muli %arg6, %5 : i16
    %7 = addi %6, %arg7 : i16
    %8 = muli %0, %7 : i16
    %9 = addi %6, %arg8 : i16
    %10 = muli %0, %9 : i16
    return %8, %10 : i16, i16
  }
}

