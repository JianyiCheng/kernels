module  {
  func @chebyshev(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8) -> i8 {
    %0 = muli %arg1, %arg0 : i8
    %1 = muli %0, %arg0 : i8
    %2 = subi %1, %arg2 : i8
    %3 = muli %arg0, %2 : i8
    %4 = muli %3, %arg0 : i8
    %5 = addi %4, %arg3 : i8
    %6 = muli %arg0, %5 : i8
    return %6 : i8
  }
}

