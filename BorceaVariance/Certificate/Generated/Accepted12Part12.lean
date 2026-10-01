import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011120011121001121011121; test moment_A.
def leafBox12_768 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_768 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_768 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_768 ⟨.momentA, 4⟩ leafEvidence12_768 = true := by decide +kernel

-- Original path 000001102101112001112101102000; test moment_A.
def leafBox12_769 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_769 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_769 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_769 ⟨.momentA, 4⟩ leafEvidence12_769 = true := by decide +kernel

-- Original path 000001102101112001112101102001; test moment_A.
def leafBox12_770 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_770 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_770 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_770 ⟨.momentA, 4⟩ leafEvidence12_770 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox12_771 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_771 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_771 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_771 ⟨.momentA, 4⟩ leafEvidence12_771 = true := by decide +kernel

-- Original path 0000011021011120011121011120001020; test direct.
def leafBox12_772 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_772 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_772 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_772 ⟨.direct, 4⟩ leafEvidence12_772 = true := by decide +kernel

-- Original path 0000011021011120011121011120001021; test moment_A.
def leafBox12_773 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_773 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_773 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_773 ⟨.momentA, 4⟩ leafEvidence12_773 = true := by decide +kernel

-- Original path 00000110210111200111210111200011; test direct.
def leafBox12_774 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_774 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_774 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_774 ⟨.direct, 4⟩ leafEvidence12_774 = true := by decide +kernel

-- Original path 0000011021011120011121011120011020; test direct.
def leafBox12_775 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence12_775 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_775 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_775 ⟨.direct, 4⟩ leafEvidence12_775 = true := by decide +kernel

-- Original path 0000011021011120011121011120011021; test moment_A.
def leafBox12_776 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_776 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_776 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_776 ⟨.momentA, 4⟩ leafEvidence12_776 = true := by decide +kernel

-- Original path 00000110210111200111210111200111; test direct.
def leafBox12_777 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_777 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_777 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_777 ⟨.direct, 4⟩ leafEvidence12_777 = true := by decide +kernel

-- Original path 000001102101112001112101112100; test moment_A.
def leafBox12_778 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_778 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_778 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_778 ⟨.momentA, 4⟩ leafEvidence12_778 = true := by decide +kernel

-- Original path 000001102101112001112101112101; test moment_A.
def leafBox12_779 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_779 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_779 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_779 ⟨.momentA, 4⟩ leafEvidence12_779 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox12_780 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_780 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_780 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_780 ⟨.momentA, 4⟩ leafEvidence12_780 = true := by decide +kernel

-- Original path 00000110210111210011200010; test moment_A.
def leafBox12_781 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_781 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_781 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_781 ⟨.momentA, 4⟩ leafEvidence12_781 = true := by decide +kernel

-- Original path 000001102101112100112000112000102000; test moment_A.
def leafBox12_782 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_782 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_782 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_782 ⟨.momentA, 4⟩ leafEvidence12_782 = true := by decide +kernel

-- Original path 000001102101112100112000112000102001; test moment_A.
def leafBox12_783 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_783 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_783 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_783 ⟨.momentA, 4⟩ leafEvidence12_783 = true := by decide +kernel

-- Original path 0000011021011121001120001120001021; test moment_A.
def leafBox12_784 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_784 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_784 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_784 ⟨.momentA, 4⟩ leafEvidence12_784 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001020; test direct.
def leafBox12_785 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence12_785 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_785 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_785 ⟨.direct, 4⟩ leafEvidence12_785 = true := by decide +kernel

-- Original path 0000011021011121001120001120001120001021; test moment_A.
def leafBox12_786 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_786 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_786 ⟨.momentA, 4⟩ leafEvidence12_786 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200011; test direct.
def leafBox12_787 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_787 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_787 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_787 ⟨.direct, 4⟩ leafEvidence12_787 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200110; test moment_A.
def leafBox12_788 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_788 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_788 ⟨.momentA, 4⟩ leafEvidence12_788 = true := by decide +kernel

