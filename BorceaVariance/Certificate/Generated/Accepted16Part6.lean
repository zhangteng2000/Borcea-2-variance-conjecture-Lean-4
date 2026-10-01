import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021011120; test direct.
def leafBox16_384 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_384 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_384 ⟨.direct, 4⟩ leafEvidence16_384 = true := by decide +kernel

-- Original path 000001112100102101112100; test direct.
def leafBox16_385 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_385 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_385 ⟨.direct, 4⟩ leafEvidence16_385 = true := by decide +kernel

-- Original path 000001112100102101112101; test direct.
def leafBox16_386 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_386 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_386 ⟨.direct, 4⟩ leafEvidence16_386 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox16_387 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_387 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_387 ⟨.direct, 4⟩ leafEvidence16_387 = true := by decide +kernel

-- Original path 00000111210011210010; test direct.
def leafBox16_388 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_388 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_388 ⟨.direct, 4⟩ leafEvidence16_388 = true := by decide +kernel

-- Original path 00000111210011210011; test center_ratio.
def leafBox16_389 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_389 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_389 ⟨.centerRatio, 4⟩ leafEvidence16_389 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox16_390 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_390 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_390 ⟨.direct, 4⟩ leafEvidence16_390 = true := by decide +kernel

-- Original path 000001112100112101102100; test direct.
def leafBox16_391 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_391 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_391 ⟨.direct, 4⟩ leafEvidence16_391 = true := by decide +kernel

-- Original path 000001112100112101102101; test direct.
def leafBox16_392 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_392 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_392 ⟨.direct, 4⟩ leafEvidence16_392 = true := by decide +kernel

-- Original path 00000111210011210111; test center_ratio.
def leafBox16_393 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_393 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_393 ⟨.centerRatio, 4⟩ leafEvidence16_393 = true := by decide +kernel

-- Original path 0000011121011020001020; test direct.
def leafBox16_394 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_394 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_394 ⟨.direct, 4⟩ leafEvidence16_394 = true := by decide +kernel

-- Original path 0000011121011020001021; test direct.
def leafBox16_395 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_395 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_395 ⟨.direct, 4⟩ leafEvidence16_395 = true := by decide +kernel

-- Original path 00000111210110200011; test direct.
def leafBox16_396 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_396 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_396 ⟨.direct, 4⟩ leafEvidence16_396 = true := by decide +kernel

-- Original path 0000011121011020011020; test direct.
def leafBox16_397 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence16_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_397 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_397 ⟨.direct, 4⟩ leafEvidence16_397 = true := by decide +kernel

-- Original path 0000011121011020011021; test direct.
def leafBox16_398 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_398 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_398 ⟨.direct, 4⟩ leafEvidence16_398 = true := by decide +kernel

-- Original path 00000111210110200111; test direct.
def leafBox16_399 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_399 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_399 ⟨.direct, 4⟩ leafEvidence16_399 = true := by decide +kernel

-- Original path 0000011121011021001020; test direct.
def leafBox16_400 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_400 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_400 ⟨.direct, 4⟩ leafEvidence16_400 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox16_401 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_401 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_401 ⟨.momentA, 4⟩ leafEvidence16_401 = true := by decide +kernel

-- Original path 00000111210110210010210011; test direct.
def leafBox16_402 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_402 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_402 ⟨.direct, 4⟩ leafEvidence16_402 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox16_403 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_403 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_403 ⟨.momentA, 4⟩ leafEvidence16_403 = true := by decide +kernel

-- Original path 0000011121011021001120; test direct.
def leafBox16_404 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_404 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_404 ⟨.direct, 4⟩ leafEvidence16_404 = true := by decide +kernel

-- Original path 000001112101102100112100; test direct.
def leafBox16_405 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_405 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_405 ⟨.direct, 4⟩ leafEvidence16_405 = true := by decide +kernel

-- Original path 000001112101102100112101; test direct.
def leafBox16_406 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_406 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_406 ⟨.direct, 4⟩ leafEvidence16_406 = true := by decide +kernel

-- Original path 0000011121011021011020; test direct.
def leafBox16_407 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_407 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_407 ⟨.direct, 4⟩ leafEvidence16_407 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox16_408 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_408 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_408 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_408 ⟨.momentA, 4⟩ leafEvidence16_408 = true := by decide +kernel

-- Original path 0000011121011021011120; test direct.
def leafBox16_409 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_409 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_409 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_409 ⟨.direct, 4⟩ leafEvidence16_409 = true := by decide +kernel

-- Original path 0000011121011021011121; test direct.
def leafBox16_410 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_410 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_410 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_410 ⟨.direct, 4⟩ leafEvidence16_410 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox16_411 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_411 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_411 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_411 ⟨.direct, 4⟩ leafEvidence16_411 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox16_412 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_412 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_412 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_412 ⟨.direct, 4⟩ leafEvidence16_412 = true := by decide +kernel

-- Original path 0000011121011121001021; test direct.
def leafBox16_413 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_413 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_413 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_413 ⟨.direct, 4⟩ leafEvidence16_413 = true := by decide +kernel

-- Original path 00000111210111210011; test center_ratio.
def leafBox16_414 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_414 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_414 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_414 ⟨.centerRatio, 4⟩ leafEvidence16_414 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox16_415 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_415 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_415 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_415 ⟨.direct, 4⟩ leafEvidence16_415 = true := by decide +kernel

