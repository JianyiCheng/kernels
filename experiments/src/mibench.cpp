/****************************************************************/
/*   mibench		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
int mibench(int x, int y, int z, int c6, int c43, int c2, int c9, int c1) {
  int temp = c6 * z + c43;
  return (x * (x + c2 * y + temp) + y * (y + temp) + z * (c9 * z + c1));
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
