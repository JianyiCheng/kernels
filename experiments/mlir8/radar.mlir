module  {
  func @radar(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8) -> (i8, i8)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg1 : i8
    %1 = muli %arg3, %arg4 : i8
    %2 = muli %arg6, %arg7 : i8
    %3 = muli %arg8, %arg9 : i8
    %4 = addi %0, %1 : i8
    %5 = muli %arg2, %4 : i8
    %6 = addi %2, %3 : i8
    %7 = muli %arg5, %6 : i8
    return %5, %7 : i8, i8
  }
}

