/****************************************************************/
/*   bicg		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
void bicg(int A_0, int A_1, int A_2, int A_3, int A_4, int A_5, int A_6,
          int A_7, int A_8, int p_0, int p_1, int p_2, int q_0[1], int q_1[1],
          int q_2[1], int r_0, int r_1, int r_2, int s_0[1], int s_1[1],
          int s_2[1]) {
  // int A [9];
  // int p [3];
  // int q [3];
  // int r [3];
  // int s [3];
  // {
  q_0[0] = A_0 * p_0 + A_1 * p_1 + A_2 * p_2;
  q_1[0] = A_3 * p_0 + A_4 * p_1 + A_5 * p_2;
  q_2[0] = A_6 * p_0 + A_7 * p_1 + A_8 * p_2;
  // }
  // {
  s_0[0] = A_0 * r_0 + A_3 * r_1 + A_6 * r_2;
  s_1[0] = A_1 * r_0 + A_4 * r_1 + A_7 * r_2;
  s_2[0] = A_2 * r_0 + A_5 * r_1 + A_8 * r_2;
  // }
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
