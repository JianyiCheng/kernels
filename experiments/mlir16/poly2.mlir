module  {
  func @poly2(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16) -> i16 {
    %0 = subi %arg1, %arg2 : i16
    %1 = muli %arg0, %arg0 : i16
    %2 = muli %0, %arg1 : i16
    %3 = muli %arg4, %arg1 : i16
    %4 = muli %arg3, %1 : i16
    %5 = subi %4, %3 : i16
    %6 = muli %2, %2 : i16
    %7 = muli %1, %5 : i16
    %8 = addi %7, %6 : i16
    return %8 : i16
  }
}

