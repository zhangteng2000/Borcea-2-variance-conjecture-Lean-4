import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted18Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112001102100; test direct.
def leafBox18_384 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_384 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_384 ⟨.direct, 4⟩ leafEvidence18_384 = true := by decide +kernel

-- Original path 000100112001102101; test direct.
def leafBox18_385 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_385 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_385 ⟨.direct, 4⟩ leafEvidence18_385 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox18_386 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_386 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_386 ⟨.varianceNonnegative, 4⟩ leafEvidence18_386 = true := by decide +kernel

-- Original path 000100112100102000; test direct.
def leafBox18_387 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_387 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_387 ⟨.direct, 4⟩ leafEvidence18_387 = true := by decide +kernel

-- Original path 000100112100102001; test direct.
def leafBox18_388 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_388 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_388 ⟨.direct, 4⟩ leafEvidence18_388 = true := by decide +kernel

-- Original path 0001001121001021001020; test direct.
def leafBox18_389 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_389 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_389 ⟨.direct, 4⟩ leafEvidence18_389 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox18_390 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_390 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_390 ⟨.momentA, 4⟩ leafEvidence18_390 = true := by decide +kernel

-- Original path 00010011210010210011; test direct.
def leafBox18_391 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_391 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_391 ⟨.direct, 4⟩ leafEvidence18_391 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox18_392 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_392 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_392 ⟨.momentA, 4⟩ leafEvidence18_392 = true := by decide +kernel

-- Original path 00010011210010210111; test direct.
def leafBox18_393 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_393 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_393 ⟨.direct, 4⟩ leafEvidence18_393 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox18_394 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_394 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_394 ⟨.direct, 4⟩ leafEvidence18_394 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox18_395 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_395 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_395 ⟨.direct, 4⟩ leafEvidence18_395 = true := by decide +kernel

-- Original path 00010011210011210011; test direct.
def leafBox18_396 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_396 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_396 ⟨.direct, 4⟩ leafEvidence18_396 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox18_397 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_397 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_397 ⟨.direct, 4⟩ leafEvidence18_397 = true := by decide +kernel

-- Original path 0001001121011020; test direct.
def leafBox18_398 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_398 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_398 ⟨.direct, 4⟩ leafEvidence18_398 = true := by decide +kernel

-- Original path 000100112101102100; test direct.
def leafBox18_399 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_399 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_399 ⟨.direct, 4⟩ leafEvidence18_399 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox18_400 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_400 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_400 ⟨.momentA, 4⟩ leafEvidence18_400 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox18_401 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_401 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_401 ⟨.direct, 4⟩ leafEvidence18_401 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox18_402 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_402 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_402 ⟨.direct, 4⟩ leafEvidence18_402 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox18_403 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_403 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_403 ⟨.momentA, 4⟩ leafEvidence18_403 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox18_404 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_404 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_404 ⟨.direct, 4⟩ leafEvidence18_404 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox18_405 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_405 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_405 ⟨.momentA, 4⟩ leafEvidence18_405 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox18_406 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_406 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_406 ⟨.momentA, 4⟩ leafEvidence18_406 = true := by decide +kernel

-- Original path 0001011020001021011120; test direct.
def leafBox18_407 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_407 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_407 ⟨.direct, 4⟩ leafEvidence18_407 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox18_408 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_408 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_408 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_408 ⟨.momentA, 4⟩ leafEvidence18_408 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox18_409 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_409 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_409 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_409 ⟨.direct, 4⟩ leafEvidence18_409 = true := by decide +kernel

-- Original path 0001011020001121001020; test direct.
def leafBox18_410 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_410 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_410 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_410 ⟨.direct, 4⟩ leafEvidence18_410 = true := by decide +kernel

-- Original path 0001011020001121001021; test direct.
def leafBox18_411 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_411 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_411 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_411 ⟨.direct, 4⟩ leafEvidence18_411 = true := by decide +kernel

-- Original path 0001011020001121001120; test direct.
def leafBox18_412 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_412 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_412 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_412 ⟨.direct, 4⟩ leafEvidence18_412 = true := by decide +kernel

-- Original path 0001011020001121001121; test direct.
def leafBox18_413 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_413 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_413 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_413 ⟨.direct, 4⟩ leafEvidence18_413 = true := by decide +kernel

-- Original path 0001011020001121011020; test direct.
def leafBox18_414 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_414 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_414 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_414 ⟨.direct, 4⟩ leafEvidence18_414 = true := by decide +kernel

-- Original path 0001011020001121011021; test direct.
def leafBox18_415 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_415 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_415 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_415 ⟨.direct, 4⟩ leafEvidence18_415 = true := by decide +kernel

