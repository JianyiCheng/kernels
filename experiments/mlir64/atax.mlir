module  {
  func @atax(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64) -> (i64, i64, i64)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i64
    %1 = muli %arg1, %arg10 : i64
    %2 = addi %0, %1 : i64
    %3 = muli %arg2, %arg11 : i64
    %4 = addi %2, %3 : i64
    %5 = muli %arg0, %4 : i64
    %6 = muli %arg3, %arg9 : i64
    %7 = muli %arg4, %arg10 : i64
    %8 = addi %6, %7 : i64
    %9 = muli %arg5, %arg11 : i64
    %10 = addi %8, %9 : i64
    %11 = muli %arg3, %10 : i64
    %12 = addi %5, %11 : i64
    %13 = muli %arg6, %arg9 : i64
    %14 = muli %arg7, %arg10 : i64
    %15 = addi %13, %14 : i64
    %16 = muli %arg8, %arg11 : i64
    %17 = addi %15, %16 : i64
    %18 = muli %arg6, %17 : i64
    %19 = addi %12, %18 : i64
    %20 = muli %arg0, %arg9 : i64
    %21 = muli %arg1, %arg10 : i64
    %22 = addi %20, %21 : i64
    %23 = muli %arg2, %arg11 : i64
    %24 = addi %22, %23 : i64
    %25 = muli %arg1, %24 : i64
    %26 = muli %arg3, %arg9 : i64
    %27 = muli %arg4, %arg10 : i64
    %28 = addi %26, %27 : i64
    %29 = muli %arg5, %arg11 : i64
    %30 = addi %28, %29 : i64
    %31 = muli %arg4, %30 : i64
    %32 = addi %25, %31 : i64
    %33 = muli %arg6, %arg9 : i64
    %34 = muli %arg7, %arg10 : i64
    %35 = addi %33, %34 : i64
    %36 = muli %arg8, %arg11 : i64
    %37 = addi %35, %36 : i64
    %38 = muli %arg7, %37 : i64
    %39 = addi %32, %38 : i64
    %40 = muli %arg0, %arg9 : i64
    %41 = muli %arg1, %arg10 : i64
    %42 = addi %40, %41 : i64
    %43 = muli %arg2, %arg11 : i64
    %44 = addi %42, %43 : i64
    %45 = muli %arg2, %44 : i64
    %46 = muli %arg3, %arg9 : i64
    %47 = muli %arg4, %arg10 : i64
    %48 = addi %46, %47 : i64
    %49 = muli %arg5, %arg11 : i64
    %50 = addi %48, %49 : i64
    %51 = muli %arg5, %50 : i64
    %52 = addi %45, %51 : i64
    %53 = muli %arg6, %arg9 : i64
    %54 = muli %arg7, %arg10 : i64
    %55 = addi %53, %54 : i64
    %56 = muli %arg8, %arg11 : i64
    %57 = addi %55, %56 : i64
    %58 = muli %arg8, %57 : i64
    %59 = addi %52, %58 : i64
    return %19, %39, %59 : i64, i64, i64
  }
}

