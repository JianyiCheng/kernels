/****************************************************************/
/*   chebyshev		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
int chebyshev(int x, int c16, int c20, int c5) {
  int temp = c16 * x;
  return (x * (x * (temp * x - c20) * x + c5));
}

#endif

#ifdef TEST
int main(void) {
  int x;
  int result;
  result = foo(x);
  return 0;
}
#endif
