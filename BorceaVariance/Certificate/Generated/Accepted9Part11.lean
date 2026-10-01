import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020011120011121001021; test direct.
def leafBox9_704 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_704 : LeafEvidence := ⟨.packed ⟨(3028345/4294967296:ℚ), 2, (47705724591905158226215583590547/1267650600228229401496703205376:ℚ), (1335503515188531351172616298713/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted9_704 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_704 ⟨.direct, 32⟩ leafEvidence9_704 = true := by decide +kernel

-- Original path 01000010200111200111210011; test moment_B.
def leafBox9_705 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_705 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_705 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_705 ⟨.momentB, 32⟩ leafEvidence9_705 = true := by decide +kernel

-- Original path 0100001020011120011121011020; test center_coeff.
def leafBox9_706 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_706 : LeafEvidence := ⟨.packed ⟨(93721827/8589934592:ℚ), 4, (3000887076366518029472967818301/316912650057057350374175801344:ℚ), (280866824183929238988365360413/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted9_706 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_706 ⟨.centerCoeff, 32⟩ leafEvidence9_706 = true := by decide +kernel

-- Original path 0100001020011120011121011021; test direct.
def leafBox9_707 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_707 : LeafEvidence := ⟨.packed ⟨(469785/1073741824:ℚ), 2, (1893040456342571883588830804003/39614081257132168796771975168:ℚ), (16814911472172295606763685920383/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_707 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_707 ⟨.direct, 32⟩ leafEvidence9_707 = true := by decide +kernel

-- Original path 01000010200111200111210111; test moment_B.
def leafBox9_708 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_708 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_708 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_708 ⟨.momentB, 32⟩ leafEvidence9_708 = true := by decide +kernel

-- Original path 0100001020011121001020; test direct.
def leafBox9_709 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_709 : LeafEvidence := ⟨.packed ⟨(21111/1073741824:ℚ), 1, (285881834085912263171897804288641/1267650600228229401496703205376:ℚ), (86485601081763221728528066567971/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_709 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_709 ⟨.direct, 32⟩ leafEvidence9_709 = true := by decide +kernel

-- Original path 0100001020011121001021; test moment_A.
def leafBox9_710 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_710 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_710 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_710 ⟨.momentA, 32⟩ leafEvidence9_710 = true := by decide +kernel

-- Original path 0100001020011121001120; test direct.
def leafBox9_711 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_711 : LeafEvidence := ⟨.packed ⟨(17115/4294967296:ℚ), 1, (635022794275791123766515268540179/1267650600228229401496703205376:ℚ), (172966658670964280880638316277027/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_711 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_711 ⟨.direct, 32⟩ leafEvidence9_711 = true := by decide +kernel

-- Original path 0100001020011121001121; test direct.
def leafBox9_712 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_712 : LeafEvidence := ⟨.packed ⟨(361/2147483648:ℚ), 1, (1545897979540783484204363378605351/633825300114114700748351602688:ℚ), (4435296137710950995322152517775/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_712 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_712 ⟨.direct, 32⟩ leafEvidence9_712 = true := by decide +kernel

-- Original path 0100001020011121011020; test direct.
def leafBox9_713 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_713 : LeafEvidence := ⟨.packed ⟨(67155/8589934592:ℚ), 1, (453369106270353546172061715667729/1267650600228229401496703205376:ℚ), (43242396956842786111874577839933/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_713 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_713 ⟨.direct, 32⟩ leafEvidence9_713 = true := by decide +kernel

-- Original path 0100001020011121011021; test moment_A.
def leafBox9_714 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_714 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_714 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_714 ⟨.momentA, 32⟩ leafEvidence9_714 = true := by decide +kernel

-- Original path 0100001020011121011120; test direct.
def leafBox9_715 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_715 : LeafEvidence := ⟨.packed ⟨(1203/1073741824:ℚ), 1, (1197612171387891005247315269473483/1267650600228229401496703205376:ℚ), (172953182303136646886526989722991/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_715 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_715 ⟨.direct, 32⟩ leafEvidence9_715 = true := by decide +kernel

-- Original path 0100001020011121011121; test moment_A.
def leafBox9_716 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_716 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_716 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_716 ⟨.momentA, 32⟩ leafEvidence9_716 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox9_717 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_717 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_717 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_717 ⟨.momentA, 32⟩ leafEvidence9_717 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox9_718 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_718 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_718 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_718 ⟨.momentA, 32⟩ leafEvidence9_718 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox9_719 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_719 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_719 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_719 ⟨.momentB, 32⟩ leafEvidence9_719 = true := by decide +kernel

-- Original path 0100001120001021001020; test direct.
def leafBox9_720 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_720 : LeafEvidence := ⟨.packed ⟨(138519/8589934592:ℚ), 1, (157834820978259132715176660706363/633825300114114700748351602688:ℚ), (43242755838425740143226710923055/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_720 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_720 ⟨.direct, 32⟩ leafEvidence9_720 = true := by decide +kernel

-- Original path 0100001120001021001021; test direct.
def leafBox9_721 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_721 : LeafEvidence := ⟨.packed ⟨(731/1073741824:ℚ), 1, (1536351246850939907859441459276419/1267650600228229401496703205376:ℚ), (17748550506914782287193924778827/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_721 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_721 ⟨.direct, 32⟩ leafEvidence9_721 = true := by decide +kernel

-- Original path 01000011200010210011; test moment_B.
def leafBox9_722 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_722 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_722 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_722 ⟨.momentB, 32⟩ leafEvidence9_722 = true := by decide +kernel

-- Original path 010000112000102101; test direct_retained.
def leafBox9_723 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_723 : LeafEvidence := ⟨.packed ⟨(109/536870912:ℚ), 1, (2813333167986875273532241898091645/1267650600228229401496703205376:ℚ), (8873730271904123473335207724519/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_723 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_723 ⟨.directRetained, 32⟩ leafEvidence9_723 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox9_724 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_724 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_724 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_724 ⟨.varianceNonnegative, 32⟩ leafEvidence9_724 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox9_725 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_725 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_725 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_725 ⟨.momentB, 32⟩ leafEvidence9_725 = true := by decide +kernel

-- Original path 0100001120011021; test direct_retained.
def leafBox9_726 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_726 : LeafEvidence := ⟨.packed ⟨(45/2147483648:ℚ), 1, (68414516736003421346269731552585/9903520314283042199192993792:ℚ), (8869359525459937652544312340419/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_726 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_726 ⟨.directRetained, 32⟩ leafEvidence9_726 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox9_727 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_727 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_727 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_727 ⟨.varianceNonnegative, 32⟩ leafEvidence9_727 = true := by decide +kernel

-- Original path 0100001121001020; test direct.
def leafBox9_728 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_728 : LeafEvidence := ⟨.packed ⟨(9/4294967296:ℚ), 1, (13846124927078654005330223351638699/633825300114114700748351602688:ℚ), (395695519817138401738177417103/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_728 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_728 ⟨.direct, 32⟩ leafEvidence9_728 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox9_729 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_729 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_729 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_729 ⟨.momentA, 32⟩ leafEvidence9_729 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox9_730 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_730 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_730 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_730 ⟨.momentB, 32⟩ leafEvidence9_730 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox9_731 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_731 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted9_731 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_731 ⟨.betaNegative, 32⟩ leafEvidence9_731 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox9_732 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_732 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_732 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_732 ⟨.momentB, 32⟩ leafEvidence9_732 = true := by decide +kernel

-- Original path 0100011020001020001120; test product_root_stable.
def leafBox9_733 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_733 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_733 ⟨.productRootStable, 32⟩ leafEvidence9_733 = true := by decide +kernel

-- Original path 0100011020001020001121001020; test moment_B.
def leafBox9_734 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_734 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_734 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_734 ⟨.momentB, 32⟩ leafEvidence9_734 = true := by decide +kernel

-- Original path 0100011020001020001121001021; test moment_A.
def leafBox9_735 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_735 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_735 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_735 ⟨.momentA, 32⟩ leafEvidence9_735 = true := by decide +kernel

-- Original path 0100011020001020001121001120; test product_root_stable.
def leafBox9_736 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_736 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_736 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_736 ⟨.productRootStable, 32⟩ leafEvidence9_736 = true := by decide +kernel

-- Original path 0100011020001020001121001121; test direct.
def leafBox9_737 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_737 : LeafEvidence := ⟨.packed ⟨(1887481/1073741824:ℚ), 3, (30181728573257580555220346025485/1267650600228229401496703205376:ℚ), (1135351223769594872996538569589/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_737 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_737 ⟨.direct, 32⟩ leafEvidence9_737 = true := by decide +kernel

-- Original path 0100011020001020001121011020; test product_root_stable.
def leafBox9_738 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_738 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_738 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_738 ⟨.productRootStable, 32⟩ leafEvidence9_738 = true := by decide +kernel

-- Original path 0100011020001020001121011021; test moment_A.
def leafBox9_739 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_739 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_739 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_739 ⟨.momentA, 32⟩ leafEvidence9_739 = true := by decide +kernel

-- Original path 0100011020001020001121011120; test product_logcap.
def leafBox9_740 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_740 : LeafEvidence := ⟨.packed ⟨(659075061/17179869184:ℚ), 6, (3111882027524563099788421107433/633825300114114700748351602688:ℚ), (1832540225398889384447365895105/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_740 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_740 ⟨.productLogcap, 32⟩ leafEvidence9_740 = true := by decide +kernel

-- Original path 0100011020001020001121011121; test moment_A.
def leafBox9_741 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_741 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_741 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_741 ⟨.momentA, 32⟩ leafEvidence9_741 = true := by decide +kernel

-- Original path 01000110200010200110; test moment_B.
def leafBox9_742 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_742 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_742 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_742 ⟨.momentB, 32⟩ leafEvidence9_742 = true := by decide +kernel

-- Original path 0100011020001020011120; test product_root_stable.
def leafBox9_743 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_743 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_743 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_743 ⟨.productRootStable, 32⟩ leafEvidence9_743 = true := by decide +kernel

-- Original path 0100011020001020011121001020; test product_root_stable.
def leafBox9_744 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_744 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_744 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_744 ⟨.productRootStable, 32⟩ leafEvidence9_744 = true := by decide +kernel

-- Original path 0100011020001020011121001021; test moment_A.
def leafBox9_745 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_745 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_745 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_745 ⟨.momentA, 32⟩ leafEvidence9_745 = true := by decide +kernel

-- Original path 0100011020001020011121001120; test product_logcap.
def leafBox9_746 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_746 : LeafEvidence := ⟨.packed ⟨(542007555/17179869184:ℚ), 6, (1727923403174259811496374738845/316912650057057350374175801344:ℚ), (105338576146132419149902071181/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_746 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_746 ⟨.productLogcap, 32⟩ leafEvidence9_746 = true := by decide +kernel

-- Original path 0100011020001020011121001121; test moment_A.
def leafBox9_747 : Box := ![⟨(105/32:ℚ),(215/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_747 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_747 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_747 ⟨.momentA, 32⟩ leafEvidence9_747 = true := by decide +kernel

-- Original path 0100011020001020011121011020; test product_root_stable.
def leafBox9_748 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_748 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_748 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_748 ⟨.productRootStable, 32⟩ leafEvidence9_748 = true := by decide +kernel

-- Original path 0100011020001020011121011021; test moment_A.
def leafBox9_749 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_749 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_749 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_749 ⟨.momentA, 32⟩ leafEvidence9_749 = true := by decide +kernel

-- Original path 0100011020001020011121011120; test product_root_stable.
def leafBox9_750 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_750 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_750 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_750 ⟨.productRootStable, 32⟩ leafEvidence9_750 = true := by decide +kernel

-- Original path 0100011020001020011121011121; test moment_A.
def leafBox9_751 : Box := ![⟨(215/64:ℚ),(55/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_751 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_751 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_751 ⟨.momentA, 32⟩ leafEvidence9_751 = true := by decide +kernel

-- Original path 010001102000102100; test moment_A.
def leafBox9_752 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_752 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_752 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_752 ⟨.momentA, 32⟩ leafEvidence9_752 = true := by decide +kernel

-- Original path 010001102000102101; test moment_A.
def leafBox9_753 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_753 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_753 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_753 ⟨.momentA, 32⟩ leafEvidence9_753 = true := by decide +kernel

-- Original path 0100011020001120001020; test product_root_stable.
def leafBox9_754 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_754 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_754 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_754 ⟨.productRootStable, 32⟩ leafEvidence9_754 = true := by decide +kernel

-- Original path 0100011020001120001021001020; test product_logcap.
def leafBox9_755 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_755 : LeafEvidence := ⟨.packed ⟨(526682433/17179869184:ℚ), 6, (7017987266102476346081806579547/1267650600228229401496703205376:ℚ), (116180878997531287318885711099/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_755 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_755 ⟨.productLogcap, 32⟩ leafEvidence9_755 = true := by decide +kernel

-- Original path 0100011020001120001021001021; test direct.
def leafBox9_756 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_756 : LeafEvidence := ⟨.packed ⟨(1200451/1073741824:ℚ), 3, (37869665282352976628789139323253/1267650600228229401496703205376:ℚ), (455348606668481162356664307015/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_756 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_756 ⟨.direct, 32⟩ leafEvidence9_756 = true := by decide +kernel

-- Original path 0100011020001120001021001120; test direct.
def leafBox9_757 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_757 : LeafEvidence := ⟨.packed ⟨(34364667/2147483648:ℚ), 5, (9860581221871776616831485930615/1267650600228229401496703205376:ℚ), (1314042025812484670366202867627/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_757 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_757 ⟨.direct, 32⟩ leafEvidence9_757 = true := by decide +kernel

-- Original path 0100011020001120001021001121; test direct.
def leafBox9_758 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_758 : LeafEvidence := ⟨.packed ⟨(2689773/4294967296:ℚ), 2, (50623202401088721156211682947773/1267650600228229401496703205376:ℚ), (10066516404868058919146956372943/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_758 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_758 ⟨.direct, 32⟩ leafEvidence9_758 = true := by decide +kernel

-- Original path 0100011020001120001021011020; test direct.
def leafBox9_759 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_759 : LeafEvidence := ⟨.packed ⟨(379872807/17179869184:ℚ), 5, (2084105664036628965189105349731/316912650057057350374175801344:ℚ), (1821636065454985413280134736819/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_759 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_759 ⟨.direct, 32⟩ leafEvidence9_759 = true := by decide +kernel

-- Original path 0100011020001120001021011021; test direct.
def leafBox9_760 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_760 : LeafEvidence := ⟨.packed ⟨(1804599/2147483648:ℚ), 3, (5461589451906731140201467329025/158456325028528675187087900672:ℚ), (167155640248924624948014067935/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_760 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_760 ⟨.direct, 32⟩ leafEvidence9_760 = true := by decide +kernel

-- Original path 0100011020001120001021011120; test direct.
def leafBox9_761 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_761 : LeafEvidence := ⟨.packed ⟨(48811533/4294967296:ℚ), 4, (11755858052118623902981670478361/1267650600228229401496703205376:ℚ), (4793623951483881202569771573847/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_761 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_761 ⟨.direct, 32⟩ leafEvidence9_761 = true := by decide +kernel

-- Original path 0100011020001120001021011121; test direct.
def leafBox9_762 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_762 : LeafEvidence := ⟨.packed ⟨(976561/2147483648:ℚ), 2, (59417896394777112247360436153645/1267650600228229401496703205376:ℚ), (34288373733981751664427317037909/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_762 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_762 ⟨.direct, 32⟩ leafEvidence9_762 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox9_763 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence9_763 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_763 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_763 ⟨.varianceNonnegative, 32⟩ leafEvidence9_763 = true := by decide +kernel

-- Original path 0100011020001120001121001020; test center_coeff.
def leafBox9_764 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_764 : LeafEvidence := ⟨.packed ⟨(59051199/8589934592:ℚ), 4, (15183933169467970030838605569099/1267650600228229401496703205376:ℚ), (4183424883263377496533915305763/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_764 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_764 ⟨.centerCoeff, 32⟩ leafEvidence9_764 = true := by decide +kernel

-- Original path 0100011020001120001121001021; test direct.
def leafBox9_765 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_765 : LeafEvidence := ⟨.packed ⟨(150873/536870912:ℚ), 2, (37798684114119877073781942751507/633825300114114700748351602688:ℚ), (26923236708956896278757457465041/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_765 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_765 ⟨.direct, 32⟩ leafEvidence9_765 = true := by decide +kernel

-- Original path 01000110200011200011210011; test moment_B.
def leafBox9_766 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_766 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_766 ⟨.momentB, 32⟩ leafEvidence9_766 = true := by decide +kernel

-- Original path 0100011020001120001121011020; test direct.
def leafBox9_767 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence9_767 : LeafEvidence := ⟨.packed ⟨(19733937/4294967296:ℚ), 4, (18615409416632921218598610305471/1267650600228229401496703205376:ℚ), (1813830966947013456563217988159/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_767 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_767 ⟨.direct, 32⟩ leafEvidence9_767 = true := by decide +kernel

#print axioms leafAccepted9_767
end BorceaVariance.Certificate.Generated

