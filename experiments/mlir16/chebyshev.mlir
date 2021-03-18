module  {
  func @chebyshev(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16) -> i16 {
    %0 = muli %arg1, %arg0 : i16
    %1 = muli %0, %arg0 : i16
    %2 = subi %1, %arg2 : i16
    %3 = muli %arg0, %2 : i16
    %4 = muli %3, %arg0 : i16
    %5 = addi %4, %arg3 : i16
    %6 = muli %arg0, %5 : i16
    return %6 : i16
  }
}

