module  {
  func @poly4(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64) -> i64 {
    %0 = muli %arg0, %arg1 : i64
    %1 = addi %arg3, %0 : i64
    %2 = addi %arg1, %arg4 : i64
    %3 = muli %1, %arg2 : i64
    %4 = muli %2, %arg1 : i64
    %5 = addi %4, %3 : i64
    return %5 : i64
  }
}

