import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112000112101112001112000112000102001; test moment_A.
def leafBox10_384 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_384 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_384 ⟨.momentA, 16⟩ leafEvidence10_384 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001120001021; test moment_A.
def leafBox10_385 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_385 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_385 ⟨.momentA, 16⟩ leafEvidence10_385 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001120001120001020; test product.
def leafBox10_386 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩]
def leafEvidence10_386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_386 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_386 ⟨.product, 16⟩ leafEvidence10_386 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112000112000112000102100; test direct_retained.
def leafBox10_387 : Box := ![⟨(215/256:ℚ),(3445/4096:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_387 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_387 ⟨.directRetained, 16⟩ leafEvidence10_387 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112000112000112000102101; test moment_A.
def leafBox10_388 : Box := ![⟨(3445/4096:ℚ),(1725/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_388 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_388 ⟨.momentA, 16⟩ leafEvidence10_388 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200011200011; test direct_retained.
def leafBox10_389 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_389 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_389 ⟨.directRetained, 16⟩ leafEvidence10_389 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001120001120011020; test direct_retained.
def leafBox10_390 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩]
def leafEvidence10_390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_390 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_390 ⟨.directRetained, 16⟩ leafEvidence10_390 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001120001120011021; test moment_A.
def leafBox10_391 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_391 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_391 ⟨.momentA, 16⟩ leafEvidence10_391 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200011200111; test direct_retained.
def leafBox10_392 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_392 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_392 ⟨.directRetained, 16⟩ leafEvidence10_392 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200011210010; test moment_A.
def leafBox10_393 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_393 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_393 ⟨.momentA, 16⟩ leafEvidence10_393 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200011210011; test direct_retained.
def leafBox10_394 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_394 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_394 ⟨.directRetained, 16⟩ leafEvidence10_394 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112000112000112101; test moment_A.
def leafBox10_395 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_395 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_395 ⟨.momentA, 16⟩ leafEvidence10_395 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200110; test moment_A.
def leafBox10_396 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_396 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_396 ⟨.momentA, 16⟩ leafEvidence10_396 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200111200010; test moment_A.
def leafBox10_397 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_397 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_397 ⟨.momentA, 16⟩ leafEvidence10_397 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200111200011; test direct_retained.
def leafBox10_398 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_398 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_398 ⟨.directRetained, 16⟩ leafEvidence10_398 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200111200110; test moment_A.
def leafBox10_399 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_399 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_399 ⟨.momentA, 16⟩ leafEvidence10_399 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200011200111200111; test direct_retained.
def leafBox10_400 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_400 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_400 ⟨.directRetained, 16⟩ leafEvidence10_400 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120001120011121; test moment_A.
def leafBox10_401 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_401 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_401 ⟨.momentA, 16⟩ leafEvidence10_401 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112000112100; test moment_A.
def leafBox10_402 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_402 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_402 ⟨.momentA, 16⟩ leafEvidence10_402 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112000112101; test moment_A.
def leafBox10_403 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_403 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_403 ⟨.momentA, 16⟩ leafEvidence10_403 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200110; test moment_A.
def leafBox10_404 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_404 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_404 ⟨.momentA, 16⟩ leafEvidence10_404 = true := by decide +kernel

-- Original path 00000110210011210111200011210111200111200111200010; test moment_A.
def leafBox10_405 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_405 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_405 ⟨.momentA, 16⟩ leafEvidence10_405 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112001112000112000; test moment_A.
def leafBox10_406 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_406 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_406 ⟨.momentA, 16⟩ leafEvidence10_406 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112001112000112001; test moment_A.
def leafBox10_407 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩]
def leafEvidence10_407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_407 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_407 ⟨.momentA, 16⟩ leafEvidence10_407 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120011120001121; test moment_A.
def leafBox10_408 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_408 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_408 ⟨.momentA, 16⟩ leafEvidence10_408 = true := by decide +kernel

-- Original path 000001102100112101112000112101112001112001112001; test moment_A.
def leafBox10_409 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩]
def leafEvidence10_409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_409 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_409 ⟨.momentA, 16⟩ leafEvidence10_409 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011120011121; test moment_A.
def leafBox10_410 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩]
def leafEvidence10_410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_410 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_410 ⟨.momentA, 16⟩ leafEvidence10_410 = true := by decide +kernel

-- Original path 0000011021001121011120001121011120011121; test moment_A.
def leafBox10_411 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence10_411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_411 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_411 ⟨.momentA, 16⟩ leafEvidence10_411 = true := by decide +kernel

-- Original path 000001102100112101112000112101112100; test moment_A.
def leafBox10_412 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_412 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_412 ⟨.momentA, 16⟩ leafEvidence10_412 = true := by decide +kernel

-- Original path 000001102100112101112000112101112101; test moment_A.
def leafBox10_413 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_413 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_413 ⟨.momentA, 16⟩ leafEvidence10_413 = true := by decide +kernel

-- Original path 00000110210011210111200110200010; test moment_A.
def leafBox10_414 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_414 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_414 ⟨.momentA, 16⟩ leafEvidence10_414 = true := by decide +kernel

