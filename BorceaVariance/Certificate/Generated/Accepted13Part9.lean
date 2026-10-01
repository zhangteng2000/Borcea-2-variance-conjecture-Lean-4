import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100102001102100; test product.
def leafBox13_576 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_576 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_576 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_576 ⟨.product, 4⟩ leafEvidence13_576 = true := by decide +kernel

-- Original path 0000011121001020011021011020; test product.
def leafBox13_577 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence13_577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_577 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_577 ⟨.product, 4⟩ leafEvidence13_577 = true := by decide +kernel

-- Original path 0000011121001020011021011021; test direct.
def leafBox13_578 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_578 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_578 ⟨.direct, 4⟩ leafEvidence13_578 = true := by decide +kernel

-- Original path 00000111210010200110210111; test direct.
def leafBox13_579 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_579 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_579 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_579 ⟨.direct, 4⟩ leafEvidence13_579 = true := by decide +kernel

-- Original path 00000111210010200111; test direct.
def leafBox13_580 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_580 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_580 ⟨.direct, 4⟩ leafEvidence13_580 = true := by decide +kernel

-- Original path 000001112100102100102000; test product.
def leafBox13_581 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_581 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_581 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_581 ⟨.product, 4⟩ leafEvidence13_581 = true := by decide +kernel

-- Original path 0000011121001021001020011020; test product.
def leafBox13_582 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_582 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_582 ⟨.product, 4⟩ leafEvidence13_582 = true := by decide +kernel

-- Original path 0000011121001021001020011021; test direct.
def leafBox13_583 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_583 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_583 ⟨.direct, 4⟩ leafEvidence13_583 = true := by decide +kernel

-- Original path 00000111210010210010200111; test direct.
def leafBox13_584 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_584 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_584 ⟨.direct, 4⟩ leafEvidence13_584 = true := by decide +kernel

-- Original path 000001112100102100102100102000; test direct.
def leafBox13_585 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_585 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_585 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_585 ⟨.direct, 4⟩ leafEvidence13_585 = true := by decide +kernel

-- Original path 000001112100102100102100102001; test direct.
def leafBox13_586 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_586 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_586 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_586 ⟨.direct, 4⟩ leafEvidence13_586 = true := by decide +kernel

-- Original path 000001112100102100102100102100102000; test direct.
def leafBox13_587 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_587 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_587 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_587 ⟨.direct, 4⟩ leafEvidence13_587 = true := by decide +kernel

-- Original path 000001112100102100102100102100102001; test direct.
def leafBox13_588 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_588 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_588 ⟨.direct, 4⟩ leafEvidence13_588 = true := by decide +kernel

-- Original path 00000111210010210010210010210010210010; test moment_A.
def leafBox13_589 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_589 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_589 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_589 ⟨.momentA, 4⟩ leafEvidence13_589 = true := by decide +kernel

-- Original path 00000111210010210010210010210010210011; test direct.
def leafBox13_590 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_590 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_590 ⟨.direct, 4⟩ leafEvidence13_590 = true := by decide +kernel

-- Original path 000001112100102100102100102100102101; test moment_A.
def leafBox13_591 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_591 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_591 ⟨.momentA, 4⟩ leafEvidence13_591 = true := by decide +kernel

-- Original path 0000011121001021001021001021001120; test direct.
def leafBox13_592 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_592 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_592 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_592 ⟨.direct, 4⟩ leafEvidence13_592 = true := by decide +kernel

-- Original path 000001112100102100102100102100112100; test direct.
def leafBox13_593 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_593 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_593 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_593 ⟨.direct, 4⟩ leafEvidence13_593 = true := by decide +kernel

-- Original path 000001112100102100102100102100112101; test direct.
def leafBox13_594 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_594 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_594 ⟨.direct, 4⟩ leafEvidence13_594 = true := by decide +kernel

-- Original path 000001112100102100102100102101102000; test direct.
def leafBox13_595 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_595 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_595 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_595 ⟨.direct, 4⟩ leafEvidence13_595 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200110; test moment_A.
def leafBox13_596 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_596 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_596 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_596 ⟨.momentA, 4⟩ leafEvidence13_596 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200111; test direct.
def leafBox13_597 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_597 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_597 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_597 ⟨.direct, 4⟩ leafEvidence13_597 = true := by decide +kernel

