module  {
  func @trmm(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8) -> (i8, i8, i8, i8, i8, i8, i8, i8, i8)  {
    %c9_i8 = constant 9 : i8
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i8
    %1 = muli %arg1, %arg10 : i8
    %2 = addi %0, %1 : i8
    %3 = muli %arg2, %arg11 : i8
    %4 = addi %2, %3 : i8
    %5 = muli %4, %c9_i8 : i8
    %6 = muli %arg0, %arg12 : i8
    %7 = muli %arg1, %arg13 : i8
    %8 = addi %6, %7 : i8
    %9 = muli %arg2, %arg14 : i8
    %10 = addi %8, %9 : i8
    %11 = muli %10, %c9_i8 : i8
    %12 = muli %arg0, %arg15 : i8
    %13 = muli %arg1, %arg16 : i8
    %14 = addi %12, %13 : i8
    %15 = muli %arg2, %arg17 : i8
    %16 = addi %14, %15 : i8
    %17 = muli %16, %c9_i8 : i8
    %18 = muli %arg3, %arg9 : i8
    %19 = muli %arg4, %arg10 : i8
    %20 = addi %18, %19 : i8
    %21 = muli %arg5, %arg11 : i8
    %22 = addi %20, %21 : i8
    %23 = muli %22, %c9_i8 : i8
    %24 = muli %arg3, %arg12 : i8
    %25 = muli %arg4, %arg13 : i8
    %26 = addi %24, %25 : i8
    %27 = muli %arg5, %arg14 : i8
    %28 = addi %26, %27 : i8
    %29 = muli %28, %c9_i8 : i8
    %30 = muli %arg3, %arg15 : i8
    %31 = muli %arg4, %arg16 : i8
    %32 = addi %30, %31 : i8
    %33 = muli %arg5, %arg17 : i8
    %34 = addi %32, %33 : i8
    %35 = muli %34, %c9_i8 : i8
    %36 = muli %arg6, %arg9 : i8
    %37 = muli %arg7, %arg10 : i8
    %38 = addi %36, %37 : i8
    %39 = muli %arg8, %arg11 : i8
    %40 = addi %38, %39 : i8
    %41 = muli %40, %c9_i8 : i8
    %42 = muli %arg6, %arg12 : i8
    %43 = muli %arg7, %arg13 : i8
    %44 = addi %42, %43 : i8
    %45 = muli %arg8, %arg14 : i8
    %46 = addi %44, %45 : i8
    %47 = muli %46, %c9_i8 : i8
    %48 = muli %arg6, %arg15 : i8
    %49 = muli %arg7, %arg16 : i8
    %50 = addi %48, %49 : i8
    %51 = muli %arg8, %arg17 : i8
    %52 = addi %50, %51 : i8
    %53 = muli %52, %c9_i8 : i8
    return %5, %11, %17, %23, %29, %35, %41, %47, %53 : i8, i8, i8, i8, i8, i8, i8, i8, i8
  }
}

