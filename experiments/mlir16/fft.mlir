module  {
  func @fft(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16) -> (i16, i16, i16, i16)  {
    %c0 = constant 0 : index
    %0 = muli %arg1, %arg2 : i16
    %1 = muli %arg3, %arg4 : i16
    %2 = addi %0, %1 : i16
    %3 = muli %arg1, %arg4 : i16
    %4 = muli %arg3, %arg2 : i16
    %5 = subi %3, %4 : i16
    %6 = subi %arg0, %2 : i16
    %7 = addi %arg0, %2 : i16
    %8 = subi %arg5, %5 : i16
    %9 = addi %arg5, %5 : i16
    return %6, %7, %8, %9 : i16, i16, i16, i16
  }
}

