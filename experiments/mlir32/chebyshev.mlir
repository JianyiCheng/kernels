module  {
  func @chebyshev(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32) -> i32 {
    %0 = muli %arg1, %arg0 : i32
    %1 = muli %0, %arg0 : i32
    %2 = subi %1, %arg2 : i32
    %3 = muli %arg0, %2 : i32
    %4 = muli %3, %arg0 : i32
    %5 = addi %4, %arg3 : i32
    %6 = muli %arg0, %5 : i32
    return %6 : i32
  }
}

