module  {
  func @mri(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128) -> (i128, i128)  {
    %c0 = constant 0 : index
    %0 = or %arg9, %arg10 : i128
    %1 = muli %arg0, %arg1 : i128
    %2 = muli %arg2, %arg3 : i128
    %3 = addi %1, %2 : i128
    %4 = muli %arg4, %arg5 : i128
    %5 = addi %3, %4 : i128
    %6 = muli %arg6, %5 : i128
    %7 = addi %6, %arg7 : i128
    %8 = muli %0, %7 : i128
    %9 = addi %6, %arg8 : i128
    %10 = muli %0, %9 : i128
    return %8, %10 : i128, i128
  }
}

