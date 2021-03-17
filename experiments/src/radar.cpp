/****************************************************************/
/*   radar		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
void radar(int i_0, int i_1, int i_2, int i_3, int i_4, int i_5, int i_6,
           int i_7, int i_8, int i_9, int o_0[1], int o_1[1]) {
  //   int i[10];
  //   int o[2];

  int t_1 = i_0 * i_1;
  int t_3 = i_3 * i_4;

  int t_5 = i_6 * i_7;
  int t_7 = i_8 * i_9;

  o_0[0] = i_2 * (t_1 + t_3);
  o_1[0] = i_5 * (t_5 + t_7);
}
#endif

#ifdef TEST
int main(void) {
  foo();
  return 0;
}
#endif
