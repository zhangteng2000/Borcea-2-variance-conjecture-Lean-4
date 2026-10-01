import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part24

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112100102001112100102000; test product_logcap.
def leafBox3_1600 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1600 : LeafEvidence := ⟨.packed ⟨(1554377/16777216:ℚ), 1, (1889413857495379561833766753923/633825300114114700748351602688:ℚ), (714968246636985286815602783113/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1600 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1600 ⟨.productLogcap, 32⟩ leafEvidence3_1600 = true := by decide +kernel

-- Original path 000100112100102001112100102001; test product_logcap.
def leafBox3_1601 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1601 : LeafEvidence := ⟨.packed ⟨(1259077171/17179869184:ℚ), 1, (2169692253818306980412695473583/633825300114114700748351602688:ℚ), (1395183990218350341117703642565/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1601 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1601 ⟨.productLogcap, 32⟩ leafEvidence3_1601 = true := by decide +kernel

-- Original path 00010011210010200111210010210010; test product_logcap.
def leafBox3_1602 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1602 : LeafEvidence := ⟨.packed ⟨(134065353/2147483648:ℚ), 1, (1189187607507396795449501029201/316912650057057350374175801344:ℚ), (767617656832125632612976894999/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1602 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1602 ⟨.productLogcap, 32⟩ leafEvidence3_1602 = true := by decide +kernel

-- Original path 0001001121001020011121001021001120; test product_logcap.
def leafBox3_1603 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1603 : LeafEvidence := ⟨.packed ⟨(2475213517/34359738368:ℚ), 1, (4382765735828449912592895332939/1267650600228229401496703205376:ℚ), (1074110873525300868790995539609/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1603 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1603 ⟨.productLogcap, 32⟩ leafEvidence3_1603 = true := by decide +kernel

-- Original path 000100112100102001112100102100112100; test product_logcap.
def leafBox3_1604 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1604 : LeafEvidence := ⟨.packed ⟨(71435103/1073741824:ℚ), 1, (4587693933173780429463118259761/1267650600228229401496703205376:ℚ), (193435320872518775900062600691/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1604 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1604 ⟨.productLogcap, 32⟩ leafEvidence3_1604 = true := by decide +kernel

-- Original path 000100112100102001112100102100112101; test moment_A.
def leafBox3_1605 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1605 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1605 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1605 ⟨.momentA, 32⟩ leafEvidence3_1605 = true := by decide +kernel

-- Original path 0001001121001020011121001021011020; test product_logcap.
def leafBox3_1606 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1606 : LeafEvidence := ⟨.packed ⟨(1084425321/17179869184:ℚ), 1, (4727078048504762408556725636117/1267650600228229401496703205376:ℚ), (132458346095158633744223758701/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1606 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1606 ⟨.productLogcap, 32⟩ leafEvidence3_1606 = true := by decide +kernel

-- Original path 0001001121001020011121001021011021; test moment_A.
def leafBox3_1607 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1607 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1607 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1607 ⟨.momentA, 32⟩ leafEvidence3_1607 = true := by decide +kernel

-- Original path 000100112100102001112100102101112000; test product_logcap.
def leafBox3_1608 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1608 : LeafEvidence := ⟨.packed ⟨(2301137925/34359738368:ℚ), 1, (2285166666144912444738298137537/633825300114114700748351602688:ℚ), (532948198331648089755510218321/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1608 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1608 ⟨.productLogcap, 32⟩ leafEvidence3_1608 = true := by decide +kernel

-- Original path 00010011210010200111210010210111200110; test product_logcap.
def leafBox3_1609 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1609 : LeafEvidence := ⟨.packed ⟨(2157678967/34359738368:ℚ), 1, (4740944540899848756468184264795/1267650600228229401496703205376:ℚ), (1059141181749168879928838805207/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1609 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1609 ⟨.productLogcap, 32⟩ leafEvidence3_1609 = true := by decide +kernel

-- Original path 0001001121001020011121001021011120011120; test product_logcap.
def leafBox3_1610 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence3_1610 : LeafEvidence := ⟨.packed ⟨(2318800275/34359738368:ℚ), 1, (4550385528387013194796852973345/1267650600228229401496703205376:ℚ), (152754759260076165389322691967/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1610 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1610 ⟨.productLogcap, 32⟩ leafEvidence3_1610 = true := by decide +kernel

-- Original path 000100112100102001112100102101112001112100; test moment_A.
def leafBox3_1611 : Box := ![⟨(375/256:ℚ),(755/512:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1611 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1611 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1611 ⟨.momentA, 32⟩ leafEvidence3_1611 = true := by decide +kernel

-- Original path 000100112100102001112100102101112001112101; test moment_A.
def leafBox3_1612 : Box := ![⟨(755/512:ℚ),(95/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1612 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1612 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1612 ⟨.momentA, 32⟩ leafEvidence3_1612 = true := by decide +kernel

-- Original path 0001001121001020011121001021011121; test moment_A.
def leafBox3_1613 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1613 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1613 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1613 ⟨.momentA, 32⟩ leafEvidence3_1613 = true := by decide +kernel

-- Original path 00010011210010200111210011200010; test direct.
def leafBox3_1614 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1614 : LeafEvidence := ⟨.packed ⟨(728078351/8589934592:ℚ), 1, (3985113336962413830941873336661/1267650600228229401496703205376:ℚ), (707865715924539277421041911339/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1614 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1614 ⟨.direct, 32⟩ leafEvidence3_1614 = true := by decide +kernel

-- Original path 00010011210010200111210011200011; test direct.
def leafBox3_1615 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1615 : LeafEvidence := ⟨.packed ⟨(1343237401/17179869184:ℚ), 1, (4179035604931674235985999462927/1267650600228229401496703205376:ℚ), (1403942744918708547385316774239/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1615 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1615 ⟨.direct, 32⟩ leafEvidence3_1615 = true := by decide +kernel

-- Original path 0001001121001020011121001120011020; test direct.
def leafBox3_1616 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1616 : LeafEvidence := ⟨.packed ⟨(186716397/2147483648:ℚ), 1, (981317305676601930198998392973/316912650057057350374175801344:ℚ), (887952793161742308079991150771/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1616 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1616 ⟨.direct, 32⟩ leafEvidence3_1616 = true := by decide +kernel

-- Original path 000100112100102001112100112001102100; test direct.
def leafBox3_1617 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1617 : LeafEvidence := ⟨.packed ⟨(1343794177/17179869184:ℚ), 1, (4178022868687636830408867026333/1267650600228229401496703205376:ℚ), (1404000771490677998885413030711/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1617 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1617 ⟨.direct, 32⟩ leafEvidence3_1617 = true := by decide +kernel

-- Original path 000100112100102001112100112001102101; test direct.
def leafBox3_1618 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1618 : LeafEvidence := ⟨.packed ⟨(1194580145/17179869184:ℚ), 1, (4473036967879827561902524506815/1267650600228229401496703205376:ℚ), (1388487429691688962832931073119/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1618 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1618 ⟨.direct, 32⟩ leafEvidence3_1618 = true := by decide +kernel

-- Original path 00010011210010200111210011200111; test direct_retained.
def leafBox3_1619 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1619 : LeafEvidence := ⟨.packed ⟨(1057297329/17179869184:ℚ), 1, (1198851531526709206041951049867/316912650057057350374175801344:ℚ), (343569747853433817718031931231/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1619 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1619 ⟨.directRetained, 32⟩ leafEvidence3_1619 = true := by decide +kernel

-- Original path 000100112100102001112100112100102000; test direct.
def leafBox3_1620 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1620 : LeafEvidence := ⟨.packed ⟨(663124201/8589934592:ℚ), 1, (1052557130356192972975828930607/316912650057057350374175801344:ℚ), (541248332460850594297226769299/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1620 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1620 ⟨.direct, 32⟩ leafEvidence3_1620 = true := by decide +kernel

-- Original path 00010011210010200111210011210010200110; test product_logcap.
def leafBox3_1621 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1621 : LeafEvidence := ⟨.packed ⟨(616242105/8589934592:ℚ), 1, (4393275479182649756339189141935/1267650600228229401496703205376:ℚ), (1073626882900858417999639551977/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1621 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1621 ⟨.productLogcap, 32⟩ leafEvidence3_1621 = true := by decide +kernel

-- Original path 00010011210010200111210011210010200111; test direct.
def leafBox3_1622 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1622 : LeafEvidence := ⟨.packed ⟨(1179289649/17179869184:ℚ), 1, (2253124105915626316015725348559/633825300114114700748351602688:ℚ), (1068604862316191085391059316731/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1622 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1622 ⟨.direct, 32⟩ leafEvidence3_1622 = true := by decide +kernel

-- Original path 0001001121001020011121001121001021001020; test product_logcap.
def leafBox3_1623 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence3_1623 : LeafEvidence := ⟨.packed ⟨(4913376099/68719476736:ℚ), 1, (4401815593002994759291794024835/1267650600228229401496703205376:ℚ), (924274057402827394927339259665/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1623 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1623 ⟨.productLogcap, 32⟩ leafEvidence3_1623 = true := by decide +kernel

-- Original path 0001001121001020011121001121001021001021; test direct_retained.
def leafBox3_1624 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1624 : LeafEvidence := ⟨.packed ⟨(273505923/4294967296:ℚ), 1, (4703489398202986860046830818927/1267650600228229401496703205376:ℚ), (384742904780082599637739291451/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1624 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1624 ⟨.directRetained, 32⟩ leafEvidence3_1624 = true := by decide +kernel

-- Original path 00010011210010200111210011210010210011; test direct.
def leafBox3_1625 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1625 : LeafEvidence := ⟨.packed ⟨(32771115/536870912:ℚ), 1, (4817653297904644200670524848879/1267650600228229401496703205376:ℚ), (382773357677188065913366592147/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1625 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1625 ⟨.direct, 32⟩ leafEvidence3_1625 = true := by decide +kernel

-- Original path 0001001121001020011121001121001021011020; test direct_retained.
def leafBox3_1626 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence3_1626 : LeafEvidence := ⟨.packed ⟨(2189348501/34359738368:ℚ), 1, (2350950698043007397435984542227/633825300114114700748351602688:ℚ), (456092480472497875310763254943/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1626 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1626 ⟨.directRetained, 32⟩ leafEvidence3_1626 = true := by decide +kernel

-- Original path 0001001121001020011121001121001021011021; test moment_A.
def leafBox3_1627 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1627 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1627 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1627 ⟨.momentA, 32⟩ leafEvidence3_1627 = true := by decide +kernel

-- Original path 00010011210010200111210011210010210111; test direct.
def leafBox3_1628 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1628 : LeafEvidence := ⟨.packed ⟨(116867007/2147483648:ℚ), 1, (5138266359560249921659607776337/1267650600228229401496703205376:ℚ), (755684572082066462202749878123/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1628 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1628 ⟨.direct, 32⟩ leafEvidence3_1628 = true := by decide +kernel

-- Original path 00010011210010200111210011210011; test direct_retained.
def leafBox3_1629 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1629 : LeafEvidence := ⟨.packed ⟨(208521693/4294967296:ℚ), 1, (2736905114119032964421487982669/633825300114114700748351602688:ℚ), (746961156136448331391547613095/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1629 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1629 ⟨.directRetained, 32⟩ leafEvidence3_1629 = true := by decide +kernel

-- Original path 00010011210010200111210011210110200010; test direct_retained.
def leafBox3_1630 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1630 : LeafEvidence := ⟨.packed ⟨(1098338481/17179869184:ℚ), 1, (4692982389415056662162183061295/1267650600228229401496703205376:ℚ), (1060976232749374505215896199905/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1630 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1630 ⟨.directRetained, 32⟩ leafEvidence3_1630 = true := by decide +kernel

-- Original path 00010011210010200111210011210110200011; test direct.
def leafBox3_1631 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1631 : LeafEvidence := ⟨.packed ⟨(2100215077/34359738368:ℚ), 1, (4813940318467490373239615825949/1267650600228229401496703205376:ℚ), (528219489914436034477514802199/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1631 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1631 ⟨.direct, 32⟩ leafEvidence3_1631 = true := by decide +kernel

-- Original path 000100112100102001112100112101102001; test direct_retained.
def leafBox3_1632 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1632 : LeafEvidence := ⟨.packed ⟨(1872488857/34359738368:ℚ), 1, (2567130636041673611944113789077/633825300114114700748351602688:ℚ), (1045750726639575738063993143681/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1632 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1632 ⟨.directRetained, 32⟩ leafEvidence3_1632 = true := by decide +kernel

-- Original path 00010011210010200111210011210110210010; test direct_retained.
def leafBox3_1633 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1633 : LeafEvidence := ⟨.packed ⟨(109000569/2147483648:ℚ), 1, (2670529416874668764128824887721/633825300114114700748351602688:ℚ), (750238708770881286926271449355/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1633 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1633 ⟨.directRetained, 32⟩ leafEvidence3_1633 = true := by decide +kernel

-- Original path 00010011210010200111210011210110210011; test direct.
def leafBox3_1634 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1634 : LeafEvidence := ⟨.packed ⟨(208604277/4294967296:ℚ), 1, (2736308006235221361078520612373/633825300114114700748351602688:ℚ), (746989693619090154868118112543/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1634 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1634 ⟨.direct, 32⟩ leafEvidence3_1634 = true := by decide +kernel

-- Original path 000100112100102001112100112101102101; test direct_retained.
def leafBox3_1635 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1635 : LeafEvidence := ⟨.packed ⟨(93176295/2147483648:ℚ), 1, (1455416667504406486563002054995/316912650057057350374175801344:ℚ), (739306888201040273194588561437/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1635 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1635 ⟨.directRetained, 32⟩ leafEvidence3_1635 = true := by decide +kernel

-- Original path 00010011210010200111210011210111; test direct.
def leafBox3_1636 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1636 : LeafEvidence := ⟨.packed ⟨(165671109/4294967296:ℚ), 1, (6205435719373034873127395835221/1267650600228229401496703205376:ℚ), (45761239561444500677975273213/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1636 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1636 ⟨.direct, 32⟩ leafEvidence3_1636 = true := by decide +kernel

-- Original path 00010011210010200111210110200010; test product_logcap.
def leafBox3_1637 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1637 : LeafEvidence := ⟨.packed ⟨(1109627673/17179869184:ℚ), 1, (4665770835918916662296754067305/1267650600228229401496703205376:ℚ), (172460977019359886531995285387/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1637 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1637 ⟨.productLogcap, 32⟩ leafEvidence3_1637 = true := by decide +kernel

-- Original path 0001001121001020011121011020001120; test product_logcap.
def leafBox3_1638 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1638 : LeafEvidence := ⟨.packed ⟨(324450651/4294967296:ℚ), 1, (1065938971176334654133873787599/316912650057057350374175801344:ℚ), (219133480220370661076026693115/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1638 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1638 ⟨.productLogcap, 32⟩ leafEvidence3_1638 = true := by decide +kernel

-- Original path 000100112100102001112101102000112100; test product_logcap.
def leafBox3_1639 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1639 : LeafEvidence := ⟨.packed ⟨(585952081/8589934592:ℚ), 1, (2261255950938784815435270797367/633825300114114700748351602688:ℚ), (1386136271673109677316302480823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1639 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1639 ⟨.productLogcap, 32⟩ leafEvidence3_1639 = true := by decide +kernel

-- Original path 000100112100102001112101102000112101; test product_logcap.
def leafBox3_1640 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1640 : LeafEvidence := ⟨.packed ⟨(1046554531/17179869184:ℚ), 1, (4823167151001573475101915005027/1267650600228229401496703205376:ℚ), (1373169716482940142131491193207/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1640 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1640 ⟨.productLogcap, 32⟩ leafEvidence3_1640 = true := by decide +kernel

-- Original path 0001001121001020011121011020011020; test product_logcap.
def leafBox3_1641 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1641 : LeafEvidence := ⟨.packed ⟨(1150516521/17179869184:ℚ), 1, (4570452443555418923045119205885/1267650600228229401496703205376:ℚ), (217000905569309221745348792419/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1641 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1641 ⟨.productLogcap, 32⟩ leafEvidence3_1641 = true := by decide +kernel

-- Original path 000100112100102001112101102001102100; test product_logcap.
def leafBox3_1642 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1642 : LeafEvidence := ⟨.packed ⟨(520549535/8589934592:ℚ), 1, (4837422789222530707836494919223/1267650600228229401496703205376:ℚ), (1372606552276038654525850766651/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1642 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1642 ⟨.productLogcap, 32⟩ leafEvidence3_1642 = true := by decide +kernel

-- Original path 000100112100102001112101102001102101; test moment_A.
def leafBox3_1643 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1643 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1643 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1643 ⟨.momentA, 32⟩ leafEvidence3_1643 = true := by decide +kernel

-- Original path 000100112100102001112101102001112000; test product_logcap.
def leafBox3_1644 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1644 : LeafEvidence := ⟨.packed ⟨(2418503031/34359738368:ℚ), 1, (4441738973300466637514982247799/1267650600228229401496703205376:ℚ), (217849967633189200127458385687/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1644 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1644 ⟨.productLogcap, 32⟩ leafEvidence3_1644 = true := by decide +kernel

-- Original path 000100112100102001112101102001112001; test product_logcap.
def leafBox3_1645 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1645 : LeafEvidence := ⟨.packed ⟨(2159203347/34359738368:ℚ), 1, (4739046363841854018653810957777/1267650600228229401496703205376:ℚ), (863912724711856324678422244765/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1645 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1645 ⟨.productLogcap, 32⟩ leafEvidence3_1645 = true := by decide +kernel

-- Original path 00010011210010200111210110200111210010; test product_logcap.
def leafBox3_1646 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1646 : LeafEvidence := ⟨.packed ⟨(493232443/8589934592:ℚ), 1, (1246599626255728177905267704457/316912650057057350374175801344:ℚ), (341742984584987843327082990249/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1646 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1646 ⟨.productLogcap, 32⟩ leafEvidence3_1646 = true := by decide +kernel

-- Original path 0001001121001020011121011020011121001120; test product_logcap.
def leafBox3_1647 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence3_1647 : LeafEvidence := ⟨.packed ⟨(2122321631/34359738368:ℚ), 1, (4785521541365152766181463346235/1267650600228229401496703205376:ℚ), (386354801829585536233218783937/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1647 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1647 ⟨.productLogcap, 32⟩ leafEvidence3_1647 = true := by decide +kernel

-- Original path 0001001121001020011121011020011121001121; test direct_retained.
def leafBox3_1648 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1648 : LeafEvidence := ⟨.packed ⟨(935830269/17179869184:ℚ), 1, (5135528187407994176693465857849/1267650600228229401496703205376:ℚ), (1361758409435540568923387602421/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1648 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1648 ⟨.directRetained, 32⟩ leafEvidence3_1648 = true := by decide +kernel

-- Original path 0001001121001020011121011020011121011020; test product_logcap.
def leafBox3_1649 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence3_1649 : LeafEvidence := ⟨.packed ⟨(1001797187/17179869184:ℚ), 1, (2471704249974898672915578498823/633825300114114700748351602688:ℚ), (1538964004347579753256592272973/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1649 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1649 ⟨.productLogcap, 32⟩ leafEvidence3_1649 = true := by decide +kernel

-- Original path 0001001121001020011121011020011121011021; test moment_A.
def leafBox3_1650 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1650 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1650 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1650 ⟨.momentA, 32⟩ leafEvidence3_1650 = true := by decide +kernel

-- Original path 0001001121001020011121011020011121011120; test direct_retained.
def leafBox3_1651 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence3_1651 : LeafEvidence := ⟨.packed ⟨(3795313171/68719476736:ℚ), 1, (318509372301279129680334167809/79228162514264337593543950336:ℚ), (383303759873893431250036465479/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1651 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1651 ⟨.directRetained, 32⟩ leafEvidence3_1651 = true := by decide +kernel

-- Original path 0001001121001020011121011020011121011121; test direct_retained.
def leafBox3_1652 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1652 : LeafEvidence := ⟨.packed ⟨(837790239/17179869184:ℚ), 1, (42659850244297046952209492811/9903520314283042199192993792:ℚ), (1351687216427640318292152919417/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1652 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1652 ⟨.directRetained, 32⟩ leafEvidence3_1652 = true := by decide +kernel

-- Original path 00010011210010200111210110210010; test moment_A.
def leafBox3_1653 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1653 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1653 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1653 ⟨.momentA, 32⟩ leafEvidence3_1653 = true := by decide +kernel

-- Original path 00010011210010200111210110210011200010; test moment_A.
def leafBox3_1654 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1654 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1654 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1654 ⟨.momentA, 32⟩ leafEvidence3_1654 = true := by decide +kernel

-- Original path 000100112100102001112101102100112000112000; test product_logcap.
def leafBox3_1655 : Box := ![⟨(95/64:ℚ),(765/512:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence3_1655 : LeafEvidence := ⟨.packed ⟨(1119696615/17179869184:ℚ), 1, (2320917319165705381757113445781/633825300114114700748351602688:ℚ), (609061629537273862202321302215/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1655 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1655 ⟨.productLogcap, 32⟩ leafEvidence3_1655 = true := by decide +kernel

-- Original path 000100112100102001112101102100112000112001; test product_logcap.
def leafBox3_1656 : Box := ![⟨(765/512:ℚ),(385/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence3_1656 : LeafEvidence := ⟨.packed ⟨(4233494475/68719476736:ℚ), 1, (2396323625933540724961361916919/633825300114114700748351602688:ℚ), (606042827814457885492514149025/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1656 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1656 ⟨.productLogcap, 32⟩ leafEvidence3_1656 = true := by decide +kernel

-- Original path 0001001121001020011121011021001120001121; test moment_A.
def leafBox3_1657 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1657 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1657 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1657 ⟨.momentA, 32⟩ leafEvidence3_1657 = true := by decide +kernel

-- Original path 00010011210010200111210110210011200110; test moment_A.
def leafBox3_1658 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1658 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1658 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1658 ⟨.momentA, 32⟩ leafEvidence3_1658 = true := by decide +kernel

-- Original path 000100112100102001112101102100112001112000; test moment_A.
def leafBox3_1659 : Box := ![⟨(385/256:ℚ),(775/512:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence3_1659 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1659 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1659 ⟨.momentA, 32⟩ leafEvidence3_1659 = true := by decide +kernel

-- Original path 000100112100102001112101102100112001112001; test moment_A.
def leafBox3_1660 : Box := ![⟨(775/512:ℚ),(195/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence3_1660 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1660 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1660 ⟨.momentA, 32⟩ leafEvidence3_1660 = true := by decide +kernel

-- Original path 0001001121001020011121011021001120011121; test moment_A.
def leafBox3_1661 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1661 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1661 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1661 ⟨.momentA, 32⟩ leafEvidence3_1661 = true := by decide +kernel

-- Original path 0001001121001020011121011021001121; test moment_A.
def leafBox3_1662 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1662 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1662 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1662 ⟨.momentA, 32⟩ leafEvidence3_1662 = true := by decide +kernel

-- Original path 00010011210010200111210110210110; test moment_A.
def leafBox3_1663 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1663 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1663 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1663 ⟨.momentA, 32⟩ leafEvidence3_1663 = true := by decide +kernel

#print axioms leafAccepted3_1663
end BorceaVariance.Certificate.Generated

