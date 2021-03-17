/****************************************************************/
/*   chebyshev		                                        */
/****************************************************************/

#define ALGO

#ifdef TEST
#include <stdio.h>
#endif

// #include <math.h>

#ifdef ALGO
int chebyshev(int x) {
  int temp = 16 * x;
  return (x * (x * (temp * x - 20) * x + 5));
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
