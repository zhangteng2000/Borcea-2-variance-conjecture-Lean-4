import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001020001121011021011120; test direct.
def leafBox14_576 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence14_576 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_576 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_576 ⟨.direct, 4⟩ leafEvidence14_576 = true := by decide +kernel

-- Original path 0001001020001121011021011121; test direct.
def leafBox14_577 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_577 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_577 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_577 ⟨.direct, 4⟩ leafEvidence14_577 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox14_578 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_578 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_578 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_578 ⟨.product, 4⟩ leafEvidence14_578 = true := by decide +kernel

-- Original path 000100102000112101112100; test direct.
def leafBox14_579 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_579 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_579 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_579 ⟨.direct, 4⟩ leafEvidence14_579 = true := by decide +kernel

-- Original path 000100102000112101112101; test direct.
def leafBox14_580 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_580 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_580 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_580 ⟨.direct, 4⟩ leafEvidence14_580 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox14_581 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_581 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_581 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_581 ⟨.momentB, 4⟩ leafEvidence14_581 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox14_582 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_582 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_582 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_582 ⟨.momentB, 4⟩ leafEvidence14_582 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct.
def leafBox14_583 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_583 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_583 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_583 ⟨.direct, 4⟩ leafEvidence14_583 = true := by decide +kernel

-- Original path 000100102001102100112100; test moment_A.
def leafBox14_584 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_584 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_584 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_584 ⟨.momentA, 4⟩ leafEvidence14_584 = true := by decide +kernel

-- Original path 000100102001102100112101; test moment_A.
def leafBox14_585 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_585 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_585 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_585 ⟨.momentA, 4⟩ leafEvidence14_585 = true := by decide +kernel

-- Original path 00010010200110210110; test moment_B.
def leafBox14_586 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_586 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_586 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_586 ⟨.momentB, 4⟩ leafEvidence14_586 = true := by decide +kernel

-- Original path 000100102001102101112000; test direct.
def leafBox14_587 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_587 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_587 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_587 ⟨.direct, 4⟩ leafEvidence14_587 = true := by decide +kernel

-- Original path 000100102001102101112001; test direct.
def leafBox14_588 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_588 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_588 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_588 ⟨.direct, 4⟩ leafEvidence14_588 = true := by decide +kernel

-- Original path 000100102001102101112100; test moment_A.
def leafBox14_589 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_589 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_589 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_589 ⟨.momentA, 4⟩ leafEvidence14_589 = true := by decide +kernel

-- Original path 000100102001102101112101; test moment_A.
def leafBox14_590 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_590 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_590 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_590 ⟨.momentA, 4⟩ leafEvidence14_590 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox14_591 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_591 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_591 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_591 ⟨.product, 4⟩ leafEvidence14_591 = true := by decide +kernel

-- Original path 0001001020011121001020; test direct.
def leafBox14_592 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_592 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_592 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_592 ⟨.direct, 4⟩ leafEvidence14_592 = true := by decide +kernel

-- Original path 0001001020011121001021001020; test direct.
def leafBox14_593 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence14_593 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_593 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_593 ⟨.direct, 4⟩ leafEvidence14_593 = true := by decide +kernel

-- Original path 0001001020011121001021001021; test moment_A.
def leafBox14_594 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_594 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_594 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_594 ⟨.momentA, 4⟩ leafEvidence14_594 = true := by decide +kernel

-- Original path 0001001020011121001021001120; test direct.
def leafBox14_595 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence14_595 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_595 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_595 ⟨.direct, 4⟩ leafEvidence14_595 = true := by decide +kernel

-- Original path 0001001020011121001021001121; test direct.
def leafBox14_596 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_596 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_596 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_596 ⟨.direct, 4⟩ leafEvidence14_596 = true := by decide +kernel

-- Original path 0001001020011121001021011020; test direct.
def leafBox14_597 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence14_597 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_597 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_597 ⟨.direct, 4⟩ leafEvidence14_597 = true := by decide +kernel

