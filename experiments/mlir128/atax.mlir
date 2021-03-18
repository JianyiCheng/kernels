module  {
  func @atax(%arg0: i128, %arg1: i128, %arg2: i128, %arg3: i128, %arg4: i128, %arg5: i128, %arg6: i128, %arg7: i128, %arg8: i128, %arg9: i128, %arg10: i128, %arg11: i128) -> (i128, i128, i128)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i128
    %1 = muli %arg1, %arg10 : i128
    %2 = addi %0, %1 : i128
    %3 = muli %arg2, %arg11 : i128
    %4 = addi %2, %3 : i128
    %5 = muli %arg0, %4 : i128
    %6 = muli %arg3, %arg9 : i128
    %7 = muli %arg4, %arg10 : i128
    %8 = addi %6, %7 : i128
    %9 = muli %arg5, %arg11 : i128
    %10 = addi %8, %9 : i128
    %11 = muli %arg3, %10 : i128
    %12 = addi %5, %11 : i128
    %13 = muli %arg6, %arg9 : i128
    %14 = muli %arg7, %arg10 : i128
    %15 = addi %13, %14 : i128
    %16 = muli %arg8, %arg11 : i128
    %17 = addi %15, %16 : i128
    %18 = muli %arg6, %17 : i128
    %19 = addi %12, %18 : i128
    %20 = muli %arg0, %arg9 : i128
    %21 = muli %arg1, %arg10 : i128
    %22 = addi %20, %21 : i128
    %23 = muli %arg2, %arg11 : i128
    %24 = addi %22, %23 : i128
    %25 = muli %arg1, %24 : i128
    %26 = muli %arg3, %arg9 : i128
    %27 = muli %arg4, %arg10 : i128
    %28 = addi %26, %27 : i128
    %29 = muli %arg5, %arg11 : i128
    %30 = addi %28, %29 : i128
    %31 = muli %arg4, %30 : i128
    %32 = addi %25, %31 : i128
    %33 = muli %arg6, %arg9 : i128
    %34 = muli %arg7, %arg10 : i128
    %35 = addi %33, %34 : i128
    %36 = muli %arg8, %arg11 : i128
    %37 = addi %35, %36 : i128
    %38 = muli %arg7, %37 : i128
    %39 = addi %32, %38 : i128
    %40 = muli %arg0, %arg9 : i128
    %41 = muli %arg1, %arg10 : i128
    %42 = addi %40, %41 : i128
    %43 = muli %arg2, %arg11 : i128
    %44 = addi %42, %43 : i128
    %45 = muli %arg2, %44 : i128
    %46 = muli %arg3, %arg9 : i128
    %47 = muli %arg4, %arg10 : i128
    %48 = addi %46, %47 : i128
    %49 = muli %arg5, %arg11 : i128
    %50 = addi %48, %49 : i128
    %51 = muli %arg5, %50 : i128
    %52 = addi %45, %51 : i128
    %53 = muli %arg6, %arg9 : i128
    %54 = muli %arg7, %arg10 : i128
    %55 = addi %53, %54 : i128
    %56 = muli %arg8, %arg11 : i128
    %57 = addi %55, %56 : i128
    %58 = muli %arg8, %57 : i128
    %59 = addi %52, %58 : i128
    return %19, %39, %59 : i128, i128, i128
  }
}

