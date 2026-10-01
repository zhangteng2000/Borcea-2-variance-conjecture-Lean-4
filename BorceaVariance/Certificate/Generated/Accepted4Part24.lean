import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part23

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111200110210010200110210011; test direct_retained.
def leafBox4_1536 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1536 : LeafEvidence := ⟨.packed ⟨(283487415/8589934592:ℚ), 2, (1686914465326872638361120997829/316912650057057350374175801344:ℚ), (1146922188578740478974865500343/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1536 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1536 ⟨.directRetained, 32⟩ leafEvidence4_1536 = true := by decide +kernel

-- Original path 00010111200110210010200110210110; test product_logcap.
def leafBox4_1537 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1537 : LeafEvidence := ⟨.packed ⟨(325743003/8589934592:ℚ), 2, (6262784483951107840260100642199/1267650600228229401496703205376:ℚ), (159848343586744640024728037303/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1537 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1537 ⟨.productLogcap, 32⟩ leafEvidence4_1537 = true := by decide +kernel

-- Original path 00010111200110210010200110210111; test direct_retained.
def leafBox4_1538 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1538 : LeafEvidence := ⟨.packed ⟨(59522991/2147483648:ℚ), 2, (7403116292923314801028046097855/1267650600228229401496703205376:ℚ), (1984169336207625185530787009997/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1538 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1538 ⟨.directRetained, 32⟩ leafEvidence4_1538 = true := by decide +kernel

-- Original path 00010111200110210010200111; test moment_B.
def leafBox4_1539 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1539 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1539 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1539 ⟨.momentB, 32⟩ leafEvidence4_1539 = true := by decide +kernel

-- Original path 0001011120011021001021001020001020; test product_logcap.
def leafBox4_1540 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1540 : LeafEvidence := ⟨.packed ⟨(1263156245/34359738368:ℚ), 2, (796048017492226245694458705503/158456325028528675187087900672:ℚ), (1696792443603309442176335874407/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1540 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1540 ⟨.productLogcap, 32⟩ leafEvidence4_1540 = true := by decide +kernel

-- Original path 0001011120011021001021001020001021001020; test product_logcap.
def leafBox4_1541 : Box := ![⟨(35/16:ℚ),(565/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩]
def leafEvidence4_1541 : LeafEvidence := ⟨.packed ⟨(164909007/4294967296:ℚ), 2, (3110452924649341747397446587107/633825300114114700748351602688:ℚ), (178132792633870847810715256137/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1541 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1541 ⟨.productLogcap, 32⟩ leafEvidence4_1541 = true := by decide +kernel

-- Original path 0001011120011021001021001020001021001021; test moment_A.
def leafBox4_1542 : Box := ![⟨(35/16:ℚ),(565/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1542 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1542 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1542 ⟨.momentA, 32⟩ leafEvidence4_1542 = true := by decide +kernel

-- Original path 00010111200110210010210010200010210011; test direct_retained.
def leafBox4_1543 : Box := ![⟨(35/16:ℚ),(565/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1543 : LeafEvidence := ⟨.packed ⟨(231540995/8589934592:ℚ), 2, (7513002070839932003426838082641/1267650600228229401496703205376:ℚ), (151829269640500721526942004969/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1543 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1543 ⟨.directRetained, 32⟩ leafEvidence4_1543 = true := by decide +kernel

-- Original path 00010111200110210010210010200010210110; test moment_A.
def leafBox4_1544 : Box := ![⟨(565/256:ℚ),(285/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1544 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1544 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1544 ⟨.momentA, 32⟩ leafEvidence4_1544 = true := by decide +kernel

-- Original path 00010111200110210010210010200010210111; test direct_retained.
def leafBox4_1545 : Box := ![⟨(565/256:ℚ),(285/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1545 : LeafEvidence := ⟨.packed ⟨(425392849/17179869184:ℚ), 2, (7856432906851556756697524438537/1267650600228229401496703205376:ℚ), (491576103188505380669909118307/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1545 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1545 ⟨.directRetained, 32⟩ leafEvidence4_1545 = true := by decide +kernel

-- Original path 0001011120011021001021001020001120; test direct_retained.
def leafBox4_1546 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1546 : LeafEvidence := ⟨.packed ⟨(974566385/34359738368:ℚ), 2, (7313454206110649823622682838905/1267650600228229401496703205376:ℚ), (1288786283115388994024920290903/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1546 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1546 ⟨.directRetained, 32⟩ leafEvidence4_1546 = true := by decide +kernel

-- Original path 0001011120011021001021001020001121; test direct_retained.
def leafBox4_1547 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1547 : LeafEvidence := ⟨.packed ⟨(304565597/17179869184:ℚ), 2, (4675960313870648603383573675781/633825300114114700748351602688:ℚ), (47404882280087662406065944335/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1547 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1547 ⟨.directRetained, 32⟩ leafEvidence4_1547 = true := by decide +kernel

-- Original path 000101112001102100102100102001102000; test product_logcap.
def leafBox4_1548 : Box := ![⟨(285/128:ℚ),(575/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1548 : LeafEvidence := ⟨.packed ⟨(631566793/17179869184:ℚ), 2, (99506962813359268293621023941/19807040628566084398385987584:ℚ), (1696762928231755058548698457881/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1548 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1548 ⟨.productLogcap, 32⟩ leafEvidence4_1548 = true := by decide +kernel

-- Original path 000101112001102100102100102001102001; test product_logcap.
def leafBox4_1549 : Box := ![⟨(575/256:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1549 : LeafEvidence := ⟨.packed ⟨(581148347/17179869184:ℚ), 2, (1664795012965616485905278976957/316912650057057350374175801344:ℚ), (1561946324038253445989960667429/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1549 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1549 ⟨.productLogcap, 32⟩ leafEvidence4_1549 = true := by decide +kernel

-- Original path 000101112001102100102100102001102100; test direct_retained.
def leafBox4_1550 : Box := ![⟨(285/128:ℚ),(575/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1550 : LeafEvidence := ⟨.packed ⟨(12238401/536870912:ℚ), 2, (4102300727094455246407492861315/633825300114114700748351602688:ℚ), (190102902953960147245785254411/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1550 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1550 ⟨.directRetained, 32⟩ leafEvidence4_1550 = true := by decide +kernel

-- Original path 000101112001102100102100102001102101; test direct_retained.
def leafBox4_1551 : Box := ![⟨(575/256:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1551 : LeafEvidence := ⟨.packed ⟨(90343323/4294967296:ℚ), 2, (2139137869830780094435682049573/316912650057057350374175801344:ℚ), (68247846058731916268077930423/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1551 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1551 ⟨.directRetained, 32⟩ leafEvidence4_1551 = true := by decide +kernel

-- Original path 0001011120011021001021001020011120; test direct_retained.
def leafBox4_1552 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1552 : LeafEvidence := ⟨.packed ⟨(809630705/34359738368:ℚ), 2, (8063527572125871634740842962135/1267650600228229401496703205376:ℚ), (254078103575617023853962048733/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1552 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1552 ⟨.directRetained, 32⟩ leafEvidence4_1552 = true := by decide +kernel

-- Original path 0001011120011021001021001020011121; test direct.
def leafBox4_1553 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1553 : LeafEvidence := ⟨.packed ⟨(254147047/17179869184:ℚ), 1, (5134099929299913636732624505353/633825300114114700748351602688:ℚ), (9506253587368549755938313983331/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1553 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1553 ⟨.direct, 32⟩ leafEvidence4_1553 = true := by decide +kernel

-- Original path 00010111200110210010210010210010; test moment_A.
def leafBox4_1554 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1554 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1554 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1554 ⟨.momentA, 32⟩ leafEvidence4_1554 = true := by decide +kernel

-- Original path 0001011120011021001021001021001120; test direct_retained.
def leafBox4_1555 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1555 : LeafEvidence := ⟨.packed ⟨(397191375/34359738368:ℚ), 1, (5826999681410619642854288114243/633825300114114700748351602688:ℚ), (7627949493848478452404490621955/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1555 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1555 ⟨.directRetained, 32⟩ leafEvidence4_1555 = true := by decide +kernel

-- Original path 0001011120011021001021001021001121; test moment_A.
def leafBox4_1556 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1556 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1556 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1556 ⟨.momentA, 32⟩ leafEvidence4_1556 = true := by decide +kernel

-- Original path 00010111200110210010210010210110; test moment_A.
def leafBox4_1557 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1557 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1557 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1557 ⟨.momentA, 32⟩ leafEvidence4_1557 = true := by decide +kernel

-- Original path 0001011120011021001021001021011120; test direct.
def leafBox4_1558 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1558 : LeafEvidence := ⟨.packed ⟨(332206095/34359738368:ℚ), 1, (3191841428881605255359778499655/316912650057057350374175801344:ℚ), (7614016207706798706704418269261/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1558 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1558 ⟨.direct, 32⟩ leafEvidence4_1558 = true := by decide +kernel

-- Original path 0001011120011021001021001021011121; test moment_A.
def leafBox4_1559 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1559 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1559 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1559 ⟨.momentA, 32⟩ leafEvidence4_1559 = true := by decide +kernel

-- Original path 000101112001102100102100112000; test direct_retained.
def leafBox4_1560 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1560 : LeafEvidence := ⟨.packed ⟨(177202361/17179869184:ℚ), 1, (6176492765796969942611001919549/633825300114114700748351602688:ℚ), (2365750708784363619199837261333/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1560 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1560 ⟨.directRetained, 32⟩ leafEvidence4_1560 = true := by decide +kernel

-- Original path 000101112001102100102100112001; test direct_retained.
def leafBox4_1561 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1561 : LeafEvidence := ⟨.packed ⟨(71410857/8589934592:ℚ), 1, (13787542152620057300415759390859/1267650600228229401496703205376:ℚ), (4721878509158626938483399553249/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1561 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1561 ⟨.directRetained, 32⟩ leafEvidence4_1561 = true := by decide +kernel

-- Original path 0001011120011021001021001121; test direct_retained.
def leafBox4_1562 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1562 : LeafEvidence := ⟨.packed ⟨(6830199/2147483648:ℚ), 1, (22405999396932924536425973184279/1267650600228229401496703205376:ℚ), (3076401301561903276640580920663/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1562 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1562 ⟨.directRetained, 32⟩ leafEvidence4_1562 = true := by decide +kernel

-- Original path 0001011120011021001021011020001020; test direct_retained.
def leafBox4_1563 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1563 : LeafEvidence := ⟨.packed ⟨(225578925/8589934592:ℚ), 2, (1904267155217563702947042446081/316912650057057350374175801344:ℚ), (1173917720466449546765052231929/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1563 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1563 ⟨.directRetained, 32⟩ leafEvidence4_1563 = true := by decide +kernel

-- Original path 0001011120011021001021011020001021; test direct_retained.
def leafBox4_1564 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1564 : LeafEvidence := ⟨.packed ⟨(282537647/17179869184:ℚ), 1, (2430578276791093881106202175379/316912650057057350374175801344:ℚ), (2380568676550515730503746139099/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1564 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1564 ⟨.directRetained, 32⟩ leafEvidence4_1564 = true := by decide +kernel

-- Original path 0001011120011021001021011020001120; test direct.
def leafBox4_1565 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1565 : LeafEvidence := ⟨.packed ⟨(677946841/34359738368:ℚ), 2, (8846510657410722578372639835671/1267650600228229401496703205376:ℚ), (766775967363261512898172505497/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1565 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1565 ⟨.direct, 32⟩ leafEvidence4_1565 = true := by decide +kernel

-- Original path 0001011120011021001021011020001121; test direct.
def leafBox4_1566 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1566 : LeafEvidence := ⟨.packed ⟨(106778343/8589934592:ℚ), 1, (11228468257738877608936768037257/1267650600228229401496703205376:ℚ), (296356462143665118665782538173/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_1566 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1566 ⟨.direct, 32⟩ leafEvidence4_1566 = true := by decide +kernel

-- Original path 0001011120011021001021011020011020; test direct_retained.
def leafBox4_1567 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1567 : LeafEvidence := ⟨.packed ⟨(774799181/34359738368:ℚ), 2, (1031417854492307677242115757355/158456325028528675187087900672:ℚ), (953576091757748201944805703077/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1567 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1567 ⟨.directRetained, 32⟩ leafEvidence4_1567 = true := by decide +kernel

-- Original path 0001011120011021001021011020011021; test direct_retained.
def leafBox4_1568 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1568 : LeafEvidence := ⟨.packed ⟨(60859855/4294967296:ℚ), 1, (656139329619503645226184321355/79228162514264337593543950336:ℚ), (9500219971113130474205352733225/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1568 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1568 ⟨.directRetained, 32⟩ leafEvidence4_1568 = true := by decide +kernel

-- Original path 0001011120011021001021011020011120; test direct.
def leafBox4_1569 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1569 : LeafEvidence := ⟨.packed ⟨(71581003/4294967296:ℚ), 2, (2413912706465893225700242287905/316912650057057350374175801344:ℚ), (537259105266690332182956092517/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1569 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1569 ⟨.direct, 32⟩ leafEvidence4_1569 = true := by decide +kernel

-- Original path 0001011120011021001021011020011121; test direct.
def leafBox4_1570 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1570 : LeafEvidence := ⟨.packed ⟨(180887021/17179869184:ℚ), 1, (6111936864529366962160017934669/633825300114114700748351602688:ℚ), (1183133534066132580120586963333/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1570 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1570 ⟨.direct, 32⟩ leafEvidence4_1570 = true := by decide +kernel

-- Original path 00010111200110210010210110210010; test moment_A.
def leafBox4_1571 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1571 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1571 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1571 ⟨.momentA, 32⟩ leafEvidence4_1571 = true := by decide +kernel

-- Original path 00010111200110210010210110210011; test direct_retained.
def leafBox4_1572 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1572 : LeafEvidence := ⟨.packed ⟨(2950585/536870912:ℚ), 1, (17005406562828403337267306162753/1267650600228229401496703205376:ℚ), (48172168562040939453831756273/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted4_1572 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1572 ⟨.directRetained, 32⟩ leafEvidence4_1572 = true := by decide +kernel

-- Original path 000101112001102100102101102101; test moment_A.
def leafBox4_1573 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1573 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1573 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1573 ⟨.momentA, 32⟩ leafEvidence4_1573 = true := by decide +kernel

-- Original path 0001011120011021001021011120; test direct_retained.
def leafBox4_1574 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1574 : LeafEvidence := ⟨.packed ⟨(78950193/17179869184:ℚ), 1, (18613690646103580430229642461527/1267650600228229401496703205376:ℚ), (9408133209672996926861638861847/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1574 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1574 ⟨.directRetained, 32⟩ leafEvidence4_1574 = true := by decide +kernel

-- Original path 0001011120011021001021011121; test direct_retained.
def leafBox4_1575 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1575 : LeafEvidence := ⟨.packed ⟨(2202399/1073741824:ℚ), 1, (27932498585755412262211330680323/1267650600228229401496703205376:ℚ), (3073179241363726667255534461549/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1575 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1575 ⟨.directRetained, 32⟩ leafEvidence4_1575 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox4_1576 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1576 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1576 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1576 ⟨.momentB, 32⟩ leafEvidence4_1576 = true := by decide +kernel

-- Original path 0001011120011021011020001020; test center_coeff.
def leafBox4_1577 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence4_1577 : LeafEvidence := ⟨.packed ⟨(923798335/17179869184:ℚ), 3, (2586346096149526771515068693365/633825300114114700748351602688:ℚ), (227693936097019955523462960405/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1577 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1577 ⟨.centerCoeff, 32⟩ leafEvidence4_1577 = true := by decide +kernel

-- Original path 00010111200110210110200010210010; test product_logcap.
def leafBox4_1578 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1578 : LeafEvidence := ⟨.packed ⟨(281681661/8589934592:ℚ), 2, (3385361611781458617794229729965/633825300114114700748351602688:ℚ), (2282102144604956392957139172319/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1578 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1578 ⟨.productLogcap, 32⟩ leafEvidence4_1578 = true := by decide +kernel

-- Original path 00010111200110210110200010210011; test direct_retained.
def leafBox4_1579 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1579 : LeafEvidence := ⟨.packed ⟨(50567463/2147483648:ℚ), 2, (8066406845184493146492629234057/1267650600228229401496703205376:ℚ), (856629346819947094261747089795/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1579 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1579 ⟨.directRetained, 32⟩ leafEvidence4_1579 = true := by decide +kernel

-- Original path 0001011120011021011020001021011020; test product_logcap.
def leafBox4_1580 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence4_1580 : LeafEvidence := ⟨.packed ⟨(890669945/17179869184:ℚ), 2, (2639374284165630572283484914911/633825300114114700748351602688:ℚ), (4440637367667289575085149144479/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1580 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1580 ⟨.productLogcap, 32⟩ leafEvidence4_1580 = true := by decide +kernel

-- Original path 0001011120011021011020001021011021; test direct.
def leafBox4_1581 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1581 : LeafEvidence := ⟨.packed ⟨(123867255/4294967296:ℚ), 2, (7249231773712234431745797598669/1267650600228229401496703205376:ℚ), (2052699862337931554977687133603/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1581 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1581 ⟨.direct, 32⟩ leafEvidence4_1581 = true := by decide +kernel

-- Original path 0001011120011021011020001021011120; test moment_B.
def leafBox4_1582 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence4_1582 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1582 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1582 ⟨.momentB, 32⟩ leafEvidence4_1582 = true := by decide +kernel

-- Original path 0001011120011021011020001021011121; test direct.
def leafBox4_1583 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1583 : LeafEvidence := ⟨.packed ⟨(174196563/8589934592:ℚ), 2, (4360608121757087053340883313771/633825300114114700748351602688:ℚ), (1478162402577586828796999182505/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1583 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1583 ⟨.direct, 32⟩ leafEvidence4_1583 = true := by decide +kernel

-- Original path 00010111200110210110200011; test moment_B.
def leafBox4_1584 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1584 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1584 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1584 ⟨.momentB, 32⟩ leafEvidence4_1584 = true := by decide +kernel

-- Original path 0001011120011021011020011020; test center_coeff.
def leafBox4_1585 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence4_1585 : LeafEvidence := ⟨.packed ⟨(662793105/17179869184:ℚ), 2, (387805385358751052494050450383/79228162514264337593543950336:ℚ), (2561575067106709019625294990619/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1585 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1585 ⟨.centerCoeff, 32⟩ leafEvidence4_1585 = true := by decide +kernel

-- Original path 0001011120011021011020011021001020; test product_logcap.
def leafBox4_1586 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence4_1586 : LeafEvidence := ⟨.packed ⟨(397127731/8589934592:ℚ), 2, (43930108702615996846692912235/9903520314283042199192993792:ℚ), (4120187742293997982225692958245/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1586 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1586 ⟨.productLogcap, 32⟩ leafEvidence4_1586 = true := by decide +kernel

-- Original path 0001011120011021011020011021001021; test direct.
def leafBox4_1587 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1587 : LeafEvidence := ⟨.packed ⟨(222585483/8589934592:ℚ), 2, (7670860928611715394507329142159/1267650600228229401496703205376:ℚ), (1870295695372391036052509495757/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1587 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1587 ⟨.direct, 32⟩ leafEvidence4_1587 = true := by decide +kernel

-- Original path 00010111200110210110200110210011; test moment_B.
def leafBox4_1588 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1588 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1588 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1588 ⟨.momentB, 32⟩ leafEvidence4_1588 = true := by decide +kernel

-- Original path 0001011120011021011020011021011020; test product_logcap.
def leafBox4_1589 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence4_1589 : LeafEvidence := ⟨.packed ⟨(5712223/134217728:ℚ), 2, (2941601139781993062023703671507/633825300114114700748351602688:ℚ), (243856893310564791887921886247/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1589 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1589 ⟨.productLogcap, 32⟩ leafEvidence4_1589 = true := by decide +kernel

-- Original path 0001011120011021011020011021011021; test direct.
def leafBox4_1590 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1590 : LeafEvidence := ⟨.packed ⟨(205900161/8589934592:ℚ), 2, (7991519214863745884568246615265/1267650600228229401496703205376:ℚ), (435510446451934462657772160103/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1590 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1590 ⟨.direct, 32⟩ leafEvidence4_1590 = true := by decide +kernel

-- Original path 00010111200110210110200110210111; test moment_B.
def leafBox4_1591 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1591 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1591 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1591 ⟨.momentB, 32⟩ leafEvidence4_1591 = true := by decide +kernel

-- Original path 00010111200110210110200111; test moment_B.
def leafBox4_1592 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1592 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1592 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1592 ⟨.momentB, 32⟩ leafEvidence4_1592 = true := by decide +kernel

-- Original path 0001011120011021011021001020001020; test direct_retained.
def leafBox4_1593 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1593 : LeafEvidence := ⟨.packed ⟨(84222853/4294967296:ℚ), 2, (4437450789875191197066091462811/633825300114114700748351602688:ℚ), (379139743546743299274144234875/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1593 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1593 ⟨.directRetained, 32⟩ leafEvidence4_1593 = true := by decide +kernel

-- Original path 0001011120011021011021001020001021; test direct.
def leafBox4_1594 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1594 : LeafEvidence := ⟨.packed ⟨(13266771/1073741824:ℚ), 1, (2815836798669112061924211949113/316912650057057350374175801344:ℚ), (9482682692736017005401118930151/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1594 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1594 ⟨.direct, 32⟩ leafEvidence4_1594 = true := by decide +kernel

-- Original path 00010111200110210110210010200011; test direct_retained.
def leafBox4_1595 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1595 : LeafEvidence := ⟨.packed ⟨(154693805/17179869184:ℚ), 1, (3309670676649095403918721549195/316912650057057350374175801344:ℚ), (4725198680059570454354455857775/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1595 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1595 ⟨.directRetained, 32⟩ leafEvidence4_1595 = true := by decide +kernel

-- Original path 0001011120011021011021001020011020; test direct.
def leafBox4_1596 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1596 : LeafEvidence := ⟨.packed ⟨(297561017/17179869184:ℚ), 2, (4732639790509239003106640604321/633825300114114700748351602688:ℚ), (589050510849737545444983284017/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1596 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1596 ⟨.direct, 32⟩ leafEvidence4_1596 = true := by decide +kernel

-- Original path 0001011120011021011021001020011021; test moment_A.
def leafBox4_1597 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1597 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1597 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1597 ⟨.momentA, 32⟩ leafEvidence4_1597 = true := by decide +kernel

-- Original path 00010111200110210110210010200111; test direct_retained.
def leafBox4_1598 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1598 : LeafEvidence := ⟨.packed ⟨(133912401/17179869184:ℚ), 1, (14246252080827382351594846379063/1267650600228229401496703205376:ℚ), (2359694452991313919404348563153/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1598 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1598 ⟨.directRetained, 32⟩ leafEvidence4_1598 = true := by decide +kernel

-- Original path 000101112001102101102100102100; test moment_A.
def leafBox4_1599 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1599 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1599 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1599 ⟨.momentA, 32⟩ leafEvidence4_1599 = true := by decide +kernel

#print axioms leafAccepted4_1599
end BorceaVariance.Certificate.Generated

