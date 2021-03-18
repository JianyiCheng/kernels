module  {
  func @poly2(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64) -> i64 {
    %0 = subi %arg1, %arg2 : i64
    %1 = muli %arg0, %arg0 : i64
    %2 = muli %0, %arg1 : i64
    %3 = muli %arg4, %arg1 : i64
    %4 = muli %arg3, %1 : i64
    %5 = subi %4, %3 : i64
    %6 = muli %2, %2 : i64
    %7 = muli %1, %5 : i64
    %8 = addi %7, %6 : i64
    return %8 : i64
  }
}

