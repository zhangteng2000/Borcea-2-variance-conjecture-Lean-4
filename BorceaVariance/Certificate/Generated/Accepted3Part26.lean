import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part25

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112100102001112101102101112000; test moment_A.
def leafBox3_1664 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1664 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1664 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1664 ⟨.momentA, 32⟩ leafEvidence3_1664 = true := by decide +kernel

-- Original path 000100112100102001112101102101112001; test moment_A.
def leafBox3_1665 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1665 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1665 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1665 ⟨.momentA, 32⟩ leafEvidence3_1665 = true := by decide +kernel

-- Original path 0001001121001020011121011021011121; test moment_A.
def leafBox3_1666 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1666 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1666 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1666 ⟨.momentA, 32⟩ leafEvidence3_1666 = true := by decide +kernel

-- Original path 0001001121001020011121011120001020; test direct_retained.
def leafBox3_1667 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1667 : LeafEvidence := ⟨.packed ⟨(588638925/8589934592:ℚ), 1, (2255331950889645130873248800129/633825300114114700748351602688:ℚ), (1739100304474037545550122934303/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1667 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1667 ⟨.directRetained, 32⟩ leafEvidence3_1667 = true := by decide +kernel

-- Original path 000100112100102001112101112000102100; test direct_retained.
def leafBox3_1668 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1668 : LeafEvidence := ⟨.packed ⟨(1063539741/17179869184:ℚ), 1, (4779460923765214757394349681793/1267650600228229401496703205376:ℚ), (1374923735891175290556847932253/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1668 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1668 ⟨.directRetained, 32⟩ leafEvidence3_1668 = true := by decide +kernel

-- Original path 000100112100102001112101112000102101; test direct_retained.
def leafBox3_1669 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1669 : LeafEvidence := ⟨.packed ⟨(29628885/536870912:ℚ), 1, (5098262638024433697979056760777/1267650600228229401496703205376:ℚ), (340755871371335188812338497695/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1669 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1669 ⟨.directRetained, 32⟩ leafEvidence3_1669 = true := by decide +kernel

-- Original path 00010011210010200111210111200011; test direct.
def leafBox3_1670 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1670 : LeafEvidence := ⟨.packed ⟨(836753863/17179869184:ℚ), 1, (2732093931470865085974417301851/633825300114114700748351602688:ℚ), (337895232069189561142365918035/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1670 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1670 ⟨.direct, 32⟩ leafEvidence3_1670 = true := by decide +kernel

-- Original path 0001001121001020011121011120011020; test direct_retained.
def leafBox3_1671 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1671 : LeafEvidence := ⟨.packed ⟨(58359021/1073741824:ℚ), 1, (5141921430515366724078199896541/1267650600228229401496703205376:ℚ), (427765733123907441195988128593/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1671 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1671 ⟨.directRetained, 32⟩ leafEvidence3_1671 = true := by decide +kernel

-- Original path 0001001121001020011121011120011021; test direct_retained.
def leafBox3_1672 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1672 : LeafEvidence := ⟨.packed ⟨(181699463/4294967296:ℚ), 1, (737801979598274874553348187867/158456325028528675187087900672:ℚ), (335080613295457317665556267051/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1672 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1672 ⟨.directRetained, 32⟩ leafEvidence3_1672 = true := by decide +kernel

-- Original path 00010011210010200111210111200111; test direct.
def leafBox3_1673 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1673 : LeafEvidence := ⟨.packed ⟨(83125141/2147483648:ℚ), 1, (3096874184105196827418193995769/633825300114114700748351602688:ℚ), (1334011844900171267069857780217/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1673 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1673 ⟨.direct, 32⟩ leafEvidence3_1673 = true := by decide +kernel

-- Original path 000100112100102001112101112100102000; test direct_retained.
def leafBox3_1674 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1674 : LeafEvidence := ⟨.packed ⟨(1671298013/34359738368:ℚ), 1, (5468168562003863429122228627103/1267650600228229401496703205376:ℚ), (32385465991487034357736013065/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1674 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1674 ⟨.directRetained, 32⟩ leafEvidence3_1674 = true := by decide +kernel

-- Original path 000100112100102001112101112100102001; test direct_retained.
def leafBox3_1675 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1675 : LeafEvidence := ⟨.packed ⟨(746594145/17179869184:ℚ), 1, (5816630473000945912205748753611/1267650600228229401496703205376:ℚ), (1028020260234713186834976689855/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1675 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1675 ⟨.directRetained, 32⟩ leafEvidence3_1675 = true := by decide +kernel

-- Original path 0001001121001020011121011121001021; test direct_retained.
def leafBox3_1676 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1676 : LeafEvidence := ⟨.packed ⟨(71761317/2147483648:ℚ), 1, (1675709375790017987630884904867/316912650057057350374175801344:ℚ), (362280832112924206408945169633/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1676 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1676 ⟨.directRetained, 32⟩ leafEvidence3_1676 = true := by decide +kernel

-- Original path 00010011210010200111210111210011; test direct.
def leafBox3_1677 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1677 : LeafEvidence := ⟨.packed ⟨(132034749/4294967296:ℚ), 1, (3503845048403176495799898274913/633825300114114700748351602688:ℚ), (45038510170622699360748009581/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1677 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1677 ⟨.direct, 32⟩ leafEvidence3_1677 = true := by decide +kernel

-- Original path 0001001121001020011121011121011020; test direct_retained.
def leafBox3_1678 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1678 : LeafEvidence := ⟨.packed ⟨(35916271/1073741824:ℚ), 1, (6699283722937107753299859807371/1267650600228229401496703205376:ℚ), (1012022827928481464834963849637/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1678 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1678 ⟨.directRetained, 32⟩ leafEvidence3_1678 = true := by decide +kernel

-- Original path 0001001121001020011121011121011021; test moment_A.
def leafBox3_1679 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1679 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1679 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1679 ⟨.momentA, 32⟩ leafEvidence3_1679 = true := by decide +kernel

-- Original path 00010011210010200111210111210111; test direct.
def leafBox3_1680 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1680 : LeafEvidence := ⟨.packed ⟨(105494979/4294967296:ℚ), 1, (7889746798000620752091951115221/1267650600228229401496703205376:ℚ), (355758121586000228810029567441/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1680 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1680 ⟨.direct, 32⟩ leafEvidence3_1680 = true := by decide +kernel

-- Original path 000100112100102100102000; test product_radial.
def leafBox3_1681 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1681 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1681 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1681 ⟨.productRadial, 32⟩ leafEvidence3_1681 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox3_1682 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1682 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1682 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1682 ⟨.momentA, 32⟩ leafEvidence3_1682 = true := by decide +kernel

-- Original path 0001001121001021001021; test critical_variance_negative.
def leafBox3_1683 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1683 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1683 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1683 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1683 = true := by decide +kernel

-- Original path 000100112100102100112000102000; test product_logcap.
def leafBox3_1684 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1684 : LeafEvidence := ⟨.packed ⟨(1587849705/17179869184:ℚ), 1, (1892157644917590775399576442879/633825300114114700748351602688:ℚ), (282371738890198060905719656683/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1684 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1684 ⟨.productLogcap, 32⟩ leafEvidence3_1684 = true := by decide +kernel

-- Original path 00010011210010210011200010200110; test moment_A.
def leafBox3_1685 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1685 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1685 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1685 ⟨.momentA, 32⟩ leafEvidence3_1685 = true := by decide +kernel

-- Original path 0001001121001021001120001020011120; test product_logcap.
def leafBox3_1686 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1686 : LeafEvidence := ⟨.packed ⟨(781698675/8589934592:ℚ), 1, (3819775832220480616417979568873/1267650600228229401496703205376:ℚ), (268631239825340225264641687453/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1686 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1686 ⟨.productLogcap, 32⟩ leafEvidence3_1686 = true := by decide +kernel

-- Original path 0001001121001021001120001020011121; test moment_A.
def leafBox3_1687 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1687 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1687 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1687 ⟨.momentA, 32⟩ leafEvidence3_1687 = true := by decide +kernel

-- Original path 0001001121001021001120001021; test moment_A.
def leafBox3_1688 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1688 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1688 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1688 ⟨.momentA, 32⟩ leafEvidence3_1688 = true := by decide +kernel

-- Original path 0001001121001021001120001120001020; test product_logcap.
def leafBox3_1689 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1689 : LeafEvidence := ⟨.packed ⟨(3704049975/34359738368:ℚ), 1, (861166852956075995475972244265/316912650057057350374175801344:ℚ), (280504836755799870507245560603/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1689 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1689 ⟨.productLogcap, 32⟩ leafEvidence3_1689 = true := by decide +kernel

-- Original path 000100112100102100112000112000102100; test product_logcap.
def leafBox3_1690 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1690 : LeafEvidence := ⟨.packed ⟨(865385261/8589934592:ℚ), 1, (224467287885115193078589855203/79228162514264337593543950336:ℚ), (293477404908863763093949029647/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1690 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1690 ⟨.productLogcap, 32⟩ leafEvidence3_1690 = true := by decide +kernel

-- Original path 000100112100102100112000112000102101; test product_logcap.
def leafBox3_1691 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1691 : LeafEvidence := ⟨.packed ⟨(95875065/1073741824:ℚ), 1, (3863460523152659788236082304617/1267650600228229401496703205376:ℚ), (69548460402874190316074648335/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1691 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1691 ⟨.productLogcap, 32⟩ leafEvidence3_1691 = true := by decide +kernel

-- Original path 0001001121001021001120001120001120; test direct_retained.
def leafBox3_1692 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1692 : LeafEvidence := ⟨.packed ⟨(3469729875/34359738368:ℚ), 1, (3586285309867864257006120290913/1267650600228229401496703205376:ℚ), (551354139189088021988928933377/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1692 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1692 ⟨.directRetained, 32⟩ leafEvidence3_1692 = true := by decide +kernel

-- Original path 0001001121001021001120001120001121001020; test product_logcap.
def leafBox3_1693 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence3_1693 : LeafEvidence := ⟨.packed ⟨(7482610707/68719476736:ℚ), 1, (3423308396154911477432276167695/1267650600228229401496703205376:ℚ), (431619519995818316453368555657/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1693 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1693 ⟨.productLogcap, 32⟩ leafEvidence3_1693 = true := by decide +kernel

-- Original path 0001001121001021001120001120001121001021; test direct_retained.
def leafBox3_1694 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1694 : LeafEvidence := ⟨.packed ⟨(1673527869/17179869184:ℚ), 1, (3665915960625329268940824097329/1267650600228229401496703205376:ℚ), (289026391131060271649238639099/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1694 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1694 ⟨.directRetained, 32⟩ leafEvidence3_1694 = true := by decide +kernel

-- Original path 00010011210010210011200011200011210011; test direct.
def leafBox3_1695 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1695 : LeafEvidence := ⟨.packed ⟨(810272073/8589934592:ℚ), 1, (1869045890426802243986130538209/633825300114114700748351602688:ℚ), (71227520396249979596351209665/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1695 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1695 ⟨.direct, 32⟩ leafEvidence3_1695 = true := by decide +kernel

-- Original path 00010011210010210011200011200011210110; test direct_retained.
def leafBox3_1696 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1696 : LeafEvidence := ⟨.packed ⟨(370605651/4294967296:ℚ), 1, (985763306810936166667151075301/316912650057057350374175801344:ℚ), (274195332524687175220619172657/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1696 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1696 ⟨.directRetained, 32⟩ leafEvidence3_1696 = true := by decide +kernel

-- Original path 00010011210010210011200011200011210111; test direct.
def leafBox3_1697 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1697 : LeafEvidence := ⟨.packed ⟨(1434694859/17179869184:ℚ), 1, (4020289636811756422038687593731/1267650600228229401496703205376:ℚ), (135249093439943123332487457131/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1697 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1697 ⟨.direct, 32⟩ leafEvidence3_1697 = true := by decide +kernel

-- Original path 000100112100102100112000112001102000; test product_logcap.
def leafBox3_1698 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1698 : LeafEvidence := ⟨.packed ⟨(849092475/8589934592:ℚ), 1, (3633417901386178040534274666995/1267650600228229401496703205376:ℚ), (68541969021894394959578110229/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1698 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1698 ⟨.productLogcap, 32⟩ leafEvidence3_1698 = true := by decide +kernel

-- Original path 000100112100102100112000112001102001; test product_logcap.
def leafBox3_1699 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1699 : LeafEvidence := ⟨.packed ⟨(3010421675/34359738368:ℚ), 1, (244213165304439962341932334159/79228162514264337593543950336:ℚ), (532491137115428151290286873951/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1699 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1699 ⟨.productLogcap, 32⟩ leafEvidence3_1699 = true := by decide +kernel

-- Original path 00010011210010210011200011200110210010; test moment_A.
def leafBox3_1700 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1700 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1700 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1700 ⟨.momentA, 32⟩ leafEvidence3_1700 = true := by decide +kernel

-- Original path 0001001121001021001120001120011021001120; test product_logcap.
def leafBox3_1701 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence3_1701 : LeafEvidence := ⟨.packed ⟨(6071026077/68719476736:ℚ), 1, (3888113465793018835081956813121/1267650600228229401496703205376:ℚ), (403440876413350557758457175083/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1701 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1701 ⟨.productLogcap, 32⟩ leafEvidence3_1701 = true := by decide +kernel

-- Original path 0001001121001021001120001120011021001121; test moment_A.
def leafBox3_1702 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1702 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1702 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1702 ⟨.momentA, 32⟩ leafEvidence3_1702 = true := by decide +kernel

-- Original path 00010011210010210011200011200110210110; test moment_A.
def leafBox3_1703 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1703 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1703 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1703 ⟨.momentA, 32⟩ leafEvidence3_1703 = true := by decide +kernel

-- Original path 0001001121001021001120001120011021011120; test direct_retained.
def leafBox3_1704 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence3_1704 : LeafEvidence := ⟨.packed ⟨(42110853/536870912:ℚ), 1, (2085605900954135683761289948233/633825300114114700748351602688:ℚ), (194955637056715418524076644289/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1704 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1704 ⟨.directRetained, 32⟩ leafEvidence3_1704 = true := by decide +kernel

-- Original path 0001001121001021001120001120011021011121; test moment_A.
def leafBox3_1705 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1705 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1705 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1705 ⟨.momentA, 32⟩ leafEvidence3_1705 = true := by decide +kernel

-- Original path 0001001121001021001120001120011120; test direct_retained.
def leafBox3_1706 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1706 : LeafEvidence := ⟨.packed ⟨(1357558125/17179869184:ℚ), 1, (1038294014420829820596920833377/316912650057057350374175801344:ℚ), (65050909815546071556715971937/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1706 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1706 ⟨.directRetained, 32⟩ leafEvidence3_1706 = true := by decide +kernel

-- Original path 000100112100102100112000112001112100; test direct_retained.
def leafBox3_1707 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1707 : LeafEvidence := ⟨.packed ⟨(1272140831/17179869184:ℚ), 1, (4313504051133558682848271873743/1267650600228229401496703205376:ℚ), (257926465355958527311999269681/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1707 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1707 ⟨.directRetained, 32⟩ leafEvidence3_1707 = true := by decide +kernel

-- Original path 000100112100102100112000112001112101; test direct_retained.
def leafBox3_1708 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1708 : LeafEvidence := ⟨.packed ⟨(282383517/4294967296:ℚ), 1, (4618745977198465717228677547391/1267650600228229401496703205376:ℚ), (246922995689249721319002944759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1708 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1708 ⟨.directRetained, 32⟩ leafEvidence3_1708 = true := by decide +kernel

-- Original path 00010011210010210011200011210010; test moment_A.
def leafBox3_1709 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1709 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1709 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1709 ⟨.momentA, 32⟩ leafEvidence3_1709 = true := by decide +kernel

-- Original path 0001001121001021001120001121001120001020; test direct_retained.
def leafBox3_1710 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence3_1710 : LeafEvidence := ⟨.packed ⟨(3006425371/34359738368:ℚ), 1, (1955252594030607608199723519471/633825300114114700748351602688:ℚ), (76219825754296411492762314625/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1710 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1710 ⟨.directRetained, 32⟩ leafEvidence3_1710 = true := by decide +kernel

-- Original path 0001001121001021001120001121001120001021; test moment_A.
def leafBox3_1711 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1711 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1711 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1711 ⟨.momentA, 32⟩ leafEvidence3_1711 = true := by decide +kernel

-- Original path 00010011210010210011200011210011200011; test direct.
def leafBox3_1712 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1712 : LeafEvidence := ⟨.packed ⟨(2626311249/34359738368:ℚ), 1, (264666235310700756971420672205/79228162514264337593543950336:ℚ), (4422604168709575314355040397/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1712 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1712 ⟨.direct, 32⟩ leafEvidence3_1712 = true := by decide +kernel

-- Original path 00010011210010210011200011210011200110; test moment_A.
def leafBox3_1713 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1713 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1713 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1713 ⟨.momentA, 32⟩ leafEvidence3_1713 = true := by decide +kernel

-- Original path 00010011210010210011200011210011200111; test direct.
def leafBox3_1714 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1714 : LeafEvidence := ⟨.packed ⟨(2331408231/34359738368:ℚ), 1, (4536279191880481503304481204677/1267650600228229401496703205376:ℚ), (6789259913279879051514474735/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1714 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1714 ⟨.direct, 32⟩ leafEvidence3_1714 = true := by decide +kernel

-- Original path 0001001121001021001120001121001121; test moment_A.
def leafBox3_1715 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1715 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1715 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1715 ⟨.momentA, 32⟩ leafEvidence3_1715 = true := by decide +kernel

-- Original path 00010011210010210011200011210110; test moment_A.
def leafBox3_1716 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1716 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1716 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1716 ⟨.momentA, 32⟩ leafEvidence3_1716 = true := by decide +kernel

-- Original path 000100112100102100112000112101112000; test moment_A.
def leafBox3_1717 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1717 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1717 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1717 ⟨.momentA, 32⟩ leafEvidence3_1717 = true := by decide +kernel

-- Original path 000100112100102100112000112101112001; test moment_A.
def leafBox3_1718 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1718 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1718 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1718 ⟨.momentA, 32⟩ leafEvidence3_1718 = true := by decide +kernel

-- Original path 0001001121001021001120001121011121; test moment_A.
def leafBox3_1719 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1719 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1719 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1719 ⟨.momentA, 32⟩ leafEvidence3_1719 = true := by decide +kernel

-- Original path 00010011210010210011200110200010; test moment_A.
def leafBox3_1720 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1720 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1720 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1720 ⟨.momentA, 32⟩ leafEvidence3_1720 = true := by decide +kernel

-- Original path 000100112100102100112001102000112000; test product_logcap.
def leafBox3_1721 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1721 : LeafEvidence := ⟨.packed ⟨(1445147975/17179869184:ℚ), 1, (4003063996486075471289314571241/1267650600228229401496703205376:ℚ), (263785747972613744794131220753/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1721 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1721 ⟨.productLogcap, 32⟩ leafEvidence3_1721 = true := by decide +kernel

-- Original path 000100112100102100112001102000112001; test moment_A.
def leafBox3_1722 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1722 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1722 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1722 ⟨.momentA, 32⟩ leafEvidence3_1722 = true := by decide +kernel

-- Original path 0001001121001021001120011020001121; test moment_A.
def leafBox3_1723 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1723 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1723 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1723 ⟨.momentA, 32⟩ leafEvidence3_1723 = true := by decide +kernel

-- Original path 000100112100102100112001102001; test moment_A.
def leafBox3_1724 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1724 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1724 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1724 ⟨.momentA, 32⟩ leafEvidence3_1724 = true := by decide +kernel

-- Original path 0001001121001021001120011021; test moment_A.
def leafBox3_1725 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1725 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1725 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1725 ⟨.momentA, 32⟩ leafEvidence3_1725 = true := by decide +kernel

-- Original path 00010011210010210011200111200010200010; test product_logcap.
def leafBox3_1726 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1726 : LeafEvidence := ⟨.packed ⟨(86802575/1073741824:ℚ), 1, (4098016923754317333457962331013/1267650600228229401496703205376:ℚ), (522964637163400117948000568069/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1726 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1726 ⟨.productLogcap, 32⟩ leafEvidence3_1726 = true := by decide +kernel

-- Original path 0001001121001021001120011120001020001120; test product_logcap.
def leafBox3_1727 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence3_1727 : LeafEvidence := ⟨.packed ⟨(5985730877/68719476736:ℚ), 1, (3921049015700459810607434257615/1267650600228229401496703205376:ℚ), (665874466471225684352126753037/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1727 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1727 ⟨.productLogcap, 32⟩ leafEvidence3_1727 = true := by decide +kernel

#print axioms leafAccepted3_1727
end BorceaVariance.Certificate.Generated

