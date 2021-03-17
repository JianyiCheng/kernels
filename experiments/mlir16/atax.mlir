module  {
  func @atax(%arg0: i16, %arg1: i16, %arg2: i16, %arg3: i16, %arg4: i16, %arg5: i16, %arg6: i16, %arg7: i16, %arg8: i16, %arg9: i16, %arg10: i16, %arg11: i16) -> (i16, i16, i16)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i16
    %1 = muli %arg1, %arg10 : i16
    %2 = addi %0, %1 : i16
    %3 = muli %arg2, %arg11 : i16
    %4 = addi %2, %3 : i16
    %5 = muli %arg0, %4 : i16
    %6 = muli %arg3, %arg9 : i16
    %7 = muli %arg4, %arg10 : i16
    %8 = addi %6, %7 : i16
    %9 = muli %arg5, %arg11 : i16
    %10 = addi %8, %9 : i16
    %11 = muli %arg3, %10 : i16
    %12 = addi %5, %11 : i16
    %13 = muli %arg6, %arg9 : i16
    %14 = muli %arg7, %arg10 : i16
    %15 = addi %13, %14 : i16
    %16 = muli %arg8, %arg11 : i16
    %17 = addi %15, %16 : i16
    %18 = muli %arg6, %17 : i16
    %19 = addi %12, %18 : i16
    %20 = muli %arg0, %arg9 : i16
    %21 = muli %arg1, %arg10 : i16
    %22 = addi %20, %21 : i16
    %23 = muli %arg2, %arg11 : i16
    %24 = addi %22, %23 : i16
    %25 = muli %arg1, %24 : i16
    %26 = muli %arg3, %arg9 : i16
    %27 = muli %arg4, %arg10 : i16
    %28 = addi %26, %27 : i16
    %29 = muli %arg5, %arg11 : i16
    %30 = addi %28, %29 : i16
    %31 = muli %arg4, %30 : i16
    %32 = addi %25, %31 : i16
    %33 = muli %arg6, %arg9 : i16
    %34 = muli %arg7, %arg10 : i16
    %35 = addi %33, %34 : i16
    %36 = muli %arg8, %arg11 : i16
    %37 = addi %35, %36 : i16
    %38 = muli %arg7, %37 : i16
    %39 = addi %32, %38 : i16
    %40 = muli %arg0, %arg9 : i16
    %41 = muli %arg1, %arg10 : i16
    %42 = addi %40, %41 : i16
    %43 = muli %arg2, %arg11 : i16
    %44 = addi %42, %43 : i16
    %45 = muli %arg2, %44 : i16
    %46 = muli %arg3, %arg9 : i16
    %47 = muli %arg4, %arg10 : i16
    %48 = addi %46, %47 : i16
    %49 = muli %arg5, %arg11 : i16
    %50 = addi %48, %49 : i16
    %51 = muli %arg5, %50 : i16
    %52 = addi %45, %51 : i16
    %53 = muli %arg6, %arg9 : i16
    %54 = muli %arg7, %arg10 : i16
    %55 = addi %53, %54 : i16
    %56 = muli %arg8, %arg11 : i16
    %57 = addi %55, %56 : i16
    %58 = muli %arg8, %57 : i16
    %59 = addi %52, %58 : i16
    return %19, %39, %59 : i16, i16, i16
  }
}

