import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112000112001112101102101112000112000; test moment_A.
def leafBox11_384 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_384 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_384 ⟨.momentA, 4⟩ leafEvidence11_384 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102101112000112001; test moment_A.
def leafBox11_385 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_385 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_385 ⟨.momentA, 4⟩ leafEvidence11_385 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021011120001121; test moment_A.
def leafBox11_386 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_386 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_386 ⟨.momentA, 4⟩ leafEvidence11_386 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101102101112001; test moment_A.
def leafBox11_387 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_387 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_387 ⟨.momentA, 4⟩ leafEvidence11_387 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011021011121; test moment_A.
def leafBox11_388 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_388 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_388 ⟨.momentA, 4⟩ leafEvidence11_388 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112000; test product.
def leafBox11_389 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_389 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_389 ⟨.product, 4⟩ leafEvidence11_389 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011120011020; test product.
def leafBox11_390 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence11_390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_390 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_390 ⟨.product, 4⟩ leafEvidence11_390 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112001102100; test direct.
def leafBox11_391 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_391 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_391 ⟨.direct, 4⟩ leafEvidence11_391 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011120011021011020; test direct.
def leafBox11_392 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence11_392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_392 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_392 ⟨.direct, 4⟩ leafEvidence11_392 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011120011021011021; test direct.
def leafBox11_393 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_393 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_393 ⟨.direct, 4⟩ leafEvidence11_393 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111200110210111; test direct.
def leafBox11_394 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_394 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_394 ⟨.direct, 4⟩ leafEvidence11_394 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111200111; test direct.
def leafBox11_395 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_395 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_395 ⟨.direct, 4⟩ leafEvidence11_395 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001020001020; test product.
def leafBox11_396 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_396 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_396 ⟨.product, 4⟩ leafEvidence11_396 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112100102000102100; test direct.
def leafBox11_397 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_397 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_397 ⟨.direct, 4⟩ leafEvidence11_397 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112100102000102101; test direct.
def leafBox11_398 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_398 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_398 ⟨.direct, 4⟩ leafEvidence11_398 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010200011; test direct.
def leafBox11_399 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_399 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_399 ⟨.direct, 4⟩ leafEvidence11_399 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001020011020; test direct.
def leafBox11_400 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_400 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_400 ⟨.direct, 4⟩ leafEvidence11_400 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001020011021001020; test direct.
def leafBox11_401 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence11_401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_401 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_401 ⟨.direct, 4⟩ leafEvidence11_401 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001020011021001021; test moment_A.
def leafBox11_402 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_402 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_402 ⟨.momentA, 4⟩ leafEvidence11_402 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010200110210011; test direct.
def leafBox11_403 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_403 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_403 ⟨.direct, 4⟩ leafEvidence11_403 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010200110210110; test moment_A.
def leafBox11_404 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_404 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_404 ⟨.momentA, 4⟩ leafEvidence11_404 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010200110210111; test direct.
def leafBox11_405 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_405 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_405 ⟨.direct, 4⟩ leafEvidence11_405 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010200111; test direct.
def leafBox11_406 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_406 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_406 ⟨.direct, 4⟩ leafEvidence11_406 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010210010200010; test moment_A.
def leafBox11_407 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_407 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_407 ⟨.momentA, 4⟩ leafEvidence11_407 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010210010200011; test direct.
def leafBox11_408 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_408 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_408 ⟨.direct, 4⟩ leafEvidence11_408 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010210010200110; test moment_A.
def leafBox11_409 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_409 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_409 ⟨.momentA, 4⟩ leafEvidence11_409 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010210010200111; test direct.
def leafBox11_410 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_410 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_410 ⟨.direct, 4⟩ leafEvidence11_410 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121001021001021; test moment_A.
def leafBox11_411 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_411 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_411 ⟨.momentA, 4⟩ leafEvidence11_411 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010210011; test direct.
def leafBox11_412 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_412 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_412 ⟨.direct, 4⟩ leafEvidence11_412 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010210110; test moment_A.
def leafBox11_413 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_413 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_413 ⟨.momentA, 4⟩ leafEvidence11_413 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210010210111; test direct.
def leafBox11_414 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_414 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_414 ⟨.direct, 4⟩ leafEvidence11_414 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210011; test direct.
def leafBox11_415 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_415 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_415 ⟨.direct, 4⟩ leafEvidence11_415 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102000102000; test direct.
def leafBox11_416 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_416 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_416 ⟨.direct, 4⟩ leafEvidence11_416 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102000102001; test direct.
def leafBox11_417 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_417 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_417 ⟨.direct, 4⟩ leafEvidence11_417 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102000102100; test moment_A.
def leafBox11_418 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_418 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_418 ⟨.momentA, 4⟩ leafEvidence11_418 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102000102101; test moment_A.
def leafBox11_419 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_419 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_419 ⟨.momentA, 4⟩ leafEvidence11_419 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210110200011; test direct.
def leafBox11_420 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_420 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_420 ⟨.direct, 4⟩ leafEvidence11_420 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102001102000; test direct.
def leafBox11_421 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_421 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_421 ⟨.direct, 4⟩ leafEvidence11_421 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102001102001; test moment_A.
def leafBox11_422 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence11_422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_422 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_422 ⟨.momentA, 4⟩ leafEvidence11_422 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011020011021; test moment_A.
def leafBox11_423 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_423 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_423 ⟨.momentA, 4⟩ leafEvidence11_423 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210110200111; test direct.
def leafBox11_424 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence11_424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_424 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_424 ⟨.direct, 4⟩ leafEvidence11_424 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210110210010; test moment_A.
def leafBox11_425 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_425 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_425 ⟨.momentA, 4⟩ leafEvidence11_425 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011021001120; test direct.
def leafBox11_426 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence11_426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_426 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_426 ⟨.direct, 4⟩ leafEvidence11_426 = true := by decide +kernel