-- Original path 00000110210111210011200011200011200111; test direct.
def leafBox12_789 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_789 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_789 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_789 ⟨.direct, 4⟩ leafEvidence12_789 = true := by decide +kernel

-- Original path 000001102101112100112000112000112100; test moment_A.
def leafBox12_790 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_790 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_790 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_790 ⟨.momentA, 4⟩ leafEvidence12_790 = true := by decide +kernel

-- Original path 000001102101112100112000112000112101; test moment_A.
def leafBox12_791 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_791 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_791 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_791 ⟨.momentA, 4⟩ leafEvidence12_791 = true := by decide +kernel

-- Original path 00000110210111210011200011200110; test moment_A.
def leafBox12_792 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_792 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_792 ⟨.momentA, 4⟩ leafEvidence12_792 = true := by decide +kernel

-- Original path 00000110210111210011200011200111200010; test moment_A.
def leafBox12_793 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_793 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_793 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_793 ⟨.momentA, 4⟩ leafEvidence12_793 = true := by decide +kernel

-- Original path 00000110210111210011200011200111200011; test direct.
def leafBox12_794 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_794 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_794 ⟨.direct, 4⟩ leafEvidence12_794 = true := by decide +kernel

-- Original path 000001102101112100112000112001112001; test moment_A.
def leafBox12_795 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence12_795 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_795 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_795 ⟨.momentA, 4⟩ leafEvidence12_795 = true := by decide +kernel

-- Original path 0000011021011121001120001120011121; test moment_A.
def leafBox12_796 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_796 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_796 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_796 ⟨.momentA, 4⟩ leafEvidence12_796 = true := by decide +kernel

-- Original path 0000011021011121001120001121; test moment_A.
def leafBox12_797 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_797 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_797 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_797 ⟨.momentA, 4⟩ leafEvidence12_797 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox12_798 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_798 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_798 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_798 ⟨.momentA, 4⟩ leafEvidence12_798 = true := by decide +kernel

-- Original path 000001102101112100112001112000; test moment_A.
def leafBox12_799 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_799 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_799 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_799 ⟨.momentA, 4⟩ leafEvidence12_799 = true := by decide +kernel

-- Original path 000001102101112100112001112001; test moment_A.
def leafBox12_800 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_800 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_800 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_800 ⟨.momentA, 4⟩ leafEvidence12_800 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox12_801 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_801 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_801 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_801 ⟨.momentA, 4⟩ leafEvidence12_801 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox12_802 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_802 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_802 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_802 ⟨.momentA, 4⟩ leafEvidence12_802 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox12_803 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_803 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_803 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_803 ⟨.momentA, 4⟩ leafEvidence12_803 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox12_804 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_804 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_804 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_804 ⟨.momentA, 4⟩ leafEvidence12_804 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox12_805 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_805 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_805 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_805 ⟨.momentA, 4⟩ leafEvidence12_805 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox12_806 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_806 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_806 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_806 ⟨.momentA, 4⟩ leafEvidence12_806 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox12_807 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_807 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_807 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_807 ⟨.product, 4⟩ leafEvidence12_807 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox12_808 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_808 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_808 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_808 ⟨.product, 4⟩ leafEvidence12_808 = true := by decide +kernel

-- Original path 0000011121001020011020; test product.
def leafBox12_809 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_809 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_809 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_809 ⟨.product, 4⟩ leafEvidence12_809 = true := by decide +kernel

-- Original path 000001112100102001102100; test product.
def leafBox12_810 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_810 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_810 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_810 ⟨.product, 4⟩ leafEvidence12_810 = true := by decide +kernel

-- Original path 0000011121001020011021011020; test product.
def leafBox12_811 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_811 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_811 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_811 ⟨.product, 4⟩ leafEvidence12_811 = true := by decide +kernel

