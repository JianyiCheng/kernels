/****************************************************************/
/*   poly6		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include<math.h>

#ifdef ALGO
int poly6(int t, int x, int z, int c32, int c72, int c87, int c864, int c6,
          int c414, int c3456, int c8, int c1728, int c124416, int c2985984,
          int c2592, int c4, int c20736, int c1492992, int c186624, int c432) {
  int t1_1, t1_2, t1_3, t1_4, t1_5, t1_6, t1_7, t1_8, t1_9, t1_10, t2_1, t2_2,
      t2_3, t2_4, t2_5, t2_6, t2_7, t2_8, t3_1, t3_2, t3_3, t3_4, t3_5, t3_6,
      t3_7, t4_1, t4_2, t4_3, t4_4, t5_1, t5_2, t5_3, t6_1, t6_2, t6_3, t7_1,
      t7_2, t8_1, t8_2, t9_1, t10_1, t11_1;

  t1_1 = c32 - z;
  t1_2 = z - c72;
  t1_3 = c87 * z;
  t1_4 = -z + c864;
  t1_5 = c6 * x;
  t1_6 = c414 * z;
  t1_7 = c3456 * z;
  t1_8 = c8 * x + c1728;
  t1_9 = c124416 * z;
  t1_10 = c2985984 * z;
  t2_1 = x * t1_1;
  t2_2 = z * t1_2;
  t2_3 = t1_3 + c2592;
  t2_4 = z * t1_4;
  t2_5 = t1_5 + 4 * z;
  t2_6 = t1_6 - c20736;
  t2_7 = t1_7 - c1492992;
  t2_8 = z * t1_8;
  t3_1 = t2_1 + t2_2;
  t3_2 = z * t2_3;
  t3_3 = t2_4 - c186624;
  t3_4 = t2_5 - c432;
  t3_5 = z * t2_6;
  t3_6 = z * t2_7;
  t3_7 = x * t2_8;
  t4_1 = x * t3_1;
  t4_2 = z * t3_3;
  t4_3 = z * t3_4;
  t4_4 = t3_7 + t1_9;
  t5_1 = t4_1 - t3_2;
  t5_2 = x * t4_3;
  t5_3 = x * t4_4;
  t6_1 = x * t5_1;
  t6_2 = t5_2 - t3_5;
  t6_3 = t5_3 + t1_10;
  t7_1 = t6_1 + t4_2;
  t7_2 = x * t6_2;
  t8_1 = t * t7_1;
  t8_2 = t7_2 - t3_6;
  t9_1 = t8_1 - t8_2;
  t10_1 = t * t9_1;
  return (t10_1 - t6_3);
}
#endif

#ifdef TEST
int main(void) {
  int t, x, z;
  int result;
  result = foo(t, x, z);
  return 0;
}
#endif