-- Original path 0000011021001121011120001120011121011121011021001121; test moment_A.
def leafBox11_427 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_427 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_427 ⟨.momentA, 4⟩ leafEvidence11_427 = true := by decide +kernel

-- Original path 000001102100112101112000112001112101112101102101; test moment_A.
def leafBox11_428 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_428 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_428 ⟨.momentA, 4⟩ leafEvidence11_428 = true := by decide +kernel

-- Original path 00000110210011210111200011200111210111210111; test direct.
def leafBox11_429 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_429 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_429 ⟨.direct, 4⟩ leafEvidence11_429 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200010; test moment_A.
def leafBox11_430 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_430 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_430 ⟨.momentA, 4⟩ leafEvidence11_430 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020001120; test product.
def leafBox11_431 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_431 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_431 ⟨.product, 4⟩ leafEvidence11_431 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000112100; test moment_A.
def leafBox11_432 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_432 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_432 ⟨.momentA, 4⟩ leafEvidence11_432 = true := by decide +kernel

-- Original path 000001102100112101112000112100102000112101; test moment_A.
def leafBox11_433 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_433 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_433 ⟨.momentA, 4⟩ leafEvidence11_433 = true := by decide +kernel

-- Original path 00000110210011210111200011210010200110; test moment_A.
def leafBox11_434 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_434 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_434 ⟨.momentA, 4⟩ leafEvidence11_434 = true := by decide +kernel

-- Original path 000001102100112101112000112100102001112000; test moment_A.
def leafBox11_435 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_435 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_435 ⟨.momentA, 4⟩ leafEvidence11_435 = true := by decide +kernel

-- Original path 000001102100112101112000112100102001112001; test moment_A.
def leafBox11_436 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_436 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_436 ⟨.momentA, 4⟩ leafEvidence11_436 = true := by decide +kernel

-- Original path 0000011021001121011120001121001020011121; test moment_A.
def leafBox11_437 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_437 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_437 ⟨.momentA, 4⟩ leafEvidence11_437 = true := by decide +kernel

-- Original path 0000011021001121011120001121001021; test moment_A.
def leafBox11_438 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_438 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_438 ⟨.momentA, 4⟩ leafEvidence11_438 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120001020; test product.
def leafBox11_439 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_439 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_439 ⟨.product, 4⟩ leafEvidence11_439 = true := by decide +kernel

-- Original path 000001102100112101112000112100112000102100; test product.
def leafBox11_440 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_440 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_440 ⟨.product, 4⟩ leafEvidence11_440 = true := by decide +kernel

-- Original path 00000110210011210111200011210011200010210110; test moment_A.
def leafBox11_441 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_441 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_441 ⟨.momentA, 4⟩ leafEvidence11_441 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120001021011120; test product.
def leafBox11_442 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_442 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_442 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_442 ⟨.product, 4⟩ leafEvidence11_442 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120001021011121; test moment_A.
def leafBox11_443 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_443 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_443 ⟨.momentA, 4⟩ leafEvidence11_443 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120001120; test product.
def leafBox11_444 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence11_444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_444 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_444 ⟨.product, 4⟩ leafEvidence11_444 = true := by decide +kernel

-- Original path 000001102100112101112000112100112000112100; test product.
def leafBox11_445 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_445 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_445 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_445 ⟨.product, 4⟩ leafEvidence11_445 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120001121011020; test product.
def leafBox11_446 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩]
def leafEvidence11_446 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_446 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_446 ⟨.product, 4⟩ leafEvidence11_446 = true := by decide +kernel

-- Original path 0000011021001121011120001121001120001121011021001020; test product.
def leafBox11_447 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩]
def leafEvidence11_447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_447 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_447 ⟨.product, 4⟩ leafEvidence11_447 = true := by decide +kernel

#print axioms leafAccepted11_447
end BorceaVariance.Certificate.Generated

