module  {
  func @poly1(%arg0: i32, %arg1: i32, %arg2: i32) -> i32 {
    %0 = addi %arg0, %arg2 : i32
    %1 = muli %arg1, %arg1 : i32
    %2 = muli %arg0, %arg0 : i32
    %3 = subi %arg0, %arg2 : i32
    %4 = subi %0, %arg1 : i32
    %5 = addi %3, %arg1 : i32
    %6 = muli %4, %1 : i32
    %7 = muli %2, %5 : i32
    %8 = subi %7, %6 : i32
    return %8 : i32
  }
}

