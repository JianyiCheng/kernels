module  {
  func @syrk(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32, %arg16: i32, %arg17: i32, %arg18: memref<1xi32>, %arg19: memref<1xi32>, %arg20: memref<1xi32>, %arg21: memref<1xi32>, %arg22: memref<1xi32>, %arg23: memref<1xi32>, %arg24: memref<1xi32>, %arg25: memref<1xi32>, %arg26: memref<1xi32>) {
    %c9_i32 = constant 9 : i32
    %c10_i32 = constant 10 : i32
    %c0 = constant 0 : index
    %0 = muli %arg9, %c10_i32 : i32
    %1 = muli %arg0, %arg0 : i32
    %2 = muli %arg1, %arg1 : i32
    %3 = addi %1, %2 : i32
    %4 = muli %arg2, %arg2 : i32
    %5 = addi %3, %4 : i32
    %6 = muli %5, %c9_i32 : i32
    %7 = addi %0, %6 : i32
    store %7, %arg18[%c0] : memref<1xi32>
    %8 = muli %arg10, %c10_i32 : i32
    %9 = muli %arg0, %arg3 : i32
    %10 = muli %arg1, %arg4 : i32
    %11 = addi %9, %10 : i32
    %12 = muli %arg2, %arg5 : i32
    %13 = addi %11, %12 : i32
    %14 = muli %13, %c9_i32 : i32
    %15 = addi %8, %14 : i32
    store %15, %arg19[%c0] : memref<1xi32>
    %16 = muli %arg11, %c10_i32 : i32
    %17 = muli %arg0, %arg6 : i32
    %18 = muli %arg1, %arg7 : i32
    %19 = addi %17, %18 : i32
    %20 = muli %arg2, %arg8 : i32
    %21 = addi %19, %20 : i32
    %22 = muli %21, %c9_i32 : i32
    %23 = addi %16, %22 : i32
    store %23, %arg20[%c0] : memref<1xi32>
    %24 = muli %arg12, %c10_i32 : i32
    %25 = muli %arg3, %arg0 : i32
    %26 = muli %arg4, %arg1 : i32
    %27 = addi %25, %26 : i32
    %28 = muli %arg5, %arg2 : i32
    %29 = addi %27, %28 : i32
    %30 = muli %29, %c9_i32 : i32
    %31 = addi %24, %30 : i32
    store %31, %arg21[%c0] : memref<1xi32>
    %32 = muli %arg13, %c10_i32 : i32
    %33 = muli %arg3, %arg3 : i32
    %34 = muli %arg4, %arg4 : i32
    %35 = addi %33, %34 : i32
    %36 = muli %arg5, %arg5 : i32
    %37 = addi %35, %36 : i32
    %38 = muli %37, %c9_i32 : i32
    %39 = addi %32, %38 : i32
    store %39, %arg22[%c0] : memref<1xi32>
    %40 = muli %arg14, %c10_i32 : i32
    %41 = muli %arg3, %arg6 : i32
    %42 = muli %arg4, %arg7 : i32
    %43 = addi %41, %42 : i32
    %44 = muli %arg5, %arg8 : i32
    %45 = addi %43, %44 : i32
    %46 = muli %45, %c9_i32 : i32
    %47 = addi %40, %46 : i32
    store %47, %arg23[%c0] : memref<1xi32>
    %48 = muli %arg15, %c10_i32 : i32
    %49 = muli %arg6, %arg0 : i32
    %50 = muli %arg7, %arg1 : i32
    %51 = addi %49, %50 : i32
    %52 = muli %arg8, %arg2 : i32
    %53 = addi %51, %52 : i32
    %54 = muli %53, %c9_i32 : i32
    %55 = addi %48, %54 : i32
    store %55, %arg24[%c0] : memref<1xi32>
    %56 = muli %arg16, %c10_i32 : i32
    %57 = muli %arg6, %arg3 : i32
    %58 = muli %arg7, %arg4 : i32
    %59 = addi %57, %58 : i32
    %60 = muli %arg8, %arg5 : i32
    %61 = addi %59, %60 : i32
    %62 = muli %61, %c9_i32 : i32
    %63 = addi %56, %62 : i32
    store %63, %arg25[%c0] : memref<1xi32>
    %64 = muli %arg17, %c10_i32 : i32
    %65 = muli %arg6, %arg6 : i32
    %66 = muli %arg7, %arg7 : i32
    %67 = addi %65, %66 : i32
    %68 = muli %arg8, %arg8 : i32
    %69 = addi %67, %68 : i32
    %70 = muli %69, %c9_i32 : i32
    %71 = addi %64, %70 : i32
    store %71, %arg26[%c0] : memref<1xi32>
    return
  }
}

