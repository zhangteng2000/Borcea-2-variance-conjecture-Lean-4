import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210111200111200111210110; test moment_A.
def leafBox13_384 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_384 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_384 ⟨.momentA, 4⟩ leafEvidence13_384 = true := by decide +kernel

-- Original path 00000110210011210111200111200111210111; test direct.
def leafBox13_385 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_385 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_385 ⟨.direct, 4⟩ leafEvidence13_385 = true := by decide +kernel

-- Original path 00000110210011210111200111210010; test moment_A.
def leafBox13_386 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_386 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_386 ⟨.momentA, 4⟩ leafEvidence13_386 = true := by decide +kernel

-- Original path 00000110210011210111200111210011200010; test moment_A.
def leafBox13_387 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_387 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_387 ⟨.momentA, 4⟩ leafEvidence13_387 = true := by decide +kernel

-- Original path 00000110210011210111200111210011200011; test direct.
def leafBox13_388 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_388 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_388 ⟨.direct, 4⟩ leafEvidence13_388 = true := by decide +kernel

-- Original path 000001102100112101112001112100112001; test moment_A.
def leafBox13_389 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence13_389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_389 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_389 ⟨.momentA, 4⟩ leafEvidence13_389 = true := by decide +kernel

-- Original path 0000011021001121011120011121001121; test moment_A.
def leafBox13_390 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_390 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_390 ⟨.momentA, 4⟩ leafEvidence13_390 = true := by decide +kernel

-- Original path 000001102100112101112001112101; test moment_A.
def leafBox13_391 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_391 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_391 ⟨.momentA, 4⟩ leafEvidence13_391 = true := by decide +kernel

-- Original path 00000110210011210111210010; test moment_A.
def leafBox13_392 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_392 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_392 ⟨.momentA, 4⟩ leafEvidence13_392 = true := by decide +kernel

-- Original path 000001102100112101112100112000; test moment_A.
def leafBox13_393 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_393 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_393 ⟨.momentA, 4⟩ leafEvidence13_393 = true := by decide +kernel

-- Original path 000001102100112101112100112001; test moment_A.
def leafBox13_394 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_394 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_394 ⟨.momentA, 4⟩ leafEvidence13_394 = true := by decide +kernel

-- Original path 0000011021001121011121001121; test moment_A.
def leafBox13_395 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_395 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_395 ⟨.momentA, 4⟩ leafEvidence13_395 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox13_396 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_396 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_396 ⟨.momentA, 4⟩ leafEvidence13_396 = true := by decide +kernel

-- Original path 00000110210110200010; test moment_A.
def leafBox13_397 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_397 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_397 ⟨.momentA, 4⟩ leafEvidence13_397 = true := by decide +kernel

-- Original path 000001102101102000112000; test product.
def leafBox13_398 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_398 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_398 ⟨.product, 4⟩ leafEvidence13_398 = true := by decide +kernel

-- Original path 000001102101102000112001; test moment_A.
def leafBox13_399 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_399 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_399 ⟨.momentA, 4⟩ leafEvidence13_399 = true := by decide +kernel

-- Original path 0000011021011020001121; test moment_A.
def leafBox13_400 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_400 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_400 ⟨.momentA, 4⟩ leafEvidence13_400 = true := by decide +kernel

-- Original path 00000110210110200110; test moment_A.
def leafBox13_401 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_401 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_401 ⟨.momentA, 4⟩ leafEvidence13_401 = true := by decide +kernel

-- Original path 000001102101102001112000; test moment_A.
def leafBox13_402 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_402 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_402 ⟨.momentA, 4⟩ leafEvidence13_402 = true := by decide +kernel

-- Original path 000001102101102001112001; test moment_A.
def leafBox13_403 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_403 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_403 ⟨.momentA, 4⟩ leafEvidence13_403 = true := by decide +kernel

