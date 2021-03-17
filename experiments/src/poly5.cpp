/****************************************************************/
/*   poly5		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include<math.h>

#ifdef ALGO
int poly5(int x, int y, int z, int c288, int c78, int c207, int cn5184,
          int c9504, int c432, int c144, int c3456, int c62208, int c2,
          int c248832, int c2985984) {
  int t1_1, t1_2, t1_3, t1_4, t1_5, t1_6, t1_7, t1_8, t1_9, t1_10, t2_1, t2_2,
      t2_3, t2_4, t2_5, t2_6, t2_7, t2_8, t3_1, t3_2, t3_3, t3_4, t3_5, t3_6,
      t3_7, t4_1, t4_2, t4_3, t4_4, t5_1, t5_2, t5_3, t6_1, t6_2, t6_3, t7_1,
      t7_2, t8_1, t8_2, t9_1, t10_1, t11_1;

  t1_1 = c288 * z;
  t1_2 = c78 * z;
  t2_1 = c207 - z;
  t2_2 = cn5184 + t1_1;
  t2_3 = t1_2 - c9504;
  t2_4 = z - c432;
  t3_1 = z * t2_1;
  t3_2 = y * t2_2;
  t3_3 = z * t2_3;
  t3_4 = z * t2_4;
  t4_1 = x + c144;
  t4_2 = t3_1 + c3456;
  t4_3 = t3_2 + t3_3;
  t4_4 = t3_4 + c62208;
  t5_1 = z * t4_4;
  t6_1 = c2 * z - t4_1;
  t6_2 = t4_3 - c248832;
  t6_3 = t5_1 - c2985984;
  t7_1 = y * t6_1;
  t7_2 = y * t6_2;
  t8_1 = t7_1 - t4_2;
  t8_2 = t7_2 + t6_3;
  t9_1 = y * t8_1;
  t10_1 = x * t9_1;
  t11_1 = t10_1 + t8_2;
  return (x * t11_1);
}
#endif

#ifdef TEST
int main(void) {
  int x, y, z;
  int result;
  result = foo(x, y, z);
  return 0;
}
#endif
