import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020001121001121; test direct_retained.
def leafBox7_896 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_896 : LeafEvidence := ⟨.packed ⟨(28581/1073741824:ℚ), 1, (245696647783711469087560935906255/1267650600228229401496703205376:ℚ), (2220492019105352835009580835699/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_896 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_896 ⟨.directRetained, 32⟩ leafEvidence7_896 = true := by decide +kernel

-- Original path 0100001020001121011020001020; test direct.
def leafBox7_897 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_897 : LeafEvidence := ⟨.packed ⟨(67334035/8589934592:ℚ), 2, (14205595753426349757269087629367/1267650600228229401496703205376:ℚ), (6565602280300576057026883675849/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_897 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_897 ⟨.direct, 32⟩ leafEvidence7_897 = true := by decide +kernel

-- Original path 0100001020001121011020001021; test moment_A.
def leafBox7_898 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_898 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_898 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_898 ⟨.momentA, 32⟩ leafEvidence7_898 = true := by decide +kernel

-- Original path 0100001020001121011020001120; test direct.
def leafBox7_899 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_899 : LeafEvidence := ⟨.packed ⟨(87818165/17179869184:ℚ), 2, (17639718147322319225316649941309/1267650600228229401496703205376:ℚ), (5254505563519688220571864217999/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_899 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_899 ⟨.direct, 32⟩ leafEvidence7_899 = true := by decide +kernel

-- Original path 0100001020001121011020001121; test moment_A.
def leafBox7_900 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_900 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_900 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_900 ⟨.momentA, 32⟩ leafEvidence7_900 = true := by decide +kernel

-- Original path 01000010200011210110200110; test moment_A.
def leafBox7_901 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_901 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_901 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_901 ⟨.momentA, 32⟩ leafEvidence7_901 = true := by decide +kernel

-- Original path 0100001020001121011020011120; test direct.
def leafBox7_902 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_902 : LeafEvidence := ⟨.packed ⟨(15260215/4294967296:ℚ), 2, (21191092874706245276503584331841/1267650600228229401496703205376:ℚ), (135719348865196223584953034019/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_902 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_902 ⟨.direct, 32⟩ leafEvidence7_902 = true := by decide +kernel

-- Original path 0100001020001121011020011121; test moment_A.
def leafBox7_903 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_903 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_903 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_903 ⟨.momentA, 32⟩ leafEvidence7_903 = true := by decide +kernel

-- Original path 0100001020001121011021; test moment_A.
def leafBox7_904 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_904 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_904 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_904 ⟨.momentA, 32⟩ leafEvidence7_904 = true := by decide +kernel

-- Original path 0100001020001121011120001020; test direct.
def leafBox7_905 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_905 : LeafEvidence := ⟨.packed ⟨(25912445/8589934592:ℚ), 2, (11505307417904028706834741183769/633825300114114700748351602688:ℚ), (7967350258222487360962479864125/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_905 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_905 ⟨.direct, 32⟩ leafEvidence7_905 = true := by decide +kernel

-- Original path 0100001020001121011120001021; test direct.
def leafBox7_906 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_906 : LeafEvidence := ⟨.packed ⟨(4985481/8589934592:ℚ), 2, (52588263499019512234735622995717/1267650600228229401496703205376:ℚ), (547735646164478006543201191231/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_906 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_906 ⟨.direct, 32⟩ leafEvidence7_906 = true := by decide +kernel

-- Original path 01000010200011210111200011; test direct.
def leafBox7_907 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_907 : LeafEvidence := ⟨.packed ⟨(1269657/4294967296:ℚ), 1, (36853428151680153807186931805893/633825300114114700748351602688:ℚ), (65153791335936277724246283200775/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_907 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_907 ⟨.direct, 32⟩ leafEvidence7_907 = true := by decide +kernel

-- Original path 010000102000112101112001; test direct_retained.
def leafBox7_908 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_908 : LeafEvidence := ⟨.packed ⟨(397341/2147483648:ℚ), 1, (93175653114161912794569153637787/1267650600228229401496703205376:ℚ), (1017892676984259978341021276373/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_908 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_908 ⟨.directRetained, 32⟩ leafEvidence7_908 = true := by decide +kernel

-- Original path 0100001020001121011121; test direct.
def leafBox7_909 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_909 : LeafEvidence := ⟨.packed ⟨(10361/1073741824:ℚ), 1, (204039606887129220302070600221573/633825300114114700748351602688:ℚ), (4440913006018202228347252013877/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_909 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_909 ⟨.direct, 32⟩ leafEvidence7_909 = true := by decide +kernel

-- Original path 010000102001102000; test product_logcap.
def leafBox7_910 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_910 : LeafEvidence := ⟨.packed ⟨(61474049/2147483648:ℚ), 4, (7277882281678204036919982654137/1267650600228229401496703205376:ℚ), (1280871509876766480391294290069/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_910 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_910 ⟨.productLogcap, 32⟩ leafEvidence7_910 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox7_911 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_911 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_911 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_911 ⟨.momentB, 32⟩ leafEvidence7_911 = true := by decide +kernel

-- Original path 0100001020011020011120; test product.
def leafBox7_912 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_912 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_912 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_912 ⟨.product, 32⟩ leafEvidence7_912 = true := by decide +kernel

-- Original path 010000102001102001112100; test product_logcap.
def leafBox7_913 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_913 : LeafEvidence := ⟨.packed ⟨(155377121/4294967296:ℚ), 4, (6423673345553974833834619066143/1267650600228229401496703205376:ℚ), (2426778013222229678143635755005/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_913 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_913 ⟨.productLogcap, 32⟩ leafEvidence7_913 = true := by decide +kernel

-- Original path 010000102001102001112101; test product_logcap.
def leafBox7_914 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_914 : LeafEvidence := ⟨.packed ⟨(167064433/4294967296:ℚ), 4, (1544354909007236657157176201739/316912650057057350374175801344:ℚ), (2842604300434990862585039426235/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_914 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_914 ⟨.productLogcap, 32⟩ leafEvidence7_914 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox7_915 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_915 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_915 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_915 ⟨.momentA, 32⟩ leafEvidence7_915 = true := by decide +kernel

-- Original path 010000102001102101; test moment_A.
def leafBox7_916 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_916 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_916 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_916 ⟨.momentA, 32⟩ leafEvidence7_916 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox7_917 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_917 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_917 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_917 ⟨.product, 32⟩ leafEvidence7_917 = true := by decide +kernel

-- Original path 01000010200111200010210010; test product_logcap.
def leafBox7_918 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_918 : LeafEvidence := ⟨.packed ⟨(18518381/536870912:ℚ), 4, (1647511117177924427522433440825/316912650057057350374175801344:ℚ), (1085825203266579611995171896959/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_918 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_918 ⟨.productLogcap, 32⟩ leafEvidence7_918 = true := by decide +kernel

-- Original path 0100001020011120001021001120; test product_root_stable.
def leafBox7_919 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_919 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_919 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_919 ⟨.productRootStable, 32⟩ leafEvidence7_919 = true := by decide +kernel

-- Original path 0100001020011120001021001121; test direct.
def leafBox7_920 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_920 : LeafEvidence := ⟨.packed ⟨(88085489/4294967296:ℚ), 3, (4335086483346318203343082988779/633825300114114700748351602688:ℚ), (4205617510340405474244325705071/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_920 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_920 ⟨.direct, 32⟩ leafEvidence7_920 = true := by decide +kernel

-- Original path 01000010200111200010210110; test product_logcap.
def leafBox7_921 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_921 : LeafEvidence := ⟨.packed ⟨(56883717/2147483648:ℚ), 4, (7582485382915641923508425942877/1267650600228229401496703205376:ℚ), (947616894634143105664125739981/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_921 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_921 ⟨.productLogcap, 32⟩ leafEvidence7_921 = true := by decide +kernel

-- Original path 0100001020011120001021011120; test product_root_stable.
def leafBox7_922 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_922 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_922 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_922 ⟨.productRootStable, 32⟩ leafEvidence7_922 = true := by decide +kernel

-- Original path 0100001020011120001021011121; test direct.
def leafBox7_923 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_923 : LeafEvidence := ⟨.packed ⟨(16634569/1073741824:ℚ), 3, (5013406419523304849010179731815/633825300114114700748351602688:ℚ), (6186394654665281958672988699097/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_923 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_923 ⟨.direct, 32⟩ leafEvidence7_923 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox7_924 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_924 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_924 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_924 ⟨.varianceNonnegative, 32⟩ leafEvidence7_924 = true := by decide +kernel

-- Original path 0100001020011120001121001020; test product_root_stable.
def leafBox7_925 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_925 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_925 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_925 ⟨.productRootStable, 32⟩ leafEvidence7_925 = true := by decide +kernel

-- Original path 0100001020011120001121001021; test direct.
def leafBox7_926 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_926 : LeafEvidence := ⟨.packed ⟨(11627635/1073741824:ℚ), 3, (12049669825034512742106466400107/1267650600228229401496703205376:ℚ), (1025206068064479810990321657043/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_926 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_926 ⟨.direct, 32⟩ leafEvidence7_926 = true := by decide +kernel

-- Original path 01000010200111200011210011; test moment_B.
def leafBox7_927 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_927 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_927 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_927 ⟨.momentB, 32⟩ leafEvidence7_927 = true := by decide +kernel

-- Original path 0100001020011120001121011020; test product_root_stable.
def leafBox7_928 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_928 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_928 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_928 ⟨.productRootStable, 32⟩ leafEvidence7_928 = true := by decide +kernel

-- Original path 0100001020011120001121011021; test direct.
def leafBox7_929 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_929 : LeafEvidence := ⟨.packed ⟨(1053527/134217728:ℚ), 3, (7097890280951271597773166489831/633825300114114700748351602688:ℚ), (2716555408218196967050431937491/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_929 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_929 ⟨.direct, 32⟩ leafEvidence7_929 = true := by decide +kernel

-- Original path 01000010200111200011210111; test moment_B.
def leafBox7_930 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_930 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_930 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_930 ⟨.momentB, 32⟩ leafEvidence7_930 = true := by decide +kernel

-- Original path 0100001020011120011020; test product.
def leafBox7_931 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_931 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_931 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_931 ⟨.product, 32⟩ leafEvidence7_931 = true := by decide +kernel

-- Original path 01000010200111200110210010; test product_logcap.
def leafBox7_932 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_932 : LeafEvidence := ⟨.packed ⟨(97411697/4294967296:ℚ), 4, (8226413556695486129801615362145/1267650600228229401496703205376:ℚ), (159934842189000155609564593519/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_932 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_932 ⟨.productLogcap, 32⟩ leafEvidence7_932 = true := by decide +kernel

-- Original path 0100001020011120011021001120; test product_root_stable.
def leafBox7_933 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_933 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_933 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_933 ⟨.productRootStable, 32⟩ leafEvidence7_933 = true := by decide +kernel

-- Original path 0100001020011120011021001121; test direct.
def leafBox7_934 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_934 : LeafEvidence := ⟨.packed ⟨(27781537/2147483648:ℚ), 3, (2750244722682208451691896421987/316912650057057350374175801344:ℚ), (5049283518438174216112033895337/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_934 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_934 ⟨.direct, 32⟩ leafEvidence7_934 = true := by decide +kernel

-- Original path 01000010200111200110210110; test product_logcap.
def leafBox7_935 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_935 : LeafEvidence := ⟨.packed ⟨(102132715/4294967296:ℚ), 4, (4012498936058363815326425291265/633825300114114700748351602688:ℚ), (507399469870871862497680499781/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_935 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_935 ⟨.productLogcap, 32⟩ leafEvidence7_935 = true := by decide +kernel

-- Original path 0100001020011120011021011120; test product_root_stable.
def leafBox7_936 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_936 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_936 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_936 ⟨.productRootStable, 32⟩ leafEvidence7_936 = true := by decide +kernel

-- Original path 0100001020011120011021011121; test direct.
def leafBox7_937 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_937 : LeafEvidence := ⟨.packed ⟨(56221297/4294967296:ℚ), 3, (5467346551021953017952741884319/633825300114114700748351602688:ℚ), (1279439540193261090679297052021/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_937 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_937 ⟨.direct, 32⟩ leafEvidence7_937 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox7_938 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_938 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_938 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_938 ⟨.varianceNonnegative, 32⟩ leafEvidence7_938 = true := by decide +kernel

-- Original path 0100001020011120011121001020; test product_root_stable.
def leafBox7_939 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_939 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_939 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_939 ⟨.productRootStable, 32⟩ leafEvidence7_939 = true := by decide +kernel

-- Original path 0100001020011120011121001021; test direct.
def leafBox7_940 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_940 : LeafEvidence := ⟨.packed ⟨(208827/33554432:ℚ), 3, (3992178081705217849721265320579/316912650057057350374175801344:ℚ), (119407892553042485416862556651/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_940 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_940 ⟨.direct, 32⟩ leafEvidence7_940 = true := by decide +kernel

-- Original path 01000010200111200111210011; test moment_B.
def leafBox7_941 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_941 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_941 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_941 ⟨.momentB, 32⟩ leafEvidence7_941 = true := by decide +kernel

-- Original path 0100001020011120011121011020; test product_root_stable.
def leafBox7_942 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_942 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_942 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_942 ⟨.productRootStable, 32⟩ leafEvidence7_942 = true := by decide +kernel

-- Original path 0100001020011120011121011021; test direct.
def leafBox7_943 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_943 : LeafEvidence := ⟨.packed ⟨(1583961/268435456:ℚ), 3, (16405029859212361585325449354609/1267650600228229401496703205376:ℚ), (871137846700057927073587565711/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_943 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_943 ⟨.direct, 32⟩ leafEvidence7_943 = true := by decide +kernel

-- Original path 01000010200111200111210111; test moment_B.
def leafBox7_944 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_944 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_944 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_944 ⟨.momentB, 32⟩ leafEvidence7_944 = true := by decide +kernel

-- Original path 01000010200111210010200010; test moment_A.
def leafBox7_945 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_945 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_945 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_945 ⟨.momentA, 32⟩ leafEvidence7_945 = true := by decide +kernel

-- Original path 0100001020011121001020001120; test direct.
def leafBox7_946 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_946 : LeafEvidence := ⟨.packed ⟨(5529795/2147483648:ℚ), 2, (24916683051959482901640219042625/1267650600228229401496703205376:ℚ), (7325004174871291901272388115899/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_946 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_946 ⟨.direct, 32⟩ leafEvidence7_946 = true := by decide +kernel

-- Original path 0100001020011121001020001121; test moment_A.
def leafBox7_947 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_947 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_947 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_947 ⟨.momentA, 32⟩ leafEvidence7_947 = true := by decide +kernel

-- Original path 01000010200111210010200110; test moment_A.
def leafBox7_948 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_948 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_948 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_948 ⟨.momentA, 32⟩ leafEvidence7_948 = true := by decide +kernel

-- Original path 01000010200111210010200111; test direct_retained.
def leafBox7_949 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_949 : LeafEvidence := ⟨.packed ⟨(3276279/8589934592:ℚ), 2, (64884114248710570528482657281997/1267650600228229401496703205376:ℚ), (10769453699955672250525088957/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_949 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_949 ⟨.directRetained, 32⟩ leafEvidence7_949 = true := by decide +kernel

-- Original path 0100001020011121001021; test moment_A.
def leafBox7_950 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_950 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_950 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_950 ⟨.momentA, 32⟩ leafEvidence7_950 = true := by decide +kernel

-- Original path 0100001020011121001120; test direct_retained.
def leafBox7_951 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_951 : LeafEvidence := ⟨.packed ⟨(417033/8589934592:ℚ), 1, (181923246942658895107786336488231/1267650600228229401496703205376:ℚ), (65134269520845358589242858308587/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_951 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_951 ⟨.directRetained, 32⟩ leafEvidence7_951 = true := by decide +kernel

-- Original path 0100001020011121001121; test direct.
def leafBox7_952 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_952 : LeafEvidence := ⟨.packed ⟨(7827/2147483648:ℚ), 1, (663995673214749459850523419822181/1267650600228229401496703205376:ℚ), (4440801350894600930482559204123/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_952 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_952 ⟨.direct, 32⟩ leafEvidence7_952 = true := by decide +kernel

-- Original path 010000102001112101102000; test direct_retained.
def leafBox7_953 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_953 : LeafEvidence := ⟨.packed ⟨(2760903/8589934592:ℚ), 1, (35342666709903102500270314821683/633825300114114700748351602688:ℚ), (65155832445246673709049801934679/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_953 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_953 ⟨.directRetained, 32⟩ leafEvidence7_953 = true := by decide +kernel

-- Original path 010000102001112101102001; test direct.
def leafBox7_954 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_954 : LeafEvidence := ⟨.packed ⟨(2792085/8589934592:ℚ), 1, (35144631564582831502305487360185/633825300114114700748351602688:ℚ), (65156113904046343071292529576945/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_954 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_954 ⟨.direct, 32⟩ leafEvidence7_954 = true := by decide +kernel

-- Original path 0100001020011121011021; test moment_A.
def leafBox7_955 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_955 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_955 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_955 ⟨.momentA, 32⟩ leafEvidence7_955 = true := by decide +kernel

-- Original path 0100001020011121011120; test direct.
def leafBox7_956 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_956 : LeafEvidence := ⟨.packed ⟨(42741/2147483648:ℚ), 1, (35517593213619096005218705699007/158456325028528675187087900672:ℚ), (65131796358250645988176250481631/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_956 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_956 ⟨.direct, 32⟩ leafEvidence7_956 = true := by decide +kernel

-- Original path 0100001020011121011121; test moment_A.
def leafBox7_957 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_957 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_957 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_957 ⟨.momentA, 32⟩ leafEvidence7_957 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox7_958 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_958 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_958 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_958 ⟨.momentA, 32⟩ leafEvidence7_958 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox7_959 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_959 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_959 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_959 ⟨.momentA, 32⟩ leafEvidence7_959 = true := by decide +kernel

#print axioms leafAccepted7_959
end BorceaVariance.Certificate.Generated

