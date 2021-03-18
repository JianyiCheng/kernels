module  {
  func @stencil(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: memref<1xi32>, %arg16: memref<1xi32>) {
    %c0 = constant 0 : index
    %0 = addi %arg0, %arg1 : i32
    %1 = addi %arg2, %arg3 : i32
    %2 = addi %0, %1 : i32
    %3 = addi %arg4, %arg5 : i32
    %4 = addi %2, %3 : i32
    %5 = muli %arg6, %4 : i32
    %6 = subi %5, %arg7 : i32
    store %6, %arg15[%c0] : memref<1xi32>
    %7 = addi %arg8, %arg9 : i32
    %8 = addi %arg10, %arg11 : i32
    %9 = addi %7, %8 : i32
    %10 = addi %arg12, %arg13 : i32
    %11 = addi %9, %10 : i32
    %12 = muli %arg6, %11 : i32
    %13 = subi %12, %arg14 : i32
    store %13, %arg16[%c0] : memref<1xi32>
    return
  }
}

