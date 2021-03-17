module  {
  func @poly1(%arg0: i128, %arg1: i128, %arg2: i128) -> i128 {
    %0 = addi %arg0, %arg2 : i128
    %1 = muli %arg1, %arg1 : i128
    %2 = muli %arg0, %arg0 : i128
    %3 = subi %arg0, %arg2 : i128
    %4 = subi %0, %arg1 : i128
    %5 = addi %3, %arg1 : i128
    %6 = muli %4, %1 : i128
    %7 = muli %2, %5 : i128
    %8 = subi %7, %6 : i128
    return %8 : i128
  }
}

