module  {
  func @chebyshev(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64) -> i64 {
    %0 = muli %arg1, %arg0 : i64
    %1 = muli %0, %arg0 : i64
    %2 = subi %1, %arg2 : i64
    %3 = muli %arg0, %2 : i64
    %4 = muli %3, %arg0 : i64
    %5 = addi %4, %arg3 : i64
    %6 = muli %arg0, %5 : i64
    return %6 : i64
  }
}

