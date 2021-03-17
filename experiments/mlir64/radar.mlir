module  {
  func @radar(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64) -> (i64, i64)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg1 : i64
    %1 = muli %arg3, %arg4 : i64
    %2 = muli %arg6, %arg7 : i64
    %3 = muli %arg8, %arg9 : i64
    %4 = addi %0, %1 : i64
    %5 = muli %arg2, %4 : i64
    %6 = addi %2, %3 : i64
    %7 = muli %arg5, %6 : i64
    return %5, %7 : i64, i64
  }
}

