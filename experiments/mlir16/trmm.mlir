module  {
  func @trmm(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16, %arg12: i16, %arg13: i16, %arg14: i16, %arg15: i16, %arg16: i16, %arg17: i16) -> (i16, i16, i16, i16, i16, i16, i16, i16, i16)  {
    %c9_i16 = constant 9 : i16
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i16
    %1 = muli %arg1, %arg10 : i16
    %2 = addi %0, %1 : i16
    %3 = muli %arg2, %arg11 : i16
    %4 = addi %2, %3 : i16
    %5 = muli %4, %c9_i16 : i16
    %6 = muli %arg0, %arg12 : i16
    %7 = muli %arg1, %arg13 : i16
    %8 = addi %6, %7 : i16
    %9 = muli %arg2, %arg14 : i16
    %10 = addi %8, %9 : i16
    %11 = muli %10, %c9_i16 : i16
    %12 = muli %arg0, %arg15 : i16
    %13 = muli %arg1, %arg16 : i16
    %14 = addi %12, %13 : i16
    %15 = muli %arg2, %arg17 : i16
    %16 = addi %14, %15 : i16
    %17 = muli %16, %c9_i16 : i16
    %18 = muli %arg3, %arg9 : i16
    %19 = muli %arg4, %arg10 : i16
    %20 = addi %18, %19 : i16
    %21 = muli %arg5, %arg11 : i16
    %22 = addi %20, %21 : i16
    %23 = muli %22, %c9_i16 : i16
    %24 = muli %arg3, %arg12 : i16
    %25 = muli %arg4, %arg13 : i16
    %26 = addi %24, %25 : i16
    %27 = muli %arg5, %arg14 : i16
    %28 = addi %26, %27 : i16
    %29 = muli %28, %c9_i16 : i16
    %30 = muli %arg3, %arg15 : i16
    %31 = muli %arg4, %arg16 : i16
    %32 = addi %30, %31 : i16
    %33 = muli %arg5, %arg17 : i16
    %34 = addi %32, %33 : i16
    %35 = muli %34, %c9_i16 : i16
    %36 = muli %arg6, %arg9 : i16
    %37 = muli %arg7, %arg10 : i16
    %38 = addi %36, %37 : i16
    %39 = muli %arg8, %arg11 : i16
    %40 = addi %38, %39 : i16
    %41 = muli %40, %c9_i16 : i16
    %42 = muli %arg6, %arg12 : i16
    %43 = muli %arg7, %arg13 : i16
    %44 = addi %42, %43 : i16
    %45 = muli %arg8, %arg14 : i16
    %46 = addi %44, %45 : i16
    %47 = muli %46, %c9_i16 : i16
    %48 = muli %arg6, %arg15 : i16
    %49 = muli %arg7, %arg16 : i16
    %50 = addi %48, %49 : i16
    %51 = muli %arg8, %arg17 : i16
    %52 = addi %50, %51 : i16
    %53 = muli %52, %c9_i16 : i16
    return %5, %11, %17, %23, %29, %35, %41, %47, %53 : i16, i16, i16, i16, i16, i16, i16, i16, i16
  }
}

