module  {
  func @poly4(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32) -> i32 {
    %0 = muli %arg0, %arg1 : i32
    %1 = addi %arg3, %0 : i32
    %2 = addi %arg1, %arg4 : i32
    %3 = muli %1, %arg2 : i32
    %4 = muli %2, %arg1 : i32
    %5 = addi %4, %3 : i32
    return %5 : i32
  }
}