-- Original path 0001001020011121001021011021; test moment_A.
def leafBox14_598 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_598 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_598 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_598 ⟨.momentA, 4⟩ leafEvidence14_598 = true := by decide +kernel

-- Original path 00010010200111210010210111; test direct.
def leafBox14_599 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_599 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_599 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_599 ⟨.direct, 4⟩ leafEvidence14_599 = true := by decide +kernel

-- Original path 0001001020011121001120; test direct.
def leafBox14_600 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_600 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_600 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_600 ⟨.direct, 4⟩ leafEvidence14_600 = true := by decide +kernel

-- Original path 0001001020011121001121; test direct.
def leafBox14_601 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_601 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_601 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_601 ⟨.direct, 4⟩ leafEvidence14_601 = true := by decide +kernel

-- Original path 0001001020011121011020; test direct.
def leafBox14_602 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_602 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_602 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_602 ⟨.direct, 4⟩ leafEvidence14_602 = true := by decide +kernel

-- Original path 000100102001112101102100; test direct.
def leafBox14_603 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_603 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_603 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_603 ⟨.direct, 4⟩ leafEvidence14_603 = true := by decide +kernel

-- Original path 000100102001112101102101; test direct.
def leafBox14_604 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_604 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_604 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_604 ⟨.direct, 4⟩ leafEvidence14_604 = true := by decide +kernel

-- Original path 0001001020011121011120; test direct.
def leafBox14_605 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_605 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_605 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_605 ⟨.direct, 4⟩ leafEvidence14_605 = true := by decide +kernel

-- Original path 0001001020011121011121; test direct.
def leafBox14_606 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_606 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_606 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_606 ⟨.direct, 4⟩ leafEvidence14_606 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox14_607 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_607 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_607 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_607 ⟨.momentA, 4⟩ leafEvidence14_607 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox14_608 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_608 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_608 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_608 ⟨.momentA, 4⟩ leafEvidence14_608 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox14_609 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_609 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_609 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_609 ⟨.momentA, 4⟩ leafEvidence14_609 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox14_610 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_610 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_610 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_610 ⟨.momentA, 4⟩ leafEvidence14_610 = true := by decide +kernel

-- Original path 000100102100112000102000112000; test direct.
def leafBox14_611 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_611 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_611 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_611 ⟨.direct, 4⟩ leafEvidence14_611 = true := by decide +kernel

-- Original path 000100102100112000102000112001; test direct.
def leafBox14_612 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_612 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_612 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_612 ⟨.direct, 4⟩ leafEvidence14_612 = true := by decide +kernel

-- Original path 0001001021001120001020001121; test moment_A.
def leafBox14_613 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_613 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_613 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_613 ⟨.momentA, 4⟩ leafEvidence14_613 = true := by decide +kernel

-- Original path 00010010210011200010200110; test moment_A.
def leafBox14_614 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_614 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_614 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_614 ⟨.momentA, 4⟩ leafEvidence14_614 = true := by decide +kernel

-- Original path 0001001021001120001020011120; test direct.
def leafBox14_615 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_615 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_615 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_615 ⟨.direct, 4⟩ leafEvidence14_615 = true := by decide +kernel

-- Original path 0001001021001120001020011121; test moment_A.
def leafBox14_616 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_616 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_616 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_616 ⟨.momentA, 4⟩ leafEvidence14_616 = true := by decide +kernel

-- Original path 0001001021001120001021; test moment_A.
def leafBox14_617 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_617 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_617 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_617 ⟨.momentA, 4⟩ leafEvidence14_617 = true := by decide +kernel

-- Original path 0001001021001120001120001020; test direct.
def leafBox14_618 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_618 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_618 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_618 ⟨.direct, 4⟩ leafEvidence14_618 = true := by decide +kernel

-- Original path 000100102100112000112000102100; test direct.
def leafBox14_619 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_619 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_619 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_619 ⟨.direct, 4⟩ leafEvidence14_619 = true := by decide +kernel

