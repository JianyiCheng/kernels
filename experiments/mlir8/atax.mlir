module  {
  func @atax(%arg0: i8, %arg1: i8, %arg2: i8, %arg3: i8, %arg4: i8, %arg5: i8, %arg6: i8, %arg7: i8, %arg8: i8, %arg9: i8, %arg10: i8, %arg11: i8) -> (i8, i8, i8)  {
    %c0 = constant 0 : index
    %0 = muli %arg0, %arg9 : i8
    %1 = muli %arg1, %arg10 : i8
    %2 = addi %0, %1 : i8
    %3 = muli %arg2, %arg11 : i8
    %4 = addi %2, %3 : i8
    %5 = muli %arg0, %4 : i8
    %6 = muli %arg3, %arg9 : i8
    %7 = muli %arg4, %arg10 : i8
    %8 = addi %6, %7 : i8
    %9 = muli %arg5, %arg11 : i8
    %10 = addi %8, %9 : i8
    %11 = muli %arg3, %10 : i8
    %12 = addi %5, %11 : i8
    %13 = muli %arg6, %arg9 : i8
    %14 = muli %arg7, %arg10 : i8
    %15 = addi %13, %14 : i8
    %16 = muli %arg8, %arg11 : i8
    %17 = addi %15, %16 : i8
    %18 = muli %arg6, %17 : i8
    %19 = addi %12, %18 : i8
    %20 = muli %arg0, %arg9 : i8
    %21 = muli %arg1, %arg10 : i8
    %22 = addi %20, %21 : i8
    %23 = muli %arg2, %arg11 : i8
    %24 = addi %22, %23 : i8
    %25 = muli %arg1, %24 : i8
    %26 = muli %arg3, %arg9 : i8
    %27 = muli %arg4, %arg10 : i8
    %28 = addi %26, %27 : i8
    %29 = muli %arg5, %arg11 : i8
    %30 = addi %28, %29 : i8
    %31 = muli %arg4, %30 : i8
    %32 = addi %25, %31 : i8
    %33 = muli %arg6, %arg9 : i8
    %34 = muli %arg7, %arg10 : i8
    %35 = addi %33, %34 : i8
    %36 = muli %arg8, %arg11 : i8
    %37 = addi %35, %36 : i8
    %38 = muli %arg7, %37 : i8
    %39 = addi %32, %38 : i8
    %40 = muli %arg0, %arg9 : i8
    %41 = muli %arg1, %arg10 : i8
    %42 = addi %40, %41 : i8
    %43 = muli %arg2, %arg11 : i8
    %44 = addi %42, %43 : i8
    %45 = muli %arg2, %44 : i8
    %46 = muli %arg3, %arg9 : i8
    %47 = muli %arg4, %arg10 : i8
    %48 = addi %46, %47 : i8
    %49 = muli %arg5, %arg11 : i8
    %50 = addi %48, %49 : i8
    %51 = muli %arg5, %50 : i8
    %52 = addi %45, %51 : i8
    %53 = muli %arg6, %arg9 : i8
    %54 = muli %arg7, %arg10 : i8
    %55 = addi %53, %54 : i8
    %56 = muli %arg8, %arg11 : i8
    %57 = addi %55, %56 : i8
    %58 = muli %arg8, %57 : i8
    %59 = addi %52, %58 : i8
    return %19, %39, %59 : i8, i8, i8
  }
}

