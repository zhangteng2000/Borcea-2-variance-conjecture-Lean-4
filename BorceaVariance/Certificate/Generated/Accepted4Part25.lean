import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part24

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101112001102101102100102101; test moment_A.
def leafBox4_1600 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1600 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1600 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1600 ⟨.momentA, 32⟩ leafEvidence4_1600 = true := by decide +kernel

-- Original path 0001011120011021011021001120; test direct.
def leafBox4_1601 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1601 : LeafEvidence := ⟨.packed ⟨(12699911/4294967296:ℚ), 1, (726345248544873888502101753531/39614081257132168796771975168:ℚ), (587030368899791005827996273905/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1601 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1601 ⟨.direct, 32⟩ leafEvidence4_1601 = true := by decide +kernel

-- Original path 0001011120011021011021001121; test direct.
def leafBox4_1602 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1602 : LeafEvidence := ⟨.packed ⟨(177487/134217728:ℚ), 1, (34813408856213504612389426040085/1267650600228229401496703205376:ℚ), (6142204209460958347979033037645/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1602 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1602 ⟨.direct, 32⟩ leafEvidence4_1602 = true := by decide +kernel

-- Original path 0001011120011021011021011020001020; test direct.
def leafBox4_1603 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1603 : LeafEvidence := ⟨.packed ⟨(536386409/34359738368:ℚ), 2, (9987399093979944013089417329187/1267650600228229401496703205376:ℚ), (112470330147115657044844178393/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1603 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1603 ⟨.direct, 32⟩ leafEvidence4_1603 = true := by decide +kernel

-- Original path 0001011120011021011021011020001021; test moment_A.
def leafBox4_1604 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1604 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1604 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1604 ⟨.momentA, 32⟩ leafEvidence4_1604 = true := by decide +kernel

-- Original path 00010111200110210110210110200011; test direct_retained.
def leafBox4_1605 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1605 : LeafEvidence := ⟨.packed ⟨(58912889/8589934592:ℚ), 1, (15201992871377302973239815391977/1267650600228229401496703205376:ℚ), (4714897864885351264415048266193/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1605 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1605 ⟨.directRetained, 32⟩ leafEvidence4_1605 = true := by decide +kernel

-- Original path 000101112001102101102101102001; test direct_retained.
def leafBox4_1606 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1606 : LeafEvidence := ⟨.packed ⟨(53054715/8589934592:ℚ), 1, (16030306104981831255472199133605/1267650600228229401496703205376:ℚ), (9423260613726986356171560257927/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1606 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1606 ⟨.directRetained, 32⟩ leafEvidence4_1606 = true := by decide +kernel

-- Original path 0001011120011021011021011021; test moment_A.
def leafBox4_1607 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1607 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1607 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1607 ⟨.momentA, 32⟩ leafEvidence4_1607 = true := by decide +kernel

-- Original path 0001011120011021011021011120; test moment_B.
def leafBox4_1608 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1608 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1608 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1608 ⟨.momentB, 32⟩ leafEvidence4_1608 = true := by decide +kernel

-- Original path 0001011120011021011021011121; test direct.
def leafBox4_1609 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1609 : LeafEvidence := ⟨.packed ⟨(456589/536870912:ℚ), 1, (21715622182116128531665375075985/633825300114114700748351602688:ℚ), (6139515782788903005642606120339/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1609 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1609 ⟨.direct, 32⟩ leafEvidence4_1609 = true := by decide +kernel

-- Original path 00010111200110210111; test moment_B.
def leafBox4_1610 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1610 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1610 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1610 ⟨.momentB, 32⟩ leafEvidence4_1610 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox4_1611 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1611 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1611 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1611 ⟨.varianceNonnegative, 32⟩ leafEvidence4_1611 = true := by decide +kernel

-- Original path 00010111210010200010200010200010; test moment_A.
def leafBox4_1612 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1612 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1612 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1612 ⟨.momentA, 32⟩ leafEvidence4_1612 = true := by decide +kernel

-- Original path 00010111210010200010200010200011200010; test moment_A.
def leafBox4_1613 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1613 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1613 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1613 ⟨.momentA, 32⟩ leafEvidence4_1613 = true := by decide +kernel

-- Original path 000101112100102000102000102000112000112000; test moment_A.
def leafBox4_1614 : Box := ![⟨(15/8:ℚ),(965/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1614 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1614 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1614 ⟨.momentA, 32⟩ leafEvidence4_1614 = true := by decide +kernel

-- Original path 000101112100102000102000102000112000112001; test moment_A.
def leafBox4_1615 : Box := ![⟨(965/512:ℚ),(485/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1615 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1615 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1615 ⟨.momentA, 32⟩ leafEvidence4_1615 = true := by decide +kernel

-- Original path 0001011121001020001020001020001120001121; test moment_A.
def leafBox4_1616 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1616 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1616 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1616 ⟨.momentA, 32⟩ leafEvidence4_1616 = true := by decide +kernel

-- Original path 000101112100102000102000102000112001; test moment_A.
def leafBox4_1617 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1617 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1617 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1617 ⟨.momentA, 32⟩ leafEvidence4_1617 = true := by decide +kernel

-- Original path 0001011121001020001020001020001121; test moment_A.
def leafBox4_1618 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1618 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1618 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1618 ⟨.momentA, 32⟩ leafEvidence4_1618 = true := by decide +kernel

-- Original path 00010111210010200010200010200110; test moment_A.
def leafBox4_1619 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1619 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1619 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1619 ⟨.momentA, 32⟩ leafEvidence4_1619 = true := by decide +kernel

-- Original path 000101112100102000102000102001112000; test moment_A.
def leafBox4_1620 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1620 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1620 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1620 ⟨.momentA, 32⟩ leafEvidence4_1620 = true := by decide +kernel

-- Original path 000101112100102000102000102001112001; test moment_A.
def leafBox4_1621 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1621 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1621 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1621 ⟨.momentA, 32⟩ leafEvidence4_1621 = true := by decide +kernel

-- Original path 0001011121001020001020001020011121; test moment_A.
def leafBox4_1622 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1622 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1622 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1622 ⟨.momentA, 32⟩ leafEvidence4_1622 = true := by decide +kernel

-- Original path 0001011121001020001020001021; test moment_A.
def leafBox4_1623 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1623 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1623 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1623 ⟨.momentA, 32⟩ leafEvidence4_1623 = true := by decide +kernel

-- Original path 0001011121001020001020001120001020001020; test direct_retained.
def leafBox4_1624 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1624 : LeafEvidence := ⟨.packed ⟨(146886069/4294967296:ℚ), 1, (6620283440584798629047760780121/1267650600228229401496703205376:ℚ), (2861833632868334186954389377187/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1624 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1624 ⟨.directRetained, 32⟩ leafEvidence4_1624 = true := by decide +kernel

-- Original path 0001011121001020001020001120001020001021; test moment_A.
def leafBox4_1625 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1625 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1625 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1625 ⟨.momentA, 32⟩ leafEvidence4_1625 = true := by decide +kernel

-- Original path 00010111210010200010200011200010200011; test direct_retained.
def leafBox4_1626 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1626 : LeafEvidence := ⟨.packed ⟨(892157671/34359738368:ℚ), 1, (3831317636989513079775485351373/633825300114114700748351602688:ℚ), (2570933105608113593737376190495/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1626 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1626 ⟨.directRetained, 32⟩ leafEvidence4_1626 = true := by decide +kernel

-- Original path 0001011121001020001020001120001020011020; test direct_retained.
def leafBox4_1627 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1627 : LeafEvidence := ⟨.packed ⟨(2105878665/68719476736:ℚ), 1, (1754873731291074147482574138281/316912650057057350374175801344:ℚ), (2852513860542135950244513546373/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1627 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1627 ⟨.directRetained, 32⟩ leafEvidence4_1627 = true := by decide +kernel

-- Original path 0001011121001020001020001120001020011021; test moment_A.
def leafBox4_1628 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1628 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1628 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1628 ⟨.momentA, 32⟩ leafEvidence4_1628 = true := by decide +kernel

-- Original path 00010111210010200010200011200010200111; test direct_retained.
def leafBox4_1629 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1629 : LeafEvidence := ⟨.packed ⟨(399495937/17179869184:ℚ), 1, (8119608197766716283730628031161/1267650600228229401496703205376:ℚ), (5129254792707675447238116824197/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1629 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1629 ⟨.directRetained, 32⟩ leafEvidence4_1629 = true := by decide +kernel

-- Original path 000101112100102000102000112000102100; test moment_A.
def leafBox4_1630 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1630 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1630 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1630 ⟨.momentA, 32⟩ leafEvidence4_1630 = true := by decide +kernel

-- Original path 000101112100102000102000112000102101; test moment_A.
def leafBox4_1631 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1631 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1631 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1631 ⟨.momentA, 32⟩ leafEvidence4_1631 = true := by decide +kernel

-- Original path 0001011121001020001020001120001120; test direct_retained.
def leafBox4_1632 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1632 : LeafEvidence := ⟨.packed ⟨(316352541/17179869184:ℚ), 1, (9169636548157396442238193527715/1267650600228229401496703205376:ℚ), (5106830042865809389485661276799/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1632 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1632 ⟨.directRetained, 32⟩ leafEvidence4_1632 = true := by decide +kernel

-- Original path 0001011121001020001020001120001121; test direct_retained.
def leafBox4_1633 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1633 : LeafEvidence := ⟨.packed ⟨(111132405/8589934592:ℚ), 1, (1375082634829004108784372787823/158456325028528675187087900672:ℚ), (4175058003159966895791803186803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1633 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1633 ⟨.directRetained, 32⟩ leafEvidence4_1633 = true := by decide +kernel

-- Original path 0001011121001020001020001120011020001020; test direct_retained.
def leafBox4_1634 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1634 : LeafEvidence := ⟨.packed ⟨(944712417/34359738368:ℚ), 1, (3717377256660897938667842506777/633825300114114700748351602688:ℚ), (5688570486386408654506882946821/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1634 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1634 ⟨.directRetained, 32⟩ leafEvidence4_1634 = true := by decide +kernel

-- Original path 0001011121001020001020001120011020001021; test moment_A.
def leafBox4_1635 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1635 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1635 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1635 ⟨.momentA, 32⟩ leafEvidence4_1635 = true := by decide +kernel

-- Original path 00010111210010200010200011200110200011; test direct_retained.
def leafBox4_1636 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1636 : LeafEvidence := ⟨.packed ⟨(716297261/34359738368:ℚ), 1, (268644793732615689187408774535/39614081257132168796771975168:ℚ), (2559044697758904146784330650745/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1636 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1636 ⟨.directRetained, 32⟩ leafEvidence4_1636 = true := by decide +kernel

-- Original path 00010111210010200010200011200110200110; test moment_A.
def leafBox4_1637 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1637 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1637 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1637 ⟨.momentA, 32⟩ leafEvidence4_1637 = true := by decide +kernel

-- Original path 00010111210010200010200011200110200111; test direct_retained.
def leafBox4_1638 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1638 : LeafEvidence := ⟨.packed ⟨(321396475/17179869184:ℚ), 1, (568417355877316414829640263609/79228162514264337593543950336:ℚ), (2554093690530889028955211131897/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1638 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1638 ⟨.directRetained, 32⟩ leafEvidence4_1638 = true := by decide +kernel

-- Original path 0001011121001020001020001120011021; test moment_A.
def leafBox4_1639 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1639 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1639 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1639 ⟨.momentA, 32⟩ leafEvidence4_1639 = true := by decide +kernel

-- Original path 0001011121001020001020001120011120; test direct_retained.
def leafBox4_1640 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1640 : LeafEvidence := ⟨.packed ⟨(504079699/34359738368:ℚ), 1, (10312318220719222576106131631485/1267650600228229401496703205376:ℚ), (5089558159628715905408140980861/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1640 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1640 ⟨.directRetained, 32⟩ leafEvidence4_1640 = true := by decide +kernel

-- Original path 0001011121001020001020001120011121; test direct_retained.
def leafBox4_1641 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1641 : LeafEvidence := ⟨.packed ⟨(88724169/8589934592:ℚ), 1, (12344242187536328673917177963309/1267650600228229401496703205376:ℚ), (4165329202751813007977355667487/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1641 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1641 ⟨.directRetained, 32⟩ leafEvidence4_1641 = true := by decide +kernel

-- Original path 000101112100102000102000112100; test moment_A.
def leafBox4_1642 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1642 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1642 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1642 ⟨.momentA, 32⟩ leafEvidence4_1642 = true := by decide +kernel

-- Original path 000101112100102000102000112101; test moment_A.
def leafBox4_1643 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1643 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1643 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1643 ⟨.momentA, 32⟩ leafEvidence4_1643 = true := by decide +kernel

-- Original path 000101112100102000102001102000; test moment_A.
def leafBox4_1644 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1644 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1644 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1644 ⟨.momentA, 32⟩ leafEvidence4_1644 = true := by decide +kernel

-- Original path 000101112100102000102001102001; test moment_A.
def leafBox4_1645 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1645 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1645 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1645 ⟨.momentA, 32⟩ leafEvidence4_1645 = true := by decide +kernel

-- Original path 0001011121001020001020011021; test moment_A.
def leafBox4_1646 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1646 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1646 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1646 ⟨.momentA, 32⟩ leafEvidence4_1646 = true := by decide +kernel

-- Original path 000101112100102000102001112000102000; test direct_retained.
def leafBox4_1647 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1647 : LeafEvidence := ⟨.packed ⟨(577373193/34359738368:ℚ), 1, (300459823721655892770821343075/39614081257132168796771975168:ℚ), (5099392150956453974923267187433/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1647 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1647 ⟨.directRetained, 32⟩ leafEvidence4_1647 = true := by decide +kernel

-- Original path 000101112100102000102001112000102001; test direct_retained.
def leafBox4_1648 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1648 : LeafEvidence := ⟨.packed ⟨(129769993/8589934592:ℚ), 1, (1269715212743368121712052145407/158456325028528675187087900672:ℚ), (1272892276771242428925471394975/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1648 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1648 ⟨.directRetained, 32⟩ leafEvidence4_1648 = true := by decide +kernel

-- Original path 0001011121001020001020011120001021; test moment_A.
def leafBox4_1649 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1649 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1649 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1649 ⟨.momentA, 32⟩ leafEvidence4_1649 = true := by decide +kernel

-- Original path 0001011121001020001020011120001120; test direct.
def leafBox4_1650 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1650 : LeafEvidence := ⟨.packed ⟨(402654299/34359738368:ℚ), 1, (11572811038304982427611449558351/1267650600228229401496703205376:ℚ), (1268996003728197205413684595253/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1650 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1650 ⟨.direct, 32⟩ leafEvidence4_1650 = true := by decide +kernel

-- Original path 0001011121001020001020011120001121; test direct.
def leafBox4_1651 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1651 : LeafEvidence := ⟨.packed ⟨(141974757/17179869184:ℚ), 1, (13829293569482566365145609729871/1267650600228229401496703205376:ℚ), (4157644884872431308540475079285/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1651 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1651 ⟨.direct, 32⟩ leafEvidence4_1651 = true := by decide +kernel

-- Original path 0001011121001020001020011120011020; test direct_retained.
def leafBox4_1652 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1652 : LeafEvidence := ⟨.packed ⟨(394316683/34359738368:ℚ), 1, (731087055566578209104704198209/79228162514264337593543950336:ℚ), (5074869935174084379508305286615/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1652 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1652 ⟨.directRetained, 32⟩ leafEvidence4_1652 = true := by decide +kernel

-- Original path 0001011121001020001020011120011021; test moment_A.
def leafBox4_1653 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1653 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1653 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1653 ⟨.momentA, 32⟩ leafEvidence4_1653 = true := by decide +kernel

-- Original path 00010111210010200010200111200111; test direct_retained.
def leafBox4_1654 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1654 : LeafEvidence := ⟨.packed ⟨(7113285/1073741824:ℚ), 1, (3867833183035621008549697127335/316912650057057350374175801344:ℚ), (4151554589178069405991155140291/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1654 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1654 ⟨.directRetained, 32⟩ leafEvidence4_1654 = true := by decide +kernel

-- Original path 0001011121001020001020011121; test moment_A.
def leafBox4_1655 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1655 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1655 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1655 ⟨.momentA, 32⟩ leafEvidence4_1655 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox4_1656 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1656 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1656 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1656 ⟨.momentA, 32⟩ leafEvidence4_1656 = true := by decide +kernel

-- Original path 0001011121001020001120001020; test direct_retained.
def leafBox4_1657 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1657 : LeafEvidence := ⟨.packed ⟨(114646563/17179869184:ℚ), 1, (15414203152915560414919434612751/1267650600228229401496703205376:ℚ), (2075867360996256074001789403955/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1657 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1657 ⟨.directRetained, 32⟩ leafEvidence4_1657 = true := by decide +kernel

-- Original path 0001011121001020001120001021; test direct_retained.
def leafBox4_1658 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1658 : LeafEvidence := ⟨.packed ⟨(30301765/8589934592:ℚ), 1, (21267958817235886700131483228307/1267650600228229401496703205376:ℚ), (2787443505021869680646073427689/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1658 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1658 ⟨.directRetained, 32⟩ leafEvidence4_1658 = true := by decide +kernel

-- Original path 00010111210010200011200011; test direct.
def leafBox4_1659 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1659 : LeafEvidence := ⟨.packed ⟨(12332605/4294967296:ℚ), 1, (5897164794917416706089334465521/316912650057057350374175801344:ℚ), (2785747250936318771137679573789/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1659 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1659 ⟨.direct, 32⟩ leafEvidence4_1659 = true := by decide +kernel

-- Original path 0001011121001020001120011020; test direct_retained.
def leafBox4_1660 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1660 : LeafEvidence := ⟨.packed ⟨(71013375/17179869184:ℚ), 1, (9817717556423805308927181610599/633825300114114700748351602688:ℚ), (2071158065792055775229469820385/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1660 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1660 ⟨.directRetained, 32⟩ leafEvidence4_1660 = true := by decide +kernel

-- Original path 0001011121001020001120011021; test direct.
def leafBox4_1661 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1661 : LeafEvidence := ⟨.packed ⟨(9403785/4294967296:ℚ), 1, (27031878439673287351748561552019/1267650600228229401496703205376:ℚ), (695996328468654351737559928783/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1661 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1661 ⟨.direct, 32⟩ leafEvidence4_1661 = true := by decide +kernel

-- Original path 00010111210010200011200111; test direct.
def leafBox4_1662 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1662 : LeafEvidence := ⟨.packed ⟨(7785735/4294967296:ℚ), 1, (14859756996336537603777813986591/633825300114114700748351602688:ℚ), (2783011918408366692074787138021/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1662 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1662 ⟨.direct, 32⟩ leafEvidence4_1662 = true := by decide +kernel

-- Original path 000101112100102000112100; test direct_retained.
def leafBox4_1663 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1663 : LeafEvidence := ⟨.packed ⟨(1029609/1073741824:ℚ), 1, (40897493526017520786325731089819/1267650600228229401496703205376:ℚ), (1044511216318171375127130862089/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1663 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1663 ⟨.directRetained, 32⟩ leafEvidence4_1663 = true := by decide +kernel

#print axioms leafAccepted4_1663
end BorceaVariance.Certificate.Generated

