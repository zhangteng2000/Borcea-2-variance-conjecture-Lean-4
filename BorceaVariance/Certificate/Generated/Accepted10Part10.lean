import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210111200111200011210011210011200010200011210011; test direct_retained.
def leafBox10_640 : Box := ![⟨(55/64:ℚ),(3525/4096:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_640 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_640 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_640 ⟨.directRetained, 16⟩ leafEvidence10_640 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020001121011020; test direct_retained.
def leafBox10_641 : Box := ![⟨(3525/4096:ℚ),(1765/2048:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(409/512:ℚ),(819/1024:ℚ)⟩]
def leafEvidence10_641 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_641 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_641 ⟨.directRetained, 16⟩ leafEvidence10_641 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020001121011021; test moment_A.
def leafBox10_642 : Box := ![⟨(3525/4096:ℚ),(1765/2048:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(819/1024:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_642 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_642 ⟨.momentA, 16⟩ leafEvidence10_642 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010200011210111; test direct_retained.
def leafBox10_643 : Box := ![⟨(3525/4096:ℚ),(1765/2048:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_643 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_643 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_643 ⟨.directRetained, 16⟩ leafEvidence10_643 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010200110200010; test moment_A.
def leafBox10_644 : Box := ![⟨(1765/2048:ℚ),(3535/4096:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_644 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_644 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_644 ⟨.momentA, 16⟩ leafEvidence10_644 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020011020001120; test product.
def leafBox10_645 : Box := ![⟨(1765/2048:ℚ),(3535/4096:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(51/64:ℚ),(817/1024:ℚ)⟩]
def leafEvidence10_645 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_645 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_645 ⟨.product, 16⟩ leafEvidence10_645 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020011020001121; test moment_A.
def leafBox10_646 : Box := ![⟨(1765/2048:ℚ),(3535/4096:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(817/1024:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_646 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_646 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_646 ⟨.momentA, 16⟩ leafEvidence10_646 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010200110200110; test moment_A.
def leafBox10_647 : Box := ![⟨(3535/4096:ℚ),(885/1024:ℚ)⟩, ⟨(63/128:ℚ),(505/1024:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_647 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_647 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_647 ⟨.momentA, 16⟩ leafEvidence10_647 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000102001102001112000; test moment_A.
def leafBox10_648 : Box := ![⟨(3535/4096:ℚ),(7075/8192:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(51/64:ℚ),(817/1024:ℚ)⟩]
def leafEvidence10_648 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_648 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_648 ⟨.momentA, 16⟩ leafEvidence10_648 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000102001102001112001; test moment_A.
def leafBox10_649 : Box := ![⟨(7075/8192:ℚ),(885/1024:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(51/64:ℚ),(817/1024:ℚ)⟩]
def leafEvidence10_649 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_649 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_649 ⟨.momentA, 16⟩ leafEvidence10_649 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020011020011121; test moment_A.
def leafBox10_650 : Box := ![⟨(3535/4096:ℚ),(885/1024:ℚ)⟩, ⟨(505/1024:ℚ),(253/512:ℚ)⟩, ⟨(817/1024:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_650 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_650 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_650 ⟨.momentA, 16⟩ leafEvidence10_650 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001020011021; test moment_A.
def leafBox10_651 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_651 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_651 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_651 ⟨.momentA, 16⟩ leafEvidence10_651 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000102001112000; test direct_retained.
def leafBox10_652 : Box := ![⟨(1765/2048:ℚ),(3535/4096:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_652 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_652 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_652 ⟨.directRetained, 16⟩ leafEvidence10_652 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000102001112001; test direct_retained.
def leafBox10_653 : Box := ![⟨(3535/4096:ℚ),(885/1024:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_653 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_653 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_653 ⟨.directRetained, 16⟩ leafEvidence10_653 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010200111210010; test moment_A.
def leafBox10_654 : Box := ![⟨(1765/2048:ℚ),(3535/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_654 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_654 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_654 ⟨.momentA, 16⟩ leafEvidence10_654 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010200111210011; test direct_retained.
def leafBox10_655 : Box := ![⟨(1765/2048:ℚ),(3535/4096:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_655 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_655 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_655 ⟨.directRetained, 16⟩ leafEvidence10_655 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010200111210110; test moment_A.
def leafBox10_656 : Box := ![⟨(3535/4096:ℚ),(885/1024:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_656 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_656 ⟨.momentA, 16⟩ leafEvidence10_656 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010200111210111; test direct_retained.
def leafBox10_657 : Box := ![⟨(3535/4096:ℚ),(885/1024:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_657 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_657 ⟨.directRetained, 16⟩ leafEvidence10_657 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010210010; test moment_A.
def leafBox10_658 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_658 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_658 ⟨.momentA, 16⟩ leafEvidence10_658 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010210011200010; test moment_A.
def leafBox10_659 : Box := ![⟨(55/64:ℚ),(3525/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_659 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_659 ⟨.momentA, 16⟩ leafEvidence10_659 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200010210011200011; test direct_retained.
def leafBox10_660 : Box := ![⟨(55/64:ℚ),(3525/4096:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_660 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_660 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_660 ⟨.directRetained, 16⟩ leafEvidence10_660 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000102100112001; test moment_A.
def leafBox10_661 : Box := ![⟨(3525/4096:ℚ),(1765/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_661 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_661 ⟨.momentA, 16⟩ leafEvidence10_661 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001021001121; test moment_A.
def leafBox10_662 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_662 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_662 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_662 ⟨.momentA, 16⟩ leafEvidence10_662 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000102101; test moment_A.
def leafBox10_663 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_663 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_663 ⟨.momentA, 16⟩ leafEvidence10_663 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000112000; test direct_retained.
def leafBox10_664 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_664 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_664 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_664 ⟨.directRetained, 16⟩ leafEvidence10_664 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112000112001; test direct_retained.
def leafBox10_665 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_665 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_665 ⟨.directRetained, 16⟩ leafEvidence10_665 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001121001020; test direct_retained.
def leafBox10_666 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_666 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_666 ⟨.directRetained, 16⟩ leafEvidence10_666 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001121001021; test direct_retained.
def leafBox10_667 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_667 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_667 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_667 ⟨.directRetained, 16⟩ leafEvidence10_667 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200011210011; test direct_retained.
def leafBox10_668 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_668 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_668 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_668 ⟨.directRetained, 16⟩ leafEvidence10_668 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001121011020; test direct_retained.
def leafBox10_669 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_669 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_669 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_669 ⟨.directRetained, 16⟩ leafEvidence10_669 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120001121011021; test moment_A.
def leafBox10_670 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_670 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_670 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_670 ⟨.momentA, 16⟩ leafEvidence10_670 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200011210111; test direct_retained.
def leafBox10_671 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_671 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_671 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_671 ⟨.directRetained, 16⟩ leafEvidence10_671 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200110200010; test moment_A.
def leafBox10_672 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_672 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_672 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_672 ⟨.momentA, 16⟩ leafEvidence10_672 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112001102000112000; test direct_retained.
def leafBox10_673 : Box := ![⟨(885/1024:ℚ),(3545/4096:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_673 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_673 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_673 ⟨.directRetained, 16⟩ leafEvidence10_673 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200110200011200110; test moment_A.
def leafBox10_674 : Box := ![⟨(3545/4096:ℚ),(1775/2048:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_674 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_674 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_674 ⟨.momentA, 16⟩ leafEvidence10_674 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200110200011200111; test direct_retained.
def leafBox10_675 : Box := ![⟨(3545/4096:ℚ),(1775/2048:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_675 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_675 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_675 ⟨.directRetained, 16⟩ leafEvidence10_675 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112001102000112100; test moment_A.
def leafBox10_676 : Box := ![⟨(885/1024:ℚ),(3545/4096:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_676 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_676 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_676 ⟨.momentA, 16⟩ leafEvidence10_676 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112001102000112101; test moment_A.
def leafBox10_677 : Box := ![⟨(3545/4096:ℚ),(1775/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_677 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_677 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_677 ⟨.momentA, 16⟩ leafEvidence10_677 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200110200110; test moment_A.
def leafBox10_678 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_678 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_678 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_678 ⟨.momentA, 16⟩ leafEvidence10_678 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200110200111200010; test moment_A.
def leafBox10_679 : Box := ![⟨(1775/2048:ℚ),(3555/4096:ℚ)⟩, ⟨(253/512:ℚ),(507/1024:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_679 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_679 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_679 ⟨.momentA, 16⟩ leafEvidence10_679 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200110200111200011; test direct_retained.
def leafBox10_680 : Box := ![⟨(1775/2048:ℚ),(3555/4096:ℚ)⟩, ⟨(507/1024:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_680 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_680 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_680 ⟨.directRetained, 16⟩ leafEvidence10_680 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112001102001112001; test moment_A.
def leafBox10_681 : Box := ![⟨(3555/4096:ℚ),(445/512:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_681 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_681 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_681 ⟨.momentA, 16⟩ leafEvidence10_681 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120011020011121; test moment_A.
def leafBox10_682 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_682 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_682 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_682 ⟨.momentA, 16⟩ leafEvidence10_682 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120011021; test moment_A.
def leafBox10_683 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_683 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_683 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_683 ⟨.momentA, 16⟩ leafEvidence10_683 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200111200010; test direct_retained.
def leafBox10_684 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_684 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_684 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_684 ⟨.directRetained, 16⟩ leafEvidence10_684 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200111200011; test direct_retained.
def leafBox10_685 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_685 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_685 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_685 ⟨.directRetained, 16⟩ leafEvidence10_685 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120011120011020; test direct_retained.
def leafBox10_686 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_686 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_686 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_686 ⟨.directRetained, 16⟩ leafEvidence10_686 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120011120011021; test direct_retained.
def leafBox10_687 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_687 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_687 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_687 ⟨.directRetained, 16⟩ leafEvidence10_687 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200111200111; test direct_retained.
def leafBox10_688 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_688 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_688 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_688 ⟨.directRetained, 16⟩ leafEvidence10_688 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120011121001020; test direct_retained.
def leafBox10_689 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(205/256:ℚ),(411/512:ℚ)⟩]
def leafEvidence10_689 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_689 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_689 ⟨.directRetained, 16⟩ leafEvidence10_689 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001120011121001021; test moment_A.
def leafBox10_690 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(411/512:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_690 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_690 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_690 ⟨.momentA, 16⟩ leafEvidence10_690 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200111210011; test direct_retained.
def leafBox10_691 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_691 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_691 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_691 ⟨.directRetained, 16⟩ leafEvidence10_691 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200111210110; test moment_A.
def leafBox10_692 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_692 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_692 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_692 ⟨.momentA, 16⟩ leafEvidence10_692 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011200111210111; test direct_retained.
def leafBox10_693 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_693 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_693 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_693 ⟨.directRetained, 16⟩ leafEvidence10_693 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011210010; test moment_A.
def leafBox10_694 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_694 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_694 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_694 ⟨.momentA, 16⟩ leafEvidence10_694 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011210011200010; test moment_A.
def leafBox10_695 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_695 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_695 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_695 ⟨.momentA, 16⟩ leafEvidence10_695 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210011210011200011; test direct_retained.
def leafBox10_696 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_696 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_696 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_696 ⟨.directRetained, 16⟩ leafEvidence10_696 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112100112001; test moment_A.
def leafBox10_697 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩]
def leafEvidence10_697 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_697 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_697 ⟨.momentA, 16⟩ leafEvidence10_697 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121001121001121; test moment_A.
def leafBox10_698 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_698 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_698 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_698 ⟨.momentA, 16⟩ leafEvidence10_698 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112100112101; test moment_A.
def leafBox10_699 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_699 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_699 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_699 ⟨.momentA, 16⟩ leafEvidence10_699 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210110; test moment_A.
def leafBox10_700 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_700 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_700 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_700 ⟨.momentA, 16⟩ leafEvidence10_700 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112101112000102000; test moment_A.
def leafBox10_701 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_701 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_701 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_701 ⟨.momentA, 16⟩ leafEvidence10_701 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112101112000102001; test moment_A.
def leafBox10_702 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_702 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_702 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_702 ⟨.momentA, 16⟩ leafEvidence10_702 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121011120001021; test moment_A.
def leafBox10_703 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_703 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_703 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_703 ⟨.momentA, 16⟩ leafEvidence10_703 = true := by decide +kernel

#print axioms leafAccepted10_703
end BorceaVariance.Certificate.Generated

