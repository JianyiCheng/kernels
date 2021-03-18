module  {
  func @bicg(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16,    %arg15: i16, %arg16: i16, %arg17: i16) -> (i16, i16, i16, i16, i16, i16)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i16
    %1 = muli %arg1, %arg10 : i16
    %2 = addi %0, %1 : i16
    %3 = muli %arg2, %arg11 : i16
    %4 = addi %2, %3 : i16
    %5 = muli %arg3, %arg9 : i16
    %6 = muli %arg4, %arg10 : i16
    %7 = addi %5, %6 : i16
    %8 = muli %arg5, %arg11 : i16
    %9 = addi %7, %8 : i16
    %10 = muli %arg6, %arg9 : i16
    %11 = muli %arg7, %arg10 : i16
    %12 = addi %10, %11 : i16
    %13 = muli %arg8, %arg11 : i16
    %14 = addi %12, %13 : i16
    %15 = muli %arg0, %arg15 : i16
    %16 = muli %arg3, %arg16 : i16
    %17 = addi %15, %16 : i16
    %18 = muli %arg6, %arg17 : i16
    %19 = addi %17, %18 : i16
    %20 = muli %arg1, %arg15 : i16
    %21 = muli %arg4, %arg16 : i16
    %22 = addi %20, %21 : i16
    %23 = muli %arg7, %arg17 : i16
    %24 = addi %22, %23 : i16
    %25 = muli %arg2, %arg15 : i16
    %26 = muli %arg5, %arg16 : i16
    %27 = addi %25, %26 : i16
    %28 = muli %arg8, %arg17 : i16
    %29 = addi %27, %28 : i16
    return %4, %9, %14, %19, %24, %29 : i16, i16, i16, i16, i16, i16
  }
}

