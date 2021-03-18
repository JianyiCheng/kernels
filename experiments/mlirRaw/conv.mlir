module  {
  func @conv(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32, %arg16: i32, %arg17: i32, %arg18: i32, %arg19: i32, %arg20: i32, %arg21: i32, %arg22: i32, %arg23: i32, %arg24: i32, %arg25: i32, %arg26: i32, %arg27: memref<1xi32>, %arg28: memref<1xi32>, %arg29: memref<1xi32>, %arg30: memref<1xi32>, %arg31: memref<1xi32>, %arg32: memref<1xi32>, %arg33: memref<1xi32>, %arg34: memref<1xi32>) {
    %c0 = constant 0 : index
    %0 = muli %arg9, %arg18 : i32
    %1 = addi %arg0, %0 : i32
    store %1, %arg27[%c0] : memref<1xi32>
    %2 = muli %arg10, %arg19 : i32
    %3 = addi %arg1, %2 : i32
    store %3, %arg28[%c0] : memref<1xi32>
    %4 = muli %arg11, %arg20 : i32
    %5 = addi %arg2, %4 : i32
    store %5, %arg29[%c0] : memref<1xi32>
    %6 = muli %arg12, %arg21 : i32
    %7 = addi %arg3, %6 : i32
    store %7, %arg30[%c0] : memref<1xi32>
    %8 = muli %arg13, %arg22 : i32
    %9 = addi %arg4, %8 : i32
    store %9, %arg31[%c0] : memref<1xi32>
    %10 = muli %arg14, %arg23 : i32
    %11 = addi %arg5, %10 : i32
    store %11, %arg32[%c0] : memref<1xi32>
    %12 = muli %arg15, %arg24 : i32
    %13 = addi %arg6, %12 : i32
    store %13, %arg33[%c0] : memref<1xi32>
    %14 = muli %arg16, %arg25 : i32
    %15 = addi %arg7, %14 : i32
    store %15, %arg34[%c0] : memref<1xi32>
    return
  }
}

