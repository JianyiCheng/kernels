module  {
  func @poly3(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32) -> i32 {
    %c11_i32 = constant 11 : i32
    %c25_i32 = constant 25 : i32
    %c2_i32 = constant 2 : i32
    %c80_i32 = constant 80 : i32
    %c15_i32 = constant 15 : i32
    %0 = muli %arg2, %arg2 : i32
    %1 = muli %arg4, %arg1 : i32
    %2 = muli %0, %c11_i32 : i32
    %3 = muli %1, %c25_i32 : i32
    %4 = muli %arg0, %c2_i32 : i32
    %5 = addi %arg3, %4 : i32
    %6 = muli %arg5, %c80_i32 : i32
    %7 = subi %5, %2 : i32
    %8 = subi %3, %6 : i32
    %9 = muli %7, %c15_i32 : i32
    %10 = addi %9, %8 : i32
    return %10 : i32
  }
}

