import BorceaVariance.Certificate.PrimitiveCenterRatio
import BorceaVariance.Certificate.MeshData
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace BorceaVariance.Certificate
-- degrees=13..13, source path=00000111210011210111210110, segments=224
def centerRatioPilotBox9 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def centerRatioPilotRefinement9 : Refinement := .packed ⟨(6970231/536870912:ℚ), 0, (5490419465586739390505762604599/633825300114114700748351602688:ℚ), (6703501187084489112398088291401/1267650600228229401496703205376:ℚ)⟩
theorem centerRatioPilot9 : centerRatioTest (2^100) ⟨13,13⟩ centerRatioPilotBox9 centerRatioPilotRefinement9 224 (dyadicMesh 6 32) = true := by decide +kernel
#print axioms centerRatioPilot9
-- degrees=14..14, source path=0000011121001121001121, segments=112
def centerRatioPilotBox10 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def centerRatioPilotRefinement10 : Refinement := .schoenberg
theorem centerRatioPilot10 : centerRatioTest (2^100) ⟨14,14⟩ centerRatioPilotBox10 centerRatioPilotRefinement10 112 (dyadicMesh 6 16) = true := by decide +kernel
#print axioms centerRatioPilot10
-- degrees=87434..100000, source path=00000111, segments=80
def centerRatioPilotBox71 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def centerRatioPilotRefinement71 : Refinement := .schoenberg
theorem centerRatioPilot71 : centerRatioTest (2^100) ⟨87434,100000⟩ centerRatioPilotBox71 centerRatioPilotRefinement71 80 (dyadicMesh 19 4) = true := by decide +kernel
#print axioms centerRatioPilot71
end BorceaVariance.Certificate

