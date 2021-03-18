module  {
  func @radar(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16) -> (i16, i16)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg1 : i16
    %1 = muli %arg3, %arg4 : i16
    %2 = muli %arg6, %arg7 : i16
    %3 = muli %arg8, %arg9 : i16
    %4 = addi %0, %1 : i16
    %5 = muli %arg2, %4 : i16
    %6 = addi %2, %3 : i16
    %7 = muli %arg5, %6 : i16
    return %5, %7 : i16, i16
  }
}

