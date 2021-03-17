module  {
  func @syr2k(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32, %arg16: i32, %arg17: i32, %arg18: i32, %arg19: i32, %arg20: i32, %arg21: i32, %arg22: i32, %arg23: i32, %arg24: i32, %arg25: i32, %arg26: i32, %arg27: memref<1xi32>, %arg28: memref<1xi32>, %arg29: memref<1xi32>, %arg30: memref<1xi32>, %arg31: memref<1xi32>, %arg32: memref<1xi32>, %arg33: memref<1xi32>, %arg34: memref<1xi32>, %arg35: memref<1xi32>) {
    %c9_i32 = constant 9 : i32
    %c10_i32 = constant 10 : i32
    %c0 = constant 0 : index
    %0 = muli %arg18, %c10_i32 : i32
    %1 = muli %arg0, %arg9 : i32
    %2 = muli %arg1, %arg10 : i32
    %3 = addi %1, %2 : i32
    %4 = muli %arg2, %arg11 : i32
    %5 = addi %3, %4 : i32
    %6 = muli %arg9, %arg0 : i32
    %7 = addi %5, %6 : i32
    %8 = muli %arg10, %arg1 : i32
    %9 = addi %7, %8 : i32
    %10 = muli %arg11, %arg2 : i32
    %11 = addi %9, %10 : i32
    %12 = muli %11, %c9_i32 : i32
    %13 = addi %0, %12 : i32
    store %13, %arg27[%c0] : memref<1xi32>
    %14 = muli %arg19, %c10_i32 : i32
    %15 = muli %arg0, %arg12 : i32
    %16 = muli %arg1, %arg13 : i32
    %17 = addi %15, %16 : i32
    %18 = muli %arg2, %arg14 : i32
    %19 = addi %17, %18 : i32
    %20 = muli %arg9, %arg3 : i32
    %21 = addi %19, %20 : i32
    %22 = muli %arg10, %arg4 : i32
    %23 = addi %21, %22 : i32
    %24 = muli %arg11, %arg5 : i32
    %25 = addi %23, %24 : i32
    %26 = muli %25, %c9_i32 : i32
    %27 = addi %14, %26 : i32
    store %27, %arg28[%c0] : memref<1xi32>
    %28 = muli %arg20, %c10_i32 : i32
    %29 = muli %arg0, %arg15 : i32
    %30 = muli %arg1, %arg16 : i32
    %31 = addi %29, %30 : i32
    %32 = muli %arg2, %arg17 : i32
    %33 = addi %31, %32 : i32
    %34 = muli %arg9, %arg6 : i32
    %35 = addi %33, %34 : i32
    %36 = muli %arg10, %arg7 : i32
    %37 = addi %35, %36 : i32
    %38 = muli %arg11, %arg8 : i32
    %39 = addi %37, %38 : i32
    %40 = muli %39, %c9_i32 : i32
    %41 = addi %28, %40 : i32
    store %41, %arg29[%c0] : memref<1xi32>
    %42 = muli %arg21, %c10_i32 : i32
    %43 = muli %arg3, %arg9 : i32
    %44 = muli %arg4, %arg10 : i32
    %45 = addi %43, %44 : i32
    %46 = muli %arg5, %arg11 : i32
    %47 = addi %45, %46 : i32
    %48 = muli %arg12, %arg0 : i32
    %49 = addi %47, %48 : i32
    %50 = muli %arg13, %arg1 : i32
    %51 = addi %49, %50 : i32
    %52 = muli %arg14, %arg2 : i32
    %53 = addi %51, %52 : i32
    %54 = muli %53, %c9_i32 : i32
    %55 = addi %42, %54 : i32
    store %55, %arg30[%c0] : memref<1xi32>
    %56 = muli %arg22, %c10_i32 : i32
    %57 = muli %arg3, %arg12 : i32
    %58 = muli %arg4, %arg13 : i32
    %59 = addi %57, %58 : i32
    %60 = muli %arg5, %arg14 : i32
    %61 = addi %59, %60 : i32
    %62 = muli %arg12, %arg3 : i32
    %63 = addi %61, %62 : i32
    %64 = muli %arg13, %arg4 : i32
    %65 = addi %63, %64 : i32
    %66 = muli %arg14, %arg5 : i32
    %67 = addi %65, %66 : i32
    %68 = muli %67, %c9_i32 : i32
    %69 = addi %56, %68 : i32
    store %69, %arg31[%c0] : memref<1xi32>
    %70 = muli %arg23, %c10_i32 : i32
    %71 = muli %arg3, %arg15 : i32
    %72 = muli %arg4, %arg16 : i32
    %73 = addi %71, %72 : i32
    %74 = muli %arg5, %arg17 : i32
    %75 = addi %73, %74 : i32
    %76 = muli %arg12, %arg6 : i32
    %77 = addi %75, %76 : i32
    %78 = muli %arg13, %arg7 : i32
    %79 = addi %77, %78 : i32
    %80 = muli %arg14, %arg8 : i32
    %81 = addi %79, %80 : i32
    %82 = muli %81, %c9_i32 : i32
    %83 = addi %70, %82 : i32
    store %83, %arg32[%c0] : memref<1xi32>
    %84 = muli %arg24, %c10_i32 : i32
    %85 = muli %arg6, %arg9 : i32
    %86 = muli %arg7, %arg10 : i32
    %87 = addi %85, %86 : i32
    %88 = muli %arg8, %arg11 : i32
    %89 = addi %87, %88 : i32
    %90 = muli %arg15, %arg0 : i32
    %91 = addi %89, %90 : i32
    %92 = muli %arg16, %arg1 : i32
    %93 = addi %91, %92 : i32
    %94 = muli %arg17, %arg2 : i32
    %95 = addi %93, %94 : i32
    %96 = muli %95, %c9_i32 : i32
    %97 = addi %84, %96 : i32
    store %97, %arg33[%c0] : memref<1xi32>
    %98 = muli %arg25, %c10_i32 : i32
    %99 = muli %arg6, %arg12 : i32
    %100 = muli %arg7, %arg13 : i32
    %101 = addi %99, %100 : i32
    %102 = muli %arg8, %arg14 : i32
    %103 = addi %101, %102 : i32
    %104 = muli %arg15, %arg3 : i32
    %105 = addi %103, %104 : i32
    %106 = muli %arg16, %arg4 : i32
    %107 = addi %105, %106 : i32
    %108 = muli %arg17, %arg5 : i32
    %109 = addi %107, %108 : i32
    %110 = muli %109, %c9_i32 : i32
    %111 = addi %98, %110 : i32
    store %111, %arg34[%c0] : memref<1xi32>
    %112 = muli %arg26, %c10_i32 : i32
    %113 = muli %arg6, %arg15 : i32
    %114 = muli %arg7, %arg16 : i32
    %115 = addi %113, %114 : i32
    %116 = muli %arg8, %arg17 : i32
    %117 = addi %115, %116 : i32
    %118 = muli %arg15, %arg6 : i32
    %119 = addi %117, %118 : i32
    %120 = muli %arg16, %arg7 : i32
    %121 = addi %119, %120 : i32
    %122 = muli %arg17, %arg8 : i32
    %123 = addi %121, %122 : i32
    %124 = muli %123, %c9_i32 : i32
    %125 = addi %112, %124 : i32
    store %125, %arg35[%c0] : memref<1xi32>
    return
  }
}

