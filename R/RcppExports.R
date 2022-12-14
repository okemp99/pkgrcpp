# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Add Two Numbers
#'
#' Return the sum of two numbers.
#' @param x A number as a double
#' @param y A number as a double
#' @returns value The sum of the two inputs
#' @export
add_cpp <- function(x, y) {
    .Call(`_pkgrcpp_add_cpp`, x, y)
}

approx_pi <- function(N) {
    .Call(`_pkgrcpp_approx_pi`, N)
}

approx_pi_dqrng <- function(N) {
    .Call(`_pkgrcpp_approx_pi_dqrng`, N)
}

inner_prod <- function(x, y) {
    .Call(`_pkgrcpp_inner_prod`, x, y)
}

#' Adds a vector of numbers
#'
#' Return the sum of all numbers in a numeric vector.
#' @param x A numeric vector
#' @returns value The sum of the numbers
#' @export
sumC <- function(x) {
    .Call(`_pkgrcpp_sumC`, x)
}

# Register entry points for exported C++ functions
methods::setLoadAction(function(ns) {
    .Call('_pkgrcpp_RcppExport_registerCCallable', PACKAGE = 'pkgrcpp')
})
