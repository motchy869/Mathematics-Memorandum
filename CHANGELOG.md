# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

- Remove `indent` environment
- Add equation: `rot(C x A) = div(A)C - J_A C` where `C` is constant 3-D vector.
- Add example problems:
  - sqrt(x^2+x) - x -> 0 as x -> ∞
  - x^2/(sqrt(x^2+a^2)-a) → 2a as x -> +0

## [0.5.0] - 2021/11/29

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

## [0.4.0] - 2021/9/3

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

## [0.3.0] - 2021/7/3

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
