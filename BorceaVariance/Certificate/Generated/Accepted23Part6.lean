import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted23Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101011020001120001021; test direct.
def leafBox23_384 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_384 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_384 ⟨.direct, 4⟩ leafEvidence23_384 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox23_385 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_385 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_385 ⟨.momentB, 4⟩ leafEvidence23_385 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox23_386 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_386 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_386 ⟨.direct, 4⟩ leafEvidence23_386 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox23_387 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_387 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_387 ⟨.direct, 4⟩ leafEvidence23_387 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox23_388 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_388 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_388 ⟨.momentB, 4⟩ leafEvidence23_388 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox23_389 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_389 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_389 ⟨.betaNegative, 4⟩ leafEvidence23_389 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox23_390 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_390 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_390 ⟨.momentB, 4⟩ leafEvidence23_390 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox23_391 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_391 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_391 ⟨.momentA, 4⟩ leafEvidence23_391 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox23_392 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_392 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_392 ⟨.direct, 4⟩ leafEvidence23_392 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox23_393 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_393 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_393 ⟨.direct, 4⟩ leafEvidence23_393 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox23_394 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_394 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_394 ⟨.momentB, 4⟩ leafEvidence23_394 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox23_395 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_395 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_395 ⟨.momentA, 4⟩ leafEvidence23_395 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox23_396 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_396 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_396 ⟨.direct, 4⟩ leafEvidence23_396 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox23_397 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_397 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_397 ⟨.direct, 4⟩ leafEvidence23_397 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox23_398 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_398 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_398 ⟨.momentA, 4⟩ leafEvidence23_398 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox23_399 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_399 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_399 ⟨.direct, 4⟩ leafEvidence23_399 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox23_400 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_400 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_400 ⟨.direct, 4⟩ leafEvidence23_400 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox23_401 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_401 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_401 ⟨.momentB, 4⟩ leafEvidence23_401 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox23_402 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence23_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_402 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_402 ⟨.direct, 4⟩ leafEvidence23_402 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox23_403 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_403 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_403 ⟨.direct, 4⟩ leafEvidence23_403 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox23_404 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence23_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_404 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_404 ⟨.momentB, 4⟩ leafEvidence23_404 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox23_405 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_405 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_405 ⟨.betaNegative, 4⟩ leafEvidence23_405 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox23_406 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_406 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_406 ⟨.momentA, 4⟩ leafEvidence23_406 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox23_407 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_407 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_407 ⟨.momentB, 4⟩ leafEvidence23_407 = true := by decide +kernel

#print axioms leafAccepted23_407
end BorceaVariance.Certificate.Generated

