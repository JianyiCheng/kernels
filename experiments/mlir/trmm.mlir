module  {
  func @trmm(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32, %arg16: i32, %arg17: i32, %arg18: memref<1xi32>, %arg19: memref<1xi32>, %arg20: memref<1xi32>, %arg21: memref<1xi32>, %arg22: memref<1xi32>, %arg23: memref<1xi32>, %arg24: memref<1xi32>, %arg25: memref<1xi32>, %arg26: memref<1xi32>) {
    %c9_i32 = constant 9 : i32
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i32
    %1 = muli %arg1, %arg10 : i32
    %2 = addi %0, %1 : i32
    %3 = muli %arg2, %arg11 : i32
    %4 = addi %2, %3 : i32
    %5 = muli %4, %c9_i32 : i32
    store %5, %arg18[%c0] : memref<1xi32>
    %6 = muli %arg0, %arg12 : i32
    %7 = muli %arg1, %arg13 : i32
    %8 = addi %6, %7 : i32
    %9 = muli %arg2, %arg14 : i32
    %10 = addi %8, %9 : i32
    %11 = muli %10, %c9_i32 : i32
    store %11, %arg19[%c0] : memref<1xi32>
    %12 = muli %arg0, %arg15 : i32
    %13 = muli %arg1, %arg16 : i32
    %14 = addi %12, %13 : i32
    %15 = muli %arg2, %arg17 : i32
    %16 = addi %14, %15 : i32
    %17 = muli %16, %c9_i32 : i32
    store %17, %arg20[%c0] : memref<1xi32>
    %18 = muli %arg3, %arg9 : i32
    %19 = muli %arg4, %arg10 : i32
    %20 = addi %18, %19 : i32
    %21 = muli %arg5, %arg11 : i32
    %22 = addi %20, %21 : i32
    %23 = muli %22, %c9_i32 : i32
    store %23, %arg21[%c0] : memref<1xi32>
    %24 = muli %arg3, %arg12 : i32
    %25 = muli %arg4, %arg13 : i32
    %26 = addi %24, %25 : i32
    %27 = muli %arg5, %arg14 : i32
    %28 = addi %26, %27 : i32
    %29 = muli %28, %c9_i32 : i32
    store %29, %arg22[%c0] : memref<1xi32>
    %30 = muli %arg3, %arg15 : i32
    %31 = muli %arg4, %arg16 : i32
    %32 = addi %30, %31 : i32
    %33 = muli %arg5, %arg17 : i32
    %34 = addi %32, %33 : i32
    %35 = muli %34, %c9_i32 : i32
    store %35, %arg23[%c0] : memref<1xi32>
    %36 = muli %arg6, %arg9 : i32
    %37 = muli %arg7, %arg10 : i32
    %38 = addi %36, %37 : i32
    %39 = muli %arg8, %arg11 : i32
    %40 = addi %38, %39 : i32
    %41 = muli %40, %c9_i32 : i32
    store %41, %arg24[%c0] : memref<1xi32>
    %42 = muli %arg6, %arg12 : i32
    %43 = muli %arg7, %arg13 : i32
    %44 = addi %42, %43 : i32
    %45 = muli %arg8, %arg14 : i32
    %46 = addi %44, %45 : i32
    %47 = muli %46, %c9_i32 : i32
    store %47, %arg25[%c0] : memref<1xi32>
    %48 = muli %arg6, %arg15 : i32
    %49 = muli %arg7, %arg16 : i32
    %50 = addi %48, %49 : i32
    %51 = muli %arg8, %arg17 : i32
    %52 = addi %50, %51 : i32
    %53 = muli %52, %c9_i32 : i32
    store %53, %arg26[%c0] : memref<1xi32>
    return
  }
}

