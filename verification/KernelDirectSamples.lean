import BorceaVariance.Certificate.PrimitiveDirect
import BorceaVariance.Certificate.MeshData
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace BorceaVariance.Certificate
-- degrees=4..4, source path=0000011121011121011121001020, segments=160
def directPilotBox0 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def directPilotRefinement0 : Refinement := .packed ⟨(5616684945/17179869184:ℚ), 0, (373050015434144377810103746663/316912650057057350374175801344:ℚ), (220780537955590904569185646537/316912650057057350374175801344:ℚ)⟩
theorem directPilot0 : directTest (2^100) ⟨4,4⟩ directPilotBox0 directPilotRefinement0 160 (dyadicMesh 4 32) = true := by decide +kernel
#print axioms directPilot0
-- degrees=13..13, source path=00000111210010210010210011210011, segments=224
def directPilotBox9 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def directPilotRefinement9 : Refinement := .packed ⟨(174423389/268435456:ℚ), 0, (550758068616273814313688189969/1267650600228229401496703205376:ℚ), (13688908262630672381820885037/158456325028528675187087900672:ℚ)⟩
theorem directPilot9 : directTest (2^100) ⟨13,13⟩ directPilotBox9 directPilotRefinement9 224 (dyadicMesh 6 32) = true := by decide +kernel
#print axioms directPilot9
-- degrees=14..14, source path=00000111210010200110210110210111, segments=112
def directPilotBox10 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def directPilotRefinement10 : Refinement := .schoenberg
theorem directPilot10 : directTest (2^100) ⟨14,14⟩ directPilotBox10 directPilotRefinement10 112 (dyadicMesh 6 16) = true := by decide +kernel
#print axioms directPilot10
-- degrees=87434..100000, source path=000000102100102100102100102100102100102101112101, segments=80
def directPilotBox71 : Box := ![⟨(15/1024:ℚ),(5/256:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def directPilotRefinement71 : Refinement := .schoenberg
theorem directPilot71 : directTest (2^100) ⟨87434,100000⟩ directPilotBox71 directPilotRefinement71 80 (dyadicMesh 19 4) = true := by decide +kernel
#print axioms directPilot71
end BorceaVariance.Certificate

