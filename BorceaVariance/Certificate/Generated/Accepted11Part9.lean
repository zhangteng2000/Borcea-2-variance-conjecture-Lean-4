import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102100112101112001112000102000112100; test product.
def leafBox11_576 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_576 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_576 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_576 ⟨.product, 4⟩ leafEvidence11_576 = true := by decide +kernel

-- Original path 00000110210011210111200111200010200011210110; test moment_A.
def leafBox11_577 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_577 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_577 ⟨.momentA, 4⟩ leafEvidence11_577 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001121011120; test product.
def leafBox11_578 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_578 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_578 ⟨.product, 4⟩ leafEvidence11_578 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020001121011121; test moment_A.
def leafBox11_579 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_579 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_579 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_579 ⟨.momentA, 4⟩ leafEvidence11_579 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001102000; test moment_A.
def leafBox11_580 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_580 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_580 ⟨.momentA, 4⟩ leafEvidence11_580 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001102001; test moment_A.
def leafBox11_581 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_581 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_581 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_581 ⟨.momentA, 4⟩ leafEvidence11_581 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011021; test moment_A.
def leafBox11_582 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_582 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_582 ⟨.momentA, 4⟩ leafEvidence11_582 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001112000; test product.
def leafBox11_583 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_583 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_583 ⟨.product, 4⟩ leafEvidence11_583 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011120011020; test product.
def leafBox11_584 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_584 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_584 ⟨.product, 4⟩ leafEvidence11_584 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011120011021; test moment_A.
def leafBox11_585 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_585 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_585 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_585 ⟨.momentA, 4⟩ leafEvidence11_585 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011120011120; test product.
def leafBox11_586 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence11_586 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_586 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_586 ⟨.product, 4⟩ leafEvidence11_586 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001112001112100; test moment_A.
def leafBox11_587 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_587 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_587 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_587 ⟨.momentA, 4⟩ leafEvidence11_587 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001112001112101; test moment_A.
def leafBox11_588 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_588 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_588 ⟨.momentA, 4⟩ leafEvidence11_588 = true := by decide +kernel

-- Original path 00000110210011210111200111200010200111210010; test moment_A.
def leafBox11_589 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_589 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_589 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_589 ⟨.momentA, 4⟩ leafEvidence11_589 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001112100112000; test moment_A.
def leafBox11_590 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_590 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_590 ⟨.momentA, 4⟩ leafEvidence11_590 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001112100112001; test moment_A.
def leafBox11_591 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_591 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_591 ⟨.momentA, 4⟩ leafEvidence11_591 = true := by decide +kernel

-- Original path 0000011021001121011120011120001020011121001121; test moment_A.
def leafBox11_592 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_592 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_592 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_592 ⟨.momentA, 4⟩ leafEvidence11_592 = true := by decide +kernel

-- Original path 000001102100112101112001112000102001112101; test moment_A.
def leafBox11_593 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_593 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_593 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_593 ⟨.momentA, 4⟩ leafEvidence11_593 = true := by decide +kernel

-- Original path 00000110210011210111200111200010210010; test moment_A.
def leafBox11_594 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_594 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_594 ⟨.momentA, 4⟩ leafEvidence11_594 = true := by decide +kernel

-- Original path 000001102100112101112001112000102100112000; test moment_A.
def leafBox11_595 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_595 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_595 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_595 ⟨.momentA, 4⟩ leafEvidence11_595 = true := by decide +kernel

-- Original path 000001102100112101112001112000102100112001; test moment_A.
def leafBox11_596 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence11_596 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_596 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_596 ⟨.momentA, 4⟩ leafEvidence11_596 = true := by decide +kernel

-- Original path 0000011021001121011120011120001021001121; test moment_A.
def leafBox11_597 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_597 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_597 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_597 ⟨.momentA, 4⟩ leafEvidence11_597 = true := by decide +kernel

