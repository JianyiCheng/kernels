module  {
  func @poly2(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32) -> i32 {
    %0 = subi %arg1, %arg2 : i32
    %1 = muli %arg0, %arg0 : i32
    %2 = muli %0, %arg1 : i32
    %3 = muli %arg4, %arg1 : i32
    %4 = muli %arg3, %1 : i32
    %5 = subi %4, %3 : i32
    %6 = muli %2, %2 : i32
    %7 = muli %1, %5 : i32
    %8 = addi %7, %6 : i32
    return %8 : i32
  }
}

