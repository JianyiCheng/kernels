module  {
  func @poly4(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128) -> i128 {
    %0 = muli %arg0, %arg1 : i128
    %1 = addi %arg3, %0 : i128
    %2 = addi %arg1, %arg4 : i128
    %3 = muli %1, %arg2 : i128
    %4 = muli %2, %arg1 : i128
    %5 = addi %4, %3 : i128
    return %5 : i128
  }
}

