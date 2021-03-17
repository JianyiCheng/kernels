/****************************************************************/
/*   atax		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
void atax(int A_0, int A_1, int A_2, int A_3, int A_4, int A_5, int A_6,
          int A_7, int A_8, int x_0, int x_1, int x_2, int y_0[1], int y_1[1],
          int y_2[1]) {
  //   int A[9];
  //   int x[3];
  //   int y[3];
  //   int i;
  //   {
  y_0[0] = (A_0 * (A_0 * x_0 + A_1 * x_1 + A_2 * x_2) +
            A_3 * (A_3 * x_0 + A_4 * x_1 + A_5 * x_2) +
            A_6 * (A_6 * x_0 + A_7 * x_1 + A_8 * x_2));
  y_1[0] = (A_1 * (A_0 * x_0 + A_1 * x_1 + A_2 * x_2) +
            A_4 * (A_3 * x_0 + A_4 * x_1 + A_5 * x_2) +
            A_7 * (A_6 * x_0 + A_7 * x_1 + A_8 * x_2));
  y_2[0] = (A_2 * (A_0 * x_0 + A_1 * x_1 + A_2 * x_2) +
            A_5 * (A_3 * x_0 + A_4 * x_1 + A_5 * x_2) +
            A_8 * (A_6 * x_0 + A_7 * x_1 + A_8 * x_2));
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
