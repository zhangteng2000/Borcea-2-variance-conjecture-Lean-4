import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part25

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101112100102000112101; test direct.
def leafBox4_1664 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1664 : LeafEvidence := ⟨.packed ⟨(10167/16777216:ℚ), 1, (12865890440433584094590642345979/316912650057057350374175801344:ℚ), (260989494863452135362993832623/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1664 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1664 ⟨.direct, 32⟩ leafEvidence4_1664 = true := by decide +kernel

-- Original path 00010111210010200110200010; test moment_A.
def leafBox4_1665 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1665 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1665 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1665 ⟨.momentA, 32⟩ leafEvidence4_1665 = true := by decide +kernel

-- Original path 0001011121001020011020001120001020; test direct_retained.
def leafBox4_1666 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1666 : LeafEvidence := ⟨.packed ⟨(159934249/17179869184:ℚ), 1, (3253994440456043814548858625461/316912650057057350374175801344:ℚ), (5064933940753533240935979439205/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1666 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1666 ⟨.directRetained, 32⟩ leafEvidence4_1666 = true := by decide +kernel

-- Original path 0001011121001020011020001120001021; test moment_A.
def leafBox4_1667 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1667 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1667 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1667 ⟨.momentA, 32⟩ leafEvidence4_1667 = true := by decide +kernel

-- Original path 00010111210010200110200011200011; test direct_retained.
def leafBox4_1668 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1668 : LeafEvidence := ⟨.packed ⟨(91396269/17179869184:ℚ), 1, (17287359397228779920150054459813/1267650600228229401496703205376:ℚ), (4146713320287917208472057804373/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1668 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1668 ⟨.directRetained, 32⟩ leafEvidence4_1668 = true := by decide +kernel

-- Original path 00010111210010200110200011200110; test moment_A.
def leafBox4_1669 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1669 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1669 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1669 ⟨.momentA, 32⟩ leafEvidence4_1669 = true := by decide +kernel

-- Original path 00010111210010200110200011200111; test direct.
def leafBox4_1670 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1670 : LeafEvidence := ⟨.packed ⟨(73512117/17179869184:ℚ), 1, (19296018561105307286978974086245/1267650600228229401496703205376:ℚ), (4142854863348379292194088319269/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1670 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1670 ⟨.direct, 32⟩ leafEvidence4_1670 = true := by decide +kernel

-- Original path 0001011121001020011020001121; test moment_A.
def leafBox4_1671 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1671 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1671 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1671 ⟨.momentA, 32⟩ leafEvidence4_1671 = true := by decide +kernel

-- Original path 00010111210010200110200110; test moment_A.
def leafBox4_1672 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1672 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1672 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1672 ⟨.momentA, 32⟩ leafEvidence4_1672 = true := by decide +kernel

-- Original path 000101112100102001102001112000; test direct_retained.
def leafBox4_1673 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1673 : LeafEvidence := ⟨.packed ⟨(14803551/4294967296:ℚ), 1, (5379440104089508091071500349187/316912650057057350374175801344:ℚ), (4139772928226850412206041616391/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1673 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1673 ⟨.directRetained, 32⟩ leafEvidence4_1673 = true := by decide +kernel

-- Original path 000101112100102001102001112001; test direct_retained.
def leafBox4_1674 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1674 : LeafEvidence := ⟨.packed ⟨(47762145/17179869184:ℚ), 1, (23974994040129145015056199988663/1267650600228229401496703205376:ℚ), (1034326486492297816670866367373/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1674 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1674 ⟨.directRetained, 32⟩ leafEvidence4_1674 = true := by decide +kernel

-- Original path 0001011121001020011020011121; test moment_A.
def leafBox4_1675 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1675 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1675 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1675 ⟨.momentA, 32⟩ leafEvidence4_1675 = true := by decide +kernel

-- Original path 0001011121001020011021; test moment_A.
def leafBox4_1676 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1676 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1676 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1676 ⟨.momentA, 32⟩ leafEvidence4_1676 = true := by decide +kernel

-- Original path 0001011121001020011120001020; test direct.
def leafBox4_1677 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1677 : LeafEvidence := ⟨.packed ⟨(22094973/8589934592:ℚ), 1, (24930398968851895272992805336969/1267650600228229401496703205376:ℚ), (2068268386132663174882187058339/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1677 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1677 ⟨.direct, 32⟩ leafEvidence4_1677 = true := by decide +kernel

-- Original path 0001011121001020011120001021; test direct.
def leafBox4_1678 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1678 : LeafEvidence := ⟨.packed ⟨(5859065/4294967296:ℚ), 1, (34274606944353540030815873060569/1267650600228229401496703205376:ℚ), (173865849380155434184704766389/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1678 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1678 ⟨.direct, 32⟩ leafEvidence4_1678 = true := by decide +kernel

-- Original path 00010111210010200111200011; test moment_B.
def leafBox4_1679 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1679 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1679 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1679 ⟨.momentB, 32⟩ leafEvidence4_1679 = true := by decide +kernel

-- Original path 000101112100102001112001; test direct_retained.
def leafBox4_1680 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1680 : LeafEvidence := ⟨.packed ⟨(3315045/4294967296:ℚ), 1, (11398283499462341767657973128959/316912650057057350374175801344:ℚ), (2780324966803473806768560150297/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1680 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1680 ⟨.directRetained, 32⟩ leafEvidence4_1680 = true := by decide +kernel

-- Original path 0001011121001020011121; test direct.
def leafBox4_1681 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1681 : LeafEvidence := ⟨.packed ⟨(138669/536870912:ℚ), 1, (78855614927199283344357232136011/1267650600228229401496703205376:ℚ), (521705437593122240319641831485/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1681 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1681 ⟨.direct, 32⟩ leafEvidence4_1681 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox4_1682 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1682 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1682 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1682 ⟨.momentA, 32⟩ leafEvidence4_1682 = true := by decide +kernel

-- Original path 0001011121001120; test moment_B.
def leafBox4_1683 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1683 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1683 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1683 ⟨.momentB, 32⟩ leafEvidence4_1683 = true := by decide +kernel

-- Original path 0001011121001121; test direct.
def leafBox4_1684 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1684 : LeafEvidence := ⟨.packed ⟨(49347/1073741824:ℚ), 0, (93490862908066879636848059937759/633825300114114700748351602688:ℚ), (117742672339466535026213722631315/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1684 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1684 ⟨.direct, 32⟩ leafEvidence4_1684 = true := by decide +kernel

-- Original path 00010111210110200010200010; test moment_A.
def leafBox4_1685 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1685 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1685 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1685 ⟨.momentA, 32⟩ leafEvidence4_1685 = true := by decide +kernel

-- Original path 0001011121011020001020001120; test direct_retained.
def leafBox4_1686 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1686 : LeafEvidence := ⟨.packed ⟨(13435209/8589934592:ℚ), 1, (16001566090416982403135425643991/633825300114114700748351602688:ℚ), (4132809413888988821248460897779/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1686 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1686 ⟨.directRetained, 32⟩ leafEvidence4_1686 = true := by decide +kernel

-- Original path 0001011121011020001020001121; test moment_A.
def leafBox4_1687 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1687 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1687 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1687 ⟨.momentA, 32⟩ leafEvidence4_1687 = true := by decide +kernel

-- Original path 000101112101102000102001; test moment_A.
def leafBox4_1688 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1688 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1688 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1688 ⟨.momentA, 32⟩ leafEvidence4_1688 = true := by decide +kernel

-- Original path 0001011121011020001021; test moment_A.
def leafBox4_1689 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1689 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1689 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1689 ⟨.momentA, 32⟩ leafEvidence4_1689 = true := by decide +kernel

-- Original path 0001011121011020001120; test direct_retained.
def leafBox4_1690 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1690 : LeafEvidence := ⟨.packed ⟨(369135/1073741824:ℚ), 1, (17086281937911901322590487898829/316912650057057350374175801344:ℚ), (2779219437806796872697841717501/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1690 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1690 ⟨.directRetained, 32⟩ leafEvidence4_1690 = true := by decide +kernel

-- Original path 0001011121011020001121; test moment_A.
def leafBox4_1691 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1691 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1691 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1691 ⟨.momentA, 32⟩ leafEvidence4_1691 = true := by decide +kernel

-- Original path 000101112101102001102000; test moment_A.
def leafBox4_1692 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1692 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1692 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1692 ⟨.momentA, 32⟩ leafEvidence4_1692 = true := by decide +kernel

-- Original path 000101112101102001102001; test moment_A.
def leafBox4_1693 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1693 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1693 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1693 ⟨.momentA, 32⟩ leafEvidence4_1693 = true := by decide +kernel

-- Original path 0001011121011020011021; test moment_A.
def leafBox4_1694 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1694 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1694 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1694 ⟨.momentA, 32⟩ leafEvidence4_1694 = true := by decide +kernel

-- Original path 0001011121011020011120; test moment_B.
def leafBox4_1695 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1695 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1695 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1695 ⟨.momentB, 32⟩ leafEvidence4_1695 = true := by decide +kernel

-- Original path 0001011121011020011121; test moment_A.
def leafBox4_1696 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1696 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1696 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1696 ⟨.momentA, 32⟩ leafEvidence4_1696 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox4_1697 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1697 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1697 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1697 ⟨.momentA, 32⟩ leafEvidence4_1697 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox4_1698 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1698 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1698 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1698 ⟨.momentB, 32⟩ leafEvidence4_1698 = true := by decide +kernel

-- Original path 0100001020001020; test product_root_stable.
def leafBox4_1699 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_1699 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1699 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1699 ⟨.productRootStable, 32⟩ leafEvidence4_1699 = true := by decide +kernel

-- Original path 010000102000102100; test product_logcap.
def leafBox4_1700 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1700 : LeafEvidence := ⟨.packed ⟨(9044323/536870912:ℚ), 1, (9602136183564080611353520723457/1267650600228229401496703205376:ℚ), (6231402570278045595170067990957/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1700 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1700 ⟨.productLogcap, 32⟩ leafEvidence4_1700 = true := by decide +kernel

-- Original path 010000102000102101; test degree_bound.
def leafBox4_1701 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1701 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1701 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1701 ⟨.degreeBound, 32⟩ leafEvidence4_1701 = true := by decide +kernel

-- Original path 010000102000112000; test product_root_stable.
def leafBox4_1702 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_1702 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1702 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1702 ⟨.productRootStable, 32⟩ leafEvidence4_1702 = true := by decide +kernel

-- Original path 010000102000112001; test degree_bound.
def leafBox4_1703 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_1703 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1703 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1703 ⟨.degreeBound, 32⟩ leafEvidence4_1703 = true := by decide +kernel

-- Original path 0100001020001121001020; test product_logcap.
def leafBox4_1704 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1704 : LeafEvidence := ⟨.packed ⟨(98612331/2147483648:ℚ), 2, (2821978548933883513415994965899/633825300114114700748351602688:ℚ), (1475217213540994219205158569573/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1704 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1704 ⟨.productLogcap, 32⟩ leafEvidence4_1704 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox4_1705 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1705 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1705 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1705 ⟨.momentA, 32⟩ leafEvidence4_1705 = true := by decide +kernel

-- Original path 01000010200011210011200010; test product_logcap.
def leafBox4_1706 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1706 : LeafEvidence := ⟨.packed ⟨(101220093/2147483648:ℚ), 2, (1390922221770836056599719012535/316912650057057350374175801344:ℚ), (3007008706623479176719206266037/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1706 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1706 ⟨.productLogcap, 32⟩ leafEvidence4_1706 = true := by decide +kernel

-- Original path 0100001020001121001120001120; test product_logcap.
def leafBox4_1707 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence4_1707 : LeafEvidence := ⟨.packed ⟨(1468780525/17179869184:ℚ), 3, (1982382572607673133057495640749/633825300114114700748351602688:ℚ), (1882967119203581650408730550515/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1707 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1707 ⟨.productLogcap, 32⟩ leafEvidence4_1707 = true := by decide +kernel

-- Original path 010000102000112100112000112100; test product_logcap.
def leafBox4_1708 : Box := ![⟨(5/2:ℚ),(325/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1708 : LeafEvidence := ⟨.packed ⟨(146009163/4294967296:ℚ), 2, (6641537551253121946919622963663/1267650600228229401496703205376:ℚ), (293594322561364234402766992303/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1708 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1708 ⟨.productLogcap, 32⟩ leafEvidence4_1708 = true := by decide +kernel

-- Original path 010000102000112100112000112101; test product_logcap.
def leafBox4_1709 : Box := ![⟨(325/128:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1709 : LeafEvidence := ⟨.packed ⟨(78192843/2147483648:ℚ), 2, (1600341502959768623754296732949/316912650057057350374175801344:ℚ), (1239357516875711215279855248025/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1709 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1709 ⟨.productLogcap, 32⟩ leafEvidence4_1709 = true := by decide +kernel

-- Original path 010000102000112100112001; test product_logcap.
def leafBox4_1710 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1710 : LeafEvidence := ⟨.packed ⟨(133863423/4294967296:ℚ), 2, (217393848844042515673681855245/39614081257132168796771975168:ℚ), (2189868704700626842629033881393/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1710 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1710 ⟨.productLogcap, 32⟩ leafEvidence4_1710 = true := by decide +kernel

-- Original path 01000010200011210011210010; test moment_A.
def leafBox4_1711 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1711 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1711 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1711 ⟨.momentA, 32⟩ leafEvidence4_1711 = true := by decide +kernel

-- Original path 010000102000112100112100112000; test moment_A.
def leafBox4_1712 : Box := ![⟨(5/2:ℚ),(325/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1712 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1712 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1712 ⟨.momentA, 32⟩ leafEvidence4_1712 = true := by decide +kernel

-- Original path 010000102000112100112100112001; test moment_A.
def leafBox4_1713 : Box := ![⟨(325/128:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1713 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1713 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1713 ⟨.momentA, 32⟩ leafEvidence4_1713 = true := by decide +kernel

-- Original path 0100001020001121001121001121; test moment_A.
def leafBox4_1714 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1714 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1714 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1714 ⟨.momentA, 32⟩ leafEvidence4_1714 = true := by decide +kernel

-- Original path 01000010200011210011210110; test moment_A.
def leafBox4_1715 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1715 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1715 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1715 ⟨.momentA, 32⟩ leafEvidence4_1715 = true := by decide +kernel

-- Original path 010000102000112100112101112000; test moment_A.
def leafBox4_1716 : Box := ![⟨(165/64:ℚ),(335/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1716 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1716 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1716 ⟨.momentA, 32⟩ leafEvidence4_1716 = true := by decide +kernel

-- Original path 010000102000112100112101112001; test moment_A.
def leafBox4_1717 : Box := ![⟨(335/128:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1717 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1717 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1717 ⟨.momentA, 32⟩ leafEvidence4_1717 = true := by decide +kernel

-- Original path 0100001020001121001121011121; test moment_A.
def leafBox4_1718 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1718 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1718 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1718 ⟨.momentA, 32⟩ leafEvidence4_1718 = true := by decide +kernel

-- Original path 010000102000112101; test degree_bound.
def leafBox4_1719 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1719 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1719 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1719 ⟨.degreeBound, 32⟩ leafEvidence4_1719 = true := by decide +kernel

-- Original path 010000102001; test degree_bound.
def leafBox4_1720 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1720 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1720 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1720 ⟨.degreeBound, 32⟩ leafEvidence4_1720 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox4_1721 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1721 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1721 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1721 ⟨.momentA, 32⟩ leafEvidence4_1721 = true := by decide +kernel

-- Original path 010000102101; test degree_bound.
def leafBox4_1722 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1722 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1722 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1722 ⟨.degreeBound, 32⟩ leafEvidence4_1722 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox4_1723 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_1723 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1723 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1723 ⟨.momentB, 32⟩ leafEvidence4_1723 = true := by decide +kernel

-- Original path 0100001120001021001020001020; test moment_B.
def leafBox4_1724 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence4_1724 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1724 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1724 ⟨.momentB, 32⟩ leafEvidence4_1724 = true := by decide +kernel

-- Original path 0100001120001021001020001021001020; test product_logcap.
def leafBox4_1725 : Box := ![⟨(5/2:ℚ),(325/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence4_1725 : LeafEvidence := ⟨.packed ⟨(352440143/8589934592:ℚ), 2, (3000731192868333753468593880725/633825300114114700748351602688:ℚ), (3808295327989385645323774252023/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1725 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1725 ⟨.productLogcap, 32⟩ leafEvidence4_1725 = true := by decide +kernel

-- Original path 0100001120001021001020001021001021; test direct.
def leafBox4_1726 : Box := ![⟨(5/2:ℚ),(325/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1726 : LeafEvidence := ⟨.packed ⟨(99448053/4294967296:ℚ), 2, (4068901860083802807334831232113/633825300114114700748351602688:ℚ), (1686205899103783336629775562927/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1726 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1726 ⟨.direct, 32⟩ leafEvidence4_1726 = true := by decide +kernel

-- Original path 01000011200010210010200010210011; test moment_B.
def leafBox4_1727 : Box := ![⟨(5/2:ℚ),(325/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1727 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1727 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1727 ⟨.momentB, 32⟩ leafEvidence4_1727 = true := by decide +kernel

#print axioms leafAccepted4_1727
end BorceaVariance.Certificate.Generated