-- Original path 0000011121011121011021; test direct.
def leafBox16_416 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_416 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_416 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_416 ⟨.direct, 4⟩ leafEvidence16_416 = true := by decide +kernel

-- Original path 00000111210111210111; test center_ratio.
def leafBox16_417 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_417 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_417 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_417 ⟨.centerRatio, 4⟩ leafEvidence16_417 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox16_418 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_418 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_418 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_418 ⟨.inverseMoment, 4⟩ leafEvidence16_418 = true := by decide +kernel

-- Original path 00010010200010210010; test moment_B.
def leafBox16_419 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_419 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_419 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_419 ⟨.momentB, 4⟩ leafEvidence16_419 = true := by decide +kernel

-- Original path 0001001020001021001120; test moment_B.
def leafBox16_420 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_420 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_420 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_420 ⟨.momentB, 4⟩ leafEvidence16_420 = true := by decide +kernel

-- Original path 0001001020001021001121; test direct.
def leafBox16_421 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_421 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_421 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_421 ⟨.direct, 4⟩ leafEvidence16_421 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox16_422 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_422 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_422 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_422 ⟨.momentB, 4⟩ leafEvidence16_422 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox16_423 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_423 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_423 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_423 ⟨.momentB, 4⟩ leafEvidence16_423 = true := by decide +kernel

-- Original path 00010010200010210111210010; test moment_A.
def leafBox16_424 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_424 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_424 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_424 ⟨.momentA, 4⟩ leafEvidence16_424 = true := by decide +kernel

-- Original path 00010010200010210111210011; test direct.
def leafBox16_425 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_425 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_425 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_425 ⟨.direct, 4⟩ leafEvidence16_425 = true := by decide +kernel

-- Original path 000100102000102101112101; test moment_A.
def leafBox16_426 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_426 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_426 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_426 ⟨.momentA, 4⟩ leafEvidence16_426 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox16_427 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_427 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_427 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_427 ⟨.inverseMoment, 4⟩ leafEvidence16_427 = true := by decide +kernel

-- Original path 0001001020001121001020; test product.
def leafBox16_428 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_428 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_428 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_428 ⟨.product, 4⟩ leafEvidence16_428 = true := by decide +kernel

-- Original path 0001001020001121001021; test direct.
def leafBox16_429 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_429 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_429 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_429 ⟨.direct, 4⟩ leafEvidence16_429 = true := by decide +kernel

-- Original path 0001001020001121001120; test product.
def leafBox16_430 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_430 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_430 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_430 ⟨.product, 4⟩ leafEvidence16_430 = true := by decide +kernel

-- Original path 0001001020001121001121; test direct.
def leafBox16_431 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_431 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_431 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_431 ⟨.direct, 4⟩ leafEvidence16_431 = true := by decide +kernel

-- Original path 0001001020001121011020; test product.
def leafBox16_432 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_432 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_432 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_432 ⟨.product, 4⟩ leafEvidence16_432 = true := by decide +kernel

-- Original path 000100102000112101102100; test direct.
def leafBox16_433 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_433 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_433 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_433 ⟨.direct, 4⟩ leafEvidence16_433 = true := by decide +kernel

-- Original path 000100102000112101102101; test direct.
def leafBox16_434 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_434 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_434 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_434 ⟨.direct, 4⟩ leafEvidence16_434 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox16_435 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_435 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_435 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_435 ⟨.product, 4⟩ leafEvidence16_435 = true := by decide +kernel

-- Original path 0001001020001121011121; test direct.
def leafBox16_436 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_436 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_436 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_436 ⟨.direct, 4⟩ leafEvidence16_436 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox16_437 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_437 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_437 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_437 ⟨.momentB, 4⟩ leafEvidence16_437 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox16_438 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_438 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_438 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_438 ⟨.momentB, 4⟩ leafEvidence16_438 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox16_439 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_439 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_439 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_439 ⟨.direct, 4⟩ leafEvidence16_439 = true := by decide +kernel

-- Original path 000100102001102100112100; test moment_A.
def leafBox16_440 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_440 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_440 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_440 ⟨.momentA, 4⟩ leafEvidence16_440 = true := by decide +kernel

-- Original path 000100102001102100112101; test moment_A.
def leafBox16_441 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_441 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_441 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_441 ⟨.momentA, 4⟩ leafEvidence16_441 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox16_442 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_442 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_442 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_442 ⟨.momentB, 4⟩ leafEvidence16_442 = true := by decide +kernel

-- Original path 0001001020011021011120; test direct.
def leafBox16_443 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_443 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_443 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_443 ⟨.direct, 4⟩ leafEvidence16_443 = true := by decide +kernel

-- Original path 000100102001102101112100; test moment_A.
def leafBox16_444 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_444 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_444 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_444 ⟨.momentA, 4⟩ leafEvidence16_444 = true := by decide +kernel

-- Original path 000100102001102101112101; test moment_A.
def leafBox16_445 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_445 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_445 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_445 ⟨.momentA, 4⟩ leafEvidence16_445 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox16_446 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence16_446 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_446 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_446 ⟨.product, 4⟩ leafEvidence16_446 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox16_447 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence16_447 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_447 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_447 ⟨.direct, 4⟩ leafEvidence16_447 = true := by decide +kernel

#print axioms leafAccepted16_447
end BorceaVariance.Certificate.Generated

