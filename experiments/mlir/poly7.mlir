module  {
  func @poly7(%arg0: i32, %arg1: i32, %arg2: i32) -> i32 {
    %c2_i32 = constant 2 : i32
    %c12_i32 = constant 12 : i32
    %c4_i32 = constant 4 : i32
    %c20_i32 = constant 20 : i32
    %c96_i32 = constant 96 : i32
    %c16_i32 = constant 16 : i32
    %c1152_i32 = constant 1152 : i32
    %c24_i32 = constant 24 : i32
    %c8_i32 = constant 8 : i32
    %c160_i32 = constant 160 : i32
    %c27648_i32 = constant 27648 : i32
    %c128_i32 = constant 128 : i32
    %c13824_i32 = constant 13824 : i32
    %c2304_i32 = constant 2304 : i32
    %0 = muli %arg2, %c2_i32 : i32
    %1 = subi %arg1, %0 : i32
    %2 = muli %arg2, %arg2 : i32
    %3 = addi %arg2, %c24_i32 : i32
    %4 = muli %arg2, %c12_i32 : i32
    %5 = muli %arg2, %c4_i32 : i32
    %6 = addi %5, %c96_i32 : i32
    %7 = muli %arg2, %c20_i32 : i32
    %8 = subi %arg1, %arg2 : i32
    %9 = muli %arg2, %c96_i32 : i32
    %10 = muli %arg1, %c16_i32 : i32
    %11 = addi %10, %c1152_i32 : i32
    %12 = subi %1, %c24_i32 : i32
    %13 = muli %2, %3 : i32
    %14 = muli %arg1, %c8_i32 : i32
    %15 = subi %14, %4 : i32
    %16 = muli %2, %6 : i32
    %17 = muli %7, %8 : i32
    %18 = muli %arg2, %11 : i32
    %19 = muli %arg2, %12 : i32
    %20 = subi %15, %c160_i32 : i32
    %21 = addi %17, %9 : i32
    %22 = addi %18, %c27648_i32 : i32
    %23 = addi %19, %c128_i32 : i32
    %24 = muli %arg2, %20 : i32
    %25 = addi %21, %c13824_i32 : i32
    %26 = muli %arg1, %22 : i32
    %27 = muli %arg1, %23 : i32
    %28 = addi %24, %c2304_i32 : i32
    %29 = muli %arg1, %25 : i32
    %30 = addi %27, %13 : i32
    %31 = muli %arg1, %28 : i32
    %32 = muli %arg0, %30 : i32
    %33 = addi %31, %16 : i32
    %34 = addi %32, %33 : i32
    %35 = muli %arg0, %34 : i32
    %36 = addi %35, %29 : i32
    %37 = muli %arg0, %36 : i32
    %38 = addi %37, %26 : i32
    return %38 : i32
  }
}

