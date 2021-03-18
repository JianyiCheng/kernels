module  {
  func @conv(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128, %arg12: i128, %arg13: i128, %arg14: i128, %arg15: i128, %arg16: i128, %arg17: i128, %arg18: i128, %arg19: i128, %arg20: i128, %arg21: i128, %arg22: i128, %arg23: i128, %arg24: i128, %arg25: i128, %arg26: i128) -> (i128, i128, i128, i128, i128, i128, i128, i128)  {
    %c0 = constant 0 : index
    %0 = muli %arg9, %arg18 : i128
    %1 = addi %arg0, %0 : i128
    %2 = muli %arg10, %arg19 : i128
    %3 = addi %arg1, %2 : i128
    %4 = muli %arg11, %arg20 : i128
    %5 = addi %arg2, %4 : i128
    %6 = muli %arg12, %arg21 : i128
    %7 = addi %arg3, %6 : i128
    %8 = muli %arg13, %arg22 : i128
    %9 = addi %arg4, %8 : i128
    %10 = muli %arg14, %arg23 : i128
    %11 = addi %arg5, %10 : i128
    %12 = muli %arg15, %arg24 : i128
    %13 = addi %arg6, %12 : i128
    %14 = muli %arg16, %arg25 : i128
    %15 = addi %arg7, %14 : i128
    return %1, %3, %5, %7, %9, %11, %13, %15 : i128, i128, i128, i128, i128, i128, i128, i128
  }
}

