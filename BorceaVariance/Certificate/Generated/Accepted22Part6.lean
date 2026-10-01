import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted22Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101001020001120011020; test direct.
def leafBox22_384 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_384 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_384 ⟨.direct, 4⟩ leafEvidence22_384 = true := by decide +kernel

-- Original path 0101001020001120011021; test direct.
def leafBox22_385 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_385 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_385 ⟨.direct, 4⟩ leafEvidence22_385 = true := by decide +kernel

-- Original path 01010010200011200111; test moment_B.
def leafBox22_386 : Box := ![⟨(125/32:ℚ),(65/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_386 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_386 ⟨.momentB, 4⟩ leafEvidence22_386 = true := by decide +kernel

-- Original path 0101001020001121; test direct.
def leafBox22_387 : Box := ![⟨(15/4:ℚ),(65/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_387 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_387 ⟨.direct, 4⟩ leafEvidence22_387 = true := by decide +kernel

-- Original path 0101001020011020001020; test moment_B.
def leafBox22_388 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_388 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_388 ⟨.momentB, 4⟩ leafEvidence22_388 = true := by decide +kernel

-- Original path 0101001020011020001021; test direct.
def leafBox22_389 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_389 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_389 ⟨.direct, 4⟩ leafEvidence22_389 = true := by decide +kernel

-- Original path 0101001020011020001120; test direct.
def leafBox22_390 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_390 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_390 ⟨.direct, 4⟩ leafEvidence22_390 = true := by decide +kernel

-- Original path 0101001020011020001121; test direct.
def leafBox22_391 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_391 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_391 ⟨.direct, 4⟩ leafEvidence22_391 = true := by decide +kernel

-- Original path 0101001020011020011020; test moment_B.
def leafBox22_392 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_392 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_392 ⟨.momentB, 4⟩ leafEvidence22_392 = true := by decide +kernel

-- Original path 0101001020011020011021; test moment_A.
def leafBox22_393 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_393 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_393 ⟨.momentA, 4⟩ leafEvidence22_393 = true := by decide +kernel

-- Original path 0101001020011020011120; test direct.
def leafBox22_394 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_394 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_394 ⟨.direct, 4⟩ leafEvidence22_394 = true := by decide +kernel

-- Original path 0101001020011020011121; test direct.
def leafBox22_395 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_395 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_395 ⟨.direct, 4⟩ leafEvidence22_395 = true := by decide +kernel

-- Original path 0101001020011021; test moment_A.
def leafBox22_396 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_396 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_396 ⟨.momentA, 4⟩ leafEvidence22_396 = true := by decide +kernel

-- Original path 0101001020011120001020; test direct.
def leafBox22_397 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_397 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_397 ⟨.direct, 4⟩ leafEvidence22_397 = true := by decide +kernel

-- Original path 0101001020011120001021; test direct.
def leafBox22_398 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_398 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_398 ⟨.direct, 4⟩ leafEvidence22_398 = true := by decide +kernel

-- Original path 01010010200111200011; test moment_B.
def leafBox22_399 : Box := ![⟨(65/16:ℚ),(135/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_399 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_399 ⟨.momentB, 4⟩ leafEvidence22_399 = true := by decide +kernel

-- Original path 0101001020011120011020; test direct.
def leafBox22_400 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_400 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_400 ⟨.direct, 4⟩ leafEvidence22_400 = true := by decide +kernel

-- Original path 0101001020011120011021; test direct.
def leafBox22_401 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_401 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_401 ⟨.direct, 4⟩ leafEvidence22_401 = true := by decide +kernel

-- Original path 01010010200111200111; test moment_B.
def leafBox22_402 : Box := ![⟨(135/32:ℚ),(35/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_402 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_402 ⟨.momentB, 4⟩ leafEvidence22_402 = true := by decide +kernel

-- Original path 0101001020011121; test beta_negative.
def leafBox22_403 : Box := ![⟨(65/16:ℚ),(35/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_403 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_403 ⟨.betaNegative, 4⟩ leafEvidence22_403 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox22_404 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_404 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_404 ⟨.momentA, 4⟩ leafEvidence22_404 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox22_405 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_405 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_405 ⟨.momentB, 4⟩ leafEvidence22_405 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox22_406 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_406 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_406 ⟨.momentB, 4⟩ leafEvidence22_406 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox22_407 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_407 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_407 ⟨.momentA, 4⟩ leafEvidence22_407 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox22_408 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_408 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_408 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_408 ⟨.direct, 4⟩ leafEvidence22_408 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox22_409 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_409 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_409 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_409 ⟨.direct, 4⟩ leafEvidence22_409 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox22_410 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_410 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_410 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_410 ⟨.momentB, 4⟩ leafEvidence22_410 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox22_411 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_411 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_411 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_411 ⟨.momentA, 4⟩ leafEvidence22_411 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox22_412 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_412 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_412 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_412 ⟨.direct, 4⟩ leafEvidence22_412 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox22_413 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_413 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_413 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_413 ⟨.direct, 4⟩ leafEvidence22_413 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox22_414 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_414 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_414 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_414 ⟨.momentA, 4⟩ leafEvidence22_414 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox22_415 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_415 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_415 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_415 ⟨.direct, 4⟩ leafEvidence22_415 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox22_416 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_416 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_416 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_416 ⟨.direct, 4⟩ leafEvidence22_416 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox22_417 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_417 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_417 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_417 ⟨.momentB, 4⟩ leafEvidence22_417 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox22_418 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_418 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_418 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_418 ⟨.direct, 4⟩ leafEvidence22_418 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox22_419 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_419 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_419 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_419 ⟨.direct, 4⟩ leafEvidence22_419 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox22_420 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_420 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_420 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_420 ⟨.momentB, 4⟩ leafEvidence22_420 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox22_421 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_421 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_421 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_421 ⟨.betaNegative, 4⟩ leafEvidence22_421 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox22_422 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_422 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_422 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_422 ⟨.momentB, 4⟩ leafEvidence22_422 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox22_423 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_423 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_423 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_423 ⟨.momentA, 4⟩ leafEvidence22_423 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox22_424 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_424 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_424 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_424 ⟨.direct, 4⟩ leafEvidence22_424 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox22_425 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_425 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_425 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_425 ⟨.direct, 4⟩ leafEvidence22_425 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox22_426 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_426 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_426 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_426 ⟨.momentB, 4⟩ leafEvidence22_426 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox22_427 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_427 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_427 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_427 ⟨.momentA, 4⟩ leafEvidence22_427 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox22_428 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_428 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_428 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_428 ⟨.direct, 4⟩ leafEvidence22_428 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox22_429 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_429 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_429 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_429 ⟨.direct, 4⟩ leafEvidence22_429 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox22_430 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_430 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_430 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_430 ⟨.momentA, 4⟩ leafEvidence22_430 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox22_431 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_431 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_431 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_431 ⟨.direct, 4⟩ leafEvidence22_431 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox22_432 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_432 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_432 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_432 ⟨.direct, 4⟩ leafEvidence22_432 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox22_433 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_433 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_433 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_433 ⟨.momentB, 4⟩ leafEvidence22_433 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox22_434 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence22_434 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_434 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_434 ⟨.direct, 4⟩ leafEvidence22_434 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox22_435 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_435 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_435 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_435 ⟨.direct, 4⟩ leafEvidence22_435 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox22_436 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence22_436 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_436 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_436 ⟨.momentB, 4⟩ leafEvidence22_436 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox22_437 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_437 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_437 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_437 ⟨.betaNegative, 4⟩ leafEvidence22_437 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox22_438 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_438 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_438 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_438 ⟨.momentA, 4⟩ leafEvidence22_438 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox22_439 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_439 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_439 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_439 ⟨.momentB, 4⟩ leafEvidence22_439 = true := by decide +kernel

#print axioms leafAccepted22_439
end BorceaVariance.Certificate.Generated

