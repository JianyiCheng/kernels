module  {
  func @poly4(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16) -> i16 {
    %0 = muli %arg0, %arg1 : i16
    %1 = addi %arg3, %0 : i16
    %2 = addi %arg1, %arg4 : i16
    %3 = muli %1, %arg2 : i16
    %4 = muli %2, %arg1 : i16
    %5 = addi %4, %3 : i16
    return %5 : i16
  }
}

