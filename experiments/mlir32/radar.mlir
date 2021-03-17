module  {
  func @radar(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32) -> (i32, i32)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg1 : i32
    %1 = muli %arg3, %arg4 : i32
    %2 = muli %arg6, %arg7 : i32
    %3 = muli %arg8, %arg9 : i32
    %4 = addi %0, %1 : i32
    %5 = muli %arg2, %4 : i32
    %6 = addi %2, %3 : i32
    %7 = muli %arg5, %6 : i32
    return %5, %7 : i32, i32
  }
}