-- Original path 000001102100112101112001112000102101; test moment_A.
def leafBox11_598 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_598 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_598 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_598 ⟨.momentA, 4⟩ leafEvidence11_598 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001020; test product.
def leafBox11_599 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_599 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_599 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_599 ⟨.product, 4⟩ leafEvidence11_599 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102100; test product.
def leafBox11_600 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_600 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_600 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_600 ⟨.product, 4⟩ leafEvidence11_600 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011020; test product.
def leafBox11_601 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_601 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_601 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_601 ⟨.product, 4⟩ leafEvidence11_601 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200010210110210010; test moment_A.
def leafBox11_602 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_602 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_602 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_602 ⟨.momentA, 4⟩ leafEvidence11_602 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011021001120; test product.
def leafBox11_603 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_603 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_603 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_603 ⟨.product, 4⟩ leafEvidence11_603 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101102100112100; test moment_A.
def leafBox11_604 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_604 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_604 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_604 ⟨.momentA, 4⟩ leafEvidence11_604 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101102100112101; test moment_A.
def leafBox11_605 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_605 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_605 ⟨.momentA, 4⟩ leafEvidence11_605 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200010210110210110; test moment_A.
def leafBox11_606 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_606 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_606 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_606 ⟨.momentA, 4⟩ leafEvidence11_606 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101102101112000; test moment_A.
def leafBox11_607 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_607 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_607 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_607 ⟨.momentA, 4⟩ leafEvidence11_607 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101102101112001; test moment_A.
def leafBox11_608 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_608 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_608 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_608 ⟨.momentA, 4⟩ leafEvidence11_608 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011021011121; test moment_A.
def leafBox11_609 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_609 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_609 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_609 ⟨.momentA, 4⟩ leafEvidence11_609 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011120; test product.
def leafBox11_610 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_610 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_610 ⟨.product, 4⟩ leafEvidence11_610 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121001020; test product.
def leafBox11_611 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_611 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_611 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_611 ⟨.product, 4⟩ leafEvidence11_611 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121001021001020; test product.
def leafBox11_612 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(199/256:ℚ),(399/512:ℚ)⟩]
def leafEvidence11_612 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_612 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_612 ⟨.product, 4⟩ leafEvidence11_612 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121001021001021; test moment_A.
def leafBox11_613 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(399/512:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_613 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_613 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_613 ⟨.momentA, 4⟩ leafEvidence11_613 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121001021001120; test product.
def leafBox11_614 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(199/256:ℚ),(399/512:ℚ)⟩]
def leafEvidence11_614 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_614 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_614 ⟨.product, 4⟩ leafEvidence11_614 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101112100102100112100; test product.
def leafBox11_615 : Box := ![⟨(445/512:ℚ),(3565/4096:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(399/512:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_615 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_615 ⟨.product, 4⟩ leafEvidence11_615 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101112100102100112101; test moment_A.
def leafBox11_616 : Box := ![⟨(3565/4096:ℚ),(1785/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(399/512:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_616 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_616 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_616 ⟨.momentA, 4⟩ leafEvidence11_616 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200010210111210010210110; test moment_A.
def leafBox11_617 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_617 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_617 ⟨.momentA, 4⟩ leafEvidence11_617 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121001021011120; test direct.
def leafBox11_618 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(199/256:ℚ),(399/512:ℚ)⟩]
def leafEvidence11_618 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_618 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_618 ⟨.direct, 4⟩ leafEvidence11_618 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121001021011121; test moment_A.
def leafBox11_619 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(399/512:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_619 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_619 ⟨.momentA, 4⟩ leafEvidence11_619 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121001120; test product.
def leafBox11_620 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_620 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_620 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_620 ⟨.product, 4⟩ leafEvidence11_620 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121001121; test direct.
def leafBox11_621 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_621 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_621 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_621 ⟨.direct, 4⟩ leafEvidence11_621 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121011020001020; test product.
def leafBox11_622 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(99/128:ℚ),(397/512:ℚ)⟩]
def leafEvidence11_622 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_622 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_622 ⟨.product, 4⟩ leafEvidence11_622 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101112101102000102100; test moment_A.
def leafBox11_623 : Box := ![⟨(895/1024:ℚ),(3585/4096:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(397/512:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_623 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_623 ⟨.momentA, 4⟩ leafEvidence11_623 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101112101102000102101; test moment_A.
def leafBox11_624 : Box := ![⟨(3585/4096:ℚ),(1795/2048:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(397/512:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_624 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_624 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_624 ⟨.momentA, 4⟩ leafEvidence11_624 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200010210111210110200011; test direct.
def leafBox11_625 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_625 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_625 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_625 ⟨.direct, 4⟩ leafEvidence11_625 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121011020011020; test direct.
def leafBox11_626 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(99/128:ℚ),(397/512:ℚ)⟩]
def leafEvidence11_626 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_626 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_626 ⟨.direct, 4⟩ leafEvidence11_626 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121011020011021; test moment_A.
def leafBox11_627 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(397/512:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_627 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_627 ⟨.momentA, 4⟩ leafEvidence11_627 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200010210111210110200111; test direct.
def leafBox11_628 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_628 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_628 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_628 ⟨.direct, 4⟩ leafEvidence11_628 = true := by decide +kernel

-- Original path 00000110210011210111200111200011200010210111210110210010; test moment_A.
def leafBox11_629 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(61/128:ℚ),(245/512:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_629 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_629 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_629 ⟨.momentA, 4⟩ leafEvidence11_629 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101112101102100112000; test moment_A.
def leafBox11_630 : Box := ![⟨(895/1024:ℚ),(3585/4096:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(199/256:ℚ),(399/512:ℚ)⟩]
def leafEvidence11_630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_630 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_630 ⟨.momentA, 4⟩ leafEvidence11_630 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101112101102100112001; test moment_A.
def leafBox11_631 : Box := ![⟨(3585/4096:ℚ),(1795/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(199/256:ℚ),(399/512:ℚ)⟩]
def leafEvidence11_631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_631 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_631 ⟨.momentA, 4⟩ leafEvidence11_631 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121011021001121; test moment_A.
def leafBox11_632 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(245/512:ℚ),(123/256:ℚ)⟩, ⟨(399/512:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_632 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_632 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_632 ⟨.momentA, 4⟩ leafEvidence11_632 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101112101102101; test moment_A.
def leafBox11_633 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_633 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_633 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_633 ⟨.momentA, 4⟩ leafEvidence11_633 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001021011121011120; test direct.
def leafBox11_634 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩]
def leafEvidence11_634 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_634 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_634 ⟨.direct, 4⟩ leafEvidence11_634 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101112101112100; test direct.
def leafBox11_635 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_635 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_635 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_635 ⟨.direct, 4⟩ leafEvidence11_635 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000102101112101112101; test direct.
def leafBox11_636 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_636 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_636 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_636 ⟨.direct, 4⟩ leafEvidence11_636 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001120; test product.
def leafBox11_637 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence11_637 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_637 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_637 ⟨.product, 4⟩ leafEvidence11_637 = true := by decide +kernel

-- Original path 000001102100112101112001112000112000112100; test product.
def leafBox11_638 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence11_638 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_638 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_638 ⟨.product, 4⟩ leafEvidence11_638 = true := by decide +kernel

-- Original path 0000011021001121011120011120001120001121011020; test product.
def leafBox11_639 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩]
def leafEvidence11_639 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_639 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_639 ⟨.product, 4⟩ leafEvidence11_639 = true := by decide +kernel

#print axioms leafAccepted11_639
end BorceaVariance.Certificate.Generated

