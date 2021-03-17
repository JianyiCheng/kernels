module  {
  func @poly2(%arg0: i32, %arg1: i32) -> i32 {
    %c1_i32 = constant 1 : i32
    %c3_i32 = constant 3 : i32
    %c2_i32 = constant 2 : i32
    %0 = subi %arg1, %c1_i32 : i32
    %1 = muli %arg0, %arg0 : i32
    %2 = muli %0, %arg1 : i32
    %3 = muli %arg1, %c3_i32 : i32
    %4 = muli %1, %c2_i32 : i32
    %5 = subi %4, %3 : i32
    %6 = muli %2, %2 : i32
    %7 = muli %1, %5 : i32
    %8 = addi %7, %6 : i32
    return %8 : i32
  }
}

