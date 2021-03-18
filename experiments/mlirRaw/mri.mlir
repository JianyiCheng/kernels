module  {
  func @mri(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: memref<1xi32>, %arg12: memref<1xi32>) {
    %c0 = constant 0 : index
    %0 = or %arg9, %arg10 : i32
    %1 = muli %arg0, %arg1 : i32
    %2 = muli %arg2, %arg3 : i32
    %3 = addi %1, %2 : i32
    %4 = muli %arg4, %arg5 : i32
    %5 = addi %3, %4 : i32
    %6 = muli %arg6, %5 : i32
    %7 = addi %6, %arg7 : i32
    %8 = muli %0, %7 : i32
    store %8, %arg11[%c0] : memref<1xi32>
    %9 = addi %6, %arg8 : i32
    %10 = muli %0, %9 : i32
    store %10, %arg12[%c0] : memref<1xi32>
    return
  }
}

