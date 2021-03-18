module  {
  func @spmv(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32, %arg16: memref<1xi32>, %arg17: memref<1xi32>) {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg1 : i32
    %1 = muli %arg2, %arg3 : i32
    %2 = addi %1, %0 : i32
    %3 = muli %arg4, %arg5 : i32
    %4 = addi %3, %2 : i32
    %5 = muli %arg8, %arg9 : i32
    %6 = muli %arg10, %arg11 : i32
    %7 = addi %6, %5 : i32
    %8 = muli %arg12, %arg13 : i32
    %9 = addi %8, %7 : i32
    %10 = muli %arg6, %arg7 : i32
    %11 = addi %10, %4 : i32
    store %11, %arg16[%c0] : memref<1xi32>
    %12 = muli %arg14, %arg15 : i32
    %13 = addi %12, %9 : i32
    store %13, %arg17[%c0] : memref<1xi32>
    return
  }
}

