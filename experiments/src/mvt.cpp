/****************************************************************/
/*   mvt		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
void mvt(int A_0, int A_1, int A_2, int A_3, int A_4, int A_5, int A_6, int A_7,
         int A_8, int y_1_0, int y_1_1, int y_1_2, int y_2_0, int y_2_1,
         int y_2_2, int x1_0[1], int x1_1[1], int x1_2[1], int x2_0[1],
         int x2_1[1], int x2_2[1]) {
  //   int A[9];
  //   int x1[3];
  //   int x2[3];
  //   int y_1[3];
  //   int y_2[3];
  //   int i;
  //   {
  x1_0[0] = (A_0 * y_1_0 + A_1 * y_1_1 + A_2 * y_1_2);
  x1_1[0] = (A_3 * y_1_0 + A_4 * y_1_1 + A_5 * y_1_2);
  x1_2[0] = (A_6 * y_1_0 + A_7 * y_1_1 + A_8 * y_1_2);
  //   }
  //   {
  x2_0[0] = (A_0 * y_2_0 + A_3 * y_2_1 + A_6 * y_2_2);
  x2_1[0] = (A_1 * y_2_0 + A_4 * y_2_1 + A_7 * y_2_2);
  x2_2[0] = (A_2 * y_2_0 + A_5 * y_2_1 + A_8 * y_2_2);
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
