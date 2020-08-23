# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

- Added convex function consists of matrix trace: For a real definite matrix A, tr(X^\top A X) (X is real matrix) is a convex function of X.
- Added some equations about pseudoinverse.
- Added a theorem that the 2-operator norm of a sub matrix of a matrix A is smaller or equal to the norm of A.
- Added a complex version support: In the theorem that the largest absolute value of the eigenvalue of a real, symmetric matrix A equals to the 2-operator norm of A, allowed A to be a complex matrix.
- Added a theorem that the absolute value of each eigenvalue of an unitary matrix is 1.
- Added a theorem "when alpha := the largest absolute value of a complex matrix A, then 2-operator-norm of A >= alpha."
- Extended a theorem about maximum of the 2-operator-norm of a matrix A with constraints of its element's absolute value, so that A can be a complex matrix.
- Extended a theorem about the sum of the absolute value of norm-1 vector. Allowed the vector's elements to take complex value.
- Added more simple proof for a theorem "the largest singular value of a square matrix A is square root of the largest eigenvalue of A^\top A."
- In linear algebra, Clarified that the chapter name "norm" is "norm of vector".

## [0.0.0] - 2020-08-15

### Added

- first release
