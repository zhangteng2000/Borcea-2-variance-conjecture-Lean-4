import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted20Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01010110200011200111; test moment_B.
def leafBox20_448 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_448 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_448 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_448 ⟨.momentB, 4⟩ leafEvidence20_448 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox20_449 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_449 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_449 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_449 ⟨.betaNegative, 4⟩ leafEvidence20_449 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox20_450 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_450 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_450 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_450 ⟨.momentB, 4⟩ leafEvidence20_450 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox20_451 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_451 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_451 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_451 ⟨.momentA, 4⟩ leafEvidence20_451 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox20_452 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_452 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_452 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_452 ⟨.direct, 4⟩ leafEvidence20_452 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox20_453 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_453 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_453 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_453 ⟨.direct, 4⟩ leafEvidence20_453 = true := by decide +kernel

-- Original path 010101102001102001; test degree_bound.
def leafBox20_454 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_454 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_454 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_454 ⟨.degreeBound, 4⟩ leafEvidence20_454 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox20_455 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_455 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_455 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_455 ⟨.momentA, 4⟩ leafEvidence20_455 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox20_456 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence20_456 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_456 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_456 ⟨.direct, 4⟩ leafEvidence20_456 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox20_457 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_457 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_457 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_457 ⟨.direct, 4⟩ leafEvidence20_457 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox20_458 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_458 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_458 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_458 ⟨.momentB, 4⟩ leafEvidence20_458 = true := by decide +kernel

-- Original path 010101102001112001; test degree_bound.
def leafBox20_459 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence20_459 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_459 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_459 ⟨.degreeBound, 4⟩ leafEvidence20_459 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox20_460 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_460 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_460 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_460 ⟨.betaNegative, 4⟩ leafEvidence20_460 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox20_461 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_461 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_461 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_461 ⟨.momentA, 4⟩ leafEvidence20_461 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox20_462 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_462 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_462 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_462 ⟨.momentB, 4⟩ leafEvidence20_462 = true := by decide +kernel

#print axioms leafAccepted20_462
end BorceaVariance.Certificate.Generated

