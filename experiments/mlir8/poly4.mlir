module  {
  func @poly4(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8) -> i8 {
    %0 = muli %arg0, %arg1 : i8
    %1 = addi %arg3, %0 : i8
    %2 = addi %arg1, %arg4 : i8
    %3 = muli %1, %arg2 : i8
    %4 = muli %2, %arg1 : i8
    %5 = addi %4, %3 : i8
    return %5 : i8
  }
}

