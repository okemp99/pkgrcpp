#include <Rcpp.h>
using namespace Rcpp;

//' Adds a vector of numbers
//'
//' Return the sum of all numbers in a numeric vector.
//' @param x A numeric vector
//' @returns value The sum of the numbers
//' @export
// [[Rcpp::export]]
double sumC(NumericVector x) {
  int n = x.size();
  double total = 0;
  for(int i = 0; i < n; ++i) {
    total += x[i];
  }
  return total;
}
