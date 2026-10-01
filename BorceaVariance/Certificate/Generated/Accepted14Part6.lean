import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011020001021; test moment_A.
def leafBox14_384 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_384 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_384 ⟨.momentA, 4⟩ leafEvidence14_384 = true := by decide +kernel

-- Original path 0000011021011120011020001120; test direct.
def leafBox14_385 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_385 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_385 ⟨.direct, 4⟩ leafEvidence14_385 = true := by decide +kernel

-- Original path 00000110210111200110200011210010; test moment_A.
def leafBox14_386 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_386 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_386 ⟨.momentA, 4⟩ leafEvidence14_386 = true := by decide +kernel

-- Original path 0000011021011120011020001121001120; test direct.
def leafBox14_387 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence14_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_387 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_387 ⟨.direct, 4⟩ leafEvidence14_387 = true := by decide +kernel

-- Original path 0000011021011120011020001121001121; test moment_A.
def leafBox14_388 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_388 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_388 ⟨.momentA, 4⟩ leafEvidence14_388 = true := by decide +kernel

-- Original path 00000110210111200110200011210110; test moment_A.
def leafBox14_389 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_389 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_389 ⟨.momentA, 4⟩ leafEvidence14_389 = true := by decide +kernel

-- Original path 0000011021011120011020001121011120; test direct.
def leafBox14_390 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence14_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_390 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_390 ⟨.direct, 4⟩ leafEvidence14_390 = true := by decide +kernel

-- Original path 0000011021011120011020001121011121; test moment_A.
def leafBox14_391 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_391 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_391 ⟨.momentA, 4⟩ leafEvidence14_391 = true := by decide +kernel

-- Original path 000001102101112001102001102000; test moment_A.
def leafBox14_392 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_392 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_392 ⟨.momentA, 4⟩ leafEvidence14_392 = true := by decide +kernel

-- Original path 000001102101112001102001102001; test moment_A.
def leafBox14_393 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_393 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_393 ⟨.momentA, 4⟩ leafEvidence14_393 = true := by decide +kernel

-- Original path 0000011021011120011020011021; test moment_A.
def leafBox14_394 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_394 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_394 ⟨.momentA, 4⟩ leafEvidence14_394 = true := by decide +kernel

-- Original path 0000011021011120011020011120; test direct.
def leafBox14_395 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_395 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_395 ⟨.direct, 4⟩ leafEvidence14_395 = true := by decide +kernel

-- Original path 000001102101112001102001112100; test moment_A.
def leafBox14_396 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_396 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_396 ⟨.momentA, 4⟩ leafEvidence14_396 = true := by decide +kernel

-- Original path 000001102101112001102001112101; test moment_A.
def leafBox14_397 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_397 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_397 ⟨.momentA, 4⟩ leafEvidence14_397 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox14_398 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_398 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_398 ⟨.momentA, 4⟩ leafEvidence14_398 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox14_399 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_399 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_399 ⟨.momentA, 4⟩ leafEvidence14_399 = true := by decide +kernel

-- Original path 0000011021011120011120001020; test direct.
def leafBox14_400 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_400 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_400 ⟨.direct, 4⟩ leafEvidence14_400 = true := by decide +kernel

-- Original path 000001102101112001112000102100; test direct.
def leafBox14_401 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_401 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_401 ⟨.direct, 4⟩ leafEvidence14_401 = true := by decide +kernel

-- Original path 000001102101112001112000102101; test direct.
def leafBox14_402 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_402 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_402 ⟨.direct, 4⟩ leafEvidence14_402 = true := by decide +kernel

-- Original path 0000011021011120011120001120; test direct.
def leafBox14_403 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_403 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_403 ⟨.direct, 4⟩ leafEvidence14_403 = true := by decide +kernel

-- Original path 0000011021011120011120001121; test direct.
def leafBox14_404 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_404 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_404 ⟨.direct, 4⟩ leafEvidence14_404 = true := by decide +kernel

-- Original path 0000011021011120011120011020; test direct.
def leafBox14_405 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_405 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_405 ⟨.direct, 4⟩ leafEvidence14_405 = true := by decide +kernel

-- Original path 000001102101112001112001102100; test direct.
def leafBox14_406 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_406 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_406 ⟨.direct, 4⟩ leafEvidence14_406 = true := by decide +kernel

-- Original path 000001102101112001112001102101; test direct.
def leafBox14_407 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_407 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_407 ⟨.direct, 4⟩ leafEvidence14_407 = true := by decide +kernel

-- Original path 0000011021011120011120011120; test direct.
def leafBox14_408 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_408 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_408 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_408 ⟨.direct, 4⟩ leafEvidence14_408 = true := by decide +kernel

-- Original path 0000011021011120011120011121; test direct.
def leafBox14_409 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_409 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_409 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_409 ⟨.direct, 4⟩ leafEvidence14_409 = true := by decide +kernel

-- Original path 00000110210111200111210010200010; test moment_A.
def leafBox14_410 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_410 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_410 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_410 ⟨.momentA, 4⟩ leafEvidence14_410 = true := by decide +kernel

-- Original path 00000110210111200111210010200011; test direct.
def leafBox14_411 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_411 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_411 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_411 ⟨.direct, 4⟩ leafEvidence14_411 = true := by decide +kernel

-- Original path 00000110210111200111210010200110; test moment_A.
def leafBox14_412 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_412 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_412 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_412 ⟨.momentA, 4⟩ leafEvidence14_412 = true := by decide +kernel

-- Original path 00000110210111200111210010200111; test direct.
def leafBox14_413 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_413 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_413 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_413 ⟨.direct, 4⟩ leafEvidence14_413 = true := by decide +kernel

