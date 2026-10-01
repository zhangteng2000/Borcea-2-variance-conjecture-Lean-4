import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021001121011120011120001121001121011120001120001020; test direct_retained.
def leafBox10_704 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_704 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_704 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_704 ⟨.directRetained, 16⟩ leafEvidence10_704 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121011120001120001021; test moment_A.
def leafBox10_705 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_705 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_705 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_705 ⟨.momentA, 16⟩ leafEvidence10_705 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210111200011200011; test direct_retained.
def leafBox10_706 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_706 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_706 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_706 ⟨.directRetained, 16⟩ leafEvidence10_706 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121011120001120011020; test direct_retained.
def leafBox10_707 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(51/64:ℚ),(409/512:ℚ)⟩]
def leafEvidence10_707 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_707 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_707 ⟨.directRetained, 16⟩ leafEvidence10_707 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121011120001120011021; test moment_A.
def leafBox10_708 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(409/512:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_708 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_708 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_708 ⟨.momentA, 16⟩ leafEvidence10_708 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210111200011200111; test direct_retained.
def leafBox10_709 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_709 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_709 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_709 ⟨.directRetained, 16⟩ leafEvidence10_709 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112101112000112100; test moment_A.
def leafBox10_710 : Box := ![⟨(445/512:ℚ),(1785/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_710 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_710 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_710 ⟨.momentA, 16⟩ leafEvidence10_710 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112101112000112101; test moment_A.
def leafBox10_711 : Box := ![⟨(1785/2048:ℚ),(895/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_711 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_711 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_711 ⟨.momentA, 16⟩ leafEvidence10_711 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210111200110; test moment_A.
def leafBox10_712 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_712 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_712 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_712 ⟨.momentA, 16⟩ leafEvidence10_712 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210111200111200010; test moment_A.
def leafBox10_713 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_713 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_713 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_713 ⟨.momentA, 16⟩ leafEvidence10_713 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210011210111200111200011; test direct_retained.
def leafBox10_714 : Box := ![⟨(895/1024:ℚ),(1795/2048:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_714 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_714 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_714 ⟨.directRetained, 16⟩ leafEvidence10_714 = true := by decide +kernel

-- Original path 000001102100112101112001112000112100112101112001112001; test moment_A.
def leafBox10_715 : Box := ![⟨(1795/2048:ℚ),(225/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩]
def leafEvidence10_715 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_715 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_715 ⟨.momentA, 16⟩ leafEvidence10_715 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121011120011121; test moment_A.
def leafBox10_716 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_716 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_716 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_716 ⟨.momentA, 16⟩ leafEvidence10_716 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121001121011121; test moment_A.
def leafBox10_717 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_717 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_717 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_717 ⟨.momentA, 16⟩ leafEvidence10_717 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210110200010; test moment_A.
def leafBox10_718 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_718 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_718 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_718 ⟨.momentA, 16⟩ leafEvidence10_718 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101102000112000; test moment_A.
def leafBox10_719 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_719 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_719 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_719 ⟨.momentA, 16⟩ leafEvidence10_719 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101102000112001; test moment_A.
def leafBox10_720 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_720 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_720 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_720 ⟨.momentA, 16⟩ leafEvidence10_720 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011020001121; test moment_A.
def leafBox10_721 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_721 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_721 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_721 ⟨.momentA, 16⟩ leafEvidence10_721 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101102001; test moment_A.
def leafBox10_722 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_722 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_722 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_722 ⟨.momentA, 16⟩ leafEvidence10_722 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011021; test moment_A.
def leafBox10_723 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_723 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_723 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_723 ⟨.momentA, 16⟩ leafEvidence10_723 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200010200010; test moment_A.
def leafBox10_724 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(31/64:ℚ),(249/512:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_724 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_724 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_724 ⟨.momentA, 16⟩ leafEvidence10_724 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001020001120; test product.
def leafBox10_725 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(25/32:ℚ),(401/512:ℚ)⟩]
def leafEvidence10_725 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_725 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_725 ⟨.product, 16⟩ leafEvidence10_725 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001020001121; test moment_A.
def leafBox10_726 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(249/512:ℚ),(125/256:ℚ)⟩, ⟨(401/512:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_726 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_726 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_726 ⟨.momentA, 16⟩ leafEvidence10_726 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000102000102001; test moment_A.
def leafBox10_727 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_727 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_727 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_727 ⟨.momentA, 16⟩ leafEvidence10_727 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001021; test moment_A.
def leafBox10_728 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_728 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_728 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_728 ⟨.momentA, 16⟩ leafEvidence10_728 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001120001020; test product.
def leafBox10_729 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(25/32:ℚ),(401/512:ℚ)⟩]
def leafEvidence10_729 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_729 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_729 ⟨.product, 16⟩ leafEvidence10_729 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000102000112000102100; test product.
def leafBox10_730 : Box := ![⟨(225/256:ℚ),(3605/4096:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(401/512:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_730 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_730 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_730 ⟨.product, 16⟩ leafEvidence10_730 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000102000112000102101; test moment_A.
def leafBox10_731 : Box := ![⟨(3605/4096:ℚ),(1805/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(401/512:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_731 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_731 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_731 ⟨.momentA, 16⟩ leafEvidence10_731 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200011200011; test direct_retained.
def leafBox10_732 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_732 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_732 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_732 ⟨.directRetained, 16⟩ leafEvidence10_732 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001120011020; test direct_retained.
def leafBox10_733 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(25/32:ℚ),(401/512:ℚ)⟩]
def leafEvidence10_733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_733 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_733 ⟨.directRetained, 16⟩ leafEvidence10_733 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001120011021; test moment_A.
def leafBox10_734 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(401/512:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_734 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_734 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_734 ⟨.momentA, 16⟩ leafEvidence10_734 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200011200111; test direct_retained.
def leafBox10_735 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_735 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_735 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_735 ⟨.directRetained, 16⟩ leafEvidence10_735 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200011210010; test moment_A.
def leafBox10_736 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_736 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_736 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_736 ⟨.momentA, 16⟩ leafEvidence10_736 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001121001120; test direct_retained.
def leafBox10_737 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence10_737 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_737 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_737 ⟨.directRetained, 16⟩ leafEvidence10_737 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020001121001121; test moment_A.
def leafBox10_738 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_738 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_738 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_738 ⟨.momentA, 16⟩ leafEvidence10_738 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000102000112101; test moment_A.
def leafBox10_739 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_739 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_739 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_739 ⟨.momentA, 16⟩ leafEvidence10_739 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200110; test moment_A.
def leafBox10_740 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_740 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_740 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_740 ⟨.momentA, 16⟩ leafEvidence10_740 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020011120001020; test direct_retained.
def leafBox10_741 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(25/32:ℚ),(401/512:ℚ)⟩]
def leafEvidence10_741 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_741 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_741 ⟨.directRetained, 16⟩ leafEvidence10_741 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020011120001021; test moment_A.
def leafBox10_742 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(401/512:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_742 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_742 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_742 ⟨.momentA, 16⟩ leafEvidence10_742 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200111200011; test direct_retained.
def leafBox10_743 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_743 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_743 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_743 ⟨.directRetained, 16⟩ leafEvidence10_743 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200111200110; test moment_A.
def leafBox10_744 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(125/256:ℚ),(251/512:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_744 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_744 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_744 ⟨.momentA, 16⟩ leafEvidence10_744 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200010200111200111; test direct_retained.
def leafBox10_745 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(251/512:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_745 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_745 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_745 ⟨.directRetained, 16⟩ leafEvidence10_745 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001020011121; test moment_A.
def leafBox10_746 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_746 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_746 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_746 ⟨.momentA, 16⟩ leafEvidence10_746 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000102100; test moment_A.
def leafBox10_747 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_747 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_747 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_747 ⟨.momentA, 16⟩ leafEvidence10_747 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000102101; test moment_A.
def leafBox10_748 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_748 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_748 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_748 ⟨.momentA, 16⟩ leafEvidence10_748 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001120001020; test direct_retained.
def leafBox10_749 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_749 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_749 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_749 ⟨.directRetained, 16⟩ leafEvidence10_749 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000112000102100; test direct_retained.
def leafBox10_750 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_750 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_750 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_750 ⟨.directRetained, 16⟩ leafEvidence10_750 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000112000102101; test direct_retained.
def leafBox10_751 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_751 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_751 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_751 ⟨.directRetained, 16⟩ leafEvidence10_751 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011200011; test direct_retained.
def leafBox10_752 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_752 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_752 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_752 ⟨.directRetained, 16⟩ leafEvidence10_752 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001120011020; test direct_retained.
def leafBox10_753 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_753 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_753 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_753 ⟨.directRetained, 16⟩ leafEvidence10_753 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001120011021001020; test direct_retained.
def leafBox10_754 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(201/256:ℚ),(403/512:ℚ)⟩]
def leafEvidence10_754 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_754 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_754 ⟨.directRetained, 16⟩ leafEvidence10_754 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001120011021001021; test moment_A.
def leafBox10_755 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(403/512:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_755 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_755 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_755 ⟨.momentA, 16⟩ leafEvidence10_755 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011200110210011; test direct_retained.
def leafBox10_756 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_756 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_756 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_756 ⟨.directRetained, 16⟩ leafEvidence10_756 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011200110210110; test moment_A.
def leafBox10_757 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_757 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_757 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_757 ⟨.momentA, 16⟩ leafEvidence10_757 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011200110210111; test direct_retained.
def leafBox10_758 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_758 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_758 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_758 ⟨.directRetained, 16⟩ leafEvidence10_758 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011200111; test direct_retained.
def leafBox10_759 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_759 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_759 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_759 ⟨.directRetained, 16⟩ leafEvidence10_759 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011210010200010; test moment_A.
def leafBox10_760 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_760 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_760 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_760 ⟨.momentA, 16⟩ leafEvidence10_760 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011210010200011; test direct_retained.
def leafBox10_761 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_761 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_761 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_761 ⟨.directRetained, 16⟩ leafEvidence10_761 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011210010200110; test moment_A.
def leafBox10_762 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(63/128:ℚ),(253/512:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_762 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_762 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_762 ⟨.momentA, 16⟩ leafEvidence10_762 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001121001020011120; test direct_retained.
def leafBox10_763 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(405/512:ℚ)⟩]
def leafEvidence10_763 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_763 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_763 ⟨.directRetained, 16⟩ leafEvidence10_763 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001121001020011121; test moment_A.
def leafBox10_764 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(253/512:ℚ),(127/256:ℚ)⟩, ⟨(405/512:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_764 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_764 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_764 ⟨.momentA, 16⟩ leafEvidence10_764 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001121001021; test moment_A.
def leafBox10_765 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_765 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_765 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_765 ⟨.momentA, 16⟩ leafEvidence10_765 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001121001120; test direct_retained.
def leafBox10_766 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_766 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_766 ⟨.directRetained, 16⟩ leafEvidence10_766 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000112100112100; test direct_retained.
def leafBox10_767 : Box := ![⟨(225/256:ℚ),(1805/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_767 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_767 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_767 ⟨.directRetained, 16⟩ leafEvidence10_767 = true := by decide +kernel

#print axioms leafAccepted10_767
end BorceaVariance.Certificate.Generated

