import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted21Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101011020011020001021; test moment_A.
def leafBox21_448 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_448 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_448 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_448 ⟨.momentA, 4⟩ leafEvidence21_448 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox21_449 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_449 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_449 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_449 ⟨.direct, 4⟩ leafEvidence21_449 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox21_450 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_450 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_450 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_450 ⟨.direct, 4⟩ leafEvidence21_450 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox21_451 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_451 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_451 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_451 ⟨.momentB, 4⟩ leafEvidence21_451 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox21_452 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_452 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_452 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_452 ⟨.momentA, 4⟩ leafEvidence21_452 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox21_453 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_453 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_453 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_453 ⟨.direct, 4⟩ leafEvidence21_453 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox21_454 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_454 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_454 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_454 ⟨.direct, 4⟩ leafEvidence21_454 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox21_455 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_455 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_455 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_455 ⟨.momentA, 4⟩ leafEvidence21_455 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox21_456 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_456 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_456 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_456 ⟨.direct, 4⟩ leafEvidence21_456 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox21_457 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_457 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_457 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_457 ⟨.direct, 4⟩ leafEvidence21_457 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox21_458 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_458 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_458 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_458 ⟨.momentB, 4⟩ leafEvidence21_458 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox21_459 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence21_459 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_459 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_459 ⟨.direct, 4⟩ leafEvidence21_459 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox21_460 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_460 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_460 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_460 ⟨.direct, 4⟩ leafEvidence21_460 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox21_461 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence21_461 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_461 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_461 ⟨.momentB, 4⟩ leafEvidence21_461 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox21_462 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_462 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_462 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_462 ⟨.betaNegative, 4⟩ leafEvidence21_462 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox21_463 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_463 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_463 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_463 ⟨.momentA, 4⟩ leafEvidence21_463 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox21_464 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_464 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_464 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_464 ⟨.momentB, 4⟩ leafEvidence21_464 = true := by decide +kernel

#print axioms leafAccepted21_464
end BorceaVariance.Certificate.Generated

