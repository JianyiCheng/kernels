module  {
  func @poly1(%arg0: i16, %arg1: i16, %arg2: i16) -> i16 {
    %0 = addi %arg0, %arg2 : i16
    %1 = muli %arg1, %arg1 : i16
    %2 = muli %arg0, %arg0 : i16
    %3 = subi %arg0, %arg2 : i16
    %4 = subi %0, %arg1 : i16
    %5 = addi %3, %arg1 : i16
    %6 = muli %4, %1 : i16
    %7 = muli %2, %5 : i16
    %8 = subi %7, %6 : i16
    return %8 : i16
  }
}

