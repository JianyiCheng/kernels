/****************************************************************/
/*   gesummv		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
void gesummv(int A_0, int A_1, int A_2, int A_3, int A_4, int A_5, int A_6,
             int A_7, int A_8, int B_0, int B_1, int B_2, int B_3, int B_4,
             int B_5, int B_6, int B_7, int B_8, int x_0, int x_1, int x_2,
             int alpha, int beta, int y_0[1], int y_1[1], int y_2[1]) {
  //   int A[9];
  //   int B[9];
  //   int x[3];
  //   int y[3];
  // int alpha = 6;
  // int beta = 11;
  //   int i, j;
  //   {
  y_0[0] = (alpha * (A_0 * x_0 + A_1 * x_1 + A_2 * x_2)) +
           (beta * (B_0 * x_0 + B_1 * x_1 + B_2 * x_2));
  y_1[0] = (alpha * (A_3 * x_0 + A_4 * x_1 + A_5 * x_2)) +
           (beta * (B_3 * x_0 + B_4 * x_1 + B_5 * x_2));
  y_2[0] = (alpha * (A_6 * x_0 + A_7 * x_1 + A_8 * x_2)) +
           (beta * (B_6 * x_0 + B_7 * x_1 + B_8 * x_2));
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
