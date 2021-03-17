/****************************************************************/
/*   stencil		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
void stencil(int i_0, int i_1, int i_2, int i_3, int i_4, int i_5, int i_6,
             int i_7, int i_8, int i_9, int i_10, int i_11, int i_12, int i_13,
             int o_0[1], int o_1[1]) {
  // int i[14];
  // int o[2];
  o_0[0] = i_6 * ((i_0 + i_1) + (i_2 + i_3) + (i_4 + i_5)) - i_7;
  o_1[0] = i_6 * ((i_8 + i_9) + (i_10 + i_11) + (i_12 + i_13)) - i_15;
}
#endif

#ifdef TEST
int main(void) {
  foo();
  return 0;
}
#endif
