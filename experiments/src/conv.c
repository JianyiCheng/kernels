/****************************************************************/
/*   conv		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include<math.h>

#ifdef ALGO
void conv(int i1_0, int i1_1, int i1_2, int i1_3, int i1_4, int i1_5, int i1_6,
          int i1_7, int i1_8, int i2_0, int i2_1, int i2_2, int i2_3, int i2_4,
          int i2_5, int i2_6, int i2_7, int i2_8, int i3_0, int i3_1, int i3_2,
          int i3_3, int i3_4, int i3_5, int i3_6, int i3_7, int i3_8,
          int o_0[1], int o_1[1], int o_2[1], int o_3[1], int o_4[1],
          int o_5[1], int o_6[1], int o_7[1], int o_8[1]) {
  //   int i1_8;
  //   int i2_8;
  //   int i3_8;
  //   int o_8;
  o_0[0] = i1_0 + i2_0 * i3_0;
  o_1[0] = i1_1 + i2_1 * i3_1;
  o_2[0] = i1_2 + i2_2 * i3_2;
  o_3[0] = i1_3 + i2_3 * i3_3;
  o_4[0] = i1_4 + i2_4 * i3_4;
  o_5[0] = i1_5 + i2_5 * i3_5;
  o_6[0] = i1_6 + i2_6 * i3_6;
  o_7[0] = i1_7 + i2_7 * i3_7;
}
#endif

#ifdef TEST
int main(void) {
  foo();
  return 0;
}
#endif
