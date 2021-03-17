/****************************************************************/
/*   poly7		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include<math.h>

#ifdef ALGO
int poly7(int t, int x, int y, int c2, int c24, int c12, int c4, int c96,
          int c20, int c16, int c1152, int c8, int c160, int c27648, int c128,
          int c13824, int c2304) {
  int t1_1, t1_2, t1_3, t1_4, t1_5, t1_6, t1_7, t1_8, t1_9, t1_10, t2_1, t2_2,
      t2_3, t2_4, t2_5, t2_6, t2_7, t2_8, t3_1, t3_2, t3_3, t3_4, t3_5, t3_6,
      t3_7, t4_1, t4_2, t4_3, t4_4, t5_1, t5_2, t5_3, t6_1, t6_2, t6_3, t7_1,
      t7_2, t8_1, t8_2, t9_1, t10_1, t11_1;

  t1_1 = x - c2 * y;
  t1_2 = y * y;
  t1_3 = y + c24;
  t1_4 = c12 * y;
  t1_5 = c4 * y + c96;
  t1_6 = c20 * y;
  t1_7 = x - y;
  t1_8 = c96 * y;
  t1_9 = c16 * x + c1152;
  t2_1 = t1_1 - c24;
  t2_2 = t1_2 * t1_3;
  t2_3 = c8 * x - t1_4;
  t2_4 = t1_2 * t1_5;
  t2_5 = t1_6 * t1_7;
  t2_6 = y * t1_9;
  t3_1 = y * t2_1;
  t3_2 = t2_3 - c160;
  t3_3 = t2_5 + t1_8;
  t3_4 = t2_6 + c27648;
  t4_1 = t3_1 + c128;
  t4_2 = y * t3_2;
  t4_3 = t3_3 + c13824;
  t4_4 = x * t3_4;
  t5_1 = x * t4_1;
  t5_2 = t4_2 + c2304;
  t5_3 = x * t4_3;
  t6_1 = t5_1 + t2_2;
  t6_2 = x * t5_2;
  t7_1 = t * t6_1;
  t7_2 = t6_2 + t2_4;
  t8_1 = t7_1 + t7_2;
  t9_1 = t * t8_1;
  t10_1 = t9_1 + t5_3;
  t11_1 = t * t10_1;
  return (t11_1 + t4_4);
}
#endif

#ifdef TEST
int main(void) {
  int t, x, y;
  int result;
  result = foo(t, x, y);
  return 0;
}
#endif