-- Original path 0000011021011020011121; test moment_A.
def leafBox13_404 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_404 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_404 ⟨.momentA, 4⟩ leafEvidence13_404 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox13_405 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_405 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_405 ⟨.momentA, 4⟩ leafEvidence13_405 = true := by decide +kernel

-- Original path 000001102101112000102000; test product.
def leafBox13_406 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_406 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_406 ⟨.product, 4⟩ leafEvidence13_406 = true := by decide +kernel

-- Original path 0000011021011120001020011020; test product.
def leafBox13_407 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_407 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_407 ⟨.product, 4⟩ leafEvidence13_407 = true := by decide +kernel

-- Original path 000001102101112000102001102100; test moment_A.
def leafBox13_408 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_408 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_408 ⟨.momentA, 4⟩ leafEvidence13_408 = true := by decide +kernel

-- Original path 000001102101112000102001102101; test moment_A.
def leafBox13_409 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_409 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_409 ⟨.momentA, 4⟩ leafEvidence13_409 = true := by decide +kernel

-- Original path 0000011021011120001020011120; test product.
def leafBox13_410 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_410 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_410 ⟨.product, 4⟩ leafEvidence13_410 = true := by decide +kernel

-- Original path 000001102101112000102001112100; test product.
def leafBox13_411 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_411 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_411 ⟨.product, 4⟩ leafEvidence13_411 = true := by decide +kernel

-- Original path 00000110210111200010200111210110; test moment_A.
def leafBox13_412 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_412 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_412 ⟨.momentA, 4⟩ leafEvidence13_412 = true := by decide +kernel

-- Original path 0000011021011120001020011121011120; test product.
def leafBox13_413 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence13_413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_413 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_413 ⟨.product, 4⟩ leafEvidence13_413 = true := by decide +kernel

-- Original path 0000011021011120001020011121011121; test moment_A.
def leafBox13_414 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_414 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_414 ⟨.momentA, 4⟩ leafEvidence13_414 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox13_415 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_415 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_415 ⟨.momentA, 4⟩ leafEvidence13_415 = true := by decide +kernel

-- Original path 00000110210111200010210011200010; test moment_A.
def leafBox13_416 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_416 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_416 ⟨.momentA, 4⟩ leafEvidence13_416 = true := by decide +kernel

-- Original path 0000011021011120001021001120001120; test product.
def leafBox13_417 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_417 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_417 ⟨.product, 4⟩ leafEvidence13_417 = true := by decide +kernel

-- Original path 0000011021011120001021001120001121; test moment_A.
def leafBox13_418 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_418 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_418 ⟨.momentA, 4⟩ leafEvidence13_418 = true := by decide +kernel

-- Original path 00000110210111200010210011200110; test moment_A.
def leafBox13_419 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_419 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_419 ⟨.momentA, 4⟩ leafEvidence13_419 = true := by decide +kernel

-- Original path 0000011021011120001021001120011120; test product.
def leafBox13_420 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_420 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_420 ⟨.product, 4⟩ leafEvidence13_420 = true := by decide +kernel

-- Original path 0000011021011120001021001120011121; test moment_A.
def leafBox13_421 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_421 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_421 ⟨.momentA, 4⟩ leafEvidence13_421 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox13_422 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_422 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_422 ⟨.momentA, 4⟩ leafEvidence13_422 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox13_423 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_423 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_423 ⟨.momentA, 4⟩ leafEvidence13_423 = true := by decide +kernel

-- Original path 000001102101112000102101112000; test moment_A.
def leafBox13_424 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_424 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_424 ⟨.momentA, 4⟩ leafEvidence13_424 = true := by decide +kernel

-- Original path 000001102101112000102101112001; test moment_A.
def leafBox13_425 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_425 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_425 ⟨.momentA, 4⟩ leafEvidence13_425 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox13_426 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_426 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_426 ⟨.momentA, 4⟩ leafEvidence13_426 = true := by decide +kernel

-- Original path 000001102101112000112000; test product.
def leafBox13_427 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_427 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_427 ⟨.product, 4⟩ leafEvidence13_427 = true := by decide +kernel