-- Original path 00010110200011210111; test direct.
def leafBox18_416 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_416 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_416 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_416 ⟨.direct, 4⟩ leafEvidence18_416 = true := by decide +kernel

-- Original path 0001011020011020; test direct.
def leafBox18_417 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_417 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_417 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_417 ⟨.direct, 4⟩ leafEvidence18_417 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox18_418 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_418 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_418 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_418 ⟨.momentA, 4⟩ leafEvidence18_418 = true := by decide +kernel

-- Original path 0001011020011021001120; test direct.
def leafBox18_419 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_419 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_419 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_419 ⟨.direct, 4⟩ leafEvidence18_419 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox18_420 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_420 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_420 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_420 ⟨.momentA, 4⟩ leafEvidence18_420 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox18_421 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_421 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_421 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_421 ⟨.momentA, 4⟩ leafEvidence18_421 = true := by decide +kernel

-- Original path 00010110200110210111; test direct.
def leafBox18_422 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_422 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_422 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_422 ⟨.direct, 4⟩ leafEvidence18_422 = true := by decide +kernel

-- Original path 0001011020011120; test direct.
def leafBox18_423 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_423 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_423 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_423 ⟨.direct, 4⟩ leafEvidence18_423 = true := by decide +kernel

-- Original path 0001011020011121001020; test direct.
def leafBox18_424 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence18_424 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_424 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_424 ⟨.direct, 4⟩ leafEvidence18_424 = true := by decide +kernel

-- Original path 0001011020011121001021; test direct.
def leafBox18_425 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_425 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_425 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_425 ⟨.direct, 4⟩ leafEvidence18_425 = true := by decide +kernel

-- Original path 00010110200111210011; test direct.
def leafBox18_426 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_426 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_426 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_426 ⟨.direct, 4⟩ leafEvidence18_426 = true := by decide +kernel

-- Original path 000101102001112101; test direct.
def leafBox18_427 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_427 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_427 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_427 ⟨.direct, 4⟩ leafEvidence18_427 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox18_428 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_428 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_428 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_428 ⟨.momentA, 4⟩ leafEvidence18_428 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox18_429 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_429 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_429 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_429 ⟨.momentA, 4⟩ leafEvidence18_429 = true := by decide +kernel

-- Original path 00010110210011200011; test direct.
def leafBox18_430 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_430 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_430 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_430 ⟨.direct, 4⟩ leafEvidence18_430 = true := by decide +kernel

-- Original path 000101102100112001; test direct.
def leafBox18_431 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_431 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_431 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_431 ⟨.direct, 4⟩ leafEvidence18_431 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox18_432 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_432 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_432 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_432 ⟨.momentA, 4⟩ leafEvidence18_432 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox18_433 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_433 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_433 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_433 ⟨.momentA, 4⟩ leafEvidence18_433 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox18_434 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_434 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_434 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_434 ⟨.momentA, 4⟩ leafEvidence18_434 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox18_435 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_435 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_435 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_435 ⟨.momentA, 4⟩ leafEvidence18_435 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox18_436 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_436 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_436 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_436 ⟨.momentA, 4⟩ leafEvidence18_436 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox18_437 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_437 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_437 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_437 ⟨.direct, 4⟩ leafEvidence18_437 = true := by decide +kernel

-- Original path 0001011120001021; test direct.
def leafBox18_438 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_438 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_438 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_438 ⟨.direct, 4⟩ leafEvidence18_438 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox18_439 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_439 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_439 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_439 ⟨.varianceNonnegative, 4⟩ leafEvidence18_439 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox18_440 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_440 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_440 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_440 ⟨.momentB, 4⟩ leafEvidence18_440 = true := by decide +kernel

-- Original path 0001011120011021; test direct.
def leafBox18_441 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_441 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_441 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_441 ⟨.direct, 4⟩ leafEvidence18_441 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox18_442 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_442 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_442 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_442 ⟨.varianceNonnegative, 4⟩ leafEvidence18_442 = true := by decide +kernel

-- Original path 0001011121001020; test direct.
def leafBox18_443 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_443 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_443 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_443 ⟨.direct, 4⟩ leafEvidence18_443 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox18_444 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_444 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_444 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_444 ⟨.momentA, 4⟩ leafEvidence18_444 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox18_445 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_445 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_445 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_445 ⟨.direct, 4⟩ leafEvidence18_445 = true := by decide +kernel

-- Original path 000101112101; test direct.
def leafBox18_446 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_446 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_446 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_446 ⟨.direct, 4⟩ leafEvidence18_446 = true := by decide +kernel

-- Original path 010000102000102000; test direct.
def leafBox18_447 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence18_447 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_447 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_447 ⟨.direct, 4⟩ leafEvidence18_447 = true := by decide +kernel

#print axioms leafAccepted18_447
end BorceaVariance.Certificate.Generated

