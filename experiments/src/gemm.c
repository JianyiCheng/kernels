/****************************************************************/
/*   gemm		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
void gemm(int a_0, int a_1, int a_2, int a_3, int a_4, int a_5, int a_6,
          int a_7, int a_8, int b_0, int b_1, int b_2, int b_3, int b_4,
          int b_5, int b_6, int b_7, int b_8, int c_0[1], int c_1[1],
          int c_2[1], int c_3[1], int c_4[1], int c_5[1], int c_6[1],
          int c_7[1], int c_8[1]) {

  //   int a[9];
  //   int b[9];
  //   int c[9];
  //   int tmp_9;
  int alpha = 6;
  int beta = 11;
  //   int i, j;
  //   {
  //     {
  c_0[0] = (beta * tmp_0) + ((alpha * (a_0 * b_0 + a_1 * b_3 + a_2 * b_6)));
  c_1[0] = (beta * tmp_1) + ((alpha * (a_0 * b_1 + a_1 * b_4 + a_2 * b_7)));
  c_2[0] = (beta * tmp_2) + ((alpha * (a_0 * b_2 + a_1 * b_5 + a_2 * b_8)));
  // }
  // {
  c_3[0] = (beta * tmp_3) + ((alpha * (a_3 * b_0 + a_4 * b_3 + a_5 * b_6)));
  c_4[0] = (beta * tmp_4) + ((alpha * (a_3 * b_1 + a_4 * b_4 + a_5 * b_7)));
  c_5[0] = (beta * tmp_5) + ((alpha * (a_3 * b_2 + a_4 * b_5 + a_5 * b_8)));
  // }
  // {
  c_6[0] = (beta * tmp_6) + ((alpha * (a_6 * b_0 + a_7 * b_3 + a_8 * b_6)));
  c_7[0] = (beta * tmp_7) + ((alpha * (a_6 * b_1 + a_7 * b_4 + a_8 * b_7)));
  c_8[0] = (beta * tmp_8) + ((alpha * (a_6 * b_2 + a_7 * b_5 + a_8 * b_8)));
  //     }
  //   }
}
#endif

#ifdef TEST
int main(void) {
  int x;
  int result;
  foo();
  return 0;
}
#endif
