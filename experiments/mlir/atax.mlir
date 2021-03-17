module  {
  func @atax(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: i32, %arg11: i32, %arg12: memref<1xi32>, %arg13: memref<1xi32>, %arg14: memref<1xi32>) {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i32
    %1 = muli %arg1, %arg10 : i32
    %2 = addi %0, %1 : i32
    %3 = muli %arg2, %arg11 : i32
    %4 = addi %2, %3 : i32
    %5 = muli %arg0, %4 : i32
    %6 = muli %arg3, %arg9 : i32
    %7 = muli %arg4, %arg10 : i32
    %8 = addi %6, %7 : i32
    %9 = muli %arg5, %arg11 : i32
    %10 = addi %8, %9 : i32
    %11 = muli %arg3, %10 : i32
    %12 = addi %5, %11 : i32
    %13 = muli %arg6, %arg9 : i32
    %14 = muli %arg7, %arg10 : i32
    %15 = addi %13, %14 : i32
    %16 = muli %arg8, %arg11 : i32
    %17 = addi %15, %16 : i32
    %18 = muli %arg6, %17 : i32
    %19 = addi %12, %18 : i32
    store %19, %arg12[%c0] : memref<1xi32>
    %20 = muli %arg0, %arg9 : i32
    %21 = muli %arg1, %arg10 : i32
    %22 = addi %20, %21 : i32
    %23 = muli %arg2, %arg11 : i32
    %24 = addi %22, %23 : i32
    %25 = muli %arg1, %24 : i32
    %26 = muli %arg3, %arg9 : i32
    %27 = muli %arg4, %arg10 : i32
    %28 = addi %26, %27 : i32
    %29 = muli %arg5, %arg11 : i32
    %30 = addi %28, %29 : i32
    %31 = muli %arg4, %30 : i32
    %32 = addi %25, %31 : i32
    %33 = muli %arg6, %arg9 : i32
    %34 = muli %arg7, %arg10 : i32
    %35 = addi %33, %34 : i32
    %36 = muli %arg8, %arg11 : i32
    %37 = addi %35, %36 : i32
    %38 = muli %arg7, %37 : i32
    %39 = addi %32, %38 : i32
    store %39, %arg13[%c0] : memref<1xi32>
    %40 = muli %arg0, %arg9 : i32
    %41 = muli %arg1, %arg10 : i32
    %42 = addi %40, %41 : i32
    %43 = muli %arg2, %arg11 : i32
    %44 = addi %42, %43 : i32
    %45 = muli %arg2, %44 : i32
    %46 = muli %arg3, %arg9 : i32
    %47 = muli %arg4, %arg10 : i32
    %48 = addi %46, %47 : i32
    %49 = muli %arg5, %arg11 : i32
    %50 = addi %48, %49 : i32
    %51 = muli %arg5, %50 : i32
    %52 = addi %45, %51 : i32
    %53 = muli %arg6, %arg9 : i32
    %54 = muli %arg7, %arg10 : i32
    %55 = addi %53, %54 : i32
    %56 = muli %arg8, %arg11 : i32
    %57 = addi %55, %56 : i32
    %58 = muli %arg8, %57 : i32
    %59 = addi %52, %58 : i32
    store %59, %arg14[%c0] : memref<1xi32>
    return
  }
}

