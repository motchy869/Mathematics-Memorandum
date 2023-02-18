# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

- Refactor:
  - Moved the chapter on permutation-matrices immediately follow the chapter on unitary-matrices.
  - Moved the content of the chapter on the characteristic-polynomial to the chapter on the eigenvalues-and-eigenvectors.
- Added:
  - theorem: Img(A) = Img(AA^T)
  - determinant of Kronecker product

## [0.13.0] - 2022-10-06

- Fixed
  - a typo in 'relationship between 2nd-derivative and convexity'
  - missing equation in Markov' inequality
  - mistake in semi-positive-definiteness of sample covariance matrix
  - typos in the special case of Sherman-Morrison formula
- Changed
  - Moved probability and statistics parts to Probability-Memorandum.
- Improved:
  - Use Roman 'e' as exp function
- Added
  - eigenvalue decomposition of cyclic matrix
  - minimizer of sum of reciprocals
  - inequality between arithmetic mean and harmonic mean
  - theorem: an analytic complex-argument and real-valued function is always a constant-valued function.
  - theorem: "f(z+h) - f(z) = Re(f'(z)h) + o(|h|)" where "f" is a complex-argument and real-valued function.

## [0.12.0] - 2022-05-16

- Fixed
  - some typos
  - a defect in proof of Young's inequality
  - a defect in Hölder's inequality
- Added
  - minimizer of discrete distribution entropy
  - an elementary derivation of the minimizer of sum of square under sum=1 constraint
  - The product of two non-negative convex functions is not always convex.

## [0.11.0] - 2022-04-22

- Fixed
  - broken proof of FKG inequality
- Added
  - sum of squared odd numbers
  - relationship between convexity and 2nd derivative
  - sufficient condition for minimal point of convex functional
  - minimizer of continuous distribution entropy

## [0.10.1] - 2022-03-20

- Added
  - formula for sum of square: 1+4+9+...+n^2 = n(n+1)(2n+1)/6
  - Green's theorem with product
  - complex integral of `e^(iz)/z` on infinitely-large semicircle
- Fixed
  - forgotten version number update

## [0.9.1] - 2022-02-14

- Fixed
  - missing label "定数ベクトルとの外積の回転"

## [0.9.0] - 2022-02-13

- Added
  - Rayleigh distribution
  - Rice distribution

## [0.8.0] - 2022-02-04

- Added div(f(r)A(r)) = (div f(r))・A(r) + f(r)div(A(r))
- equation: div(vector Laplacian(A)) = Laplacian(div(A))
- log-normal distribution
- subdivided large files into chapters

## [0.7.0] - 2022-01-22

- Fixed
  - typos
- Changed
  - title: motchyの数学備忘録 -> 数学備忘録
- Deleted
  - grad of 1/||r+a||. This is replaced with grad of ||r+a||^n.
- Added
  - grad of ||r+a||^n

## [0.6.0] - 2022-01-22

- Remove `indent` environment
- Add equation: `rot(C x A) = div(A)C - J_A C` where `C` is constant 3-D vector.
- Add example problems:
  - sqrt(x^2+x) - x -> 0 as x -> ∞
  - x^2/(sqrt(x^2+a^2)-a) → 2a as x -> +0
- Add theorem: ||x-a|| - ||x|| -> -(x・a)/||x|| as x -> 0
- Add Bessel function's property: J_n(-z) = J_{-n}(z)
- Add Bessel function's order and parity

## [0.5.0] - 2021-11-29

- Replaced `:=` with `\coloneqq`.
- Add `grad(1/r)`, `rot f(r)A`.
- Add `div(A) = lim_{|V|->0} (1/|V|)∫_V A・ds`
- Add sufficient condition for existence of integral over R^3
- Add translation of gradient between Cartesian and orthogonal coordinate.
- Add orthogonality of columns/rows of matrix and its inverse-matrix.
- Add easier derivation of relationship between unit vectors on spherical and Cartesian coordinates.
- Add conversion of unit vectors from Cartesian coordinate to general orthogonal coordinate.
- Add components conversion for a vector from Cartesian coordinate to general orthogonal coordinate.
- Add divergence in general orthogonal coordinate.
- Add rotation of multiple of scalar-valued function and vector.
- Add rotation in general orthogonal coordinate.
- Add Laplacian in general orthogonal coordinate

