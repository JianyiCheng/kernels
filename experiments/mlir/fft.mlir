module  {
  func @fft(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: memref<1xi32>, %arg7: memref<1xi32>, %arg8: memref<1xi32>, %arg9: memref<1xi32>) {
    %c0 = constant 0 : index
    %0 = muli %arg1, %arg2 : i32
    %1 = muli %arg3, %arg4 : i32
    %2 = addi %0, %1 : i32
    %3 = muli %arg1, %arg4 : i32
    %4 = muli %arg3, %arg2 : i32
    %5 = subi %3, %4 : i32
    %6 = subi %arg0, %2 : i32
    store %6, %arg6[%c0] : memref<1xi32>
    %7 = addi %arg0, %2 : i32
    store %7, %arg7[%c0] : memref<1xi32>
    %8 = subi %arg5, %5 : i32
    store %8, %arg8[%c0] : memref<1xi32>
    %9 = addi %arg5, %5 : i32
    store %9, %arg9[%c0] : memref<1xi32>
    return
  }
}

