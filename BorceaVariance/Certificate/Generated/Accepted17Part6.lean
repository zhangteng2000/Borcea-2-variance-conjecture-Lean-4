import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001020011121011020; test direct.
def leafBox17_384 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_384 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_384 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_384 ⟨.direct, 4⟩ leafEvidence17_384 = true := by decide +kernel

-- Original path 0001001020011121011021; test direct.
def leafBox17_385 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_385 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_385 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_385 ⟨.direct, 4⟩ leafEvidence17_385 = true := by decide +kernel

-- Original path 0001001020011121011120; test direct.
def leafBox17_386 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_386 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_386 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_386 ⟨.direct, 4⟩ leafEvidence17_386 = true := by decide +kernel

-- Original path 0001001020011121011121; test direct.
def leafBox17_387 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_387 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_387 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_387 ⟨.direct, 4⟩ leafEvidence17_387 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox17_388 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_388 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_388 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_388 ⟨.momentA, 4⟩ leafEvidence17_388 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox17_389 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_389 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_389 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_389 ⟨.momentA, 4⟩ leafEvidence17_389 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox17_390 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_390 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_390 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_390 ⟨.momentA, 4⟩ leafEvidence17_390 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox17_391 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_391 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_391 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_391 ⟨.momentA, 4⟩ leafEvidence17_391 = true := by decide +kernel

-- Original path 0001001021001120001020001120; test direct.
def leafBox17_392 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence17_392 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_392 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_392 ⟨.direct, 4⟩ leafEvidence17_392 = true := by decide +kernel

-- Original path 0001001021001120001020001121; test moment_A.
def leafBox17_393 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_393 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_393 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_393 ⟨.momentA, 4⟩ leafEvidence17_393 = true := by decide +kernel

-- Original path 00010010210011200010200110; test moment_A.
def leafBox17_394 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_394 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_394 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_394 ⟨.momentA, 4⟩ leafEvidence17_394 = true := by decide +kernel

-- Original path 00010010210011200010200111; test direct.
def leafBox17_395 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_395 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_395 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_395 ⟨.direct, 4⟩ leafEvidence17_395 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox17_396 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_396 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_396 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_396 ⟨.momentA, 4⟩ leafEvidence17_396 = true := by decide +kernel

-- Original path 000100102100112000112000; test direct.
def leafBox17_397 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_397 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_397 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_397 ⟨.direct, 4⟩ leafEvidence17_397 = true := by decide +kernel

-- Original path 000100102100112000112001; test direct.
def leafBox17_398 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_398 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_398 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_398 ⟨.direct, 4⟩ leafEvidence17_398 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox17_399 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_399 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_399 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_399 ⟨.momentA, 4⟩ leafEvidence17_399 = true := by decide +kernel

-- Original path 00010010210011200011210011; test direct.
def leafBox17_400 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_400 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_400 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_400 ⟨.direct, 4⟩ leafEvidence17_400 = true := by decide +kernel

-- Original path 000100102100112000112101; test direct.
def leafBox17_401 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_401 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_401 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_401 ⟨.direct, 4⟩ leafEvidence17_401 = true := by decide +kernel

-- Original path 00010010210011200110200010; test moment_A.
def leafBox17_402 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_402 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_402 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_402 ⟨.momentA, 4⟩ leafEvidence17_402 = true := by decide +kernel

-- Original path 00010010210011200110200011; test direct.
def leafBox17_403 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_403 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_403 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_403 ⟨.direct, 4⟩ leafEvidence17_403 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox17_404 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_404 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_404 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_404 ⟨.momentA, 4⟩ leafEvidence17_404 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox17_405 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_405 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_405 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_405 ⟨.momentA, 4⟩ leafEvidence17_405 = true := by decide +kernel

-- Original path 0001001021001120011120; test direct.
def leafBox17_406 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_406 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_406 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_406 ⟨.direct, 4⟩ leafEvidence17_406 = true := by decide +kernel

-- Original path 0001001021001120011121; test direct.
def leafBox17_407 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_407 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_407 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_407 ⟨.direct, 4⟩ leafEvidence17_407 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox17_408 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_408 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_408 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_408 ⟨.momentA, 4⟩ leafEvidence17_408 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox17_409 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_409 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_409 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_409 ⟨.momentA, 4⟩ leafEvidence17_409 = true := by decide +kernel

-- Original path 000100102101102000; test moment_A.
def leafBox17_410 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_410 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_410 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_410 ⟨.momentA, 4⟩ leafEvidence17_410 = true := by decide +kernel

-- Original path 000100102101102001; test moment_A.
def leafBox17_411 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_411 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_411 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_411 ⟨.momentA, 4⟩ leafEvidence17_411 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox17_412 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_412 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_412 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_412 ⟨.momentA, 4⟩ leafEvidence17_412 = true := by decide +kernel

-- Original path 0001001021011120001020; test direct.
def leafBox17_413 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_413 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_413 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_413 ⟨.direct, 4⟩ leafEvidence17_413 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox17_414 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_414 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_414 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_414 ⟨.momentA, 4⟩ leafEvidence17_414 = true := by decide +kernel

