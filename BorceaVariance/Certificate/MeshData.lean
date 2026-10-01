import BorceaVariance.Certificate.Mesh

namespace BorceaVariance.Certificate

/-- Rational version of the supplement's dyadic mesh. Its validity is checked by meshCheck. -/
def dyadicMesh (levels refinement i : ℕ) : ℚ :=
  if i ≤ refinement then (i:ℚ)/((refinement:ℚ)*2^levels)
  else
    let band := (i-1)/refinement
    let step := (i-1)%refinement+1
    (1+(step:ℚ)/(refinement:ℚ))/2^(levels+1-band)

def dyadicMeshSegments (levels refinement : ℕ) : ℕ := (levels+1)*refinement

end BorceaVariance.Certificate

