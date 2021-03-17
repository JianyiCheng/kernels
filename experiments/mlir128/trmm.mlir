module  {
  func @trmm(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128, %arg15: i128, %arg16: i128, %arg17: i128) -> (i128, i128, i128, i128, i128, i128, i128, i128, i128)  {
    %c9_i128 = constant 9 : i128
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i128
    %1 = muli %arg1, %arg10 : i128
    %2 = addi %0, %1 : i128
    %3 = muli %arg2, %arg11 : i128
    %4 = addi %2, %3 : i128
    %5 = muli %4, %c9_i128 : i128
    %6 = muli %arg0, %arg12 : i128
    %7 = muli %arg1, %arg13 : i128
    %8 = addi %6, %7 : i128
    %9 = muli %arg2, %arg14 : i128
    %10 = addi %8, %9 : i128
    %11 = muli %10, %c9_i128 : i128
    %12 = muli %arg0, %arg15 : i128
    %13 = muli %arg1, %arg16 : i128
    %14 = addi %12, %13 : i128
    %15 = muli %arg2, %arg17 : i128
    %16 = addi %14, %15 : i128
    %17 = muli %16, %c9_i128 : i128
    %18 = muli %arg3, %arg9 : i128
    %19 = muli %arg4, %arg10 : i128
    %20 = addi %18, %19 : i128
    %21 = muli %arg5, %arg11 : i128
    %22 = addi %20, %21 : i128
    %23 = muli %22, %c9_i128 : i128
    %24 = muli %arg3, %arg12 : i128
    %25 = muli %arg4, %arg13 : i128
    %26 = addi %24, %25 : i128
    %27 = muli %arg5, %arg14 : i128
    %28 = addi %26, %27 : i128
    %29 = muli %28, %c9_i128 : i128
    %30 = muli %arg3, %arg15 : i128
    %31 = muli %arg4, %arg16 : i128
    %32 = addi %30, %31 : i128
    %33 = muli %arg5, %arg17 : i128
    %34 = addi %32, %33 : i128
    %35 = muli %34, %c9_i128 : i128
    %36 = muli %arg6, %arg9 : i128
    %37 = muli %arg7, %arg10 : i128
    %38 = addi %36, %37 : i128
    %39 = muli %arg8, %arg11 : i128
    %40 = addi %38, %39 : i128
    %41 = muli %40, %c9_i128 : i128
    %42 = muli %arg6, %arg12 : i128
    %43 = muli %arg7, %arg13 : i128
    %44 = addi %42, %43 : i128
    %45 = muli %arg8, %arg14 : i128
    %46 = addi %44, %45 : i128
    %47 = muli %46, %c9_i128 : i128
    %48 = muli %arg6, %arg15 : i128
    %49 = muli %arg7, %arg16 : i128
    %50 = addi %48, %49 : i128
    %51 = muli %arg8, %arg17 : i128
    %52 = addi %50, %51 : i128
    %53 = muli %52, %c9_i128 : i128
    return %5, %11, %17, %23, %29, %35, %41, %47, %53 : i128, i128, i128, i128, i128, i128, i128, i128, i128
  }
}

