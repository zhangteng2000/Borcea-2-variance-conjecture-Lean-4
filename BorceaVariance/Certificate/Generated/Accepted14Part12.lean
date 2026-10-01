import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 01000010200010210010; test moment_A.
def leafBox14_768 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_768 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_768 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_768 ⟨.momentA, 4⟩ leafEvidence14_768 = true := by decide +kernel

-- Original path 0100001020001021001120; test direct.
def leafBox14_769 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_769 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_769 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_769 ⟨.direct, 4⟩ leafEvidence14_769 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox14_770 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_770 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_770 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_770 ⟨.momentA, 4⟩ leafEvidence14_770 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox14_771 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_771 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_771 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_771 ⟨.momentA, 4⟩ leafEvidence14_771 = true := by decide +kernel

-- Original path 0100001020001021011120; test direct.
def leafBox14_772 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_772 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_772 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_772 ⟨.direct, 4⟩ leafEvidence14_772 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox14_773 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_773 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_773 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_773 ⟨.momentA, 4⟩ leafEvidence14_773 = true := by decide +kernel

-- Original path 0100001020001120001020; test inverse_moment.
def leafBox14_774 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_774 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_774 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_774 ⟨.inverseMoment, 4⟩ leafEvidence14_774 = true := by decide +kernel

-- Original path 0100001020001120001021; test direct.
def leafBox14_775 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_775 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_775 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_775 ⟨.direct, 4⟩ leafEvidence14_775 = true := by decide +kernel

-- Original path 0100001020001120001120; test variance_nonnegative.
def leafBox14_776 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_776 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_776 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_776 ⟨.varianceNonnegative, 4⟩ leafEvidence14_776 = true := by decide +kernel

-- Original path 0100001020001120001121; test direct.
def leafBox14_777 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_777 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_777 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_777 ⟨.direct, 4⟩ leafEvidence14_777 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox14_778 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_778 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_778 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_778 ⟨.product, 4⟩ leafEvidence14_778 = true := by decide +kernel

-- Original path 0100001020001120011021; test direct.
def leafBox14_779 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_779 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_779 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_779 ⟨.direct, 4⟩ leafEvidence14_779 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox14_780 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_780 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_780 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_780 ⟨.varianceNonnegative, 4⟩ leafEvidence14_780 = true := by decide +kernel

-- Original path 0100001020001120011121; test direct.
def leafBox14_781 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_781 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_781 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_781 ⟨.direct, 4⟩ leafEvidence14_781 = true := by decide +kernel

-- Original path 0100001020001121001020; test direct.
def leafBox14_782 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence14_782 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_782 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_782 ⟨.direct, 4⟩ leafEvidence14_782 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox14_783 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_783 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_783 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_783 ⟨.momentA, 4⟩ leafEvidence14_783 = true := by decide +kernel

-- Original path 01000010200011210011; test direct.
def leafBox14_784 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_784 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_784 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_784 ⟨.direct, 4⟩ leafEvidence14_784 = true := by decide +kernel

-- Original path 010000102000112101; test direct.
def leafBox14_785 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_785 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_785 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_785 ⟨.direct, 4⟩ leafEvidence14_785 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox14_786 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_786 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_786 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_786 ⟨.momentB, 4⟩ leafEvidence14_786 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox14_787 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_787 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_787 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_787 ⟨.product, 4⟩ leafEvidence14_787 = true := by decide +kernel

-- Original path 010000102001102000112100; test direct.
def leafBox14_788 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_788 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_788 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_788 ⟨.direct, 4⟩ leafEvidence14_788 = true := by decide +kernel

-- Original path 010000102001102000112101; test direct.
def leafBox14_789 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_789 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_789 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_789 ⟨.direct, 4⟩ leafEvidence14_789 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox14_790 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_790 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_790 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_790 ⟨.momentB, 4⟩ leafEvidence14_790 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox14_791 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_791 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_791 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_791 ⟨.direct, 4⟩ leafEvidence14_791 = true := by decide +kernel

-- Original path 010000102001102001112100; test direct.
def leafBox14_792 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_792 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_792 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_792 ⟨.direct, 4⟩ leafEvidence14_792 = true := by decide +kernel

-- Original path 010000102001102001112101; test direct.
def leafBox14_793 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_793 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_793 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_793 ⟨.direct, 4⟩ leafEvidence14_793 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox14_794 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_794 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_794 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_794 ⟨.momentA, 4⟩ leafEvidence14_794 = true := by decide +kernel

-- Original path 010000102001102101; test moment_A.
def leafBox14_795 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_795 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_795 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_795 ⟨.momentA, 4⟩ leafEvidence14_795 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox14_796 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_796 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_796 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_796 ⟨.product, 4⟩ leafEvidence14_796 = true := by decide +kernel

-- Original path 0100001020011120001021; test direct.
def leafBox14_797 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_797 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_797 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_797 ⟨.direct, 4⟩ leafEvidence14_797 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox14_798 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_798 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_798 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_798 ⟨.varianceNonnegative, 4⟩ leafEvidence14_798 = true := by decide +kernel