-- Original path 000001112100102001102101102100; test product.
def leafBox12_812 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_812 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_812 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_812 ⟨.product, 4⟩ leafEvidence12_812 = true := by decide +kernel

-- Original path 000001112100102001102101102101; test direct.
def leafBox12_813 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_813 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_813 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_813 ⟨.direct, 4⟩ leafEvidence12_813 = true := by decide +kernel

-- Original path 00000111210010200110210111; test direct.
def leafBox12_814 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_814 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_814 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_814 ⟨.direct, 4⟩ leafEvidence12_814 = true := by decide +kernel

-- Original path 00000111210010200111; test direct.
def leafBox12_815 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_815 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_815 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_815 ⟨.direct, 4⟩ leafEvidence12_815 = true := by decide +kernel

-- Original path 000001112100102100102000; test product.
def leafBox12_816 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_816 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_816 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_816 ⟨.product, 4⟩ leafEvidence12_816 = true := by decide +kernel

-- Original path 0000011121001021001020011020; test product.
def leafBox12_817 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_817 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_817 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_817 ⟨.product, 4⟩ leafEvidence12_817 = true := by decide +kernel

-- Original path 000001112100102100102001102100; test direct.
def leafBox12_818 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_818 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_818 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_818 ⟨.direct, 4⟩ leafEvidence12_818 = true := by decide +kernel

-- Original path 000001112100102100102001102101; test direct.
def leafBox12_819 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_819 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_819 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_819 ⟨.direct, 4⟩ leafEvidence12_819 = true := by decide +kernel

-- Original path 00000111210010210010200111; test direct.
def leafBox12_820 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_820 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_820 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_820 ⟨.direct, 4⟩ leafEvidence12_820 = true := by decide +kernel

-- Original path 000001112100102100102100102000; test product.
def leafBox12_821 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_821 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_821 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_821 ⟨.product, 4⟩ leafEvidence12_821 = true := by decide +kernel

-- Original path 0000011121001021001021001020011020; test product.
def leafBox12_822 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence12_822 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_822 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_822 ⟨.product, 4⟩ leafEvidence12_822 = true := by decide +kernel

-- Original path 000001112100102100102100102001102100; test direct.
def leafBox12_823 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_823 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_823 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_823 ⟨.direct, 4⟩ leafEvidence12_823 = true := by decide +kernel

-- Original path 000001112100102100102100102001102101; test direct.
def leafBox12_824 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_824 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_824 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_824 ⟨.direct, 4⟩ leafEvidence12_824 = true := by decide +kernel

-- Original path 00000111210010210010210010200111; test direct.
def leafBox12_825 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_825 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_825 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_825 ⟨.direct, 4⟩ leafEvidence12_825 = true := by decide +kernel

-- Original path 00000111210010210010210010210010200010; test direct.
def leafBox12_826 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_826 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_826 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_826 ⟨.direct, 4⟩ leafEvidence12_826 = true := by decide +kernel

-- Original path 00000111210010210010210010210010200011; test direct.
def leafBox12_827 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_827 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_827 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_827 ⟨.direct, 4⟩ leafEvidence12_827 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020011020; test direct.
def leafBox12_828 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence12_828 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_828 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_828 ⟨.direct, 4⟩ leafEvidence12_828 = true := by decide +kernel

-- Original path 000001112100102100102100102100102001102100; test direct.
def leafBox12_829 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_829 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_829 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_829 ⟨.direct, 4⟩ leafEvidence12_829 = true := by decide +kernel

-- Original path 000001112100102100102100102100102001102101; test moment_A.
def leafBox12_830 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_830 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_830 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_830 ⟨.momentA, 4⟩ leafEvidence12_830 = true := by decide +kernel

-- Original path 00000111210010210010210010210010200111; test direct.
def leafBox12_831 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_831 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_831 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_831 ⟨.direct, 4⟩ leafEvidence12_831 = true := by decide +kernel

#print axioms leafAccepted12_831
end BorceaVariance.Certificate.Generated

