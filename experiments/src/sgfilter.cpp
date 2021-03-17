/****************************************************************/
/*   sgfilter		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
int sgfilter(int x, int y, int c7, int c76, int c92, int c39, int c984, int c46,
             int c75) {
  return (x * (x * (c7 * x - c76 * y + c7) + y * (c92 * y - c39) + c7) -
          y * (y * (c984 * y + c46) + c46) - c75);
}
#endif

#ifdef TEST
int main(void) {
  int x, y;
  int result;
  result = foo(x, y);
  return 0;
}
#endif
