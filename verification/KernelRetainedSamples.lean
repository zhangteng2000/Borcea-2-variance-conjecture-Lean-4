import BorceaVariance.Certificate.PrimitiveRetained
import BorceaVariance.Certificate.MeshData
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace BorceaVariance.Certificate
-- degrees=13..13, source path=000001112101102000102100, segments=224
def retainedPilotBox9 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def retainedPilotRefinement9 : Refinement := .packed ⟨(963881259/4294967296:ℚ), 2, (1037680658688513574033722792367/633825300114114700748351602688:ℚ), (163520402778391802750517040297/158456325028528675187087900672:ℚ)⟩
theorem retainedPilot9 : retainedDirectTest (2^100) ⟨13,13⟩ retainedPilotBox9 retainedPilotRefinement9 224 (dyadicMesh 6 32) = true := by decide +kernel
#print axioms retainedPilot9
-- degrees=14..14, source path=000001102100112001112101112101112101102100112101, segments=112
def retainedPilotBox10 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def retainedPilotRefinement10 : Refinement := .schoenberg
theorem retainedPilot10 : retainedDirectTest (2^100) ⟨14,14⟩ retainedPilotBox10 retainedPilotRefinement10 112 (dyadicMesh 6 16) = true := by decide +kernel
#print axioms retainedPilot10
end BorceaVariance.Certificate

