import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001120001021011021; test direct.
def leafBox8_832 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_832 : LeafEvidence := ⟨.packed ⟨(417/536870912:ℚ), 1, (1438355170017175132866620843346785/1267650600228229401496703205376:ℚ), (12561056619918718533591079967921/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_832 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_832 ⟨.direct, 32⟩ leafEvidence8_832 = true := by decide +kernel

-- Original path 01000011200010210111; test moment_B.
def leafBox8_833 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_833 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_833 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_833 ⟨.momentB, 32⟩ leafEvidence8_833 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox8_834 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_834 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_834 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_834 ⟨.varianceNonnegative, 32⟩ leafEvidence8_834 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox8_835 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_835 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_835 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_835 ⟨.momentB, 32⟩ leafEvidence8_835 = true := by decide +kernel

-- Original path 0100001120011021001020; test moment_B.
def leafBox8_836 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_836 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_836 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_836 ⟨.momentB, 32⟩ leafEvidence8_836 = true := by decide +kernel

-- Original path 0100001120011021001021; test direct.
def leafBox8_837 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_837 : LeafEvidence := ⟨.packed ⟨(9/33554432:ℚ), 1, (2447671555885542283034267029809899/1267650600228229401496703205376:ℚ), (12554368008613188773647310171197/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_837 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_837 ⟨.direct, 32⟩ leafEvidence8_837 = true := by decide +kernel

-- Original path 01000011200110210011; test moment_B.
def leafBox8_838 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_838 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_838 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_838 ⟨.momentB, 32⟩ leafEvidence8_838 = true := by decide +kernel

-- Original path 010000112001102101; test moment_B.
def leafBox8_839 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_839 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_839 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_839 ⟨.momentB, 32⟩ leafEvidence8_839 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox8_840 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_840 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_840 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_840 ⟨.varianceNonnegative, 32⟩ leafEvidence8_840 = true := by decide +kernel

-- Original path 010000112100102000; test direct_retained.
def leafBox8_841 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_841 : LeafEvidence := ⟨.packed ⟨(87/2147483648:ℚ), 1, (3149015944534296808291374116549939/633825300114114700748351602688:ℚ), (1408677345363887876442666860143/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_841 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_841 ⟨.directRetained, 32⟩ leafEvidence8_841 = true := by decide +kernel

-- Original path 010000112100102001; test beta_negative.
def leafBox8_842 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_842 : LeafEvidence := ⟨.packed ⟨(57/4294967296:ℚ), 1, (11003784168551455570542323009133033/1267650600228229401496703205376:ℚ), (2804060137299597188166658183605/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_842 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_842 ⟨.betaNegative, 32⟩ leafEvidence8_842 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox8_843 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_843 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_843 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_843 ⟨.momentA, 32⟩ leafEvidence8_843 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox8_844 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_844 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_844 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_844 ⟨.momentB, 32⟩ leafEvidence8_844 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox8_845 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_845 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted8_845 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_845 ⟨.betaNegative, 32⟩ leafEvidence8_845 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox8_846 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_846 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_846 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_846 ⟨.momentB, 32⟩ leafEvidence8_846 = true := by decide +kernel

-- Original path 0100011020001020001120; test product_root_stable.
def leafBox8_847 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_847 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_847 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_847 ⟨.productRootStable, 32⟩ leafEvidence8_847 = true := by decide +kernel

-- Original path 0100011020001020001121001020; test moment_B.
def leafBox8_848 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_848 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_848 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_848 ⟨.momentB, 32⟩ leafEvidence8_848 = true := by decide +kernel

-- Original path 0100011020001020001121001021; test moment_A.
def leafBox8_849 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_849 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_849 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_849 ⟨.momentA, 32⟩ leafEvidence8_849 = true := by decide +kernel

-- Original path 0100011020001020001121001120; test product_root_stable.
def leafBox8_850 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_850 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_850 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_850 ⟨.productRootStable, 32⟩ leafEvidence8_850 = true := by decide +kernel

-- Original path 0100011020001020001121001121; test moment_A.
def leafBox8_851 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_851 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_851 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_851 ⟨.momentA, 32⟩ leafEvidence8_851 = true := by decide +kernel

-- Original path 0100011020001020001121011020; test product_root_stable.
def leafBox8_852 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_852 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_852 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_852 ⟨.productRootStable, 32⟩ leafEvidence8_852 = true := by decide +kernel

-- Original path 0100011020001020001121011021; test moment_A.
def leafBox8_853 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_853 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_853 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_853 ⟨.momentA, 32⟩ leafEvidence8_853 = true := by decide +kernel

-- Original path 0100011020001020001121011120; test product_root_stable.
def leafBox8_854 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_854 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_854 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_854 ⟨.productRootStable, 32⟩ leafEvidence8_854 = true := by decide +kernel

-- Original path 0100011020001020001121011121; test moment_A.
def leafBox8_855 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_855 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_855 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_855 ⟨.momentA, 32⟩ leafEvidence8_855 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox8_856 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_856 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_856 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_856 ⟨.momentB, 32⟩ leafEvidence8_856 = true := by decide +kernel

-- Original path 0100011020001020011120; test product_root_stable.
def leafBox8_857 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_857 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_857 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_857 ⟨.productRootStable, 32⟩ leafEvidence8_857 = true := by decide +kernel

-- Original path 01000110200010200111210010; test product_logcap.
def leafBox8_858 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_858 : LeafEvidence := ⟨.packed ⟨(92374807/4294967296:ℚ), 4, (264307912975327014265958454101/39614081257132168796771975168:ℚ), (2036344258841455218230037431945/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_858 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_858 ⟨.productLogcap, 32⟩ leafEvidence8_858 = true := by decide +kernel

-- Original path 0100011020001020011121001120; test product_root_stable.
def leafBox8_859 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_859 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_859 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_859 ⟨.productRootStable, 32⟩ leafEvidence8_859 = true := by decide +kernel

-- Original path 0100011020001020011121001121; test moment_A.
def leafBox8_860 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_860 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_860 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_860 ⟨.momentA, 32⟩ leafEvidence8_860 = true := by decide +kernel

-- Original path 010001102000102001112101; test degree_bound.
def leafBox8_861 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_861 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_861 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_861 ⟨.degreeBound, 32⟩ leafEvidence8_861 = true := by decide +kernel

-- Original path 010001102000102100; test moment_A.
def leafBox8_862 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_862 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_862 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_862 ⟨.momentA, 32⟩ leafEvidence8_862 = true := by decide +kernel

-- Original path 010001102000102101; test moment_A.
def leafBox8_863 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_863 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_863 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_863 ⟨.momentA, 32⟩ leafEvidence8_863 = true := by decide +kernel

-- Original path 0100011020001120001020; test product_root_stable.
def leafBox8_864 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_864 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_864 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_864 ⟨.productRootStable, 32⟩ leafEvidence8_864 = true := by decide +kernel

-- Original path 0100011020001120001021001020; test product_root_stable.
def leafBox8_865 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_865 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_865 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_865 ⟨.productRootStable, 32⟩ leafEvidence8_865 = true := by decide +kernel

-- Original path 0100011020001120001021001021; test direct.
def leafBox8_866 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_866 : LeafEvidence := ⟨.packed ⟨(8914091/2147483648:ℚ), 3, (9796918305067807361353962068897/633825300114114700748351602688:ℚ), (90448342710929398320613638333/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted8_866 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_866 ⟨.direct, 32⟩ leafEvidence8_866 = true := by decide +kernel

-- Original path 0100011020001120001021001120; test product_logcap.
def leafBox8_867 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_867 : LeafEvidence := ⟨.packed ⟨(449855037/8589934592:ℚ), 6, (2624623408212306183878928528549/633825300114114700748351602688:ℚ), (880724503571621514161675401307/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_867 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_867 ⟨.productLogcap, 32⟩ leafEvidence8_867 = true := by decide +kernel

-- Original path 0100011020001120001021001121; test direct.
def leafBox8_868 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_868 : LeafEvidence := ⟨.packed ⟨(9876203/4294967296:ℚ), 3, (26374527646605525725130968625973/1267650600228229401496703205376:ℚ), (249436760826984492975521696741/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_868 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_868 ⟨.direct, 32⟩ leafEvidence8_868 = true := by decide +kernel

-- Original path 0100011020001120001021011020; test product_root_stable.
def leafBox8_869 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_869 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_869 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_869 ⟨.productRootStable, 32⟩ leafEvidence8_869 = true := by decide +kernel

-- Original path 0100011020001120001021011021; test direct.
def leafBox8_870 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_870 : LeafEvidence := ⟨.packed ⟨(18196751/4294967296:ℚ), 3, (19392717006856674464510476001287/1267650600228229401496703205376:ℚ), (1487151782972788327902342166863/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_870 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_870 ⟨.direct, 32⟩ leafEvidence8_870 = true := by decide +kernel

-- Original path 0100011020001120001021011120; test product_logcap.
def leafBox8_871 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_871 : LeafEvidence := ⟨.packed ⟨(6878217/134217728:ℚ), 6, (5312755947132112890139241789993/1267650600228229401496703205376:ℚ), (794123707774943588601348197005/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_871 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_871 ⟨.productLogcap, 32⟩ leafEvidence8_871 = true := by decide +kernel

-- Original path 0100011020001120001021011121; test direct.
def leafBox8_872 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_872 : LeafEvidence := ⟨.packed ⟨(4858599/2147483648:ℚ), 3, (3323803158963554309698357189281/158456325028528675187087900672:ℚ), (476736121017083627656933874887/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_872 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_872 ⟨.direct, 32⟩ leafEvidence8_872 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox8_873 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_873 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_873 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_873 ⟨.varianceNonnegative, 32⟩ leafEvidence8_873 = true := by decide +kernel

-- Original path 0100011020001120001121001020; test center_coeff.
def leafBox8_874 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_874 : LeafEvidence := ⟨.packed ⟨(338055099/17179869184:ℚ), 5, (4429500631062046786437294016411/633825300114114700748351602688:ℚ), (107490407448684569392537672053/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_874 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_874 ⟨.centerCoeff, 32⟩ leafEvidence8_874 = true := by decide +kernel

-- Original path 0100011020001120001121001021; test direct.
def leafBox8_875 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_875 : LeafEvidence := ⟨.packed ⟨(4340135/4294967296:ℚ), 2, (39837198919491075953433109536869/1267650600228229401496703205376:ℚ), (12803107048841389037545158373921/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_875 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_875 ⟨.direct, 32⟩ leafEvidence8_875 = true := by decide +kernel

-- Original path 01000110200011200011210011; test moment_B.
def leafBox8_876 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_876 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_876 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_876 ⟨.momentB, 32⟩ leafEvidence8_876 = true := by decide +kernel

-- Original path 0100011020001120001121011020; test direct.
def leafBox8_877 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_877 : LeafEvidence := ⟨.packed ⟨(152384211/8589934592:ℚ), 4, (9348695869728203005812301637483/1267650600228229401496703205376:ℚ), (4093813365081542866904740127717/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_877 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_877 ⟨.direct, 32⟩ leafEvidence8_877 = true := by decide +kernel

-- Original path 0100011020001120001121011021; test direct.
def leafBox8_878 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_878 : LeafEvidence := ⟨.packed ⟨(3948743/4294967296:ℚ), 2, (41768664891748581464931579347033/1267650600228229401496703205376:ℚ), (12207185545014681166418363228177/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_878 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_878 ⟨.direct, 32⟩ leafEvidence8_878 = true := by decide +kernel

-- Original path 01000110200011200011210111; test moment_B.
def leafBox8_879 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_879 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_879 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_879 ⟨.momentB, 32⟩ leafEvidence8_879 = true := by decide +kernel

-- Original path 0100011020001120011020; test product_root_stable.
def leafBox8_880 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_880 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_880 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_880 ⟨.productRootStable, 32⟩ leafEvidence8_880 = true := by decide +kernel

-- Original path 0100011020001120011021001020; test product_root_stable.
def leafBox8_881 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_881 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_881 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_881 ⟨.productRootStable, 32⟩ leafEvidence8_881 = true := by decide +kernel

-- Original path 0100011020001120011021001021; test direct.
def leafBox8_882 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_882 : LeafEvidence := ⟨.packed ⟨(36061963/4294967296:ℚ), 3, (6859033832825109498628238320101/633825300114114700748351602688:ℚ), (3318938001088903491742021248265/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_882 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_882 ⟨.direct, 32⟩ leafEvidence8_882 = true := by decide +kernel

-- Original path 0100011020001120011021001120; test product_root_stable.
def leafBox8_883 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_883 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_883 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_883 ⟨.productRootStable, 32⟩ leafEvidence8_883 = true := by decide +kernel

-- Original path 0100011020001120011021001121; test direct.
def leafBox8_884 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_884 : LeafEvidence := ⟨.packed ⟨(9182677/2147483648:ℚ), 3, (19302733407409454179998221041021/1267650600228229401496703205376:ℚ), (752689274501890727850162032635/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_884 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_884 ⟨.direct, 32⟩ leafEvidence8_884 = true := by decide +kernel

-- Original path 010001102000112001102101; test degree_bound.
def leafBox8_885 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_885 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_885 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_885 ⟨.degreeBound, 32⟩ leafEvidence8_885 = true := by decide +kernel

-- Original path 0100011020001120011120; test variance_nonnegative.
def leafBox8_886 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_886 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_886 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_886 ⟨.varianceNonnegative, 32⟩ leafEvidence8_886 = true := by decide +kernel

-- Original path 0100011020001120011121001020; test moment_B.
def leafBox8_887 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_887 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_887 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_887 ⟨.momentB, 32⟩ leafEvidence8_887 = true := by decide +kernel

-- Original path 0100011020001120011121001021; test direct.
def leafBox8_888 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_888 : LeafEvidence := ⟨.packed ⟨(1692841/1073741824:ℚ), 3, (31875439101986183987310746852369/1267650600228229401496703205376:ℚ), (13415593477939714246297764365/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_888 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_888 ⟨.direct, 32⟩ leafEvidence8_888 = true := by decide +kernel

-- Original path 01000110200011200111210011; test moment_B.
def leafBox8_889 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_889 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_889 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_889 ⟨.momentB, 32⟩ leafEvidence8_889 = true := by decide +kernel

-- Original path 010001102000112001112101; test degree_bound.
def leafBox8_890 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_890 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_890 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_890 ⟨.degreeBound, 32⟩ leafEvidence8_890 = true := by decide +kernel

-- Original path 0100011020001121001020; test direct.
def leafBox8_891 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_891 : LeafEvidence := ⟨.packed ⟨(10809/536870912:ℚ), 1, (282509464039511886358367795686935/1267650600228229401496703205376:ℚ), (53063599685440039004203171694393/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_891 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_891 ⟨.direct, 32⟩ leafEvidence8_891 = true := by decide +kernel

-- Original path 0100011020001121001021; test moment_A.
def leafBox8_892 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_892 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_892 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_892 ⟨.momentA, 32⟩ leafEvidence8_892 = true := by decide +kernel

-- Original path 0100011020001121001120; test direct.
def leafBox8_893 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_893 : LeafEvidence := ⟨.packed ⟨(3057/2147483648:ℚ), 1, (1062468741264377054632836625611161/1267650600228229401496703205376:ℚ), (53061989778798314668664691850499/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_893 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_893 ⟨.direct, 32⟩ leafEvidence8_893 = true := by decide +kernel

-- Original path 0100011020001121001121; test moment_A.
def leafBox8_894 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_894 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_894 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_894 ⟨.momentA, 32⟩ leafEvidence8_894 = true := by decide +kernel

-- Original path 0100011020001121011020; test direct.
def leafBox8_895 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_895 : LeafEvidence := ⟨.packed ⟨(318081/8589934592:ℚ), 1, (208309726546341389925306917625949/1267650600228229401496703205376:ℚ), (26532336896828494212941771171927/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_895 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_895 ⟨.direct, 32⟩ leafEvidence8_895 = true := by decide +kernel

#print axioms leafAccepted8_895
end BorceaVariance.Certificate.Generated