-- Original path 0001001021011120001120; test direct.
def leafBox17_415 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_415 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_415 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_415 ⟨.direct, 4⟩ leafEvidence17_415 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox17_416 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_416 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_416 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_416 ⟨.momentA, 4⟩ leafEvidence17_416 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox17_417 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_417 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_417 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_417 ⟨.momentA, 4⟩ leafEvidence17_417 = true := by decide +kernel

-- Original path 0001001021011120011120; test direct.
def leafBox17_418 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence17_418 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_418 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_418 ⟨.direct, 4⟩ leafEvidence17_418 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox17_419 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_419 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_419 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_419 ⟨.momentA, 4⟩ leafEvidence17_419 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox17_420 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_420 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_420 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_420 ⟨.momentA, 4⟩ leafEvidence17_420 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox17_421 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_421 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_421 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_421 ⟨.inverseMoment, 4⟩ leafEvidence17_421 = true := by decide +kernel

-- Original path 000100112000102100; test direct.
def leafBox17_422 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_422 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_422 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_422 ⟨.direct, 4⟩ leafEvidence17_422 = true := by decide +kernel

-- Original path 000100112000102101; test direct.
def leafBox17_423 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_423 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_423 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_423 ⟨.direct, 4⟩ leafEvidence17_423 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox17_424 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_424 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_424 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_424 ⟨.varianceNonnegative, 4⟩ leafEvidence17_424 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox17_425 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_425 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_425 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_425 ⟨.product, 4⟩ leafEvidence17_425 = true := by decide +kernel

-- Original path 000100112001102100; test direct.
def leafBox17_426 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_426 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_426 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_426 ⟨.direct, 4⟩ leafEvidence17_426 = true := by decide +kernel

-- Original path 000100112001102101; test direct.
def leafBox17_427 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_427 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_427 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_427 ⟨.direct, 4⟩ leafEvidence17_427 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox17_428 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_428 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_428 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_428 ⟨.varianceNonnegative, 4⟩ leafEvidence17_428 = true := by decide +kernel

-- Original path 000100112100102000; test direct.
def leafBox17_429 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_429 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_429 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_429 ⟨.direct, 4⟩ leafEvidence17_429 = true := by decide +kernel

-- Original path 000100112100102001; test direct.
def leafBox17_430 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_430 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_430 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_430 ⟨.direct, 4⟩ leafEvidence17_430 = true := by decide +kernel

-- Original path 0001001121001021001020; test direct.
def leafBox17_431 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_431 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_431 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_431 ⟨.direct, 4⟩ leafEvidence17_431 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox17_432 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_432 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_432 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_432 ⟨.momentA, 4⟩ leafEvidence17_432 = true := by decide +kernel

-- Original path 00010011210010210011; test direct.
def leafBox17_433 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_433 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_433 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_433 ⟨.direct, 4⟩ leafEvidence17_433 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox17_434 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_434 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_434 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_434 ⟨.momentA, 4⟩ leafEvidence17_434 = true := by decide +kernel

-- Original path 00010011210010210111; test direct.
def leafBox17_435 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_435 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_435 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_435 ⟨.direct, 4⟩ leafEvidence17_435 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox17_436 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_436 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_436 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_436 ⟨.direct, 4⟩ leafEvidence17_436 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox17_437 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_437 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_437 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_437 ⟨.direct, 4⟩ leafEvidence17_437 = true := by decide +kernel

-- Original path 00010011210011210011; test center_ratio.
def leafBox17_438 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_438 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_438 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_438 ⟨.centerRatio, 4⟩ leafEvidence17_438 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox17_439 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_439 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_439 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_439 ⟨.direct, 4⟩ leafEvidence17_439 = true := by decide +kernel

-- Original path 0001001121011020; test direct.
def leafBox17_440 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_440 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_440 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_440 ⟨.direct, 4⟩ leafEvidence17_440 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox17_441 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_441 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_441 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_441 ⟨.momentA, 4⟩ leafEvidence17_441 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox17_442 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_442 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_442 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_442 ⟨.direct, 4⟩ leafEvidence17_442 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox17_443 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_443 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_443 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_443 ⟨.momentA, 4⟩ leafEvidence17_443 = true := by decide +kernel

-- Original path 00010011210111; test direct.
def leafBox17_444 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_444 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_444 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_444 ⟨.direct, 4⟩ leafEvidence17_444 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox17_445 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence17_445 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_445 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_445 ⟨.direct, 4⟩ leafEvidence17_445 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox17_446 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_446 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_446 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_446 ⟨.momentA, 4⟩ leafEvidence17_446 = true := by decide +kernel

-- Original path 0001011020001021001120; test direct.
def leafBox17_447 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence17_447 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_447 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_447 ⟨.direct, 4⟩ leafEvidence17_447 = true := by decide +kernel

#print axioms leafAccepted17_447
end BorceaVariance.Certificate.Generated

