module  {
  func @poly8(%arg0: i32, %arg1: i32, %arg2: i32) -> i32 {
    %c71_i32 = constant 71 : i32
    %c464_i32 = constant 464 : i32
    %c4_i32 = constant 4 : i32
    %c288_i32 = constant 288 : i32
    %c360_i32 = constant 360 : i32
    %c6_i32 = constant 6 : i32
    %c432_i32 = constant 432 : i32
    %c1728_i32 = constant 1728 : i32
    %c6912_i32 = constant 6912 : i32
    %c4312_i32 = constant 4312 : i32
    %c13824_i32 = constant 13824 : i32
    %c55296_i32 = constant 55296 : i32
    %0 = subi %arg1, %arg2 : i32
    %1 = muli %arg2, %c71_i32 : i32
    %2 = muli %arg2, %c464_i32 : i32
    %3 = muli %arg1, %c4_i32 : i32
    %4 = addi %3, %c288_i32 : i32
    %5 = muli %arg2, %c360_i32 : i32
    %6 = muli %arg2, %c6_i32 : i32
    %7 = muli %arg1, %c432_i32 : i32
    %8 = subi %arg2, %c13824_i32 : i32
    %9 = muli %arg1, %0 : i32
    %10 = addi %1, %c1728_i32 : i32
    %11 = subi %2, %c13824_i32 : i32
    %12 = muli %arg1, %4 : i32
    %13 = addi %5, %c6912_i32 : i32
    %14 = subi %6, %c4312_i32 : i32
    %15 = subi %7, %c13824_i32 : i32
    %16 = muli %arg2, %8 : i32
    %17 = addi %9, %10 : i32
    %18 = addi %12, %13 : i32
    %19 = muli %arg2, %14 : i32
    %20 = muli %arg2, %15 : i32
    %21 = muli %arg1, %17 : i32
    %22 = muli %arg1, %18 : i32
    %23 = addi %19, %c55296_i32 : i32
    %24 = subi %21, %11 : i32
    %25 = addi %22, %23 : i32
    %26 = muli %arg0, %24 : i32
    %27 = addi %26, %25 : i32
    %28 = muli %arg0, %27 : i32
    %29 = addi %28, %20 : i32
    %30 = muli %arg0, %29 : i32
    %31 = addi %30, %16 : i32
    return %31 : i32
  }
}

