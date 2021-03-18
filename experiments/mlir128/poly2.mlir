module  {
  func @poly2(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128) -> i128 {
    %0 = subi %arg1, %arg2 : i128
    %1 = muli %arg0, %arg0 : i128
    %2 = muli %0, %arg1 : i128
    %3 = muli %arg4, %arg1 : i128
    %4 = muli %arg3, %1 : i128
    %5 = subi %4, %3 : i128
    %6 = muli %2, %2 : i128
    %7 = muli %1, %5 : i128
    %8 = addi %7, %6 : i128
    return %8 : i128
  }
}