-- Original path 0000011121001021001021001021011021; test moment_A.
def leafBox13_598 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_598 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_598 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_598 ⟨.momentA, 4⟩ leafEvidence13_598 = true := by decide +kernel

-- Original path 0000011121001021001021001021011120; test direct.
def leafBox13_599 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_599 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_599 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_599 ⟨.direct, 4⟩ leafEvidence13_599 = true := by decide +kernel

-- Original path 00000111210010210010210010210111210010; test moment_A.
def leafBox13_600 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_600 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_600 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_600 ⟨.momentA, 4⟩ leafEvidence13_600 = true := by decide +kernel

-- Original path 00000111210010210010210010210111210011; test direct.
def leafBox13_601 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_601 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_601 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_601 ⟨.direct, 4⟩ leafEvidence13_601 = true := by decide +kernel

-- Original path 000001112100102100102100102101112101; test moment_A.
def leafBox13_602 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_602 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_602 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_602 ⟨.momentA, 4⟩ leafEvidence13_602 = true := by decide +kernel

-- Original path 0000011121001021001021001120; test direct.
def leafBox13_603 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_603 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_603 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_603 ⟨.direct, 4⟩ leafEvidence13_603 = true := by decide +kernel

-- Original path 000001112100102100102100112100; test direct.
def leafBox13_604 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_604 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_604 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_604 ⟨.direct, 4⟩ leafEvidence13_604 = true := by decide +kernel

-- Original path 000001112100102100102100112101; test direct.
def leafBox13_605 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_605 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_605 ⟨.direct, 4⟩ leafEvidence13_605 = true := by decide +kernel

-- Original path 0000011121001021001021011020001020; test direct.
def leafBox13_606 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_606 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_606 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_606 ⟨.direct, 4⟩ leafEvidence13_606 = true := by decide +kernel

-- Original path 0000011121001021001021011020001021; test direct.
def leafBox13_607 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_607 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_607 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_607 ⟨.direct, 4⟩ leafEvidence13_607 = true := by decide +kernel

-- Original path 00000111210010210010210110200011; test direct.
def leafBox13_608 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_608 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_608 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_608 ⟨.direct, 4⟩ leafEvidence13_608 = true := by decide +kernel

-- Original path 0000011121001021001021011020011020; test direct.
def leafBox13_609 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_609 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_609 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_609 ⟨.direct, 4⟩ leafEvidence13_609 = true := by decide +kernel

-- Original path 000001112100102100102101102001102100; test direct.
def leafBox13_610 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_610 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_610 ⟨.direct, 4⟩ leafEvidence13_610 = true := by decide +kernel

-- Original path 000001112100102100102101102001102101; test moment_A.
def leafBox13_611 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_611 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_611 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_611 ⟨.momentA, 4⟩ leafEvidence13_611 = true := by decide +kernel

-- Original path 00000111210010210010210110200111; test direct.
def leafBox13_612 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_612 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_612 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_612 ⟨.direct, 4⟩ leafEvidence13_612 = true := by decide +kernel

-- Original path 000001112100102100102101102100102000; test moment_A.
def leafBox13_613 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_613 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_613 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_613 ⟨.momentA, 4⟩ leafEvidence13_613 = true := by decide +kernel

-- Original path 000001112100102100102101102100102001; test moment_A.
def leafBox13_614 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_614 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_614 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_614 ⟨.momentA, 4⟩ leafEvidence13_614 = true := by decide +kernel

-- Original path 0000011121001021001021011021001021; test moment_A.
def leafBox13_615 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_615 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_615 ⟨.momentA, 4⟩ leafEvidence13_615 = true := by decide +kernel

-- Original path 0000011121001021001021011021001120; test direct.
def leafBox13_616 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_616 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_616 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_616 ⟨.direct, 4⟩ leafEvidence13_616 = true := by decide +kernel

-- Original path 0000011121001021001021011021001121; test moment_A.
def leafBox13_617 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_617 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_617 ⟨.momentA, 4⟩ leafEvidence13_617 = true := by decide +kernel

-- Original path 00000111210010210010210110210110; test moment_A.
def leafBox13_618 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_618 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_618 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_618 ⟨.momentA, 4⟩ leafEvidence13_618 = true := by decide +kernel

