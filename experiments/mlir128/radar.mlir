module  {
  func @radar(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128) -> (i128, i128)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg1 : i128
    %1 = muli %arg3, %arg4 : i128
    %2 = muli %arg6, %arg7 : i128
    %3 = muli %arg8, %arg9 : i128
    %4 = addi %0, %1 : i128
    %5 = muli %arg2, %4 : i128
    %6 = addi %2, %3 : i128
    %7 = muli %arg5, %6 : i128
    return %5, %7 : i128, i128
  }
}

