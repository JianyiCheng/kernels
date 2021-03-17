/****************************************************************/
/*   fft		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include<math.h>

#ifdef ALGO
void fft(int i_0, int i_1, int i_2, int i_3, int i_4, int i_5, int o_0[1],
         int o_1[1], int o_2[1], int o_3[1]) {
  //   int i[6];
  //   int o[4];

  int temp_1 = i_1 * i_2 + i_3 * i_4;
  int temp_3 = i_1 * i_4 - i_3 * i_2;

  o_0[0] = i_0 - temp_1;
  o_1[0] = i_0 + temp_1;
  o_2[0] = i_5 - temp_3;
  o_3[0] = i_5 + temp_3;
}
#endif

#ifdef TEST
int main(void) {
  foo();
  return 0;
}
#endif
