module  {
  func @poly2(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8) -> i8 {
    %0 = subi %arg1, %arg2 : i8
    %1 = muli %arg0, %arg0 : i8
    %2 = muli %0, %arg1 : i8
    %3 = muli %arg4, %arg1 : i8
    %4 = muli %arg3, %1 : i8
    %5 = subi %4, %3 : i8
    %6 = muli %2, %2 : i8
    %7 = muli %1, %5 : i8
    %8 = addi %7, %6 : i8
    return %8 : i8
  }
}

