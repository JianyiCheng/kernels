module  {
  func @mri(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64) -> (i64, i64)  {
    %c0 = constant 0 : index
    %0 = or %arg9, %arg10 : i64
    %1 = muli %arg0, %arg1 : i64
    %2 = muli %arg2, %arg3 : i64
    %3 = addi %1, %2 : i64
    %4 = muli %arg4, %arg5 : i64
    %5 = addi %3, %4 : i64
    %6 = muli %arg6, %5 : i64
    %7 = addi %6, %arg7 : i64
    %8 = muli %0, %7 : i64
    %9 = addi %6, %arg8 : i64
    %10 = muli %0, %9 : i64
    return %8, %10 : i64, i64
  }
}

