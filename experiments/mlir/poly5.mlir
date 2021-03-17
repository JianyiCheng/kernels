module  {
  func @poly5(%arg0: i32, %arg1: i32, %arg2: i32) -> i32 {
    %c288_i32 = constant 288 : i32
    %c78_i32 = constant 78 : i32
    %c207_i32 = constant 207 : i32
    %c-5184_i32 = constant -5184 : i32
    %c9504_i32 = constant 9504 : i32
    %c432_i32 = constant 432 : i32
    %c144_i32 = constant 144 : i32
    %c3456_i32 = constant 3456 : i32
    %c62208_i32 = constant 62208 : i32
    %c2_i32 = constant 2 : i32
    %c248832_i32 = constant 248832 : i32
    %c2985984_i32 = constant 2985984 : i32
    %0 = muli %arg2, %c288_i32 : i32
    %1 = muli %arg2, %c78_i32 : i32
    %2 = subi %c207_i32, %arg2 : i32
    %3 = addi %0, %c-5184_i32 : i32
    %4 = subi %1, %c9504_i32 : i32
    %5 = subi %arg2, %c432_i32 : i32
    %6 = muli %arg2, %2 : i32
    %7 = muli %arg1, %3 : i32
    %8 = muli %arg2, %4 : i32
    %9 = muli %arg2, %5 : i32
    %10 = addi %arg0, %c144_i32 : i32
    %11 = addi %6, %c3456_i32 : i32
    %12 = addi %7, %8 : i32
    %13 = addi %9, %c62208_i32 : i32
    %14 = muli %arg2, %13 : i32
    %15 = muli %arg2, %c2_i32 : i32
    %16 = subi %15, %10 : i32
    %17 = subi %12, %c248832_i32 : i32
    %18 = subi %14, %c2985984_i32 : i32
    %19 = muli %arg1, %16 : i32
    %20 = muli %arg1, %17 : i32
    %21 = subi %19, %11 : i32
    %22 = addi %20, %18 : i32
    %23 = muli %arg1, %21 : i32
    %24 = muli %arg0, %23 : i32
    %25 = addi %24, %22 : i32
    %26 = muli %arg0, %25 : i32
    return %26 : i32
  }
}