-- Original path 0100001020011120001121; test direct.
def leafBox14_799 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_799 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_799 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_799 ⟨.direct, 4⟩ leafEvidence14_799 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox14_800 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_800 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_800 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_800 ⟨.direct, 4⟩ leafEvidence14_800 = true := by decide +kernel

-- Original path 0100001020011120011021; test direct.
def leafBox14_801 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_801 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_801 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_801 ⟨.direct, 4⟩ leafEvidence14_801 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox14_802 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_802 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_802 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_802 ⟨.varianceNonnegative, 4⟩ leafEvidence14_802 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox14_803 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_803 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_803 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_803 ⟨.direct, 4⟩ leafEvidence14_803 = true := by decide +kernel

-- Original path 0100001020011121; test direct.
def leafBox14_804 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_804 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_804 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_804 ⟨.direct, 4⟩ leafEvidence14_804 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox14_805 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_805 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_805 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_805 ⟨.momentA, 4⟩ leafEvidence14_805 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox14_806 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_806 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_806 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_806 ⟨.momentA, 4⟩ leafEvidence14_806 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox14_807 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_807 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_807 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_807 ⟨.momentB, 4⟩ leafEvidence14_807 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox14_808 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_808 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_808 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_808 ⟨.direct, 4⟩ leafEvidence14_808 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox14_809 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_809 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_809 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_809 ⟨.varianceNonnegative, 4⟩ leafEvidence14_809 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox14_810 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_810 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_810 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_810 ⟨.momentB, 4⟩ leafEvidence14_810 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox14_811 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_811 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_811 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_811 ⟨.direct, 4⟩ leafEvidence14_811 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox14_812 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_812 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_812 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_812 ⟨.varianceNonnegative, 4⟩ leafEvidence14_812 = true := by decide +kernel

-- Original path 0100001121001020; test direct.
def leafBox14_813 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_813 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_813 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_813 ⟨.direct, 4⟩ leafEvidence14_813 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox14_814 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_814 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_814 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_814 ⟨.momentA, 4⟩ leafEvidence14_814 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox14_815 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_815 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_815 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_815 ⟨.momentB, 4⟩ leafEvidence14_815 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox14_816 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_816 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_816 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_816 ⟨.betaNegative, 4⟩ leafEvidence14_816 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox14_817 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_817 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_817 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_817 ⟨.momentB, 4⟩ leafEvidence14_817 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox14_818 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_818 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_818 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_818 ⟨.direct, 4⟩ leafEvidence14_818 = true := by decide +kernel

-- Original path 010001102000102000112100; test direct.
def leafBox14_819 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_819 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_819 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_819 ⟨.direct, 4⟩ leafEvidence14_819 = true := by decide +kernel

-- Original path 010001102000102000112101; test direct.
def leafBox14_820 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_820 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_820 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_820 ⟨.direct, 4⟩ leafEvidence14_820 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox14_821 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_821 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_821 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_821 ⟨.momentB, 4⟩ leafEvidence14_821 = true := by decide +kernel

-- Original path 0100011020001020011120; test direct.
def leafBox14_822 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_822 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_822 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_822 ⟨.direct, 4⟩ leafEvidence14_822 = true := by decide +kernel

-- Original path 0100011020001020011121; test direct.
def leafBox14_823 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_823 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_823 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_823 ⟨.direct, 4⟩ leafEvidence14_823 = true := by decide +kernel

-- Original path 0100011020001021; test direct.
def leafBox14_824 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_824 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_824 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_824 ⟨.direct, 4⟩ leafEvidence14_824 = true := by decide +kernel

-- Original path 0100011020001120001020; test direct.
def leafBox14_825 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_825 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_825 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_825 ⟨.direct, 4⟩ leafEvidence14_825 = true := by decide +kernel

-- Original path 0100011020001120001021; test direct.
def leafBox14_826 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_826 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_826 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_826 ⟨.direct, 4⟩ leafEvidence14_826 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox14_827 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_827 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_827 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_827 ⟨.varianceNonnegative, 4⟩ leafEvidence14_827 = true := by decide +kernel

-- Original path 0100011020001120001121; test direct.
def leafBox14_828 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_828 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_828 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_828 ⟨.direct, 4⟩ leafEvidence14_828 = true := by decide +kernel

-- Original path 0100011020001120011020; test direct.
def leafBox14_829 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_829 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_829 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_829 ⟨.direct, 4⟩ leafEvidence14_829 = true := by decide +kernel

-- Original path 0100011020001120011021; test direct.
def leafBox14_830 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence14_830 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_830 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_830 ⟨.direct, 4⟩ leafEvidence14_830 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox14_831 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence14_831 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_831 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_831 ⟨.varianceNonnegative, 4⟩ leafEvidence14_831 = true := by decide +kernel

#print axioms leafAccepted14_831
end BorceaVariance.Certificate.Generated

