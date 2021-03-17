module  {
  func @bicg(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64,    %arg15: i64, %arg16: i64, %arg17: i64) -> (i64, i64, i64, i64, i64, i64)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i64
    %1 = muli %arg1, %arg10 : i64
    %2 = addi %0, %1 : i64
    %3 = muli %arg2, %arg11 : i64
    %4 = addi %2, %3 : i64
    %5 = muli %arg3, %arg9 : i64
    %6 = muli %arg4, %arg10 : i64
    %7 = addi %5, %6 : i64
    %8 = muli %arg5, %arg11 : i64
    %9 = addi %7, %8 : i64
    %10 = muli %arg6, %arg9 : i64
    %11 = muli %arg7, %arg10 : i64
    %12 = addi %10, %11 : i64
    %13 = muli %arg8, %arg11 : i64
    %14 = addi %12, %13 : i64
    %15 = muli %arg0, %arg15 : i64
    %16 = muli %arg3, %arg16 : i64
    %17 = addi %15, %16 : i64
    %18 = muli %arg6, %arg17 : i64
    %19 = addi %17, %18 : i64
    %20 = muli %arg1, %arg15 : i64
    %21 = muli %arg4, %arg16 : i64
    %22 = addi %20, %21 : i64
    %23 = muli %arg7, %arg17 : i64
    %24 = addi %22, %23 : i64
    %25 = muli %arg2, %arg15 : i64
    %26 = muli %arg5, %arg16 : i64
    %27 = addi %25, %26 : i64
    %28 = muli %arg8, %arg17 : i64
    %29 = addi %27, %28 : i64
    return %4, %9, %14, %19, %24, %29 : i64, i64, i64, i64, i64, i64
  }
}

