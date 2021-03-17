/****************************************************************/
/*   syrk		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include<math.h>

#ifdef ALGO
void syrk(int A_0, int A_1, int A_2, int A_3, int A_4, int A_5, int A_6,
          int A_7, int A_8, int C_0, int C_1, int C_2, int C_3, int C_4,
          int C_5, int C_6, int C_7, int C_8, int D_0[1], int D_1[1],
          int D_2[1], int D_3[1], int D_4[1], int D_5[1], int D_6[1],
          int D_7[1], int D_8[1]) {

  //   int A[9];
  //   int C[9];
  //   int D[9];

  int alpha = 9;
  int beta = 10;
  //   int i, j;
  //   {
  //     {
  D_0[0] = (beta * C_0) + (alpha * (A_0 * A_0 + A_1 * A_1 + A_2 * A_2));
  D_1[0] = (beta * C_1) + (alpha * (A_0 * A_3 + A_1 * A_4 + A_2 * A_5));
  D_2[0] = (beta * C_2) + (alpha * (A_0 * A_6 + A_1 * A_7 + A_2 * A_8));
  // }
  // {
  D_3[0] = (beta * C_3) + (alpha * (A_3 * A_0 + A_4 * A_1 + A_5 * A_2));
  D_4[0] = (beta * C_4) + (alpha * (A_3 * A_3 + A_4 * A_4 + A_5 * A_5));
  D_5[0] = (beta * C_5) + (alpha * (A_3 * A_6 + A_4 * A_7 + A_5 * A_8));
  // }
  // {
  D_6[0] = (beta * C_6) + (alpha * (A_6 * A_0 + A_7 * A_1 + A_8 * A_2));
  D_7[0] = (beta * C_7) + (alpha * (A_6 * A_3 + A_7 * A_4 + A_8 * A_5));
  D_8[0] = (beta * C_8) + (alpha * (A_6 * A_6 + A_7 * A_7 + A_8 * A_8));
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
