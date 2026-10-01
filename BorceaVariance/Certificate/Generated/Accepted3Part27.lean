import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part26

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001021001120011120001020001121; test direct_retained.
def leafBox3_1728 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1728 : LeafEvidence := ⟨.packed ⟨(83529075/1073741824:ℚ), 1, (4191401929524727158975198891981/1267650600228229401496703205376:ℚ), (518683800922640686187482799187/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1728 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1728 ⟨.directRetained, 32⟩ leafEvidence3_1728 = true := by decide +kernel

-- Original path 00010011210010210011200111200010200110; test product_logcap.
def leafBox3_1729 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1729 : LeafEvidence := ⟨.packed ⟨(154482925/2147483648:ℚ), 1, (548291939026903122978785200789/158456325028528675187087900672:ℚ), (255236622115684421643917215913/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1729 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1729 ⟨.productLogcap, 32⟩ leafEvidence3_1729 = true := by decide +kernel

-- Original path 00010011210010210011200111200010200111; test direct_retained.
def leafBox3_1730 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1730 : LeafEvidence := ⟨.packed ⟨(1188413275/17179869184:ℚ), 1, (1121589426857928335097752758555/316912650057057350374175801344:ℚ), (253303015560710079409826751419/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1730 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1730 ⟨.directRetained, 32⟩ leafEvidence3_1730 = true := by decide +kernel

-- Original path 000100112100102100112001112000102100; test moment_A.
def leafBox3_1731 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1731 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1731 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1731 ⟨.momentA, 32⟩ leafEvidence3_1731 = true := by decide +kernel

-- Original path 000100112100102100112001112000102101; test moment_A.
def leafBox3_1732 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1732 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1732 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1732 ⟨.momentA, 32⟩ leafEvidence3_1732 = true := by decide +kernel

-- Original path 0001001121001021001120011120001120; test direct_retained.
def leafBox3_1733 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1733 : LeafEvidence := ⟨.packed ⟨(2137990775/34359738368:ℚ), 1, (2382817738276619387514708564767/633825300114114700748351602688:ℚ), (124222153999173703368250273897/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1733 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1733 ⟨.directRetained, 32⟩ leafEvidence3_1733 = true := by decide +kernel

-- Original path 0001001121001021001120011120001121; test direct_retained.
def leafBox3_1734 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1734 : LeafEvidence := ⟨.packed ⟨(865670377/17179869184:ℚ), 1, (2681322895887138783884305475561/633825300114114700748351602688:ℚ), (226625331499445352270288443529/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1734 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1734 ⟨.directRetained, 32⟩ leafEvidence3_1734 = true := by decide +kernel

-- Original path 00010011210010210011200111200110200010; test moment_A.
def leafBox3_1735 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1735 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1735 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1735 ⟨.momentA, 32⟩ leafEvidence3_1735 = true := by decide +kernel

-- Original path 00010011210010210011200111200110200011; test direct_retained.
def leafBox3_1736 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1736 : LeafEvidence := ⟨.packed ⟨(529073975/8589934592:ℚ), 1, (1198306344407293701251114631559/316912650057057350374175801344:ℚ), (496007002864305970198956848451/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1736 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1736 ⟨.directRetained, 32⟩ leafEvidence3_1736 = true := by decide +kernel

-- Original path 00010011210010210011200111200110200110; test moment_A.
def leafBox3_1737 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1737 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1737 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1737 ⟨.momentA, 32⟩ leafEvidence3_1737 = true := by decide +kernel

-- Original path 00010011210010210011200111200110200111; test direct.
def leafBox3_1738 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1738 : LeafEvidence := ⟨.packed ⟨(943252075/17179869184:ℚ), 1, (5112947163133106629883888277763/1267650600228229401496703205376:ℚ), (486679828186726070807798415219/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1738 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1738 ⟨.direct, 32⟩ leafEvidence3_1738 = true := by decide +kernel

-- Original path 0001001121001021001120011120011021; test moment_A.
def leafBox3_1739 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1739 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1739 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1739 ⟨.momentA, 32⟩ leafEvidence3_1739 = true := by decide +kernel

-- Original path 0001001121001021001120011120011120; test direct.
def leafBox3_1740 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1740 : LeafEvidence := ⟨.packed ⟨(1691615925/34359738368:ℚ), 1, (5431852076780104444793394877829/1267650600228229401496703205376:ℚ), (239392445725634626926431557271/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1740 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1740 ⟨.direct, 32⟩ leafEvidence3_1740 = true := by decide +kernel

-- Original path 0001001121001021001120011120011121; test direct.
def leafBox3_1741 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1741 : LeafEvidence := ⟨.packed ⟨(687175775/17179869184:ℚ), 1, (1521203493302093338091324137395/316912650057057350374175801344:ℚ), (212939493150797791032166487105/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1741 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1741 ⟨.direct, 32⟩ leafEvidence3_1741 = true := by decide +kernel

-- Original path 000100112100102100112001112100; test moment_A.
def leafBox3_1742 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1742 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1742 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1742 ⟨.momentA, 32⟩ leafEvidence3_1742 = true := by decide +kernel

-- Original path 000100112100102100112001112101; test moment_A.
def leafBox3_1743 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1743 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1743 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1743 ⟨.momentA, 32⟩ leafEvidence3_1743 = true := by decide +kernel

-- Original path 0001001121001021001121; test critical_variance_negative.
def leafBox3_1744 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1744 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1744 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1744 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1744 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox3_1745 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1745 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1745 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1745 ⟨.momentA, 32⟩ leafEvidence3_1745 = true := by decide +kernel

-- Original path 00010011210010210111200010; test moment_A.
def leafBox3_1746 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1746 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1746 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1746 ⟨.momentA, 32⟩ leafEvidence3_1746 = true := by decide +kernel

-- Original path 000100112100102101112000112000102000; test moment_A.
def leafBox3_1747 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1747 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1747 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1747 ⟨.momentA, 32⟩ leafEvidence3_1747 = true := by decide +kernel

-- Original path 000100112100102101112000112000102001; test moment_A.
def leafBox3_1748 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1748 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1748 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1748 ⟨.momentA, 32⟩ leafEvidence3_1748 = true := by decide +kernel

-- Original path 0001001121001021011120001120001021; test moment_A.
def leafBox3_1749 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1749 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1749 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1749 ⟨.momentA, 32⟩ leafEvidence3_1749 = true := by decide +kernel

-- Original path 00010011210010210111200011200011; test direct.
def leafBox3_1750 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1750 : LeafEvidence := ⟨.packed ⟨(547113333/17179869184:ℚ), 1, (6877256199471514653946722643199/1267650600228229401496703205376:ℚ), (202225264858666073285542863075/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1750 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1750 ⟨.direct, 32⟩ leafEvidence3_1750 = true := by decide +kernel

-- Original path 00010011210010210111200011200110; test moment_A.
def leafBox3_1751 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1751 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1751 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1751 ⟨.momentA, 32⟩ leafEvidence3_1751 = true := by decide +kernel

-- Original path 00010011210010210111200011200111; test direct.
def leafBox3_1752 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1752 : LeafEvidence := ⟨.packed ⟨(218335247/8589934592:ℚ), 1, (7749097894528652750080305681977/1267650600228229401496703205376:ℚ), (96896043379967595984283605957/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1752 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1752 ⟨.direct, 32⟩ leafEvidence3_1752 = true := by decide +kernel

-- Original path 0001001121001021011120001121; test moment_A.
def leafBox3_1753 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1753 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1753 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1753 ⟨.momentA, 32⟩ leafEvidence3_1753 = true := by decide +kernel

-- Original path 00010011210010210111200110; test moment_A.
def leafBox3_1754 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1754 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1754 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1754 ⟨.momentA, 32⟩ leafEvidence3_1754 = true := by decide +kernel

-- Original path 000100112100102101112001112000; test moment_A.
def leafBox3_1755 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1755 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1755 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1755 ⟨.momentA, 32⟩ leafEvidence3_1755 = true := by decide +kernel

-- Original path 000100112100102101112001112001; test moment_A.
def leafBox3_1756 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1756 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1756 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1756 ⟨.momentA, 32⟩ leafEvidence3_1756 = true := by decide +kernel

-- Original path 0001001121001021011120011121; test moment_A.
def leafBox3_1757 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1757 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1757 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1757 ⟨.momentA, 32⟩ leafEvidence3_1757 = true := by decide +kernel

-- Original path 0001001121001021011121; test critical_variance_negative.
def leafBox3_1758 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1758 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1758 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1758 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1758 = true := by decide +kernel

-- Original path 0001001121001120001020; test center_coeff.
def leafBox3_1759 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1759 : LeafEvidence := ⟨.packed ⟨(306345025/2147483648:ℚ), 1, (2877502478111622149457052174557/1267650600228229401496703205376:ℚ), (1153359590784758663532683437689/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1759 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1759 ⟨.centerCoeff, 32⟩ leafEvidence3_1759 = true := by decide +kernel

-- Original path 0001001121001120001021001020; test center_coeff.
def leafBox3_1760 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1760 : LeafEvidence := ⟨.packed ⟨(153537439/1073741824:ℚ), 1, (2872941506181506261769131214141/1267650600228229401496703205376:ℚ), (380520567181214614764086183715/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1760 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1760 ⟨.centerCoeff, 32⟩ leafEvidence3_1760 = true := by decide +kernel

-- Original path 0001001121001120001021001021; test direct_retained.
def leafBox3_1761 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1761 : LeafEvidence := ⟨.packed ⟨(183352995/2147483648:ℚ), 1, (3967902598916822079824233585999/1267650600228229401496703205376:ℚ), (802023407460363321853930463443/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1761 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1761 ⟨.directRetained, 32⟩ leafEvidence3_1761 = true := by decide +kernel

-- Original path 00010011210011200010210011; test center_coeff.
def leafBox3_1762 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1762 : LeafEvidence := ⟨.packed ⟨(349115829/4294967296:ℚ), 1, (2042422579796823165459997454463/633825300114114700748351602688:ℚ), (397930542450071621700317812565/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1762 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1762 ⟨.centerCoeff, 32⟩ leafEvidence3_1762 = true := by decide +kernel

-- Original path 0001001121001120001021011020; test center_coeff.
def leafBox3_1763 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1763 : LeafEvidence := ⟨.packed ⟨(1455024043/17179869184:ℚ), 1, (498368914317329828799962317595/158456325028528675187087900672:ℚ), (1415612973524202043706289155829/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1763 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1763 ⟨.centerCoeff, 32⟩ leafEvidence3_1763 = true := by decide +kernel

-- Original path 0001001121001120001021011021; test direct.
def leafBox3_1764 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1764 : LeafEvidence := ⟨.packed ⟨(56258835/1073741824:ℚ), 1, (2623925049541286901115353787609/633825300114114700748351602688:ℚ), (752672622547271662674211300803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1764 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1764 ⟨.direct, 32⟩ leafEvidence3_1764 = true := by decide +kernel

-- Original path 00010011210011200010210111; test center_coeff.
def leafBox3_1765 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1765 : LeafEvidence := ⟨.packed ⟨(214947171/4294967296:ℚ), 1, (5382897055274375075057893569081/1267650600228229401496703205376:ℚ), (187295621489698441837306118483/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1765 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1765 ⟨.centerCoeff, 32⟩ leafEvidence3_1765 = true := by decide +kernel

-- Original path 00010011210011200011; test variance_nonnegative.
def leafBox3_1766 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1766 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1766 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1766 ⟨.varianceNonnegative, 32⟩ leafEvidence3_1766 = true := by decide +kernel

-- Original path 0001001121001120011020; test center_coeff.
def leafBox3_1767 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1767 : LeafEvidence := ⟨.packed ⟨(454619505/8589934592:ℚ), 1, (326163231330075165866367703181/79228162514264337593543950336:ℚ), (2100401533378053220377787092621/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1767 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1767 ⟨.centerCoeff, 32⟩ leafEvidence3_1767 = true := by decide +kernel

-- Original path 00010011210011200110210010; test direct_retained.
def leafBox3_1768 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1768 : LeafEvidence := ⟨.packed ⟨(70435665/2147483648:ℚ), 1, (1692485131847541536438682179285/316912650057057350374175801344:ℚ), (361825363852177397689476286509/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1768 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1768 ⟨.directRetained, 32⟩ leafEvidence3_1768 = true := by decide +kernel

-- Original path 00010011210011200110210011; test center_coeff.
def leafBox3_1769 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1769 : LeafEvidence := ⟨.packed ⟨(33874455/1073741824:ℚ), 1, (6911804145688579181489607701907/1267650600228229401496703205376:ℚ), (721805132185149848538755298501/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1769 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1769 ⟨.centerCoeff, 32⟩ leafEvidence3_1769 = true := by decide +kernel

-- Original path 000100112100112001102101; test direct_retained.
def leafBox3_1770 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1770 : LeafEvidence := ⟨.packed ⟨(10878189/536870912:ℚ), 1, (8725012645197433744617676904429/1267650600228229401496703205376:ℚ), (88149484708127719171529825951/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1770 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1770 ⟨.directRetained, 32⟩ leafEvidence3_1770 = true := by decide +kernel

-- Original path 00010011210011200111; test variance_nonnegative.
def leafBox3_1771 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1771 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1771 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1771 ⟨.varianceNonnegative, 32⟩ leafEvidence3_1771 = true := by decide +kernel

-- Original path 000100112100112100102000102000; test direct_retained.
def leafBox3_1772 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1772 : LeafEvidence := ⟨.packed ⟨(1252048343/17179869184:ℚ), 1, (544183621159343304478473077999/158456325028528675187087900672:ℚ), (256374698341638019775933916553/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1772 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1772 ⟨.directRetained, 32⟩ leafEvidence3_1772 = true := by decide +kernel

-- Original path 000100112100112100102000102001; test direct.
def leafBox3_1773 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1773 : LeafEvidence := ⟨.packed ⟨(981892821/17179869184:ℚ), 1, (2499702721049089643877106121351/633825300114114700748351602688:ℚ), (235555905985137389028581376175/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1773 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1773 ⟨.direct, 32⟩ leafEvidence3_1773 = true := by decide +kernel

-- Original path 0001001121001121001020001021001020; test direct.
def leafBox3_1774 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1774 : LeafEvidence := ⟨.packed ⟨(534784113/8589934592:ℚ), 0, (297761857273125708303780610653/79228162514264337593543950336:ℚ), (1190883552389308737287938681721/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1774 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1774 ⟨.direct, 32⟩ leafEvidence3_1774 = true := by decide +kernel

-- Original path 0001001121001121001020001021001021; test direct.
def leafBox3_1775 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1775 : LeafEvidence := ⟨.packed ⟨(220093419/4294967296:ℚ), 0, (5312883325006083637375904962175/1267650600228229401496703205376:ℚ), (1190883552389308737287938681721/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1775 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1775 ⟨.direct, 32⟩ leafEvidence3_1775 = true := by decide +kernel

-- Original path 00010011210011210010200010210011; test direct.
def leafBox3_1776 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1776 : LeafEvidence := ⟨.packed ⟨(105007371/2147483648:ℚ), 0, (5452325334765553664610523060745/1267650600228229401496703205376:ℚ), (4885113438985616592836989633713/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1776 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1776 ⟨.direct, 32⟩ leafEvidence3_1776 = true := by decide +kernel

-- Original path 00010011210011210010200010210110; test direct.
def leafBox3_1777 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1777 : LeafEvidence := ⟨.packed ⟨(174055161/4294967296:ℚ), 0, (6041844420223268745804957697383/1267650600228229401496703205376:ℚ), (5400218208139249523053280486565/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1777 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1777 ⟨.direct, 32⟩ leafEvidence3_1777 = true := by decide +kernel

-- Original path 00010011210011210010200010210111; test direct.
def leafBox3_1778 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1778 : LeafEvidence := ⟨.packed ⟨(331531515/8589934592:ℚ), 0, (3101760844564429074981195614259/633825300114114700748351602688:ℚ), (692718526611181642628303819693/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1778 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1778 ⟨.direct, 32⟩ leafEvidence3_1778 = true := by decide +kernel

-- Original path 00010011210011210010200011; test direct.
def leafBox3_1779 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1779 : LeafEvidence := ⟨.packed ⟨(76271657/2147483648:ℚ), 0, (3243751670880547238096080271919/633825300114114700748351602688:ℚ), (723820521356181312064899765809/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1779 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1779 ⟨.direct, 32⟩ leafEvidence3_1779 = true := by decide +kernel

-- Original path 0001001121001121001020011020; test direct_retained.
def leafBox3_1780 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1780 : LeafEvidence := ⟨.packed ⟨(589391751/17179869184:ℚ), 1, (3304581764156930015357887446151/633825300114114700748351602688:ℚ), (205457118619685817892902991887/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1780 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1780 ⟨.directRetained, 32⟩ leafEvidence3_1780 = true := by decide +kernel

-- Original path 000100112100112100102001102100; test direct.
def leafBox3_1781 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1781 : LeafEvidence := ⟨.packed ⟨(131213397/4294967296:ℚ), 0, (7030975726311384558319652823405/1267650600228229401496703205376:ℚ), (3133701064829351005347828373143/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1781 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1781 ⟨.direct, 32⟩ leafEvidence3_1781 = true := by decide +kernel

-- Original path 000100112100112100102001102101; test direct.
def leafBox3_1782 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1782 : LeafEvidence := ⟨.packed ⟨(208232619/8589934592:ℚ), 0, (7944425045092718149796126931341/1267650600228229401496703205376:ℚ), (7070334716695428952920646101183/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1782 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1782 ⟨.direct, 32⟩ leafEvidence3_1782 = true := by decide +kernel

-- Original path 00010011210011210010200111; test direct.
def leafBox3_1783 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1783 : LeafEvidence := ⟨.packed ⟨(96069183/4294967296:ℚ), 0, (4143171665691658553206853148077/633825300114114700748351602688:ℚ), (3685622802619036682079955553101/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1783 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1783 ⟨.direct, 32⟩ leafEvidence3_1783 = true := by decide +kernel

-- Original path 0001001121001121001021; test critical_variance_negative.
def leafBox3_1784 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1784 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1784 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1784 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1784 = true := by decide +kernel

-- Original path 0001001121001121001120; test direct.
def leafBox3_1785 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1785 : LeafEvidence := ⟨.packed ⟨(47929735/2147483648:ℚ), 0, (8295816761507758654934004537993/1267650600228229401496703205376:ℚ), (922448139292021368083560822767/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1785 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1785 ⟨.direct, 32⟩ leafEvidence3_1785 = true := by decide +kernel

-- Original path 0001001121001121001121; test critical_variance_negative.
def leafBox3_1786 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1786 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1786 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1786 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1786 = true := by decide +kernel

-- Original path 0001001121001121011020001020; test direct.
def leafBox3_1787 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1787 : LeafEvidence := ⟨.packed ⟨(372272095/17179869184:ℚ), 1, (8424905284283946848124680515813/1267650600228229401496703205376:ℚ), (188880919921002684220958714463/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1787 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1787 ⟨.direct, 32⟩ leafEvidence3_1787 = true := by decide +kernel

-- Original path 0001001121001121011020001021; test direct.
def leafBox3_1788 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1788 : LeafEvidence := ⟨.packed ⟨(127461663/8589934592:ℚ), 0, (10252083627725180030167348953997/1267650600228229401496703205376:ℚ), (4551858056895061126886686864505/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1788 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1788 ⟨.direct, 32⟩ leafEvidence3_1788 = true := by decide +kernel

-- Original path 00010011210011210110200011; test direct.
def leafBox3_1789 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1789 : LeafEvidence := ⟨.packed ⟨(122706549/8589934592:ℚ), 0, (10454710790258427977064759832449/1267650600228229401496703205376:ℚ), (580154686472556428780570974793/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1789 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1789 ⟨.direct, 32⟩ leafEvidence3_1789 = true := by decide +kernel

-- Original path 000100112100112101102001; test direct_retained.
def leafBox3_1790 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1790 : LeafEvidence := ⟨.packed ⟨(39713751/4294967296:ℚ), 0, (1632618211753821931210708272625/158456325028528675187087900672:ℚ), (361984155836447221889687964255/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1790 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1790 ⟨.directRetained, 32⟩ leafEvidence3_1790 = true := by decide +kernel

-- Original path 0001001121001121011021; test critical_variance_negative.
def leafBox3_1791 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1791 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1791 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1791 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1791 = true := by decide +kernel

#print axioms leafAccepted3_1791
end BorceaVariance.Certificate.Generated