-- Original path 000001102100112101112001102000112000; test moment_A.
def leafBox10_415 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_415 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_415 ⟨.momentA, 16⟩ leafEvidence10_415 = true := by decide +kernel

-- Original path 000001102100112101112001102000112001; test moment_A.
def leafBox10_416 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_416 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_416 ⟨.momentA, 16⟩ leafEvidence10_416 = true := by decide +kernel

-- Original path 0000011021001121011120011020001121; test moment_A.
def leafBox10_417 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_417 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_417 ⟨.momentA, 16⟩ leafEvidence10_417 = true := by decide +kernel

-- Original path 000001102100112101112001102001; test moment_A.
def leafBox10_418 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_418 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_418 ⟨.momentA, 16⟩ leafEvidence10_418 = true := by decide +kernel

-- Original path 0000011021001121011120011021; test moment_A.
def leafBox10_419 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_419 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_419 ⟨.momentA, 16⟩ leafEvidence10_419 = true := by decide +kernel

-- Original path 000001102100112101112001112000102000; test product.
def leafBox10_420 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_420 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_420 ⟨.product, 16⟩ leafEvidence10_420 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011020; test product.
def leafBox10_421 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_421 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_421 ⟨.product, 16⟩ leafEvidence10_421 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011021; test moment_A.
def leafBox10_422 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_422 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_422 ⟨.momentA, 16⟩ leafEvidence10_422 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011120; test product.
def leafBox10_423 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_423 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_423 ⟨.product, 16⟩ leafEvidence10_423 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001112100; test moment_A.
def leafBox10_424 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_424 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_424 ⟨.momentA, 16⟩ leafEvidence10_424 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001112101; test moment_A.
def leafBox10_425 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_425 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_425 ⟨.momentA, 16⟩ leafEvidence10_425 = true := by decide +kernel

-- Original path 000001102100112101112001112000102100; test moment_A.
def leafBox10_426 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_426 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_426 ⟨.momentA, 16⟩ leafEvidence10_426 = true := by decide +kernel

-- Original path 000001102100112101112001112000102101; test moment_A.
def leafBox10_427 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_427 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_427 ⟨.momentA, 16⟩ leafEvidence10_427 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000; test product.
def leafBox10_428 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_428 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_428 ⟨.product, 16⟩ leafEvidence10_428 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011020; test product.
def leafBox10_429 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_429 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_429 ⟨.product, 16⟩ leafEvidence10_429 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001020; test product.
def leafBox10_430 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_430 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_430 ⟨.product, 16⟩ leafEvidence10_430 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001021; test moment_A.
def leafBox10_431 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_431 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_431 ⟨.momentA, 16⟩ leafEvidence10_431 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001120; test product.
def leafBox10_432 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_432 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_432 ⟨.product, 16⟩ leafEvidence10_432 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102100112100; test product.
def leafBox10_433 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_433 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_433 ⟨.product, 16⟩ leafEvidence10_433 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210011210110; test moment_A.
def leafBox10_434 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_434 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_434 ⟨.momentA, 16⟩ leafEvidence10_434 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001121011120; test product.
def leafBox10_435 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_435 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_435 ⟨.product, 16⟩ leafEvidence10_435 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021001121011121; test moment_A.
def leafBox10_436 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_436 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_436 ⟨.momentA, 16⟩ leafEvidence10_436 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101102000; test moment_A.
def leafBox10_437 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_437 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_437 ⟨.momentA, 16⟩ leafEvidence10_437 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101102001; test moment_A.
def leafBox10_438 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_438 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_438 ⟨.momentA, 16⟩ leafEvidence10_438 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011021; test moment_A.
def leafBox10_439 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_439 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_439 ⟨.momentA, 16⟩ leafEvidence10_439 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101112000; test product.
def leafBox10_440 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_440 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_440 ⟨.product, 16⟩ leafEvidence10_440 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011120011020; test product.
def leafBox10_441 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence10_441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_441 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_441 ⟨.product, 16⟩ leafEvidence10_441 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011120011021; test moment_A.
def leafBox10_442 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_442 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_442 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_442 ⟨.momentA, 16⟩ leafEvidence10_442 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120011021011120011120; test product.
def leafBox10_443 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩]
def leafEvidence10_443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_443 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_443 ⟨.product, 16⟩ leafEvidence10_443 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101112001112100; test moment_A.
def leafBox10_444 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_444 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_444 ⟨.momentA, 16⟩ leafEvidence10_444 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101112001112101; test moment_A.
def leafBox10_445 : Box := ![⟨(1835/2048:ℚ),(115/128:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩]
def leafEvidence10_445 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_445 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_445 ⟨.momentA, 16⟩ leafEvidence10_445 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200110210111210010; test moment_A.
def leafBox10_446 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_446 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_446 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_446 ⟨.momentA, 16⟩ leafEvidence10_446 = true := by decide +kernel

-- Original path 000001102100112101112001112000112001102101112100112000; test moment_A.
def leafBox10_447 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence10_447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_447 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_447 ⟨.momentA, 16⟩ leafEvidence10_447 = true := by decide +kernel

#print axioms leafAccepted10_447
end BorceaVariance.Certificate.Generated

