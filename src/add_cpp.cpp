#include <Rcpp.h>
using namespace Rcpp;
// [[Rcpp::interfaces(r, cpp)]]

//' Add Two Numbers
//'
//' Return the sum of two numbers.
//' @param x A number as a double
//' @param y A number as a double
//' @returns value The sum of the two inputs
//' @export
// [[Rcpp::export]]
double add_cpp(double x, double y) {
  double value = x + y;
  return value;
}
