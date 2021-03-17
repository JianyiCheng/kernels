module  {
  func @conv(%arg0: i64, %arg1: i64, %arg2: i64, %arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64, %arg7: i64, %arg8: i64, %arg9: i64, %arg10: i64, %arg11: i64, %arg12: i64, %arg13: i64, %arg14: i64, %arg15: i64, %arg16: i64, %arg17: i64, %arg18: i64, %arg19: i64, %arg20: i64, %arg21: i64, %arg22: i64, %arg23: i64, %arg24: i64, %arg25: i64, %arg26: i64) -> (i64, i64, i64, i64, i64, i64, i64, i64)  {
    %c0 = constant 0 : index
    %0 = muli %arg9, %arg18 : i64
    %1 = addi %arg0, %0 : i64
    %2 = muli %arg10, %arg19 : i64
    %3 = addi %arg1, %2 : i64
    %4 = muli %arg11, %arg20 : i64
    %5 = addi %arg2, %4 : i64
    %6 = muli %arg12, %arg21 : i64
    %7 = addi %arg3, %6 : i64
    %8 = muli %arg13, %arg22 : i64
    %9 = addi %arg4, %8 : i64
    %10 = muli %arg14, %arg23 : i64
    %11 = addi %arg5, %10 : i64
    %12 = muli %arg15, %arg24 : i64
    %13 = addi %arg6, %12 : i64
    %14 = muli %arg16, %arg25 : i64
    %15 = addi %arg7, %14 : i64
    return %1, %3, %5, %7, %9, %11, %13, %15 : i64, i64, i64, i64, i64, i64, i64, i64
  }
}

