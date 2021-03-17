/****************************************************************/
/*   trmm		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
void trmm(int A_0, int A_1, int A_2, int A_3, int A_4, int A_5, int A_6,
          int A_7, int A_8, int B_0, int B_1, int B_2, int B_3, int B_4,
          int B_5, int B_6, int B_7, int B_8, int C_0[1], int C_1[1],
          int C_2[1], int C_3[1], int C_4[1], int C_5[1], int C_6[1],
          int C_7[1], int C_8[1]) {
  //   int A[9];
  //   int B[9];
  //   int C[9];
  int alpha = 9;
  //   int i, j;
  //   {
  //     {
  C_0[0] = (alpha * (A_0 * B_0 + A_1 * B_1 + A_2 * B_2));
  C_1[0] = (alpha * (A_0 * B_3 + A_1 * B_4 + A_2 * B_5));
  C_2[0] = (alpha * (A_0 * B_6 + A_1 * B_7 + A_2 * B_8));
  // }
  // {
  C_3[0] = (alpha * (A_3 * B_0 + A_4 * B_1 + A_5 * B_2));
  C_4[0] = (alpha * (A_3 * B_3 + A_4 * B_4 + A_5 * B_5));
  C_5[0] = (alpha * (A_3 * B_6 + A_4 * B_7 + A_5 * B_8));
  // }
  // {
  C_6[0] = (alpha * (A_6 * B_0 + A_7 * B_1 + A_8 * B_2));
  C_7[0] = (alpha * (A_6 * B_3 + A_7 * B_4 + A_8 * B_5));
  C_8[0] = (alpha * (A_6 * B_6 + A_7 * B_7 + A_8 * B_8));
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
