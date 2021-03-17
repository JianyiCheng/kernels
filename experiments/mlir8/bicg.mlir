module  {
  func @bicg(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8,    %arg15: i8, %arg16: i8, %arg17: i8) -> (i8, i8, i8, i8, i8, i8)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i8
    %1 = muli %arg1, %arg10 : i8
    %2 = addi %0, %1 : i8
    %3 = muli %arg2, %arg11 : i8
    %4 = addi %2, %3 : i8
    %5 = muli %arg3, %arg9 : i8
    %6 = muli %arg4, %arg10 : i8
    %7 = addi %5, %6 : i8
    %8 = muli %arg5, %arg11 : i8
    %9 = addi %7, %8 : i8
    %10 = muli %arg6, %arg9 : i8
    %11 = muli %arg7, %arg10 : i8
    %12 = addi %10, %11 : i8
    %13 = muli %arg8, %arg11 : i8
    %14 = addi %12, %13 : i8
    %15 = muli %arg0, %arg15 : i8
    %16 = muli %arg3, %arg16 : i8
    %17 = addi %15, %16 : i8
    %18 = muli %arg6, %arg17 : i8
    %19 = addi %17, %18 : i8
    %20 = muli %arg1, %arg15 : i8
    %21 = muli %arg4, %arg16 : i8
    %22 = addi %20, %21 : i8
    %23 = muli %arg7, %arg17 : i8
    %24 = addi %22, %23 : i8
    %25 = muli %arg2, %arg15 : i8
    %26 = muli %arg5, %arg16 : i8
    %27 = addi %25, %26 : i8
    %28 = muli %arg8, %arg17 : i8
    %29 = addi %27, %28 : i8
    return %4, %9, %14, %19, %24, %29 : i8, i8, i8, i8, i8, i8
  }
}

