module  {
  func @poly1(%arg0: i64, %arg1: i64, %arg2: i64) -> i64 {
    %0 = addi %arg0, %arg2 : i64
    %1 = muli %arg1, %arg1 : i64
    %2 = muli %arg0, %arg0 : i64
    %3 = subi %arg0, %arg2 : i64
    %4 = subi %0, %arg1 : i64
    %5 = addi %3, %arg1 : i64
    %6 = muli %4, %1 : i64
    %7 = muli %2, %5 : i64
    %8 = subi %7, %6 : i64
    return %8 : i64
  }
}

