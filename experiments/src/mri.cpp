/****************************************************************/
/*   mri		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
void mri(int i_0, int i_1, int i_2, int i_3, int i_4, int i_5, int i_6, int i_7,
         int i_8, int i_9, int i_10, int o_0[1], int o_1[1]) {
  //   int i[11];
  //   int o[2];
  int temp_1 = i_9 | i_10;
  int temp_2 = i_6 * (i_0 * i_1 + i_2 * i_3 + i_4 * i_5);
  o_0[0] = temp_1 * (temp_2 + i_7);
  o_1[0] = temp_1 * (temp_2 + i_8);
}
#endif

#ifdef TEST
int main(void) {
  foo();
  return 0;
}
#endif