-- Original path 0000011021011120011121001021; test moment_A.
def leafBox14_414 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_414 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_414 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_414 ⟨.momentA, 4⟩ leafEvidence14_414 = true := by decide +kernel

-- Original path 0000011021011120011121001120; test direct.
def leafBox14_415 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_415 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_415 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_415 ⟨.direct, 4⟩ leafEvidence14_415 = true := by decide +kernel

-- Original path 000001102101112001112100112100; test direct.
def leafBox14_416 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_416 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_416 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_416 ⟨.direct, 4⟩ leafEvidence14_416 = true := by decide +kernel

-- Original path 000001102101112001112100112101; test direct.
def leafBox14_417 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_417 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_417 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_417 ⟨.direct, 4⟩ leafEvidence14_417 = true := by decide +kernel

-- Original path 000001102101112001112101102000; test moment_A.
def leafBox14_418 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_418 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_418 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_418 ⟨.momentA, 4⟩ leafEvidence14_418 = true := by decide +kernel

-- Original path 000001102101112001112101102001; test moment_A.
def leafBox14_419 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_419 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_419 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_419 ⟨.momentA, 4⟩ leafEvidence14_419 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox14_420 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_420 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_420 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_420 ⟨.momentA, 4⟩ leafEvidence14_420 = true := by decide +kernel

-- Original path 0000011021011120011121011120; test direct.
def leafBox14_421 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_421 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_421 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_421 ⟨.direct, 4⟩ leafEvidence14_421 = true := by decide +kernel

-- Original path 000001102101112001112101112100; test moment_A.
def leafBox14_422 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_422 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_422 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_422 ⟨.momentA, 4⟩ leafEvidence14_422 = true := by decide +kernel

-- Original path 000001102101112001112101112101; test moment_A.
def leafBox14_423 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_423 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_423 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_423 ⟨.momentA, 4⟩ leafEvidence14_423 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox14_424 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_424 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_424 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_424 ⟨.momentA, 4⟩ leafEvidence14_424 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox14_425 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_425 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_425 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_425 ⟨.momentA, 4⟩ leafEvidence14_425 = true := by decide +kernel

-- Original path 000001102101112100112000112000102000; test moment_A.
def leafBox14_426 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_426 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_426 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_426 ⟨.momentA, 4⟩ leafEvidence14_426 = true := by decide +kernel

-- Original path 000001102101112100112000112000102001; test moment_A.
def leafBox14_427 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence14_427 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_427 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_427 ⟨.momentA, 4⟩ leafEvidence14_427 = true := by decide +kernel

-- Original path 0000011021011121001120001120001021; test moment_A.
def leafBox14_428 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_428 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_428 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_428 ⟨.momentA, 4⟩ leafEvidence14_428 = true := by decide +kernel

-- Original path 00000110210111210011200011200011; test direct.
def leafBox14_429 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_429 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_429 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_429 ⟨.direct, 4⟩ leafEvidence14_429 = true := by decide +kernel

-- Original path 00000110210111210011200011200110; test moment_A.
def leafBox14_430 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_430 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_430 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_430 ⟨.momentA, 4⟩ leafEvidence14_430 = true := by decide +kernel

-- Original path 00000110210111210011200011200111; test direct.
def leafBox14_431 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_431 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_431 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_431 ⟨.direct, 4⟩ leafEvidence14_431 = true := by decide +kernel

-- Original path 0000011021011121001120001121; test moment_A.
def leafBox14_432 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_432 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_432 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_432 ⟨.momentA, 4⟩ leafEvidence14_432 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox14_433 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_433 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_433 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_433 ⟨.momentA, 4⟩ leafEvidence14_433 = true := by decide +kernel

-- Original path 000001102101112100112001112000; test moment_A.
def leafBox14_434 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_434 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_434 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_434 ⟨.momentA, 4⟩ leafEvidence14_434 = true := by decide +kernel

-- Original path 000001102101112100112001112001; test moment_A.
def leafBox14_435 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence14_435 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_435 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_435 ⟨.momentA, 4⟩ leafEvidence14_435 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox14_436 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_436 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_436 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_436 ⟨.momentA, 4⟩ leafEvidence14_436 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox14_437 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_437 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_437 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_437 ⟨.momentA, 4⟩ leafEvidence14_437 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox14_438 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_438 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_438 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_438 ⟨.momentA, 4⟩ leafEvidence14_438 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox14_439 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_439 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_439 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_439 ⟨.momentA, 4⟩ leafEvidence14_439 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox14_440 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_440 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_440 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_440 ⟨.momentA, 4⟩ leafEvidence14_440 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox14_441 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_441 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_441 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_441 ⟨.momentA, 4⟩ leafEvidence14_441 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox14_442 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_442 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_442 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_442 ⟨.product, 4⟩ leafEvidence14_442 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox14_443 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_443 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_443 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_443 ⟨.product, 4⟩ leafEvidence14_443 = true := by decide +kernel

-- Original path 0000011121001020011020; test product.
def leafBox14_444 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_444 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_444 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_444 ⟨.product, 4⟩ leafEvidence14_444 = true := by decide +kernel

-- Original path 000001112100102001102100; test product.
def leafBox14_445 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_445 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_445 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_445 ⟨.product, 4⟩ leafEvidence14_445 = true := by decide +kernel

-- Original path 000001112100102001102101; test direct.
def leafBox14_446 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_446 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_446 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_446 ⟨.direct, 4⟩ leafEvidence14_446 = true := by decide +kernel

-- Original path 00000111210010200111; test direct.
def leafBox14_447 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_447 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_447 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_447 ⟨.direct, 4⟩ leafEvidence14_447 = true := by decide +kernel

#print axioms leafAccepted14_447
end BorceaVariance.Certificate.Generated

