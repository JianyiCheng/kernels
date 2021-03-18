module  {
  func @chebyshev(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128) -> i128 {
    %0 = muli %arg1, %arg0 : i128
    %1 = muli %0, %arg0 : i128
    %2 = subi %1, %arg2 : i128
    %3 = muli %arg0, %2 : i128
    %4 = muli %3, %arg0 : i128
    %5 = addi %4, %arg3 : i128
    %6 = muli %arg0, %5 : i128
    return %6 : i128
  }
}

