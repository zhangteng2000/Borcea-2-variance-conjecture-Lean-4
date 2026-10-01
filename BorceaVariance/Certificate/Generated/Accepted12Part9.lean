import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101112000112001112101; test direct.
def leafBox12_576 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_576 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_576 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_576 ⟨.direct, 4⟩ leafEvidence12_576 = true := by decide +kernel

-- Original path 000001102101112000112100102000; test product.
def leafBox12_577 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_577 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_577 ⟨.product, 4⟩ leafEvidence12_577 = true := by decide +kernel

-- Original path 0000011021011120001121001020011020; test product.
def leafBox12_578 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_578 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_578 ⟨.product, 4⟩ leafEvidence12_578 = true := by decide +kernel

-- Original path 000001102101112000112100102001102100; test moment_A.
def leafBox12_579 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_579 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_579 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_579 ⟨.momentA, 4⟩ leafEvidence12_579 = true := by decide +kernel

-- Original path 000001102101112000112100102001102101; test moment_A.
def leafBox12_580 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_580 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_580 ⟨.momentA, 4⟩ leafEvidence12_580 = true := by decide +kernel

-- Original path 0000011021011120001121001020011120; test product.
def leafBox12_581 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_581 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_581 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_581 ⟨.product, 4⟩ leafEvidence12_581 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121001020; test product.
def leafBox12_582 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence12_582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_582 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_582 ⟨.product, 4⟩ leafEvidence12_582 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121001021; test moment_A.
def leafBox12_583 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_583 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_583 ⟨.momentA, 4⟩ leafEvidence12_583 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121001120; test product.
def leafBox12_584 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence12_584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_584 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_584 ⟨.product, 4⟩ leafEvidence12_584 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121001121; test direct.
def leafBox12_585 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_585 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_585 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_585 ⟨.direct, 4⟩ leafEvidence12_585 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121011020; test direct.
def leafBox12_586 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence12_586 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_586 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_586 ⟨.direct, 4⟩ leafEvidence12_586 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121011021; test moment_A.
def leafBox12_587 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_587 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_587 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_587 ⟨.momentA, 4⟩ leafEvidence12_587 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121011120; test direct.
def leafBox12_588 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence12_588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_588 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_588 ⟨.direct, 4⟩ leafEvidence12_588 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121011121; test direct.
def leafBox12_589 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_589 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_589 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_589 ⟨.direct, 4⟩ leafEvidence12_589 = true := by decide +kernel

-- Original path 00000110210111200011210010210010; test moment_A.
def leafBox12_590 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_590 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_590 ⟨.momentA, 4⟩ leafEvidence12_590 = true := by decide +kernel

-- Original path 00000110210111200011210010210011200010; test moment_A.
def leafBox12_591 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_591 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_591 ⟨.momentA, 4⟩ leafEvidence12_591 = true := by decide +kernel

-- Original path 0000011021011120001121001021001120001120; test product.
def leafBox12_592 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence12_592 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_592 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_592 ⟨.product, 4⟩ leafEvidence12_592 = true := by decide +kernel

-- Original path 000001102101112000112100102100112000112100; test moment_A.
def leafBox12_593 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_593 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_593 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_593 ⟨.momentA, 4⟩ leafEvidence12_593 = true := by decide +kernel

-- Original path 000001102101112000112100102100112000112101; test moment_A.
def leafBox12_594 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_594 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_594 ⟨.momentA, 4⟩ leafEvidence12_594 = true := by decide +kernel

-- Original path 00000110210111200011210010210011200110; test moment_A.
def leafBox12_595 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_595 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_595 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_595 ⟨.momentA, 4⟩ leafEvidence12_595 = true := by decide +kernel

-- Original path 000001102101112000112100102100112001112000; test direct.
def leafBox12_596 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence12_596 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_596 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_596 ⟨.direct, 4⟩ leafEvidence12_596 = true := by decide +kernel

