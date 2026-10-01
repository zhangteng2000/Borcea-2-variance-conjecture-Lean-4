# Dependency graph

All mathematical nodes below are proved and included in the completed project.

```mermaid
flowchart TD
  W[Centroid minimization and infimum formula] --> A[Polynomial roots with multiplicity and sigma2]
  A --> B[Affine normalization and zero-variance case]
  B --> C[Actual critical roots and reciprocal coordinates]
  D[Schur Frobenius inequality and compression charpoly] --> E[Schoenberg inequality and equality]
  E --> C
  C --> F[Moment and product inequalities]
  F --> G[Direct and centered interpolation]
  G --> H[Integral tests and convex quadrature]
  H --> I[Large-degree exclusion: n at least 100001]
  F --> J[Inverse roots, symmetric product, radial loss and packing]
  E --> K[Coefficient and signed phase bounds]
  J --> L[Near-uniform exclusion: n 4 through 13]
  K --> L
  J --> M[Checked rational interval refinements]
  H --> N[Direct and retained-direct executable tests]
  K --> O[Coefficient executable test]
  M --> N
  M --> O
  M --> P[Centered and signed executable tests]
  N --> Q[All 33671 kernel leaf acceptances]
  O --> Q
  P --> Q
  L --> Q
  Q --> S[72 block exclusions and finite-degree theorem]
  R[Typed tree coverage and degree partition] --> S
  S --> T[Global polynomial main theorem]
  I --> T
  B --> T
  X[Polynomial degrees two and three] --> T
  T --> U[Toeplitz corollary]
  V[Circulant determinant derivative and Toeplitz eigenvector] --> U
  A --> Y[Sharpness family X to the n minus one]
  T --> Z[Optimal universal constant 1]
  Y --> Z
```

The final audit reports 760 selected project declarations, solution and all 217 public proof declarations in the reused modules: 978 closures in total. Auditing each block exclusion and the main theorem includes the generated numerical proof dependencies transitively. The 640 acceptance modules and all 33,671 leaf proofs have compiled.

The diagram groups related lemmas for readability; the precise imports and proof dependencies are in the Lean sources. Schoenberg equality and sharpness are proved companion results. Python generators, certificate hashes and numerical replay reports are outside the mathematical proof graph.
