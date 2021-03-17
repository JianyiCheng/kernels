module  {
  func @poly1(%arg0: i8, %arg1: i8, %arg2: i8) -> i8 {
    %0 = addi %arg0, %arg2 : i8
    %1 = muli %arg1, %arg1 : i8
    %2 = muli %arg0, %arg0 : i8
    %3 = subi %arg0, %arg2 : i8
    %4 = subi %0, %arg1 : i8
    %5 = addi %3, %arg1 : i8
    %6 = muli %4, %1 : i8
    %7 = muli %2, %5 : i8
    %8 = subi %7, %6 : i8
    return %8 : i8
  }
}

