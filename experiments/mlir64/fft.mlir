module  {
  func @fft(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64) -> (i64, i64, i64, i64)  {
    %c0 = constant 0 : index
    %0 = muli %arg1, %arg2 : i64
    %1 = muli %arg3, %arg4 : i64
    %2 = addi %0, %1 : i64
    %3 = muli %arg1, %arg4 : i64
    %4 = muli %arg3, %arg2 : i64
    %5 = subi %3, %4 : i64
    %6 = subi %arg0, %2 : i64
    %7 = addi %arg0, %2 : i64
    %8 = subi %arg5, %5 : i64
    %9 = addi %arg5, %5 : i64
    return %6, %7, %8, %9 : i64, i64, i64, i64
  }
}

