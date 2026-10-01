import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011121011020011021; test moment_A.
def leafBox8_704 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_704 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_704 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_704 ⟨.momentA, 32⟩ leafEvidence8_704 = true := by decide +kernel

-- Original path 00010111210110200111; test direct.
def leafBox8_705 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_705 : LeafEvidence := ⟨.packed ⟨(279/2147483648:ℚ), 1, (1758459399426107926055035078638047/633825300114114700748351602688:ℚ), (2829098383902375128663330731957/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_705 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_705 ⟨.direct, 32⟩ leafEvidence8_705 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox8_706 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_706 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_706 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_706 ⟨.momentA, 32⟩ leafEvidence8_706 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox8_707 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_707 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_707 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_707 ⟨.momentB, 32⟩ leafEvidence8_707 = true := by decide +kernel

-- Original path 010000102000102000; test product_logcap.
def leafBox8_708 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_708 : LeafEvidence := ⟨.packed ⟨(143323707/2147483648:ℚ), 5, (2289696914739991065343594609665/633825300114114700748351602688:ℚ), (457943652652280886813105786189/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_708 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_708 ⟨.productLogcap, 32⟩ leafEvidence8_708 = true := by decide +kernel

-- Original path 01000010200010200110; test moment_B.
def leafBox8_709 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_709 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_709 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_709 ⟨.momentB, 32⟩ leafEvidence8_709 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox8_710 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_710 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_710 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_710 ⟨.product, 32⟩ leafEvidence8_710 = true := by decide +kernel

-- Original path 010000102000102001112100; test product_logcap.
def leafBox8_711 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_711 : LeafEvidence := ⟨.packed ⟨(103933693/2147483648:ℚ), 5, (1370824069535582857260759472451/316912650057057350374175801344:ℚ), (321092743697313484899575597407/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_711 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_711 ⟨.productLogcap, 32⟩ leafEvidence8_711 = true := by decide +kernel

-- Original path 010000102000102001112101; test product_logcap.
def leafBox8_712 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_712 : LeafEvidence := ⟨.packed ⟨(64433389/2147483648:ℚ), 4, (7098701179743618319945134356177/1267650600228229401496703205376:ℚ), (2031017336996051796736408999655/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_712 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_712 ⟨.productLogcap, 32⟩ leafEvidence8_712 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox8_713 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_713 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_713 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_713 ⟨.momentA, 32⟩ leafEvidence8_713 = true := by decide +kernel

-- Original path 010000102000102100112000; test moment_A.
def leafBox8_714 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_714 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_714 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_714 ⟨.momentA, 32⟩ leafEvidence8_714 = true := by decide +kernel

-- Original path 010000102000102100112001; test moment_A.
def leafBox8_715 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_715 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_715 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_715 ⟨.momentA, 32⟩ leafEvidence8_715 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox8_716 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_716 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_716 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_716 ⟨.momentA, 32⟩ leafEvidence8_716 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox8_717 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_717 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_717 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_717 ⟨.momentA, 32⟩ leafEvidence8_717 = true := by decide +kernel

-- Original path 010000102000102101112000; test moment_A.
def leafBox8_718 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_718 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_718 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_718 ⟨.momentA, 32⟩ leafEvidence8_718 = true := by decide +kernel

-- Original path 010000102000102101112001; test moment_A.
def leafBox8_719 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_719 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_719 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_719 ⟨.momentA, 32⟩ leafEvidence8_719 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox8_720 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_720 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_720 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_720 ⟨.momentA, 32⟩ leafEvidence8_720 = true := by decide +kernel

-- Original path 0100001020001120001020; test inverse_moment.
def leafBox8_721 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_721 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_721 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_721 ⟨.inverseMoment, 32⟩ leafEvidence8_721 = true := by decide +kernel

-- Original path 010000102000112000102100; test product_logcap.
def leafBox8_722 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_722 : LeafEvidence := ⟨.packed ⟨(265998743/4294967296:ℚ), 5, (4778303392027094333642031102995/1267650600228229401496703205376:ℚ), (3000649703213533699410455694819/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_722 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_722 ⟨.productLogcap, 32⟩ leafEvidence8_722 = true := by decide +kernel

-- Original path 01000010200011200010210110; test product_logcap.
def leafBox8_723 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_723 : LeafEvidence := ⟨.packed ⟨(117783127/2147483648:ℚ), 5, (5115935456847529542660400344177/1267650600228229401496703205376:ℚ), (65072361151560915191133141463/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted8_723 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_723 ⟨.productLogcap, 32⟩ leafEvidence8_723 = true := by decide +kernel

-- Original path 0100001020001120001021011120; test product_root_stable.
def leafBox8_724 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_724 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_724 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_724 ⟨.productRootStable, 32⟩ leafEvidence8_724 = true := by decide +kernel

-- Original path 0100001020001120001021011121; test direct.
def leafBox8_725 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_725 : LeafEvidence := ⟨.packed ⟨(146981249/4294967296:ℚ), 4, (6617987702715337047908610138853/1267650600228229401496703205376:ℚ), (2568226922440859821119721684425/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_725 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_725 ⟨.direct, 32⟩ leafEvidence8_725 = true := by decide +kernel

-- Original path 0100001020001120001120; test variance_nonnegative.
def leafBox8_726 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_726 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_726 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_726 ⟨.varianceNonnegative, 32⟩ leafEvidence8_726 = true := by decide +kernel

-- Original path 010000102000112000112100; test direct_retained.
def leafBox8_727 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_727 : LeafEvidence := ⟨.packed ⟨(82901691/4294967296:ℚ), 4, (2237036533718999178119929236163/316912650057057350374175801344:ℚ), (1521177028675104822305805297087/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_727 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_727 ⟨.directRetained, 32⟩ leafEvidence8_727 = true := by decide +kernel

-- Original path 0100001020001120001121011020; test product_root_stable.
def leafBox8_728 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_728 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_728 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_728 ⟨.productRootStable, 32⟩ leafEvidence8_728 = true := by decide +kernel

-- Original path 0100001020001120001121011021; test direct.
def leafBox8_729 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_729 : LeafEvidence := ⟨.packed ⟨(43061953/2147483648:ℚ), 4, (8772442751231907914965239306715/1267650600228229401496703205376:ℚ), (424265061634809978552959937527/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_729 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_729 ⟨.direct, 32⟩ leafEvidence8_729 = true := by decide +kernel

-- Original path 01000010200011200011210111; test center_coeff.
def leafBox8_730 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_730 : LeafEvidence := ⟨.packed ⟨(45392399/4294967296:ℚ), 3, (6100192781808952826313497175279/633825300114114700748351602688:ℚ), (8498974365390171688703899625539/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_730 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_730 ⟨.centerCoeff, 32⟩ leafEvidence8_730 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox8_731 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_731 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_731 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_731 ⟨.product, 32⟩ leafEvidence8_731 = true := by decide +kernel

-- Original path 01000010200011200110210010; test product_logcap.
def leafBox8_732 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_732 : LeafEvidence := ⟨.packed ⟨(138240361/4294967296:ℚ), 4, (6838387423688040289870847214435/1267650600228229401496703205376:ℚ), (2305457246665756540100847233459/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_732 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_732 ⟨.productLogcap, 32⟩ leafEvidence8_732 = true := by decide +kernel

-- Original path 0100001020001120011021001120; test product_root_stable.
def leafBox8_733 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_733 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_733 ⟨.productRootStable, 32⟩ leafEvidence8_733 = true := by decide +kernel

-- Original path 0100001020001120011021001121; test direct.
def leafBox8_734 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_734 : LeafEvidence := ⟨.packed ⟨(87209111/4294967296:ℚ), 4, (4357721626986897952444016754813/633825300114114700748351602688:ℚ), (1756093458027970521460027305913/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_734 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_734 ⟨.direct, 32⟩ leafEvidence8_734 = true := by decide +kernel

-- Original path 0100001020001120011021011020; test product_root_stable.
def leafBox8_735 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_735 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_735 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_735 ⟨.productRootStable, 32⟩ leafEvidence8_735 = true := by decide +kernel

-- Original path 0100001020001120011021011021; test direct.
def leafBox8_736 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_736 : LeafEvidence := ⟨.packed ⟨(86393425/4294967296:ℚ), 4, (4379093809850786214843351289469/633825300114114700748351602688:ℚ), (1711729363228916032919867267371/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_736 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_736 ⟨.direct, 32⟩ leafEvidence8_736 = true := by decide +kernel

-- Original path 0100001020001120011021011120; test product_root_stable.
def leafBox8_737 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_737 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_737 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_737 ⟨.productRootStable, 32⟩ leafEvidence8_737 = true := by decide +kernel

-- Original path 0100001020001120011021011121; test direct.
def leafBox8_738 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_738 : LeafEvidence := ⟨.packed ⟨(27062401/2147483648:ℚ), 3, (11149967934139727412788611738497/1267650600228229401496703205376:ℚ), (2559627843288807786985126536931/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_738 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_738 ⟨.direct, 32⟩ leafEvidence8_738 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox8_739 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_739 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_739 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_739 ⟨.varianceNonnegative, 32⟩ leafEvidence8_739 = true := by decide +kernel

-- Original path 0100001020001120011121001020; test product_root_stable.
def leafBox8_740 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_740 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_740 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_740 ⟨.productRootStable, 32⟩ leafEvidence8_740 = true := by decide +kernel

-- Original path 0100001020001120011121001021; test direct.
def leafBox8_741 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_741 : LeafEvidence := ⟨.packed ⟨(50442587/4294967296:ℚ), 3, (5779896084096240737870689864225/633825300114114700748351602688:ℚ), (9504746465103311956396656490879/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_741 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_741 ⟨.direct, 32⟩ leafEvidence8_741 = true := by decide +kernel

-- Original path 01000010200011200111210011; test center_coeff.
def leafBox8_742 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_742 : LeafEvidence := ⟨.packed ⟨(25479461/4294967296:ℚ), 3, (16360640355502397628810463599631/1267650600228229401496703205376:ℚ), (1125243098247307586216870760221/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_742 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_742 ⟨.centerCoeff, 32⟩ leafEvidence8_742 = true := by decide +kernel

-- Original path 0100001020001120011121011020; test product_root_stable.
def leafBox8_743 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence8_743 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_743 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_743 ⟨.productRootStable, 32⟩ leafEvidence8_743 = true := by decide +kernel

-- Original path 0100001020001120011121011021; test direct.
def leafBox8_744 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_744 : LeafEvidence := ⟨.packed ⟨(15253453/2147483648:ℚ), 3, (14934292005595417299280125667673/1267650600228229401496703205376:ℚ), (5522414654232925055643092297523/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_744 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_744 ⟨.direct, 32⟩ leafEvidence8_744 = true := by decide +kernel

-- Original path 01000010200011200111210111; test center_coeff.
def leafBox8_745 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_745 : LeafEvidence := ⟨.packed ⟨(14555477/4294967296:ℚ), 3, (10850805366119750950311021238217/633825300114114700748351602688:ℚ), (270465211759266120674090132691/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_745 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_745 ⟨.centerCoeff, 32⟩ leafEvidence8_745 = true := by decide +kernel

-- Original path 0100001020001121001020001020; test direct.
def leafBox8_746 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_746 : LeafEvidence := ⟨.packed ⟨(135462465/17179869184:ℚ), 3, (14163221329562711603588934224109/1267650600228229401496703205376:ℚ), (1343720927142160800633786569265/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_746 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_746 ⟨.direct, 32⟩ leafEvidence8_746 = true := by decide +kernel

-- Original path 0100001020001121001020001021; test moment_A.
def leafBox8_747 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_747 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_747 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_747 ⟨.momentA, 32⟩ leafEvidence8_747 = true := by decide +kernel

-- Original path 0100001020001121001020001120; test direct.
def leafBox8_748 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_748 : LeafEvidence := ⟨.packed ⟨(92409155/17179869184:ℚ), 3, (17191336938271435160625285831543/1267650600228229401496703205376:ℚ), (309475954700868897355995568737/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_748 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_748 ⟨.direct, 32⟩ leafEvidence8_748 = true := by decide +kernel

-- Original path 0100001020001121001020001121; test moment_A.
def leafBox8_749 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_749 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_749 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_749 ⟨.momentA, 32⟩ leafEvidence8_749 = true := by decide +kernel

-- Original path 0100001020001121001020011020; test direct.
def leafBox8_750 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_750 : LeafEvidence := ⟨.packed ⟨(83898545/17179869184:ℚ), 3, (2256400575441852126739779292717/158456325028528675187087900672:ℚ), (61933961350868050454511537013/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_750 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_750 ⟨.direct, 32⟩ leafEvidence8_750 = true := by decide +kernel

-- Original path 0100001020001121001020011021; test moment_A.
def leafBox8_751 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_751 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_751 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_751 ⟨.momentA, 32⟩ leafEvidence8_751 = true := by decide +kernel

-- Original path 0100001020001121001020011120; test direct.
def leafBox8_752 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_752 : LeafEvidence := ⟨.packed ⟨(56230905/17179869184:ℚ), 2, (11042518944626476361464420949393/633825300114114700748351602688:ℚ), (3769067140408188285264808118089/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_752 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_752 ⟨.direct, 32⟩ leafEvidence8_752 = true := by decide +kernel

-- Original path 0100001020001121001020011121; test moment_A.
def leafBox8_753 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_753 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_753 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_753 ⟨.momentA, 32⟩ leafEvidence8_753 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox8_754 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_754 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_754 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_754 ⟨.momentA, 32⟩ leafEvidence8_754 = true := by decide +kernel

-- Original path 010000102000112100112000; test direct_retained.
def leafBox8_755 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_755 : LeafEvidence := ⟨.packed ⟨(1340877/4294967296:ℚ), 2, (71721509195862183635383564632027/1267650600228229401496703205376:ℚ), (1019585105697444237273424415849/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_755 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_755 ⟨.directRetained, 32⟩ leafEvidence8_755 = true := by decide +kernel

-- Original path 010000102000112100112001; test direct.
def leafBox8_756 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_756 : LeafEvidence := ⟨.packed ⟨(1515525/8589934592:ℚ), 2, (95419319052210486577462493738845/1267650600228229401496703205376:ℚ), (270562623049823809119397265421/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_756 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_756 ⟨.direct, 32⟩ leafEvidence8_756 = true := by decide +kernel

-- Original path 0100001020001121001121; test direct.
def leafBox8_757 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_757 : LeafEvidence := ⟨.packed ⟨(4031/536870912:ℚ), 1, (462620467998122748568516654774167/1267650600228229401496703205376:ℚ), (25123348718865715431321876815647/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_757 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_757 ⟨.direct, 32⟩ leafEvidence8_757 = true := by decide +kernel

-- Original path 0100001020001121011020001020; test direct.
def leafBox8_758 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_758 : LeafEvidence := ⟨.packed ⟨(53257705/17179869184:ℚ), 2, (22697073394514274730994011015133/1267650600228229401496703205376:ℚ), (7331388987892466982594581462395/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_758 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_758 ⟨.direct, 32⟩ leafEvidence8_758 = true := by decide +kernel

-- Original path 0100001020001121011020001021; test moment_A.
def leafBox8_759 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_759 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_759 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_759 ⟨.momentA, 32⟩ leafEvidence8_759 = true := by decide +kernel

-- Original path 01000010200011210110200011; test direct_retained.
def leafBox8_760 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_760 : LeafEvidence := ⟨.packed ⟨(2810853/8589934592:ℚ), 2, (70054057115094418438444842452575/1267650600228229401496703205376:ℚ), (1084163830005970797771104467923/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_760 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_760 ⟨.directRetained, 32⟩ leafEvidence8_760 = true := by decide +kernel

-- Original path 010000102000112101102001; test direct_retained.
def leafBox8_761 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_761 : LeafEvidence := ⟨.packed ⟨(896925/4294967296:ℚ), 2, (1370347634671174605899919265835/19807040628566084398385987584:ℚ), (121705896100718013523633387191/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_761 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_761 ⟨.directRetained, 32⟩ leafEvidence8_761 = true := by decide +kernel

-- Original path 0100001020001121011021; test moment_A.
def leafBox8_762 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_762 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_762 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_762 ⟨.momentA, 32⟩ leafEvidence8_762 = true := by decide +kernel

-- Original path 0100001020001121011120; test direct.
def leafBox8_763 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_763 : LeafEvidence := ⟨.packed ⟨(90369/2147483648:ℚ), 1, (195405365641500126441859028198077/1267650600228229401496703205376:ℚ), (106130312172362029683922325332153/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_763 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_763 ⟨.direct, 32⟩ leafEvidence8_763 = true := by decide +kernel

-- Original path 0100001020001121011121; test direct.
def leafBox8_764 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_764 : LeafEvidence := ⟨.packed ⟨(159/67108864:ℚ), 1, (823549900207333190104681008772177/1267650600228229401496703205376:ℚ), (25122546098295129177219964473107/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_764 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_764 ⟨.direct, 32⟩ leafEvidence8_764 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox8_765 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_765 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_765 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_765 ⟨.momentB, 32⟩ leafEvidence8_765 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox8_766 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence8_766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_766 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_766 ⟨.product, 32⟩ leafEvidence8_766 = true := by decide +kernel

-- Original path 01000010200110200011210010; test product_logcap.
def leafBox8_767 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_767 : LeafEvidence := ⟨.packed ⟨(30059243/1073741824:ℚ), 4, (1841064719449185101415115854299/316912650057057350374175801344:ℚ), (446134383406836369225441731839/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_767 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_767 ⟨.productLogcap, 32⟩ leafEvidence8_767 = true := by decide +kernel

#print axioms leafAccepted8_767
end BorceaVariance.Certificate.Generated