-- Original path 0000011121001021001021011021011120; test direct.
def leafBox13_619 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_619 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_619 ⟨.direct, 4⟩ leafEvidence13_619 = true := by decide +kernel

-- Original path 0000011121001021001021011021011121; test moment_A.
def leafBox13_620 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_620 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_620 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_620 ⟨.momentA, 4⟩ leafEvidence13_620 = true := by decide +kernel

-- Original path 0000011121001021001021011120; test direct.
def leafBox13_621 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_621 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_621 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_621 ⟨.direct, 4⟩ leafEvidence13_621 = true := by decide +kernel

-- Original path 00000111210010210010210111210010; test direct.
def leafBox13_622 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_622 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_622 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_622 ⟨.direct, 4⟩ leafEvidence13_622 = true := by decide +kernel

-- Original path 00000111210010210010210111210011; test direct.
def leafBox13_623 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_623 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_623 ⟨.direct, 4⟩ leafEvidence13_623 = true := by decide +kernel

-- Original path 0000011121001021001021011121011020; test direct.
def leafBox13_624 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_624 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_624 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_624 ⟨.direct, 4⟩ leafEvidence13_624 = true := by decide +kernel

-- Original path 0000011121001021001021011121011021; test moment_A.
def leafBox13_625 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_625 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_625 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_625 ⟨.momentA, 4⟩ leafEvidence13_625 = true := by decide +kernel

-- Original path 00000111210010210010210111210111; test direct.
def leafBox13_626 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_626 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_626 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_626 ⟨.direct, 4⟩ leafEvidence13_626 = true := by decide +kernel

-- Original path 0000011121001021001120; test direct.
def leafBox13_627 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_627 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_627 ⟨.direct, 4⟩ leafEvidence13_627 = true := by decide +kernel

-- Original path 000001112100102100112100; test direct.
def leafBox13_628 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_628 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_628 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_628 ⟨.direct, 4⟩ leafEvidence13_628 = true := by decide +kernel

-- Original path 00000111210010210011210110; test direct.
def leafBox13_629 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_629 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_629 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_629 ⟨.direct, 4⟩ leafEvidence13_629 = true := by decide +kernel

-- Original path 00000111210010210011210111; test direct.
def leafBox13_630 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_630 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_630 ⟨.direct, 4⟩ leafEvidence13_630 = true := by decide +kernel

-- Original path 0000011121001021011020001020; test direct.
def leafBox13_631 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_631 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_631 ⟨.direct, 4⟩ leafEvidence13_631 = true := by decide +kernel

-- Original path 000001112100102101102000102100; test direct.
def leafBox13_632 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_632 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_632 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_632 ⟨.direct, 4⟩ leafEvidence13_632 = true := by decide +kernel

-- Original path 000001112100102101102000102101; test direct.
def leafBox13_633 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_633 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_633 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_633 ⟨.direct, 4⟩ leafEvidence13_633 = true := by decide +kernel

-- Original path 00000111210010210110200011; test direct.
def leafBox13_634 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_634 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_634 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_634 ⟨.direct, 4⟩ leafEvidence13_634 = true := by decide +kernel

-- Original path 0000011121001021011020011020; test direct.
def leafBox13_635 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence13_635 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_635 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_635 ⟨.direct, 4⟩ leafEvidence13_635 = true := by decide +kernel

-- Original path 000001112100102101102001102100; test direct.
def leafBox13_636 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_636 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_636 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_636 ⟨.direct, 4⟩ leafEvidence13_636 = true := by decide +kernel

-- Original path 000001112100102101102001102101; test direct.
def leafBox13_637 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_637 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_637 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_637 ⟨.direct, 4⟩ leafEvidence13_637 = true := by decide +kernel

-- Original path 00000111210010210110200111; test direct.
def leafBox13_638 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_638 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_638 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_638 ⟨.direct, 4⟩ leafEvidence13_638 = true := by decide +kernel

-- Original path 0000011121001021011021001020001020; test direct.
def leafBox13_639 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence13_639 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_639 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_639 ⟨.direct, 4⟩ leafEvidence13_639 = true := by decide +kernel

#print axioms leafAccepted13_639
end BorceaVariance.Certificate.Generated