## [0.4.0] - 2021-09-03

- Added a theorem: Any graph with n vertexes such that the shortest path between any 2 vertexes is no more than 2 has at least n-1 edges.
- Added a theorem: Minimal norm solution for a linear equation "Ax=b" is (A^+)b, where A is a full-row-rank complex matrix, and A^+ is pseudo-inverse matrix of A.
- Moved complex-input-convex function examples from Real Analysis part to Complex Analysis part.
- Added a theorem: ||Ax+b||_2^2 is convex iff A^*A is positive definite.
- Fixed a mistake in tips: "Even when {v1,v2}, {w1,w2}, {v1,v2,w1}, {v1,v2,w2} are linearly independent respectively, {v1,v2,v3,v4} is not always linearly independent."
- Introduced `hyperref` package.
- Added Sherman-Morrison formula.
- Added a new proof for a theorem on matrix rank: `rank(AA^*) = rank(A^*A) = rank(A)`
- Added a theorem: not always `rank(AB)=rank(BA)`.
- Added Woodbury matrix identity

## [0.3.0] - 2021-07-03

- Fixed wrong letters: Replaced `\mu` with `\theta` in explanation of the posterior distribution of the expectation value of normal distribution.
- Added a theorem about the relationship between Hermitian symmetric positive definite matrix and Cauchy-Schwartz' inequality.
- Added an n-dimensional volume of V: {x_1, ..., x_n >= 0 and x_1+...x_n <= 1}.
- Added a theorem: tr(AB) is real number when A and B is Hermitian matrices.
- Added mixed-product property of Kronecker product.
- Added a theorem: a Kronecker product of two unitary matrices is an unitary matrix.

## [0.2.0]

- Added the definition of vector Laplacian and its expression in 3-D Euclidean space.
- Added an equation about vector triple product (Lagrange's formula).
- Added a theorem about minimization of strictly convex function on linear constraints.
- Added a theorem about minimization of complex-argument-real-valued function ||Ax+b|| on linear constraints.
- Extended theorem VI.13.1 (The inverse matrix of a Hermitian symmetric positive definite matrix is also.) to complex number case.

## [0.1.0]

- Added a theorem about minimization of ||Ax-b|| (x is a complex vector).
- Extended a theorem about matrix regularity: If a complex matrix A is column full rank, A^*A is regular.
- Added some Mathematica demonstrations for properties of matrix-norm, pseudo-inverse.
- Added an example of a convex function takes multiple matrices.
- Added convex function consists of matrix trace: For a real definite matrix A, tr(X^\top A X) (X is real matrix) is a convex function of X.
- Added some equations about pseudo-inverse.
- Added a theorem that the 2-operator norm of a sub matrix of a matrix A is smaller or equal to the norm of A.
- Added a complex version support: In the theorem that the largest absolute value of the eigenvalue of a real, symmetric matrix A equals to the 2-operator norm of A, allowed A to be a complex matrix.
- Added a theorem that the absolute value of each eigenvalue of an unitary matrix is 1.
- Added a theorem "when alpha := the largest absolute value of a complex matrix A, then 2-operator-norm of A >= alpha."
- Extended a theorem about maximum of the 2-operator-norm of a matrix A with constraints of its element's absolute value, so that A can be a complex matrix.
- Extended a theorem about the sum of the absolute value of norm-1 vector. Allowed the vector's elements to take complex value.
- Added more simple proof for a theorem "the largest singular value of a square matrix A is square root of the largest eigenvalue of A^\top A."
- In linear algebra, Clarified that the chapter name "norm" is "norm of vector".
- Added theorems about the sign of permutation.
- Added determinant of anti-diagonal transposed matrix.
- Added a property of Legendre transformation.
- Moved a theorem about complex conjugate root of algebraic equation from Real Analysis to Complex Analysis.
- Added theorem: the inverse function of a continuous function is continuous.
- Added differentiability of the inverse function of a differentiable function.

## [0.0.0] - 2020-08-15

### Added

- first release