-- Original path 000100102100112000112000102101; test direct.
def leafBox14_620 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_620 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_620 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_620 ⟨.direct, 4⟩ leafEvidence14_620 = true := by decide +kernel

-- Original path 00010010210011200011200011; test direct.
def leafBox14_621 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_621 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_621 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_621 ⟨.direct, 4⟩ leafEvidence14_621 = true := by decide +kernel

-- Original path 0001001021001120001120011020; test direct.
def leafBox14_622 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_622 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_622 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_622 ⟨.direct, 4⟩ leafEvidence14_622 = true := by decide +kernel

-- Original path 0001001021001120001120011021; test direct.
def leafBox14_623 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_623 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_623 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_623 ⟨.direct, 4⟩ leafEvidence14_623 = true := by decide +kernel

-- Original path 00010010210011200011200111; test direct.
def leafBox14_624 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_624 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_624 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_624 ⟨.direct, 4⟩ leafEvidence14_624 = true := by decide +kernel

-- Original path 00010010210011200011210010; test moment_A.
def leafBox14_625 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_625 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_625 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_625 ⟨.momentA, 4⟩ leafEvidence14_625 = true := by decide +kernel

-- Original path 0001001021001120001121001120; test direct.
def leafBox14_626 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_626 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_626 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_626 ⟨.direct, 4⟩ leafEvidence14_626 = true := by decide +kernel

-- Original path 0001001021001120001121001121; test moment_A.
def leafBox14_627 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_627 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_627 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_627 ⟨.momentA, 4⟩ leafEvidence14_627 = true := by decide +kernel

-- Original path 00010010210011200011210110; test moment_A.
def leafBox14_628 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_628 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_628 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_628 ⟨.momentA, 4⟩ leafEvidence14_628 = true := by decide +kernel

-- Original path 0001001021001120001121011120; test direct.
def leafBox14_629 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence14_629 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_629 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_629 ⟨.direct, 4⟩ leafEvidence14_629 = true := by decide +kernel

-- Original path 0001001021001120001121011121; test moment_A.
def leafBox14_630 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_630 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_630 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_630 ⟨.momentA, 4⟩ leafEvidence14_630 = true := by decide +kernel

-- Original path 00010010210011200110200010; test moment_A.
def leafBox14_631 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_631 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_631 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_631 ⟨.momentA, 4⟩ leafEvidence14_631 = true := by decide +kernel

-- Original path 0001001021001120011020001120; test direct.
def leafBox14_632 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_632 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_632 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_632 ⟨.direct, 4⟩ leafEvidence14_632 = true := by decide +kernel

-- Original path 0001001021001120011020001121; test moment_A.
def leafBox14_633 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_633 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_633 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_633 ⟨.momentA, 4⟩ leafEvidence14_633 = true := by decide +kernel

-- Original path 000100102100112001102001; test moment_A.
def leafBox14_634 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_634 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_634 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_634 ⟨.momentA, 4⟩ leafEvidence14_634 = true := by decide +kernel

-- Original path 0001001021001120011021; test moment_A.
def leafBox14_635 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_635 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_635 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_635 ⟨.momentA, 4⟩ leafEvidence14_635 = true := by decide +kernel

-- Original path 0001001021001120011120001020; test direct.
def leafBox14_636 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence14_636 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_636 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_636 ⟨.direct, 4⟩ leafEvidence14_636 = true := by decide +kernel

-- Original path 0001001021001120011120001021; test moment_A.
def leafBox14_637 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_637 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_637 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_637 ⟨.momentA, 4⟩ leafEvidence14_637 = true := by decide +kernel

-- Original path 00010010210011200111200011; test direct.
def leafBox14_638 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_638 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_638 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_638 ⟨.direct, 4⟩ leafEvidence14_638 = true := by decide +kernel

-- Original path 000100102100112001112001; test direct.
def leafBox14_639 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_639 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_639 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_639 ⟨.direct, 4⟩ leafEvidence14_639 = true := by decide +kernel

#print axioms leafAccepted14_639
end BorceaVariance.Certificate.Generated

