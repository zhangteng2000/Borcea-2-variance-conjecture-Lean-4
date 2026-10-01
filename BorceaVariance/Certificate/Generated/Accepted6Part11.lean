import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020001020001021001121; test moment_A.
def leafBox6_704 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_704 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_704 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_704 ⟨.momentA, 32⟩ leafEvidence6_704 = true := by decide +kernel

-- Original path 00010011210110200010200010210110; test moment_A.
def leafBox6_705 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_705 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_705 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_705 ⟨.momentA, 32⟩ leafEvidence6_705 = true := by decide +kernel

-- Original path 000100112101102000102000102101112000; test direct_retained.
def leafBox6_706 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_706 : LeafEvidence := ⟨.packed ⟨(823375317/34359738368:ℚ), 1, (3996333165846738897222503911873/633825300114114700748351602688:ℚ), (6235233368513146306814797958085/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_706 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_706 ⟨.directRetained, 32⟩ leafEvidence6_706 = true := by decide +kernel

-- Original path 000100112101102000102000102101112001; test direct_retained.
def leafBox6_707 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_707 : LeafEvidence := ⟨.packed ⟨(707041395/34359738368:ℚ), 1, (8655100131814432106097816909211/1267650600228229401496703205376:ℚ), (1554530852285977541275536190313/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_707 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_707 ⟨.directRetained, 32⟩ leafEvidence6_707 = true := by decide +kernel

-- Original path 0001001121011020001020001021011121; test moment_A.
def leafBox6_708 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_708 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_708 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_708 ⟨.momentA, 32⟩ leafEvidence6_708 = true := by decide +kernel

-- Original path 000100112101102000102000112000; test direct_retained.
def leafBox6_709 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_709 : LeafEvidence := ⟨.packed ⟨(562704705/17179869184:ℚ), 2, (3387476490227108449800605491843/633825300114114700748351602688:ℚ), (373824624780512623264313319537/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_709 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_709 ⟨.directRetained, 32⟩ leafEvidence6_709 = true := by decide +kernel

-- Original path 000100112101102000102000112001; test direct_retained.
def leafBox6_710 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_710 : LeafEvidence := ⟨.packed ⟨(408444147/17179869184:ℚ), 1, (1003236397447136094571592148271/158456325028528675187087900672:ℚ), (7855717082875096334433952654453/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_710 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_710 ⟨.directRetained, 32⟩ leafEvidence6_710 = true := by decide +kernel

-- Original path 0001001121011020001020001121001020; test direct_retained.
def leafBox6_711 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_711 : LeafEvidence := ⟨.packed ⟨(809009835/34359738368:ℚ), 1, (4033385205903229263055404599495/633825300114114700748351602688:ℚ), (3116558891467589451533530582405/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_711 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_711 ⟨.directRetained, 32⟩ leafEvidence6_711 = true := by decide +kernel

-- Original path 0001001121011020001020001121001021; test direct_retained.
def leafBox6_712 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_712 : LeafEvidence := ⟨.packed ⟨(132395545/8589934592:ℚ), 1, (10053376879314683082012513183533/1267650600228229401496703205376:ℚ), (2468612155280435335258503729879/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_712 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_712 ⟨.directRetained, 32⟩ leafEvidence6_712 = true := by decide +kernel

-- Original path 00010011210110200010200011210011; test direct_retained.
def leafBox6_713 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_713 : LeafEvidence := ⟨.packed ⟨(117240985/8589934592:ℚ), 1, (10702528924995444747103100994673/1267650600228229401496703205376:ℚ), (2465123577190161687706133666739/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_713 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_713 ⟨.directRetained, 32⟩ leafEvidence6_713 = true := by decide +kernel

-- Original path 0001001121011020001020001121011020; test direct_retained.
def leafBox6_714 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_714 : LeafEvidence := ⟨.packed ⟨(593249901/34359738368:ℚ), 1, (2370182091821603775577601440611/316912650057057350374175801344:ℚ), (6201436767758116778491059038225/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_714 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_714 ⟨.directRetained, 32⟩ leafEvidence6_714 = true := by decide +kernel

-- Original path 0001001121011020001020001121011021; test direct_retained.
def leafBox6_715 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_715 : LeafEvidence := ⟨.packed ⟨(97439735/8589934592:ℚ), 1, (5883583044470677116139818760571/633825300114114700748351602688:ℚ), (615143221991832184669844284707/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_715 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_715 ⟨.directRetained, 32⟩ leafEvidence6_715 = true := by decide +kernel

-- Original path 00010011210110200010200011210111; test direct.
def leafBox6_716 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_716 : LeafEvidence := ⟨.packed ⟨(85875325/8589934592:ℚ), 1, (6275765735341473758534092310749/633825300114114700748351602688:ℚ), (2457919118114843308071429536401/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_716 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_716 ⟨.direct, 32⟩ leafEvidence6_716 = true := by decide +kernel

-- Original path 000100112101102000102001102000102000; test product_logcap.
def leafBox6_717 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_717 : LeafEvidence := ⟨.packed ⟨(444453389/8589934592:ℚ), 2, (660569147532373172064473675309/158456325028528675187087900672:ℚ), (209975630852393511273619285969/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_717 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_717 ⟨.productLogcap, 32⟩ leafEvidence6_717 = true := by decide +kernel

-- Original path 000100112101102000102001102000102001; test direct_retained.
def leafBox6_718 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_718 : LeafEvidence := ⟨.packed ⟨(760338175/17179869184:ℚ), 2, (5758998829894381988373199630009/1267650600228229401496703205376:ℚ), (714343957410112215942410587871/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_718 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_718 ⟨.directRetained, 32⟩ leafEvidence6_718 = true := by decide +kernel

-- Original path 00010011210110200010200110200010210010; test moment_A.
def leafBox6_719 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_719 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_719 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_719 ⟨.momentA, 32⟩ leafEvidence6_719 = true := by decide +kernel

-- Original path 00010011210110200010200110200010210011; test direct_retained.
def leafBox6_720 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_720 : LeafEvidence := ⟨.packed ⟨(542242125/17179869184:ℚ), 2, (3455050526446523836304009075977/633825300114114700748351602688:ℚ), (162000333925253249599014619673/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_720 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_720 ⟨.directRetained, 32⟩ leafEvidence6_720 = true := by decide +kernel

-- Original path 000100112101102000102001102000102101; test moment_A.
def leafBox6_721 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_721 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_721 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_721 ⟨.momentA, 32⟩ leafEvidence6_721 = true := by decide +kernel

-- Original path 0001001121011020001020011020001120; test direct_retained.
def leafBox6_722 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_722 : LeafEvidence := ⟨.packed ⟨(157859705/4294967296:ℚ), 2, (6369140184334972446480090656047/1267650600228229401496703205376:ℚ), (286632829531337487537279696457/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_722 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_722 ⟨.directRetained, 32⟩ leafEvidence6_722 = true := by decide +kernel

-- Original path 0001001121011020001020011020001121; test direct_retained.
def leafBox6_723 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_723 : LeafEvidence := ⟨.packed ⟨(194758497/8589934592:ℚ), 1, (4113923819900653430304195139063/633825300114114700748351602688:ℚ), (3924250677019135076707738742867/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_723 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_723 ⟨.directRetained, 32⟩ leafEvidence6_723 = true := by decide +kernel

-- Original path 000100112101102000102001102001102000; test direct_retained.
def leafBox6_724 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_724 : LeafEvidence := ⟨.packed ⟨(81511821/2147483648:ℚ), 2, (782453871512149896475375099511/158456325028528675187087900672:ℚ), (149288066028178455637144379331/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_724 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_724 ⟨.directRetained, 32⟩ leafEvidence6_724 = true := by decide +kernel

-- Original path 000100112101102000102001102001102001; test direct_retained.
def leafBox6_725 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_725 : LeafEvidence := ⟨.packed ⟨(1121092353/34359738368:ℚ), 2, (6788866546503159569271877541465/1267650600228229401496703205376:ℚ), (973333878688811910438028169875/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_725 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_725 ⟨.directRetained, 32⟩ leafEvidence6_725 = true := by decide +kernel

-- Original path 000100112101102000102001102001102100; test moment_A.
def leafBox6_726 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_726 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_726 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_726 ⟨.momentA, 32⟩ leafEvidence6_726 = true := by decide +kernel

-- Original path 000100112101102000102001102001102101; test moment_A.
def leafBox6_727 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_727 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_727 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_727 ⟨.momentA, 32⟩ leafEvidence6_727 = true := by decide +kernel

-- Original path 0001001121011020001020011020011120; test direct_retained.
def leafBox6_728 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_728 : LeafEvidence := ⟨.packed ⟨(928637801/34359738368:ℚ), 2, (1875608300065769786331409096879/316912650057057350374175801344:ℚ), (709113761700849178641194098249/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_728 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_728 ⟨.directRetained, 32⟩ leafEvidence6_728 = true := by decide +kernel

-- Original path 0001001121011020001020011020011121; test direct_retained.
def leafBox6_729 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_729 : LeafEvidence := ⟨.packed ⟨(144226359/8589934592:ℚ), 1, (9618744572899800125330934770765/1267650600228229401496703205376:ℚ), (7810100200898964763470541180859/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_729 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_729 ⟨.directRetained, 32⟩ leafEvidence6_729 = true := by decide +kernel

-- Original path 00010011210110200010200110210010; test moment_A.
def leafBox6_730 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_730 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_730 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_730 ⟨.momentA, 32⟩ leafEvidence6_730 = true := by decide +kernel

-- Original path 0001001121011020001020011021001120; test direct_retained.
def leafBox6_731 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_731 : LeafEvidence := ⟨.packed ⟨(498374465/34359738368:ℚ), 1, (2593231013154057129155314610465/316912650057057350374175801344:ℚ), (773445165420472212298255229091/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_731 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_731 ⟨.directRetained, 32⟩ leafEvidence6_731 = true := by decide +kernel

-- Original path 0001001121011020001020011021001121; test moment_A.
def leafBox6_732 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_732 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_732 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_732 ⟨.momentA, 32⟩ leafEvidence6_732 = true := by decide +kernel

-- Original path 000100112101102000102001102101; test moment_A.
def leafBox6_733 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_733 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_733 ⟨.momentA, 32⟩ leafEvidence6_733 = true := by decide +kernel

-- Original path 0001001121011020001020011120; test direct_retained.
def leafBox6_734 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_734 : LeafEvidence := ⟨.packed ⟨(24821181/2147483648:ℚ), 1, (5827393670871447853753585505077/633825300114114700748351602688:ℚ), (7776127673135789076206937741077/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_734 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_734 ⟨.directRetained, 32⟩ leafEvidence6_734 = true := by decide +kernel

-- Original path 000100112101102000102001112100; test direct_retained.
def leafBox6_735 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_735 : LeafEvidence := ⟨.packed ⟨(15776305/2147483648:ℚ), 1, (1835141603188269803910846928211/158456325028528675187087900672:ℚ), (613175589725247320049807949551/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_735 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_735 ⟨.directRetained, 32⟩ leafEvidence6_735 = true := by decide +kernel

-- Original path 000100112101102000102001112101; test direct_retained.
def leafBox6_736 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_736 : LeafEvidence := ⟨.packed ⟨(23251845/4294967296:ℚ), 1, (8567680172284935603445690341057/633825300114114700748351602688:ℚ), (4897811921158201863996101179995/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_736 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_736 ⟨.directRetained, 32⟩ leafEvidence6_736 = true := by decide +kernel

-- Original path 00010011210110200010210010; test moment_A.
def leafBox6_737 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_737 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_737 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_737 ⟨.momentA, 32⟩ leafEvidence6_737 = true := by decide +kernel

-- Original path 00010011210110200010210011200010; test moment_A.
def leafBox6_738 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_738 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_738 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_738 ⟨.momentA, 32⟩ leafEvidence6_738 = true := by decide +kernel

-- Original path 00010011210110200010210011200011; test direct.
def leafBox6_739 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_739 : LeafEvidence := ⟨.packed ⟨(108159425/17179869184:ℚ), 1, (7937879066090472893644547046311/633825300114114700748351602688:ℚ), (776269393980663828232303827717/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_739 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_739 ⟨.direct, 32⟩ leafEvidence6_739 = true := by decide +kernel

-- Original path 00010011210110200010210011200110; test moment_A.
def leafBox6_740 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_740 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_740 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_740 ⟨.momentA, 32⟩ leafEvidence6_740 = true := by decide +kernel

-- Original path 00010011210110200010210011200111; test direct.
def leafBox6_741 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_741 : LeafEvidence := ⟨.packed ⟨(79464781/17179869184:ℚ), 1, (18552766372697743019472680729383/1267650600228229401496703205376:ℚ), (3100747030168560694166740725391/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_741 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_741 ⟨.direct, 32⟩ leafEvidence6_741 = true := by decide +kernel

-- Original path 0001001121011020001021001121; test moment_A.
def leafBox6_742 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_742 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_742 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_742 ⟨.momentA, 32⟩ leafEvidence6_742 = true := by decide +kernel

-- Original path 00010011210110200010210110; test moment_A.
def leafBox6_743 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_743 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_743 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_743 ⟨.momentA, 32⟩ leafEvidence6_743 = true := by decide +kernel

-- Original path 000100112101102000102101112000; test moment_A.
def leafBox6_744 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_744 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_744 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_744 ⟨.momentA, 32⟩ leafEvidence6_744 = true := by decide +kernel

-- Original path 000100112101102000102101112001; test moment_A.
def leafBox6_745 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_745 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_745 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_745 ⟨.momentA, 32⟩ leafEvidence6_745 = true := by decide +kernel

-- Original path 0001001121011020001021011121; test moment_A.
def leafBox6_746 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_746 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_746 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_746 ⟨.momentA, 32⟩ leafEvidence6_746 = true := by decide +kernel

-- Original path 00010011210110200011200010; test direct_retained.
def leafBox6_747 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_747 : LeafEvidence := ⟨.packed ⟨(61606575/8589934592:ℚ), 1, (7430619204078831683542752576421/633825300114114700748351602688:ℚ), (1226179714363745755508350853981/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_747 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_747 ⟨.directRetained, 32⟩ leafEvidence6_747 = true := by decide +kernel

-- Original path 00010011210110200011200011; test direct.
def leafBox6_748 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_748 : LeafEvidence := ⟨.packed ⟨(12628745/2147483648:ℚ), 1, (16433228717519792237062638575823/1267650600228229401496703205376:ℚ), (1224911352673269971742064230543/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_748 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_748 ⟨.direct, 32⟩ leafEvidence6_748 = true := by decide +kernel

-- Original path 000100112101102000112001; test direct_retained.
def leafBox6_749 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_749 : LeafEvidence := ⟨.packed ⟨(26485765/8589934592:ℚ), 1, (11379340383961275922183664488281/633825300114114700748351602688:ℚ), (2444335948437685855509511328331/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_749 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_749 ⟨.directRetained, 32⟩ leafEvidence6_749 = true := by decide +kernel

-- Original path 0001001121011020001121; test direct_retained.
def leafBox6_750 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_750 : LeafEvidence := ⟨.packed ⟨(2823465/4294967296:ℚ), 1, (49408617077846575062542716764447/1267650600228229401496703205376:ℚ), (1859928406032764610509230439379/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_750 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_750 ⟨.directRetained, 32⟩ leafEvidence6_750 = true := by decide +kernel

-- Original path 0001001121011020011020001020001020; test direct_retained.
def leafBox6_751 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_751 : LeafEvidence := ⟨.packed ⟨(792200493/34359738368:ℚ), 2, (2038996988727890090249632684335/316912650057057350374175801344:ℚ), (246669446473278555209891589951/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_751 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_751 ⟨.directRetained, 32⟩ leafEvidence6_751 = true := by decide +kernel

-- Original path 0001001121011020011020001020001021; test moment_A.
def leafBox6_752 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_752 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_752 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_752 ⟨.momentA, 32⟩ leafEvidence6_752 = true := by decide +kernel

-- Original path 0001001121011020011020001020001120; test direct.
def leafBox6_753 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_753 : LeafEvidence := ⟨.packed ⟨(687591197/34359738368:ℚ), 2, (4390867213418465595792638648731/633825300114114700748351602688:ℚ), (304996846995654020931733402629/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_753 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_753 ⟨.direct, 32⟩ leafEvidence6_753 = true := by decide +kernel

-- Original path 0001001121011020011020001020001121; test direct_retained.
def leafBox6_754 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_754 : LeafEvidence := ⟨.packed ⟨(214646931/17179869184:ℚ), 1, (1399899520997578832496408108347/158456325028528675187087900672:ℚ), (7782191860316878317516369521011/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_754 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_754 ⟨.directRetained, 32⟩ leafEvidence6_754 = true := by decide +kernel

-- Original path 0001001121011020011020001020011020; test direct_retained.
def leafBox6_755 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_755 : LeafEvidence := ⟨.packed ⟨(592494931/34359738368:ℚ), 2, (1185872353812251171472379024869/158456325028528675187087900672:ℚ), (27428589849835369268111484463/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_755 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_755 ⟨.directRetained, 32⟩ leafEvidence6_755 = true := by decide +kernel

-- Original path 0001001121011020011020001020011021; test moment_A.
def leafBox6_756 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_756 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_756 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_756 ⟨.momentA, 32⟩ leafEvidence6_756 = true := by decide +kernel

-- Original path 00010011210110200110200010200111; test direct_retained.
def leafBox6_757 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_757 : LeafEvidence := ⟨.packed ⟨(40096485/4294967296:ℚ), 1, (406165362683172834004354249359/39614081257132168796771975168:ℚ), (7761746819339250808736958234887/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_757 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_757 ⟨.directRetained, 32⟩ leafEvidence6_757 = true := by decide +kernel

-- Original path 000100112101102001102000102100; test moment_A.
def leafBox6_758 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_758 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_758 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_758 ⟨.momentA, 32⟩ leafEvidence6_758 = true := by decide +kernel

-- Original path 000100112101102001102000102101; test moment_A.
def leafBox6_759 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_759 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_759 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_759 ⟨.momentA, 32⟩ leafEvidence6_759 = true := by decide +kernel

-- Original path 0001001121011020011020001120; test direct_retained.
def leafBox6_760 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_760 : LeafEvidence := ⟨.packed ⟨(53893755/8589934592:ℚ), 1, (7951735113878453502117985890165/633825300114114700748351602688:ℚ), (1935496606222649627360709064395/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_760 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_760 ⟨.directRetained, 32⟩ leafEvidence6_760 = true := by decide +kernel

-- Original path 0001001121011020011020001121; test direct_retained.
def leafBox6_761 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_761 : LeafEvidence := ⟨.packed ⟨(2882295/1073741824:ℚ), 1, (24401297667173726814613270554637/1267650600228229401496703205376:ℚ), (2443554474682581291301084978979/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_761 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_761 ⟨.directRetained, 32⟩ leafEvidence6_761 = true := by decide +kernel

-- Original path 0001001121011020011020011020001020; test direct_retained.
def leafBox6_762 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_762 : LeafEvidence := ⟨.packed ⟨(111357633/8589934592:ℚ), 1, (10989238752141950500519674010453/1267650600228229401496703205376:ℚ), (77219476049665809712155898519/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted6_762 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_762 ⟨.directRetained, 32⟩ leafEvidence6_762 = true := by decide +kernel

-- Original path 0001001121011020011020011020001021; test moment_A.
def leafBox6_763 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_763 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_763 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_763 ⟨.momentA, 32⟩ leafEvidence6_763 = true := by decide +kernel

-- Original path 00010011210110200110200110200011; test direct_retained.
def leafBox6_764 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_764 : LeafEvidence := ⟨.packed ⟨(120276297/17179869184:ℚ), 1, (235065181282938224153266705169/19807040628566084398385987584:ℚ), (1936668284093133454756852458915/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_764 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_764 ⟨.directRetained, 32⟩ leafEvidence6_764 = true := by decide +kernel

-- Original path 0001001121011020011020011020011020; test direct.
def leafBox6_765 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_765 : LeafEvidence := ⟨.packed ⟨(168183193/17179869184:ℚ), 1, (12686613263949468552455583790273/1267650600228229401496703205376:ℚ), (9856966052141739099766806782815/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_765 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_765 ⟨.direct, 32⟩ leafEvidence6_765 = true := by decide +kernel

-- Original path 0001001121011020011020011020011021; test moment_A.
def leafBox6_766 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_766 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_766 ⟨.momentA, 32⟩ leafEvidence6_766 = true := by decide +kernel

-- Original path 00010011210110200110200110200111; test direct_retained.
def leafBox6_767 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_767 : LeafEvidence := ⟨.packed ⟨(1413927/268435456:ℚ), 1, (8687251925015346178994168362087/633825300114114700748351602688:ℚ), (7735501083461648730812379243881/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_767 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_767 ⟨.directRetained, 32⟩ leafEvidence6_767 = true := by decide +kernel

#print axioms leafAccepted6_767
end BorceaVariance.Certificate.Generated

