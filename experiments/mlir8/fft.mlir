module  {
  func @fft(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8) -> (i8, i8, i8, i8)  {
    %c0 = constant 0 : index
    %0 = muli %arg1, %arg2 : i8
    %1 = muli %arg3, %arg4 : i8
    %2 = addi %0, %1 : i8
    %3 = muli %arg1, %arg4 : i8
    %4 = muli %arg3, %arg2 : i8
    %5 = subi %3, %4 : i8
    %6 = subi %arg0, %2 : i8
    %7 = addi %arg0, %2 : i8
    %8 = subi %arg5, %5 : i8
    %9 = addi %arg5, %5 : i8
    return %6, %7, %8, %9 : i8, i8, i8, i8
  }
}