-- Original path 000001102101112000112100102100112001112001; test moment_A.
def leafBox12_597 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence12_597 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_597 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_597 ⟨.momentA, 4⟩ leafEvidence12_597 = true := by decide +kernel

-- Original path 0000011021011120001121001021001120011121; test moment_A.
def leafBox12_598 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_598 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_598 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_598 ⟨.momentA, 4⟩ leafEvidence12_598 = true := by decide +kernel

-- Original path 0000011021011120001121001021001121; test moment_A.
def leafBox12_599 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_599 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_599 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_599 ⟨.momentA, 4⟩ leafEvidence12_599 = true := by decide +kernel

-- Original path 00000110210111200011210010210110; test moment_A.
def leafBox12_600 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_600 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_600 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_600 ⟨.momentA, 4⟩ leafEvidence12_600 = true := by decide +kernel

-- Original path 000001102101112000112100102101112000; test moment_A.
def leafBox12_601 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_601 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_601 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_601 ⟨.momentA, 4⟩ leafEvidence12_601 = true := by decide +kernel

-- Original path 000001102101112000112100102101112001; test moment_A.
def leafBox12_602 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_602 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_602 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_602 ⟨.momentA, 4⟩ leafEvidence12_602 = true := by decide +kernel

-- Original path 0000011021011120001121001021011121; test moment_A.
def leafBox12_603 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_603 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_603 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_603 ⟨.momentA, 4⟩ leafEvidence12_603 = true := by decide +kernel

-- Original path 000001102101112000112100112000; test product.
def leafBox12_604 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_604 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_604 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_604 ⟨.product, 4⟩ leafEvidence12_604 = true := by decide +kernel

-- Original path 0000011021011120001121001120011020; test product.
def leafBox12_605 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_605 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_605 ⟨.product, 4⟩ leafEvidence12_605 = true := by decide +kernel

-- Original path 000001102101112000112100112001102100; test direct.
def leafBox12_606 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_606 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_606 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_606 ⟨.direct, 4⟩ leafEvidence12_606 = true := by decide +kernel

-- Original path 000001102101112000112100112001102101; test direct.
def leafBox12_607 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_607 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_607 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_607 ⟨.direct, 4⟩ leafEvidence12_607 = true := by decide +kernel

-- Original path 00000110210111200011210011200111; test direct.
def leafBox12_608 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_608 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_608 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_608 ⟨.direct, 4⟩ leafEvidence12_608 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020001020; test product.
def leafBox12_609 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence12_609 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_609 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_609 ⟨.product, 4⟩ leafEvidence12_609 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020001021; test direct.
def leafBox12_610 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_610 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_610 ⟨.direct, 4⟩ leafEvidence12_610 = true := by decide +kernel

-- Original path 00000110210111200011210011210010200011; test direct.
def leafBox12_611 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_611 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_611 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_611 ⟨.direct, 4⟩ leafEvidence12_611 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020011020; test direct.
def leafBox12_612 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence12_612 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_612 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_612 ⟨.direct, 4⟩ leafEvidence12_612 = true := by decide +kernel

-- Original path 000001102101112000112100112100102001102100; test direct.
def leafBox12_613 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_613 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_613 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_613 ⟨.direct, 4⟩ leafEvidence12_613 = true := by decide +kernel

-- Original path 000001102101112000112100112100102001102101; test moment_A.
def leafBox12_614 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_614 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_614 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_614 ⟨.momentA, 4⟩ leafEvidence12_614 = true := by decide +kernel

-- Original path 00000110210111200011210011210010200111; test direct.
def leafBox12_615 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_615 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_615 ⟨.direct, 4⟩ leafEvidence12_615 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100102000; test moment_A.
def leafBox12_616 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_616 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_616 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_616 ⟨.momentA, 4⟩ leafEvidence12_616 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100102001; test moment_A.
def leafBox12_617 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_617 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_617 ⟨.momentA, 4⟩ leafEvidence12_617 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001021; test moment_A.
def leafBox12_618 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_618 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_618 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_618 ⟨.momentA, 4⟩ leafEvidence12_618 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021001120; test direct.
def leafBox12_619 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_619 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_619 ⟨.direct, 4⟩ leafEvidence12_619 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112100; test direct.
def leafBox12_620 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_620 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_620 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_620 ⟨.direct, 4⟩ leafEvidence12_620 = true := by decide +kernel

