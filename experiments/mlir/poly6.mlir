module  {
  func @poly6(%arg0: i32, %arg1: i32, %arg2: i32) -> i32 {
    %c32_i32 = constant 32 : i32
    %c72_i32 = constant 72 : i32
    %c87_i32 = constant 87 : i32
    %c0_i32 = constant 0 : i32
    %c864_i32 = constant 864 : i32
    %c6_i32 = constant 6 : i32
    %c414_i32 = constant 414 : i32
    %c3456_i32 = constant 3456 : i32
    %c8_i32 = constant 8 : i32
    %c1728_i32 = constant 1728 : i32
    %c124416_i32 = constant 124416 : i32
    %c2985984_i32 = constant 2985984 : i32
    %c2592_i32 = constant 2592 : i32
    %c4_i32 = constant 4 : i32
    %c20736_i32 = constant 20736 : i32
    %c1492992_i32 = constant 1492992 : i32
    %c186624_i32 = constant 186624 : i32
    %c432_i32 = constant 432 : i32
    %0 = subi %c32_i32, %arg2 : i32
    %1 = subi %arg2, %c72_i32 : i32
    %2 = muli %arg2, %c87_i32 : i32
    %3 = subi %c0_i32, %arg2 : i32
    %4 = addi %3, %c864_i32 : i32
    %5 = muli %arg1, %c6_i32 : i32
    %6 = muli %arg2, %c414_i32 : i32
    %7 = muli %arg2, %c3456_i32 : i32
    %8 = muli %arg1, %c8_i32 : i32
    %9 = addi %8, %c1728_i32 : i32
    %10 = muli %arg2, %c124416_i32 : i32
    %11 = muli %arg2, %c2985984_i32 : i32
    %12 = muli %arg1, %0 : i32
    %13 = muli %arg2, %1 : i32
    %14 = addi %2, %c2592_i32 : i32
    %15 = muli %arg2, %4 : i32
    %16 = muli %arg2, %c4_i32 : i32
    %17 = addi %5, %16 : i32
    %18 = subi %6, %c20736_i32 : i32
    %19 = subi %7, %c1492992_i32 : i32
    %20 = muli %arg2, %9 : i32
    %21 = addi %12, %13 : i32
    %22 = muli %arg2, %14 : i32
    %23 = subi %15, %c186624_i32 : i32
    %24 = subi %17, %c432_i32 : i32
    %25 = muli %arg2, %18 : i32
    %26 = muli %arg2, %19 : i32
    %27 = muli %arg1, %20 : i32
    %28 = muli %arg1, %21 : i32
    %29 = muli %arg2, %23 : i32
    %30 = muli %arg2, %24 : i32
    %31 = addi %27, %10 : i32
    %32 = subi %28, %22 : i32
    %33 = muli %arg1, %30 : i32
    %34 = muli %arg1, %31 : i32
    %35 = muli %arg1, %32 : i32
    %36 = subi %33, %25 : i32
    %37 = addi %34, %11 : i32
    %38 = addi %35, %29 : i32
    %39 = muli %arg1, %36 : i32
    %40 = muli %arg0, %38 : i32
    %41 = subi %39, %26 : i32
    %42 = subi %40, %41 : i32
    %43 = muli %arg0, %42 : i32
    %44 = subi %43, %37 : i32
    return %44 : i32
  }
}

