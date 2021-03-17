module  {
  func @sgfilter(%arg0: i32, %arg1: i32) -> i32 {
    %c76_i32 = constant 76 : i32
    %c92_i32 = constant 92 : i32
    %c39_i32 = constant 39 : i32
    %c7_i32 = constant 7 : i32
    %c984_i32 = constant 984 : i32
    %c46_i32 = constant 46 : i32
    %c75_i32 = constant 75 : i32
    %0 = muli %arg0, %c7_i32 : i32
    %1 = muli %arg1, %c76_i32 : i32
    %2 = subi %0, %1 : i32
    %3 = addi %2, %c7_i32 : i32
    %4 = muli %arg0, %3 : i32
    %5 = muli %arg1, %c92_i32 : i32
    %6 = subi %5, %c39_i32 : i32
    %7 = muli %arg1, %6 : i32
    %8 = addi %4, %7 : i32
    %9 = addi %8, %c7_i32 : i32
    %10 = muli %arg0, %9 : i32
    %11 = muli %arg1, %c984_i32 : i32
    %12 = addi %11, %c46_i32 : i32
    %13 = muli %arg1, %12 : i32
    %14 = addi %13, %c46_i32 : i32
    %15 = muli %arg1, %14 : i32
    %16 = subi %10, %15 : i32
    %17 = subi %16, %c75_i32 : i32
    return %17 : i32
  }
}

