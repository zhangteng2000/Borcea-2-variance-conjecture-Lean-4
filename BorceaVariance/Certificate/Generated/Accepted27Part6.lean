import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted27Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101011020001121; test beta_negative.
def leafBox27_384 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_384 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_384 ⟨.betaNegative, 4⟩ leafEvidence27_384 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox27_385 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_385 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_385 ⟨.momentB, 4⟩ leafEvidence27_385 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox27_386 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_386 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_386 ⟨.momentA, 4⟩ leafEvidence27_386 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox27_387 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_387 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_387 ⟨.direct, 4⟩ leafEvidence27_387 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox27_388 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_388 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_388 ⟨.direct, 4⟩ leafEvidence27_388 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox27_389 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_389 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_389 ⟨.momentB, 4⟩ leafEvidence27_389 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox27_390 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_390 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_390 ⟨.momentA, 4⟩ leafEvidence27_390 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox27_391 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_391 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_391 ⟨.direct, 4⟩ leafEvidence27_391 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox27_392 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_392 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_392 ⟨.direct, 4⟩ leafEvidence27_392 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox27_393 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_393 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_393 ⟨.momentA, 4⟩ leafEvidence27_393 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox27_394 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_394 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_394 ⟨.direct, 4⟩ leafEvidence27_394 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox27_395 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_395 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_395 ⟨.direct, 4⟩ leafEvidence27_395 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox27_396 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_396 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_396 ⟨.momentB, 4⟩ leafEvidence27_396 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox27_397 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence27_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_397 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_397 ⟨.direct, 4⟩ leafEvidence27_397 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox27_398 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_398 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_398 ⟨.direct, 4⟩ leafEvidence27_398 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox27_399 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence27_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_399 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_399 ⟨.momentB, 4⟩ leafEvidence27_399 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox27_400 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_400 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_400 ⟨.betaNegative, 4⟩ leafEvidence27_400 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox27_401 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_401 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_401 ⟨.momentA, 4⟩ leafEvidence27_401 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox27_402 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_402 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_402 ⟨.momentB, 4⟩ leafEvidence27_402 = true := by decide +kernel

#print axioms leafAccepted27_402
end BorceaVariance.Certificate.Generated

