module  {
  func @fft(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128) -> (i128, i128, i128, i128)  {
    %c0 = constant 0 : index
    %0 = muli %arg1, %arg2 : i128
    %1 = muli %arg3, %arg4 : i128
    %2 = addi %0, %1 : i128
    %3 = muli %arg1, %arg4 : i128
    %4 = muli %arg3, %arg2 : i128
    %5 = subi %3, %4 : i128
    %6 = subi %arg0, %2 : i128
    %7 = addi %arg0, %2 : i128
    %8 = subi %arg5, %5 : i128
    %9 = addi %arg5, %5 : i128
    return %6, %7, %8, %9 : i128, i128, i128, i128
  }
}

