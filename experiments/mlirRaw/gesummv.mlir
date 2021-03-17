module  {
  func @gesummv(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32, %arg16: i32, %arg17: i32, %arg18: i32, %arg19: i32, %arg20: i32, %arg21: i32, %arg22: i32, %arg23: memref<1xi32>, %arg24: memref<1xi32>, %arg25: memref<1xi32>) {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg18 : i32
    %1 = muli %arg1, %arg19 : i32
    %2 = addi %0, %1 : i32
    %3 = muli %arg2, %arg20 : i32
    %4 = addi %2, %3 : i32
    %5 = muli %arg21, %4 : i32
    %6 = muli %arg9, %arg18 : i32
    %7 = muli %arg10, %arg19 : i32
    %8 = addi %6, %7 : i32
    %9 = muli %arg11, %arg20 : i32
    %10 = addi %8, %9 : i32
    %11 = muli %arg22, %10 : i32
    %12 = addi %5, %11 : i32
    store %12, %arg23[%c0] : memref<1xi32>
    %13 = muli %arg3, %arg18 : i32
    %14 = muli %arg4, %arg19 : i32
    %15 = addi %13, %14 : i32
    %16 = muli %arg5, %arg20 : i32
    %17 = addi %15, %16 : i32
    %18 = muli %arg21, %17 : i32
    %19 = muli %arg12, %arg18 : i32
    %20 = muli %arg13, %arg19 : i32
    %21 = addi %19, %20 : i32
    %22 = muli %arg14, %arg20 : i32
    %23 = addi %21, %22 : i32
    %24 = muli %arg22, %23 : i32
    %25 = addi %18, %24 : i32
    store %25, %arg24[%c0] : memref<1xi32>
    %26 = muli %arg6, %arg18 : i32
    %27 = muli %arg7, %arg19 : i32
    %28 = addi %26, %27 : i32
    %29 = muli %arg8, %arg20 : i32
    %30 = addi %28, %29 : i32
    %31 = muli %arg21, %30 : i32
    %32 = muli %arg15, %arg18 : i32
    %33 = muli %arg16, %arg19 : i32
    %34 = addi %32, %33 : i32
    %35 = muli %arg17, %arg20 : i32
    %36 = addi %34, %35 : i32
    %37 = muli %arg22, %36 : i32
    %38 = addi %31, %37 : i32
    store %38, %arg25[%c0] : memref<1xi32>
    return
  }
}

