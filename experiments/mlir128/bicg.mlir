module  {
  func @bicg(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128,    %arg15: i128, %arg16: i128, %arg17: i128) -> (i128, i128, i128, i128, i128, i128)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i128
    %1 = muli %arg1, %arg10 : i128
    %2 = addi %0, %1 : i128
    %3 = muli %arg2, %arg11 : i128
    %4 = addi %2, %3 : i128
    %5 = muli %arg3, %arg9 : i128
    %6 = muli %arg4, %arg10 : i128
    %7 = addi %5, %6 : i128
    %8 = muli %arg5, %arg11 : i128
    %9 = addi %7, %8 : i128
    %10 = muli %arg6, %arg9 : i128
    %11 = muli %arg7, %arg10 : i128
    %12 = addi %10, %11 : i128
    %13 = muli %arg8, %arg11 : i128
    %14 = addi %12, %13 : i128
    %15 = muli %arg0, %arg15 : i128
    %16 = muli %arg3, %arg16 : i128
    %17 = addi %15, %16 : i128
    %18 = muli %arg6, %arg17 : i128
    %19 = addi %17, %18 : i128
    %20 = muli %arg1, %arg15 : i128
    %21 = muli %arg4, %arg16 : i128
    %22 = addi %20, %21 : i128
    %23 = muli %arg7, %arg17 : i128
    %24 = addi %22, %23 : i128
    %25 = muli %arg2, %arg15 : i128
    %26 = muli %arg5, %arg16 : i128
    %27 = addi %25, %26 : i128
    %28 = muli %arg8, %arg17 : i128
    %29 = addi %27, %28 : i128
    return %4, %9, %14, %19, %24, %29 : i128, i128, i128, i128, i128, i128
  }
}