-- Original path 000001102101112000112100112100102100112101; test moment_A.
def leafBox12_621 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_621 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_621 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_621 ⟨.momentA, 4⟩ leafEvidence12_621 = true := by decide +kernel

-- Original path 00000110210111200011210011210010210110; test moment_A.
def leafBox12_622 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_622 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_622 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_622 ⟨.momentA, 4⟩ leafEvidence12_622 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021011120; test direct.
def leafBox12_623 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_623 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_623 ⟨.direct, 4⟩ leafEvidence12_623 = true := by decide +kernel

-- Original path 0000011021011120001121001121001021011121; test moment_A.
def leafBox12_624 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_624 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_624 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_624 ⟨.momentA, 4⟩ leafEvidence12_624 = true := by decide +kernel

-- Original path 0000011021011120001121001121001120; test direct.
def leafBox12_625 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_625 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_625 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_625 ⟨.direct, 4⟩ leafEvidence12_625 = true := by decide +kernel

-- Original path 000001102101112000112100112100112100; test direct.
def leafBox12_626 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_626 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_626 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_626 ⟨.direct, 4⟩ leafEvidence12_626 = true := by decide +kernel

-- Original path 000001102101112000112100112100112101; test direct.
def leafBox12_627 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_627 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_627 ⟨.direct, 4⟩ leafEvidence12_627 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020001020; test direct.
def leafBox12_628 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence12_628 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_628 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_628 ⟨.direct, 4⟩ leafEvidence12_628 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000102100; test moment_A.
def leafBox12_629 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_629 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_629 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_629 ⟨.momentA, 4⟩ leafEvidence12_629 = true := by decide +kernel

-- Original path 000001102101112000112100112101102000102101; test moment_A.
def leafBox12_630 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_630 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_630 ⟨.momentA, 4⟩ leafEvidence12_630 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200011; test direct.
def leafBox12_631 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_631 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_631 ⟨.direct, 4⟩ leafEvidence12_631 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011020; test direct.
def leafBox12_632 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence12_632 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_632 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_632 ⟨.direct, 4⟩ leafEvidence12_632 = true := by decide +kernel

-- Original path 0000011021011120001121001121011020011021; test moment_A.
def leafBox12_633 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_633 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_633 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_633 ⟨.momentA, 4⟩ leafEvidence12_633 = true := by decide +kernel

-- Original path 00000110210111200011210011210110200111; test direct.
def leafBox12_634 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_634 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_634 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_634 ⟨.direct, 4⟩ leafEvidence12_634 = true := by decide +kernel

-- Original path 00000110210111200011210011210110210010; test moment_A.
def leafBox12_635 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_635 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_635 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_635 ⟨.momentA, 4⟩ leafEvidence12_635 = true := by decide +kernel

-- Original path 0000011021011120001121001121011021001120; test direct.
def leafBox12_636 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence12_636 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_636 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_636 ⟨.direct, 4⟩ leafEvidence12_636 = true := by decide +kernel

-- Original path 0000011021011120001121001121011021001121; test moment_A.
def leafBox12_637 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_637 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_637 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_637 ⟨.momentA, 4⟩ leafEvidence12_637 = true := by decide +kernel

-- Original path 000001102101112000112100112101102101; test moment_A.
def leafBox12_638 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_638 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_638 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_638 ⟨.momentA, 4⟩ leafEvidence12_638 = true := by decide +kernel

-- Original path 0000011021011120001121001121011120; test direct.
def leafBox12_639 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence12_639 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_639 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_639 ⟨.direct, 4⟩ leafEvidence12_639 = true := by decide +kernel

#print axioms leafAccepted12_639
end BorceaVariance.Certificate.Generated

