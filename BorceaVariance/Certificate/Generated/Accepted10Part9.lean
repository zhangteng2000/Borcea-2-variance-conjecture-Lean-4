import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210111200111200011210011200110210110; test moment_A.
def leafBox10_576 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_576 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_576 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_576 ⟨.momentA, 16⟩ leafEvidence10_576 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200110210111200010; test moment_A.
def leafBox10_577 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_577 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_577 ⟨.momentA, 16⟩ leafEvidence10_577 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102101112000112000; test moment_A.
def leafBox10_578 : Box := ![⟨(895/1024:ℚ),(3585/4096:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_578 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_578 ⟨.momentA, 16⟩ leafEvidence10_578 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102101112000112001; test moment_A.
def leafBox10_579 : Box := ![⟨(3585/4096:ℚ),(1795/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_579 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_579 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_579 ⟨.momentA, 16⟩ leafEvidence10_579 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021011120001121; test moment_A.
def leafBox10_580 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_580 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_580 ⟨.momentA, 16⟩ leafEvidence10_580 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001102101112001; test moment_A.
def leafBox10_581 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_581 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_581 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_581 ⟨.momentA, 16⟩ leafEvidence10_581 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011021011121; test moment_A.
def leafBox10_582 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_582 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_582 ⟨.momentA, 16⟩ leafEvidence10_582 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112000; test product.
def leafBox10_583 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_583 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_583 ⟨.product, 16⟩ leafEvidence10_583 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011120011020; test product.
def leafBox10_584 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_584 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_584 ⟨.product, 16⟩ leafEvidence10_584 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112001102100; test direct_retained.
def leafBox10_585 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_585 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_585 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_585 ⟨.directRetained, 16⟩ leafEvidence10_585 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112001102101; test direct_retained.
def leafBox10_586 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_586 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_586 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_586 ⟨.directRetained, 16⟩ leafEvidence10_586 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111200111; test direct_retained.
def leafBox10_587 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_587 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_587 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_587 ⟨.directRetained, 16⟩ leafEvidence10_587 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121001020001020; test product.
def leafBox10_588 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_588 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_588 ⟨.product, 16⟩ leafEvidence10_588 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112100102000102100; test direct_retained.
def leafBox10_589 : Box := ![⟨(445/512:ℚ),(3565/4096:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_589 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_589 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_589 ⟨.directRetained, 16⟩ leafEvidence10_589 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112100102000102101; test direct_retained.
def leafBox10_590 : Box := ![⟨(3565/4096:ℚ),(1785/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_590 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_590 ⟨.directRetained, 16⟩ leafEvidence10_590 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111210010200011; test direct_retained.
def leafBox10_591 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_591 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_591 ⟨.directRetained, 16⟩ leafEvidence10_591 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121001020011020; test direct_retained.
def leafBox10_592 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_592 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_592 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_592 ⟨.directRetained, 16⟩ leafEvidence10_592 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112100102001102100; test direct_retained.
def leafBox10_593 : Box := ![⟨(1785/2048:ℚ),(3575/4096:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_593 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_593 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_593 ⟨.directRetained, 16⟩ leafEvidence10_593 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112100102001102101; test direct_retained.
def leafBox10_594 : Box := ![⟨(3575/4096:ℚ),(895/1024:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_594 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_594 ⟨.directRetained, 16⟩ leafEvidence10_594 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111210010200111; test direct_retained.
def leafBox10_595 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_595 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_595 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_595 ⟨.directRetained, 16⟩ leafEvidence10_595 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111210010210010200010; test moment_A.
def leafBox10_596 : Box := ![⟨(445/512:ℚ),(3565/4096:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_596 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_596 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_596 ⟨.momentA, 16⟩ leafEvidence10_596 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111210010210010200011; test direct_retained.
def leafBox10_597 : Box := ![⟨(445/512:ℚ),(3565/4096:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_597 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_597 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_597 ⟨.directRetained, 16⟩ leafEvidence10_597 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112100102100102001; test moment_A.
def leafBox10_598 : Box := ![⟨(3565/4096:ℚ),(1785/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_598 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_598 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_598 ⟨.momentA, 16⟩ leafEvidence10_598 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121001021001021; test moment_A.
def leafBox10_599 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_599 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_599 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_599 ⟨.momentA, 16⟩ leafEvidence10_599 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121001021001120; test direct_retained.
def leafBox10_600 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_600 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_600 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_600 ⟨.directRetained, 16⟩ leafEvidence10_600 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112100102100112100; test direct_retained.
def leafBox10_601 : Box := ![⟨(445/512:ℚ),(3565/4096:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_601 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_601 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_601 ⟨.directRetained, 16⟩ leafEvidence10_601 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112100102100112101; test moment_A.
def leafBox10_602 : Box := ![⟨(3565/4096:ℚ),(1785/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_602 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_602 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_602 ⟨.momentA, 16⟩ leafEvidence10_602 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111210010210110; test moment_A.
def leafBox10_603 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_603 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_603 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_603 ⟨.momentA, 16⟩ leafEvidence10_603 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121001021011120; test direct_retained.
def leafBox10_604 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_604 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_604 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_604 ⟨.directRetained, 16⟩ leafEvidence10_604 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121001021011121; test moment_A.
def leafBox10_605 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_605 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_605 ⟨.momentA, 16⟩ leafEvidence10_605 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121001120; test direct_retained.
def leafBox10_606 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_606 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_606 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_606 ⟨.directRetained, 16⟩ leafEvidence10_606 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112100112100; test direct_retained.
def leafBox10_607 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_607 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_607 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_607 ⟨.directRetained, 16⟩ leafEvidence10_607 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112100112101; test direct_retained.
def leafBox10_608 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_608 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_608 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_608 ⟨.directRetained, 16⟩ leafEvidence10_608 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121011020001020; test direct_retained.
def leafBox10_609 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_609 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_609 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_609 ⟨.directRetained, 16⟩ leafEvidence10_609 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112101102000102100; test moment_A.
def leafBox10_610 : Box := ![⟨(895/1024:ℚ),(3585/4096:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_610 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_610 ⟨.momentA, 16⟩ leafEvidence10_610 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112101102000102101; test moment_A.
def leafBox10_611 : Box := ![⟨(3585/4096:ℚ),(1795/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_611 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_611 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_611 ⟨.momentA, 16⟩ leafEvidence10_611 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111210110200011; test direct_retained.
def leafBox10_612 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_612 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_612 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_612 ⟨.directRetained, 16⟩ leafEvidence10_612 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121011020011020; test direct_retained.
def leafBox10_613 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_613 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_613 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_613 ⟨.directRetained, 16⟩ leafEvidence10_613 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121011020011021; test moment_A.
def leafBox10_614 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_614 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_614 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_614 ⟨.momentA, 16⟩ leafEvidence10_614 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111210110200111; test direct_retained.
def leafBox10_615 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_615 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_615 ⟨.directRetained, 16⟩ leafEvidence10_615 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011200111210110210010; test moment_A.
def leafBox10_616 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_616 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_616 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_616 ⟨.momentA, 16⟩ leafEvidence10_616 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121011021001120; test direct_retained.
def leafBox10_617 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(203/256:ℚ),(407/512:ℚ)⟩]
def leafEvidence10_617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_617 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_617 ⟨.directRetained, 16⟩ leafEvidence10_617 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121011021001121; test moment_A.
def leafBox10_618 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(407/512:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_618 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_618 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_618 ⟨.momentA, 16⟩ leafEvidence10_618 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112101102101; test moment_A.
def leafBox10_619 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_619 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_619 ⟨.momentA, 16⟩ leafEvidence10_619 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001120011121011120; test direct_retained.
def leafBox10_620 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_620 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_620 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_620 ⟨.directRetained, 16⟩ leafEvidence10_620 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112101112100; test direct_retained.
def leafBox10_621 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_621 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_621 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_621 ⟨.directRetained, 16⟩ leafEvidence10_621 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112001112101112101; test direct_retained.
def leafBox10_622 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_622 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_622 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_622 ⟨.directRetained, 16⟩ leafEvidence10_622 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210010200010; test moment_A.
def leafBox10_623 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_623 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_623 ⟨.momentA, 16⟩ leafEvidence10_623 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210010200011200010; test moment_A.
def leafBox10_624 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_624 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_624 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_624 ⟨.momentA, 16⟩ leafEvidence10_624 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001020001120001120; test product.
def leafBox10_625 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_625 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_625 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_625 ⟨.product, 16⟩ leafEvidence10_625 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001020001120001121; test moment_A.
def leafBox10_626 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_626 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_626 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_626 ⟨.momentA, 16⟩ leafEvidence10_626 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100102000112001; test moment_A.
def leafBox10_627 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_627 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_627 ⟨.momentA, 16⟩ leafEvidence10_627 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001020001121; test moment_A.
def leafBox10_628 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_628 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_628 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_628 ⟨.momentA, 16⟩ leafEvidence10_628 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100102001; test moment_A.
def leafBox10_629 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_629 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_629 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_629 ⟨.momentA, 16⟩ leafEvidence10_629 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001021; test moment_A.
def leafBox10_630 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_630 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_630 ⟨.momentA, 16⟩ leafEvidence10_630 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020001020; test product.
def leafBox10_631 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_631 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_631 ⟨.product, 16⟩ leafEvidence10_631 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010200010210010; test moment_A.
def leafBox10_632 : Box := ![⟨(55/64:ℚ),(3525/4096:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_632 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_632 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_632 ⟨.momentA, 16⟩ leafEvidence10_632 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020001021001120; test product.
def leafBox10_633 : Box := ![⟨(55/64:ℚ),(3525/4096:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(409/512:ℚ),(819/1024:ℚ)⟩]
def leafEvidence10_633 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_633 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_633 ⟨.product, 16⟩ leafEvidence10_633 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020001021001121; test moment_A.
def leafBox10_634 : Box := ![⟨(55/64:ℚ),(3525/4096:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(819/1024:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_634 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_634 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_634 ⟨.momentA, 16⟩ leafEvidence10_634 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000102000102101; test moment_A.
def leafBox10_635 : Box := ![⟨(3525/4096:ℚ),(1765/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_635 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_635 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_635 ⟨.momentA, 16⟩ leafEvidence10_635 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020001120; test product.
def leafBox10_636 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_636 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_636 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_636 ⟨.product, 16⟩ leafEvidence10_636 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020001121001020; test product.
def leafBox10_637 : Box := ![⟨(55/64:ℚ),(3525/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(409/512:ℚ),(819/1024:ℚ)⟩]
def leafEvidence10_637 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_637 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_637 ⟨.product, 16⟩ leafEvidence10_637 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000102000112100102100; test moment_A.
def leafBox10_638 : Box := ![⟨(55/64:ℚ),(7045/8192:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(819/1024:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_638 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_638 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_638 ⟨.momentA, 16⟩ leafEvidence10_638 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000102000112100102101; test moment_A.
def leafBox10_639 : Box := ![⟨(7045/8192:ℚ),(3525/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(819/1024:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_639 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_639 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_639 ⟨.momentA, 16⟩ leafEvidence10_639 = true := by decide +kernel

#print axioms leafAccepted10_639
end BorceaVariance.Certificate.Generated

