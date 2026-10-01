import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120011120001121001120001021011021; test moment_A.
def leafBox10_512 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_512 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_512 ⟨.momentA, 16⟩ leafEvidence10_512 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001021011120; test product.
def leafBox10_513 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_513 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_513 ⟨.product, 16⟩ leafEvidence10_513 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200010210111210010; test moment_A.
def leafBox10_514 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_514 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_514 ⟨.momentA, 16⟩ leafEvidence10_514 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001021011121001120; test product.
def leafBox10_515 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_515 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_515 ⟨.product, 16⟩ leafEvidence10_515 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001021011121001121; test moment_A.
def leafBox10_516 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_516 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_516 ⟨.momentA, 16⟩ leafEvidence10_516 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200010210111210110; test moment_A.
def leafBox10_517 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_517 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_517 ⟨.momentA, 16⟩ leafEvidence10_517 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000102101112101112000; test moment_A.
def leafBox10_518 : Box := ![⟨(1775/2048:ℚ),(3555/4096:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_518 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_518 ⟨.momentA, 16⟩ leafEvidence10_518 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000102101112101112001; test moment_A.
def leafBox10_519 : Box := ![⟨(3555/4096:ℚ),(445/512:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_519 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_519 ⟨.momentA, 16⟩ leafEvidence10_519 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001021011121011121; test moment_A.
def leafBox10_520 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_520 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_520 ⟨.momentA, 16⟩ leafEvidence10_520 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001120; test product.
def leafBox10_521 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_521 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_521 ⟨.product, 16⟩ leafEvidence10_521 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000112100; test product.
def leafBox10_522 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_522 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_522 ⟨.product, 16⟩ leafEvidence10_522 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011020; test product.
def leafBox10_523 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_523 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_523 ⟨.product, 16⟩ leafEvidence10_523 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021001020; test product.
def leafBox10_524 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_524 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_524 ⟨.product, 16⟩ leafEvidence10_524 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021001021001020; test product.
def leafBox10_525 : Box := ![⟨(885/1024:ℚ),(3545/4096:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(407/512:ℚ),(815/1024:ℚ)⟩]
def leafEvidence10_525 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_525 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_525 ⟨.product, 16⟩ leafEvidence10_525 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021001021001021; test moment_A.
def leafBox10_526 : Box := ![⟨(885/1024:ℚ),(3545/4096:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(815/1024:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_526 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_526 ⟨.momentA, 16⟩ leafEvidence10_526 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200011210110210010210011; test direct_retained.
def leafBox10_527 : Box := ![⟨(885/1024:ℚ),(3545/4096:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_527 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_527 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_527 ⟨.directRetained, 16⟩ leafEvidence10_527 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200011210110210010210110; test moment_A.
def leafBox10_528 : Box := ![⟨(3545/4096:ℚ),(1775/2048:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_528 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_528 ⟨.momentA, 16⟩ leafEvidence10_528 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021001021011120; test direct_retained.
def leafBox10_529 : Box := ![⟨(3545/4096:ℚ),(1775/2048:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(407/512:ℚ),(815/1024:ℚ)⟩]
def leafEvidence10_529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_529 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_529 ⟨.directRetained, 16⟩ leafEvidence10_529 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021001021011121; test moment_A.
def leafBox10_530 : Box := ![⟨(3545/4096:ℚ),(1775/2048:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(815/1024:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_530 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_530 ⟨.momentA, 16⟩ leafEvidence10_530 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021001120; test product.
def leafBox10_531 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_531 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_531 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_531 ⟨.product, 16⟩ leafEvidence10_531 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021001121; test direct_retained.
def leafBox10_532 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_532 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_532 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_532 ⟨.directRetained, 16⟩ leafEvidence10_532 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021011020001020; test product.
def leafBox10_533 : Box := ![⟨(1775/2048:ℚ),(3555/4096:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(203/256:ℚ),(813/1024:ℚ)⟩]
def leafEvidence10_533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_533 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_533 ⟨.product, 16⟩ leafEvidence10_533 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021011020001021; test moment_A.
def leafBox10_534 : Box := ![⟨(1775/2048:ℚ),(3555/4096:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(813/1024:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_534 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_534 ⟨.momentA, 16⟩ leafEvidence10_534 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200011210110210110200011; test direct_retained.
def leafBox10_535 : Box := ![⟨(1775/2048:ℚ),(3555/4096:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_535 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_535 ⟨.directRetained, 16⟩ leafEvidence10_535 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021011020011020; test direct_retained.
def leafBox10_536 : Box := ![⟨(3555/4096:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(203/256:ℚ),(813/1024:ℚ)⟩]
def leafEvidence10_536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_536 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_536 ⟨.directRetained, 16⟩ leafEvidence10_536 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021011020011021; test moment_A.
def leafBox10_537 : Box := ![⟨(3555/4096:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(813/1024:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_537 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_537 ⟨.momentA, 16⟩ leafEvidence10_537 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200011210110210110200111; test direct_retained.
def leafBox10_538 : Box := ![⟨(3555/4096:ℚ),(445/512:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_538 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_538 ⟨.directRetained, 16⟩ leafEvidence10_538 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000112101102101102100; test moment_A.
def leafBox10_539 : Box := ![⟨(1775/2048:ℚ),(3555/4096:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_539 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_539 ⟨.momentA, 16⟩ leafEvidence10_539 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112000112101102101102101; test moment_A.
def leafBox10_540 : Box := ![⟨(3555/4096:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_540 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_540 ⟨.momentA, 16⟩ leafEvidence10_540 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021011120; test direct_retained.
def leafBox10_541 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_541 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_541 ⟨.directRetained, 16⟩ leafEvidence10_541 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011021011121; test direct_retained.
def leafBox10_542 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_542 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_542 ⟨.directRetained, 16⟩ leafEvidence10_542 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011120; test product.
def leafBox10_543 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_543 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_543 ⟨.product, 16⟩ leafEvidence10_543 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120001121011121; test direct_retained.
def leafBox10_544 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_544 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_544 ⟨.directRetained, 16⟩ leafEvidence10_544 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102000; test product.
def leafBox10_545 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_545 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_545 ⟨.product, 16⟩ leafEvidence10_545 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011020011020; test product.
def leafBox10_546 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_546 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_546 ⟨.product, 16⟩ leafEvidence10_546 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102001102100; test moment_A.
def leafBox10_547 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_547 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_547 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_547 ⟨.momentA, 16⟩ leafEvidence10_547 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102001102101; test moment_A.
def leafBox10_548 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_548 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_548 ⟨.momentA, 16⟩ leafEvidence10_548 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011020011120; test product.
def leafBox10_549 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_549 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_549 ⟨.product, 16⟩ leafEvidence10_549 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011020011121001020; test product.
def leafBox10_550 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence10_550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_550 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_550 ⟨.product, 16⟩ leafEvidence10_550 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011020011121001021; test moment_A.
def leafBox10_551 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_551 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_551 ⟨.momentA, 16⟩ leafEvidence10_551 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011020011121001120; test product.
def leafBox10_552 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence10_552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_552 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_552 ⟨.product, 16⟩ leafEvidence10_552 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102001112100112100; test product.
def leafBox10_553 : Box := ![⟨(895/1024:ℚ),(3585/4096:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_553 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_553 ⟨.product, 16⟩ leafEvidence10_553 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102001112100112101; test direct_retained.
def leafBox10_554 : Box := ![⟨(3585/4096:ℚ),(1795/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_554 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_554 ⟨.directRetained, 16⟩ leafEvidence10_554 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102001112101102000; test moment_A.
def leafBox10_555 : Box := ![⟨(1795/2048:ℚ),(3595/4096:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence10_555 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_555 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_555 ⟨.momentA, 16⟩ leafEvidence10_555 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102001112101102001; test moment_A.
def leafBox10_556 : Box := ![⟨(3595/4096:ℚ),(225/256:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence10_556 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_556 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_556 ⟨.momentA, 16⟩ leafEvidence10_556 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011020011121011021; test moment_A.
def leafBox10_557 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_557 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_557 ⟨.momentA, 16⟩ leafEvidence10_557 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011020011121011120; test direct_retained.
def leafBox10_558 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence10_558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_558 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_558 ⟨.directRetained, 16⟩ leafEvidence10_558 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102001112101112100; test moment_A.
def leafBox10_559 : Box := ![⟨(1795/2048:ℚ),(3595/4096:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_559 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_559 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_559 ⟨.momentA, 16⟩ leafEvidence10_559 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102001112101112101; test moment_A.
def leafBox10_560 : Box := ![⟨(3595/4096:ℚ),(225/256:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_560 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_560 ⟨.momentA, 16⟩ leafEvidence10_560 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200110210010; test moment_A.
def leafBox10_561 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_561 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_561 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_561 ⟨.momentA, 16⟩ leafEvidence10_561 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021001120001020; test product.
def leafBox10_562 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_562 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_562 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_562 ⟨.product, 16⟩ leafEvidence10_562 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021001120001021; test moment_A.
def leafBox10_563 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_563 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_563 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_563 ⟨.momentA, 16⟩ leafEvidence10_563 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021001120001120; test product.
def leafBox10_564 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_564 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_564 ⟨.product, 16⟩ leafEvidence10_564 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200110210011200011210010; test moment_A.
def leafBox10_565 : Box := ![⟨(445/512:ℚ),(3565/4096:ℚ)⟩, ⟨(251/512:ℚ),(503/1024:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_565 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_565 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_565 ⟨.momentA, 16⟩ leafEvidence10_565 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021001120001121001120; test product.
def leafBox10_566 : Box := ![⟨(445/512:ℚ),(3565/4096:ℚ)⟩, ⟨(503/1024:ℚ),(63/128:ℚ)⟩, ⟨(405/512:ℚ),(811/1024:ℚ)⟩]
def leafEvidence10_566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_566 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_566 ⟨.product, 16⟩ leafEvidence10_566 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021001120001121001121; test moment_A.
def leafBox10_567 : Box := ![⟨(445/512:ℚ),(3565/4096:ℚ)⟩, ⟨(503/1024:ℚ),(63/128:ℚ)⟩, ⟨(811/1024:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_567 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_567 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_567 ⟨.momentA, 16⟩ leafEvidence10_567 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102100112000112101; test moment_A.
def leafBox10_568 : Box := ![⟨(3565/4096:ℚ),(1785/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_568 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_568 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_568 ⟨.momentA, 16⟩ leafEvidence10_568 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200110210011200110; test moment_A.
def leafBox10_569 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_569 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_569 ⟨.momentA, 16⟩ leafEvidence10_569 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102100112001112000; test product.
def leafBox10_570 : Box := ![⟨(1785/2048:ℚ),(3575/4096:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_570 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_570 ⟨.product, 16⟩ leafEvidence10_570 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200110210011200111200110; test moment_A.
def leafBox10_571 : Box := ![⟨(3575/4096:ℚ),(895/1024:ℚ)⟩, ⟨(251/512:ℚ),(503/1024:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_571 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_571 ⟨.momentA, 16⟩ leafEvidence10_571 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200110210011200111200111; test direct_retained.
def leafBox10_572 : Box := ![⟨(3575/4096:ℚ),(895/1024:ℚ)⟩, ⟨(503/1024:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_572 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_572 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_572 ⟨.directRetained, 16⟩ leafEvidence10_572 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021001120011121; test moment_A.
def leafBox10_573 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_573 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_573 ⟨.momentA, 16⟩ leafEvidence10_573 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102100112100; test moment_A.
def leafBox10_574 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_574 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_574 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_574 ⟨.momentA, 16⟩ leafEvidence10_574 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102100112101; test moment_A.
def leafBox10_575 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_575 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_575 ⟨.momentA, 16⟩ leafEvidence10_575 = true := by decide +kernel

#print axioms leafAccepted10_575
end BorceaVariance.Certificate.Generated