-- Original path 0000011021011120001120011020; test product.
def leafBox13_428 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_428 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_428 ⟨.product, 4⟩ leafEvidence13_428 = true := by decide +kernel

-- Original path 000001102101112000112001102100; test product.
def leafBox13_429 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_429 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_429 ⟨.product, 4⟩ leafEvidence13_429 = true := by decide +kernel

-- Original path 0000011021011120001120011021011020; test product.
def leafBox13_430 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence13_430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_430 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_430 ⟨.product, 4⟩ leafEvidence13_430 = true := by decide +kernel

-- Original path 0000011021011120001120011021011021; test direct.
def leafBox13_431 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_431 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_431 ⟨.direct, 4⟩ leafEvidence13_431 = true := by decide +kernel

-- Original path 00000110210111200011200110210111; test direct.
def leafBox13_432 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_432 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_432 ⟨.direct, 4⟩ leafEvidence13_432 = true := by decide +kernel

-- Original path 0000011021011120001120011120; test product.
def leafBox13_433 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence13_433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_433 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_433 ⟨.product, 4⟩ leafEvidence13_433 = true := by decide +kernel

-- Original path 0000011021011120001120011121; test direct.
def leafBox13_434 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_434 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_434 ⟨.direct, 4⟩ leafEvidence13_434 = true := by decide +kernel

-- Original path 0000011021011120001121001020001020; test product.
def leafBox13_435 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_435 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_435 ⟨.product, 4⟩ leafEvidence13_435 = true := by decide +kernel

-- Original path 000001102101112000112100102000102100; test product.
def leafBox13_436 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_436 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_436 ⟨.product, 4⟩ leafEvidence13_436 = true := by decide +kernel

-- Original path 00000110210111200011210010200010210110; test moment_A.
def leafBox13_437 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_437 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_437 ⟨.momentA, 4⟩ leafEvidence13_437 = true := by decide +kernel

-- Original path 00000110210111200011210010200010210111; test direct.
def leafBox13_438 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_438 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_438 ⟨.direct, 4⟩ leafEvidence13_438 = true := by decide +kernel

-- Original path 0000011021011120001121001020001120; test product.
def leafBox13_439 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_439 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_439 ⟨.product, 4⟩ leafEvidence13_439 = true := by decide +kernel

-- Original path 000001102101112000112100102000112100; test product.
def leafBox13_440 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_440 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_440 ⟨.product, 4⟩ leafEvidence13_440 = true := by decide +kernel

-- Original path 000001102101112000112100102000112101; test direct.
def leafBox13_441 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_441 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_441 ⟨.direct, 4⟩ leafEvidence13_441 = true := by decide +kernel

-- Original path 0000011021011120001121001020011020; test product.
def leafBox13_442 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_442 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_442 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_442 ⟨.product, 4⟩ leafEvidence13_442 = true := by decide +kernel

-- Original path 000001102101112000112100102001102100; test moment_A.
def leafBox13_443 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_443 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_443 ⟨.momentA, 4⟩ leafEvidence13_443 = true := by decide +kernel

-- Original path 000001102101112000112100102001102101; test moment_A.
def leafBox13_444 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_444 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_444 ⟨.momentA, 4⟩ leafEvidence13_444 = true := by decide +kernel

-- Original path 0000011021011120001121001020011120; test product.
def leafBox13_445 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence13_445 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_445 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_445 ⟨.product, 4⟩ leafEvidence13_445 = true := by decide +kernel

-- Original path 000001102101112000112100102001112100; test direct.
def leafBox13_446 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_446 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_446 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_446 ⟨.direct, 4⟩ leafEvidence13_446 = true := by decide +kernel

-- Original path 000001102101112000112100102001112101; test direct.
def leafBox13_447 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_447 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_447 ⟨.direct, 4⟩ leafEvidence13_447 = true := by decide +kernel

#print axioms leafAccepted13_447
end BorceaVariance.Certificate.Generated

