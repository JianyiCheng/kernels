module  {
  func @trmm(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64, %arg15: i64, %arg16: i64, %arg17: i64) -> (i64, i64, i64, i64, i64, i64, i64, i64, i64)  {
    %c9_i64 = constant 9 : i64
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i64
    %1 = muli %arg1, %arg10 : i64
    %2 = addi %0, %1 : i64
    %3 = muli %arg2, %arg11 : i64
    %4 = addi %2, %3 : i64
    %5 = muli %4, %c9_i64 : i64
    %6 = muli %arg0, %arg12 : i64
    %7 = muli %arg1, %arg13 : i64
    %8 = addi %6, %7 : i64
    %9 = muli %arg2, %arg14 : i64
    %10 = addi %8, %9 : i64
    %11 = muli %10, %c9_i64 : i64
    %12 = muli %arg0, %arg15 : i64
    %13 = muli %arg1, %arg16 : i64
    %14 = addi %12, %13 : i64
    %15 = muli %arg2, %arg17 : i64
    %16 = addi %14, %15 : i64
    %17 = muli %16, %c9_i64 : i64
    %18 = muli %arg3, %arg9 : i64
    %19 = muli %arg4, %arg10 : i64
    %20 = addi %18, %19 : i64
    %21 = muli %arg5, %arg11 : i64
    %22 = addi %20, %21 : i64
    %23 = muli %22, %c9_i64 : i64
    %24 = muli %arg3, %arg12 : i64
    %25 = muli %arg4, %arg13 : i64
    %26 = addi %24, %25 : i64
    %27 = muli %arg5, %arg14 : i64
    %28 = addi %26, %27 : i64
    %29 = muli %28, %c9_i64 : i64
    %30 = muli %arg3, %arg15 : i64
    %31 = muli %arg4, %arg16 : i64
    %32 = addi %30, %31 : i64
    %33 = muli %arg5, %arg17 : i64
    %34 = addi %32, %33 : i64
    %35 = muli %34, %c9_i64 : i64
    %36 = muli %arg6, %arg9 : i64
    %37 = muli %arg7, %arg10 : i64
    %38 = addi %36, %37 : i64
    %39 = muli %arg8, %arg11 : i64
    %40 = addi %38, %39 : i64
    %41 = muli %40, %c9_i64 : i64
    %42 = muli %arg6, %arg12 : i64
    %43 = muli %arg7, %arg13 : i64
    %44 = addi %42, %43 : i64
    %45 = muli %arg8, %arg14 : i64
    %46 = addi %44, %45 : i64
    %47 = muli %46, %c9_i64 : i64
    %48 = muli %arg6, %arg15 : i64
    %49 = muli %arg7, %arg16 : i64
    %50 = addi %48, %49 : i64
    %51 = muli %arg8, %arg17 : i64
    %52 = addi %50, %51 : i64
    %53 = muli %52, %c9_i64 : i64
    return %5, %11, %17, %23, %29, %35, %41, %47, %53 : i64, i64, i64, i64, i64, i64, i64, i64, i64
  }
}

