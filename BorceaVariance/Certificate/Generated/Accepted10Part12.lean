import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000110210011210111200111200011210111200011210011210110; test moment_A.
def leafBox10_768 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(127/256:ℚ),(255/512:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_768 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_768 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_768 ⟨.momentA, 16⟩ leafEvidence10_768 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200011210011210111; test direct_retained.
def leafBox10_769 : Box := ![⟨(1805/2048:ℚ),(905/1024:ℚ)⟩, ⟨(255/512:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_769 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_769 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_769 ⟨.directRetained, 16⟩ leafEvidence10_769 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000112101102000; test moment_A.
def leafBox10_770 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_770 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_770 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_770 ⟨.momentA, 16⟩ leafEvidence10_770 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000112101102001; test moment_A.
def leafBox10_771 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_771 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_771 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_771 ⟨.momentA, 16⟩ leafEvidence10_771 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001121011021; test moment_A.
def leafBox10_772 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_772 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_772 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_772 ⟨.momentA, 16⟩ leafEvidence10_772 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120001121011120; test direct_retained.
def leafBox10_773 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_773 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_773 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_773 ⟨.directRetained, 16⟩ leafEvidence10_773 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000112101112100; test moment_A.
def leafBox10_774 : Box := ![⟨(905/1024:ℚ),(1815/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_774 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_774 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_774 ⟨.momentA, 16⟩ leafEvidence10_774 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112000112101112101; test moment_A.
def leafBox10_775 : Box := ![⟨(1815/2048:ℚ),(455/512:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_775 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_775 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_775 ⟨.momentA, 16⟩ leafEvidence10_775 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200110200010; test moment_A.
def leafBox10_776 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(31/64:ℚ),(125/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_776 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_776 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_776 ⟨.momentA, 16⟩ leafEvidence10_776 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001102000112000; test moment_A.
def leafBox10_777 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_777 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_777 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_777 ⟨.momentA, 16⟩ leafEvidence10_777 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001102000112001; test moment_A.
def leafBox10_778 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_778 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_778 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_778 ⟨.momentA, 16⟩ leafEvidence10_778 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120011020001121; test moment_A.
def leafBox10_779 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(125/256:ℚ),(63/128:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_779 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_779 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_779 ⟨.momentA, 16⟩ leafEvidence10_779 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001102001; test moment_A.
def leafBox10_780 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_780 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_780 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_780 ⟨.momentA, 16⟩ leafEvidence10_780 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120011021; test moment_A.
def leafBox10_781 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_781 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_781 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_781 ⟨.momentA, 16⟩ leafEvidence10_781 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120011120001020; test direct_retained.
def leafBox10_782 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_782 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_782 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_782 ⟨.directRetained, 16⟩ leafEvidence10_782 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001112000102100; test moment_A.
def leafBox10_783 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_783 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_783 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_783 ⟨.momentA, 16⟩ leafEvidence10_783 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001112000102101; test moment_A.
def leafBox10_784 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_784 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_784 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_784 ⟨.momentA, 16⟩ leafEvidence10_784 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200111200011; test direct_retained.
def leafBox10_785 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_785 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_785 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_785 ⟨.directRetained, 16⟩ leafEvidence10_785 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001112001102000; test direct_retained.
def leafBox10_786 : Box := ![⟨(915/1024:ℚ),(1835/2048:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_786 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_786 ⟨.directRetained, 16⟩ leafEvidence10_786 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001112001102001; test moment_A.
def leafBox10_787 : Box := ![⟨(1835/2048:ℚ),(115/128:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩]
def leafEvidence10_787 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_787 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_787 ⟨.momentA, 16⟩ leafEvidence10_787 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120011120011021; test moment_A.
def leafBox10_788 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_788 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_788 ⟨.momentA, 16⟩ leafEvidence10_788 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200111200111; test direct_retained.
def leafBox10_789 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩]
def leafEvidence10_789 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_789 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_789 ⟨.directRetained, 16⟩ leafEvidence10_789 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111200111210010; test moment_A.
def leafBox10_790 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(63/128:ℚ),(127/256:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_790 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_790 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_790 ⟨.momentA, 16⟩ leafEvidence10_790 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001112100112000; test direct_retained.
def leafBox10_791 : Box := ![⟨(455/512:ℚ),(1825/2048:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_791 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_791 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_791 ⟨.directRetained, 16⟩ leafEvidence10_791 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001112100112001; test moment_A.
def leafBox10_792 : Box := ![⟨(1825/2048:ℚ),(915/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩]
def leafEvidence10_792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_792 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_792 ⟨.momentA, 16⟩ leafEvidence10_792 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011120011121001121; test moment_A.
def leafBox10_793 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(127/256:ℚ),(1/2:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_793 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_793 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_793 ⟨.momentA, 16⟩ leafEvidence10_793 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112001112101; test moment_A.
def leafBox10_794 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩]
def leafEvidence10_794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_794 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_794 ⟨.momentA, 16⟩ leafEvidence10_794 = true := by decide +kernel

-- Original path 00000110210011210111200111200011210111210010; test moment_A.
def leafBox10_795 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(31/64:ℚ),(63/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_795 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_795 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_795 ⟨.momentA, 16⟩ leafEvidence10_795 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112100112000; test moment_A.
def leafBox10_796 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_796 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_796 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_796 ⟨.momentA, 16⟩ leafEvidence10_796 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112100112001; test moment_A.
def leafBox10_797 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩]
def leafEvidence10_797 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_797 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_797 ⟨.momentA, 16⟩ leafEvidence10_797 = true := by decide +kernel

-- Original path 0000011021001121011120011120001121011121001121; test moment_A.
def leafBox10_798 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(63/128:ℚ),(1/2:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_798 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_798 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_798 ⟨.momentA, 16⟩ leafEvidence10_798 = true := by decide +kernel

-- Original path 000001102100112101112001112000112101112101; test moment_A.
def leafBox10_799 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_799 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_799 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_799 ⟨.momentA, 16⟩ leafEvidence10_799 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200010; test moment_A.
def leafBox10_800 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_800 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_800 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_800 ⟨.momentA, 16⟩ leafEvidence10_800 = true := by decide +kernel

-- Original path 00000110210011210111200111200110200011200010; test moment_A.
def leafBox10_801 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_801 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_801 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_801 ⟨.momentA, 16⟩ leafEvidence10_801 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001120001120; test product.
def leafBox10_802 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_802 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_802 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_802 ⟨.product, 16⟩ leafEvidence10_802 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001120001121; test moment_A.
def leafBox10_803 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_803 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_803 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_803 ⟨.momentA, 16⟩ leafEvidence10_803 = true := by decide +kernel

-- Original path 000001102100112101112001112001102000112001; test moment_A.
def leafBox10_804 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_804 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_804 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_804 ⟨.momentA, 16⟩ leafEvidence10_804 = true := by decide +kernel

-- Original path 0000011021001121011120011120011020001121; test moment_A.
def leafBox10_805 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_805 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_805 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_805 ⟨.momentA, 16⟩ leafEvidence10_805 = true := by decide +kernel

-- Original path 000001102100112101112001112001102001; test moment_A.
def leafBox10_806 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence10_806 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_806 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_806 ⟨.momentA, 16⟩ leafEvidence10_806 = true := by decide +kernel

-- Original path 0000011021001121011120011120011021; test moment_A.
def leafBox10_807 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence10_807 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_807 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_807 ⟨.momentA, 16⟩ leafEvidence10_807 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001020; test product.
def leafBox10_808 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_808 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_808 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_808 ⟨.product, 16⟩ leafEvidence10_808 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102000102100; test product.
def leafBox10_809 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_809 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_809 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_809 ⟨.product, 16⟩ leafEvidence10_809 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102000102101; test moment_A.
def leafBox10_810 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_810 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_810 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_810 ⟨.momentA, 16⟩ leafEvidence10_810 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001120; test product.
def leafBox10_811 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_811 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_811 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_811 ⟨.product, 16⟩ leafEvidence10_811 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102000112100; test product.
def leafBox10_812 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_812 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_812 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_812 ⟨.product, 16⟩ leafEvidence10_812 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001121011020; test product.
def leafBox10_813 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence10_813 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_813 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_813 ⟨.product, 16⟩ leafEvidence10_813 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001121011021; test moment_A.
def leafBox10_814 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_814 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_814 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_814 ⟨.momentA, 16⟩ leafEvidence10_814 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020001121011120; test product.
def leafBox10_815 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence10_815 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_815 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_815 ⟨.product, 16⟩ leafEvidence10_815 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102000112101112100; test direct_retained.
def leafBox10_816 : Box := ![⟨(925/1024:ℚ),(1855/2048:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_816 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_816 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_816 ⟨.directRetained, 16⟩ leafEvidence10_816 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102000112101112101; test direct_retained.
def leafBox10_817 : Box := ![⟨(1855/2048:ℚ),(465/512:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_817 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_817 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_817 ⟨.directRetained, 16⟩ leafEvidence10_817 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102001102000; test product.
def leafBox10_818 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_818 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_818 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_818 ⟨.product, 16⟩ leafEvidence10_818 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200110200110; test moment_A.
def leafBox10_819 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_819 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_819 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_819 ⟨.momentA, 16⟩ leafEvidence10_819 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020011020011120; test product.
def leafBox10_820 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(3/4:ℚ),(193/256:ℚ)⟩]
def leafEvidence10_820 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_820 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_820 ⟨.product, 16⟩ leafEvidence10_820 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020011020011121; test moment_A.
def leafBox10_821 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(193/256:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_821 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_821 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_821 ⟨.momentA, 16⟩ leafEvidence10_821 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020011021; test moment_A.
def leafBox10_822 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_822 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_822 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_822 ⟨.momentA, 16⟩ leafEvidence10_822 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102001112000; test product.
def leafBox10_823 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_823 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_823 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_823 ⟨.product, 16⟩ leafEvidence10_823 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020011120011020; test product.
def leafBox10_824 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(3/4:ℚ),(193/256:ℚ)⟩]
def leafEvidence10_824 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_824 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_824 ⟨.product, 16⟩ leafEvidence10_824 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102001112001102100; test product.
def leafBox10_825 : Box := ![⟨(935/1024:ℚ),(1875/2048:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(193/256:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_825 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_825 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_825 ⟨.product, 16⟩ leafEvidence10_825 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102001112001102101; test moment_A.
def leafBox10_826 : Box := ![⟨(1875/2048:ℚ),(235/256:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(193/256:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_826 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_826 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_826 ⟨.momentA, 16⟩ leafEvidence10_826 = true := by decide +kernel

-- Original path 00000110210011210111200111200111200010200111200111; test direct_retained.
def leafBox10_827 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩]
def leafEvidence10_827 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_827 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_827 ⟨.directRetained, 16⟩ leafEvidence10_827 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102001112100102000; test moment_A.
def leafBox10_828 : Box := ![⟨(465/512:ℚ),(1865/2048:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence10_828 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_828 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_828 ⟨.momentA, 16⟩ leafEvidence10_828 = true := by decide +kernel

-- Original path 000001102100112101112001112001112000102001112100102001; test moment_A.
def leafBox10_829 : Box := ![⟨(1865/2048:ℚ),(935/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence10_829 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_829 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_829 ⟨.momentA, 16⟩ leafEvidence10_829 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020011121001021; test moment_A.
def leafBox10_830 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(61/128:ℚ),(123/256:ℚ)⟩, ⟨(195/256:ℚ),(49/64:ℚ)⟩]
def leafEvidence10_830 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_830 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_830 ⟨.momentA, 16⟩ leafEvidence10_830 = true := by decide +kernel

-- Original path 0000011021001121011120011120011120001020011121001120; test direct_retained.
def leafBox10_831 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(123/256:ℚ),(31/64:ℚ)⟩, ⟨(97/128:ℚ),(195/256:ℚ)⟩]
def leafEvidence10_831 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_831 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_831 ⟨.directRetained, 16⟩ leafEvidence10_831 = true := by decide +kernel

#print axioms leafAccepted10_831
end BorceaVariance.Certificate.Generated

