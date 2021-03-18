module  {
  func @conv(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8, %arg12: i8, %arg13: i8, %arg14: i8, %arg15: i8, %arg16: i8, %arg17: i8, %arg18: i8, %arg19: i8, %arg20: i8, %arg21: i8, %arg22: i8, %arg23: i8, %arg24: i8, %arg25: i8, %arg26: i8) -> (i8, i8, i8, i8, i8, i8, i8, i8)  {
    %c0 = constant 0 : index
    %0 = muli %arg9, %arg18 : i8
    %1 = addi %arg0, %0 : i8
    %2 = muli %arg10, %arg19 : i8
    %3 = addi %arg1, %2 : i8
    %4 = muli %arg11, %arg20 : i8
    %5 = addi %arg2, %4 : i8
    %6 = muli %arg12, %arg21 : i8
    %7 = addi %arg3, %6 : i8
    %8 = muli %arg13, %arg22 : i8
    %9 = addi %arg4, %8 : i8
    %10 = muli %arg14, %arg23 : i8
    %11 = addi %arg5, %10 : i8
    %12 = muli %arg15, %arg24 : i8
    %13 = addi %arg6, %12 : i8
    %14 = muli %arg16, %arg25 : i8
    %15 = addi %arg7, %14 : i8
    return %1, %3, %5, %7, %9, %11, %13, %15 : i8, i8, i8, i8, i8, i8, i8, i8
  }
}

