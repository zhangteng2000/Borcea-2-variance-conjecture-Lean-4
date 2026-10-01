import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part23

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112001102101102100; test product_logcap.
def leafBox3_1536 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1536 : LeafEvidence := ⟨.packed ⟨(93859621/1073741824:ℚ), 2, (3912768047102066263857756391523/1267650600228229401496703205376:ℚ), (5261790497743865920808025339/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_1536 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1536 ⟨.productLogcap, 32⟩ leafEvidence3_1536 = true := by decide +kernel

-- Original path 00010011200110210110210110; test product_logcap.
def leafBox3_1537 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1537 : LeafEvidence := ⟨.packed ⟨(174424785/2147483648:ℚ), 2, (510834935245212551037849741243/158456325028528675187087900672:ℚ), (114756501387760752656154433667/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1537 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1537 ⟨.productLogcap, 32⟩ leafEvidence3_1537 = true := by decide +kernel

-- Original path 0001001120011021011021011120; test product_logcap.
def leafBox3_1538 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_1538 : LeafEvidence := ⟨.packed ⟨(556997665/4294967296:ℚ), 2, (1531788206438907701525470357301/633825300114114700748351602688:ℚ), (1975171533289073410973047858891/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1538 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1538 ⟨.productLogcap, 32⟩ leafEvidence3_1538 = true := by decide +kernel

-- Original path 000100112001102101102101112100; test product_logcap.
def leafBox3_1539 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1539 : LeafEvidence := ⟨.packed ⟨(21336077/268435456:ℚ), 2, (4138986368183571701812987664025/1267650600228229401496703205376:ℚ), (49544249344038881404185163815/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1539 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1539 ⟨.productLogcap, 32⟩ leafEvidence3_1539 = true := by decide +kernel

-- Original path 000100112001102101102101112101; test product_logcap.
def leafBox3_1540 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1540 : LeafEvidence := ⟨.packed ⟨(138346203/2147483648:ℚ), 1, (4672622106881035921503566252451/1267650600228229401496703205376:ℚ), (4464623629748902739234336168559/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1540 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1540 ⟨.productLogcap, 32⟩ leafEvidence3_1540 = true := by decide +kernel

-- Original path 0001001120011021011120; test variance_nonnegative.
def leafBox3_1541 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_1541 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1541 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1541 ⟨.varianceNonnegative, 32⟩ leafEvidence3_1541 = true := by decide +kernel

-- Original path 00010011200110210111210010; test center_coeff.
def leafBox3_1542 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1542 : LeafEvidence := ⟨.packed ⟨(138403557/2147483648:ℚ), 1, (2335760243425901061665660146685/633825300114114700748351602688:ℚ), (2232370207893427458232868051543/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1542 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1542 ⟨.centerCoeff, 32⟩ leafEvidence3_1542 = true := by decide +kernel

-- Original path 00010011200110210111210011; test moment_B.
def leafBox3_1543 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1543 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1543 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1543 ⟨.momentB, 32⟩ leafEvidence3_1543 = true := by decide +kernel

-- Original path 0001001120011021011121011020; test center_coeff.
def leafBox3_1544 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_1544 : LeafEvidence := ⟨.packed ⟨(763736477/8589934592:ℚ), 2, (3873322946808335270629778812711/1267650600228229401496703205376:ℚ), (1284007164824760636984630634877/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1544 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1544 ⟨.centerCoeff, 32⟩ leafEvidence3_1544 = true := by decide +kernel

-- Original path 000100112001102101112101102100; test direct_retained.
def leafBox3_1545 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1545 : LeafEvidence := ⟨.packed ⟨(60895269/1073741824:ℚ), 1, (2510565256725532326585872900175/633825300114114700748351602688:ℚ), (1107763733045886120981213859761/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1545 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1545 ⟨.directRetained, 32⟩ leafEvidence3_1545 = true := by decide +kernel

-- Original path 000100112001102101112101102101; test direct_retained.
def leafBox3_1546 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1546 : LeafEvidence := ⟨.packed ⟨(97592165/2147483648:ℚ), 1, (1419051107637194685508318626101/316912650057057350374175801344:ℚ), (1095622015544421291896258306285/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1546 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1546 ⟨.directRetained, 32⟩ leafEvidence3_1546 = true := by decide +kernel

-- Original path 00010011200110210111210111; test moment_B.
def leafBox3_1547 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1547 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1547 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1547 ⟨.momentB, 32⟩ leafEvidence3_1547 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox3_1548 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1548 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1548 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1548 ⟨.varianceNonnegative, 32⟩ leafEvidence3_1548 = true := by decide +kernel

-- Original path 0001001121001020001020; test product_logcap.
def leafBox3_1549 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1549 : LeafEvidence := ⟨.packed ⟨(442593125/2147483648:ℚ), 2, (17318841149508987103369493273/9903520314283042199192993792:ℚ), (44927326463758124646440542393/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1549 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1549 ⟨.productLogcap, 32⟩ leafEvidence3_1549 = true := by decide +kernel

-- Original path 000100112100102000102100; test product_radial.
def leafBox3_1550 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1550 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1550 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1550 ⟨.productRadial, 32⟩ leafEvidence3_1550 = true := by decide +kernel

-- Original path 000100112100102000102101; test product_logcap.
def leafBox3_1551 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1551 : LeafEvidence := ⟨.packed ⟨(337225443/4294967296:ℚ), 1, (1042190094491888854827216050099/316912650057057350374175801344:ℚ), (791701212649001082507963087871/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1551 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1551 ⟨.productLogcap, 32⟩ leafEvidence3_1551 = true := by decide +kernel

-- Original path 000100112100102000112000; test direct.
def leafBox3_1552 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1552 : LeafEvidence := ⟨.packed ⟨(360661145/1073741824:ℚ), 2, (1452575190315292975005445053345/1267650600228229401496703205376:ℚ), (1064223848114920323241423127661/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1552 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1552 ⟨.direct, 32⟩ leafEvidence3_1552 = true := by decide +kernel

-- Original path 000100112100102000112001; test direct_retained.
def leafBox3_1553 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1553 : LeafEvidence := ⟨.packed ⟨(1461445505/8589934592:ℚ), 1, (318801845725696236063881788413/158456325028528675187087900672:ℚ), (37073064348670464679349807005/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_1553 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1553 ⟨.directRetained, 32⟩ leafEvidence3_1553 = true := by decide +kernel

-- Original path 0001001121001020001121001020; test product_logcap.
def leafBox3_1554 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1554 : LeafEvidence := ⟨.packed ⟨(3159679017/17179869184:ℚ), 1, (2412248591084839462078591782613/1267650600228229401496703205376:ℚ), (1598969911496947112122733163763/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1554 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1554 ⟨.productLogcap, 32⟩ leafEvidence3_1554 = true := by decide +kernel

-- Original path 000100112100102000112100102100; test product_logcap.
def leafBox3_1555 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1555 : LeafEvidence := ⟨.packed ⟨(636347499/4294967296:ℚ), 1, (2805367394203202604502260047599/1267650600228229401496703205376:ℚ), (112222035093893274314238173139/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1555 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1555 ⟨.productLogcap, 32⟩ leafEvidence3_1555 = true := by decide +kernel

-- Original path 000100112100102000112100102101; test product_logcap.
def leafBox3_1556 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1556 : LeafEvidence := ⟨.packed ⟨(494758743/4294967296:ℚ), 1, (3304686970283474304614137870389/1267650600228229401496703205376:ℚ), (423594907917977274804249509169/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1556 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1556 ⟨.productLogcap, 32⟩ leafEvidence3_1556 = true := by decide +kernel

-- Original path 0001001121001020001121001120; test direct.
def leafBox3_1557 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1557 : LeafEvidence := ⟨.packed ⟨(2727081973/17179869184:ℚ), 1, (334581686109090487653626607401/158456325028528675187087900672:ℚ), (1551445094915350087507130491175/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1557 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1557 ⟨.direct, 32⟩ leafEvidence3_1557 = true := by decide +kernel

-- Original path 000100112100102000112100112100; test direct.
def leafBox3_1558 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1558 : LeafEvidence := ⟨.packed ⟨(551316081/4294967296:ℚ), 1, (3084002245655573601207203378891/1267650600228229401496703205376:ℚ), (867313557982959836576382548193/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1558 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1558 ⟨.direct, 32⟩ leafEvidence3_1558 = true := by decide +kernel

-- Original path 00010011210010200011210011210110; test product_logcap.
def leafBox3_1559 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1559 : LeafEvidence := ⟨.packed ⟨(458386767/4294967296:ℚ), 1, (3466154510563974392885455405963/1267650600228229401496703205376:ℚ), (52144090508168198227509841857/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1559 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1559 ⟨.productLogcap, 32⟩ leafEvidence3_1559 = true := by decide +kernel

-- Original path 00010011210010200011210011210111; test direct.
def leafBox3_1560 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1560 : LeafEvidence := ⟨.packed ⟨(427564287/4294967296:ℚ), 1, (3617748358299032686139541123739/1267650600228229401496703205376:ℚ), (411710759842962483484941499103/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1560 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1560 ⟨.direct, 32⟩ leafEvidence3_1560 = true := by decide +kernel

-- Original path 000100112100102000112101102000; test product_logcap.
def leafBox3_1561 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1561 : LeafEvidence := ⟨.packed ⟨(1310086063/8589934592:ℚ), 1, (2750914343446789342599135975399/1267650600228229401496703205376:ℚ), (384951833590159795872523793659/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1561 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1561 ⟨.productLogcap, 32⟩ leafEvidence3_1561 = true := by decide +kernel

-- Original path 000100112100102000112101102001; test product_logcap.
def leafBox3_1562 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1562 : LeafEvidence := ⟨.packed ⟨(2029701641/17179869184:ℚ), 1, (3252302809743542765352454629909/1267650600228229401496703205376:ℚ), (1476275141188892853215049742251/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1562 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1562 ⟨.productLogcap, 32⟩ leafEvidence3_1562 = true := by decide +kernel

-- Original path 000100112100102000112101102100; test product_logcap.
def leafBox3_1563 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1563 : LeafEvidence := ⟨.packed ⟨(388720953/4294967296:ℚ), 1, (958076741282378381777105662119/316912650057057350374175801344:ℚ), (809749994804358899842964903603/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1563 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1563 ⟨.productLogcap, 32⟩ leafEvidence3_1563 = true := by decide +kernel

-- Original path 00010011210010200011210110210110; test product_logcap.
def leafBox3_1564 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1564 : LeafEvidence := ⟨.packed ⟨(167810547/2147483648:ℚ), 1, (4180406257927862544672321071127/1267650600228229401496703205376:ℚ), (197785069186995691828421657551/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1564 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1564 ⟨.productLogcap, 32⟩ leafEvidence3_1564 = true := by decide +kernel

-- Original path 0001001121001020001121011021011120; test product_logcap.
def leafBox3_1565 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1565 : LeafEvidence := ⟨.packed ⟨(781796151/8589934592:ℚ), 1, (1909745006902459577670881070411/633825300114114700748351602688:ℚ), (276262592900906954774918399443/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1565 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1565 ⟨.productLogcap, 32⟩ leafEvidence3_1565 = true := by decide +kernel

-- Original path 000100112100102000112101102101112100; test product_logcap.
def leafBox3_1566 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1566 : LeafEvidence := ⟨.packed ⟨(179878563/2147483648:ℚ), 1, (4013126643731431202495240421703/1267650600228229401496703205376:ℚ), (399793915483227953985348096147/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1566 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1566 ⟨.productLogcap, 32⟩ leafEvidence3_1566 = true := by decide +kernel

-- Original path 000100112100102000112101102101112101; test product_logcap.
def leafBox3_1567 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1567 : LeafEvidence := ⟨.packed ⟨(160190457/2147483648:ℚ), 1, (4295149234625875183893533310573/1267650600228229401496703205376:ℚ), (785815894821550127298571695441/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1567 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1567 ⟨.productLogcap, 32⟩ leafEvidence3_1567 = true := by decide +kernel

-- Original path 000100112100102000112101112000; test direct.
def leafBox3_1568 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1568 : LeafEvidence := ⟨.packed ⟨(2221854393/17179869184:ℚ), 1, (767265745980980570024986556321/316912650057057350374175801344:ℚ), (1496813507993139105909039464329/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1568 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1568 ⟨.direct, 32⟩ leafEvidence3_1568 = true := by decide +kernel

-- Original path 000100112100102000112101112001; test direct.
def leafBox3_1569 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1569 : LeafEvidence := ⟨.packed ⟨(1718897147/17179869184:ℚ), 1, (1803314578938350514025022819123/633825300114114700748351602688:ℚ), (1443326963404887351858469901471/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1569 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1569 ⟨.direct, 32⟩ leafEvidence3_1569 = true := by decide +kernel

-- Original path 0001001121001020001121011121001020; test product_logcap.
def leafBox3_1570 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1570 : LeafEvidence := ⟨.packed ⟨(1835501683/17179869184:ℚ), 1, (216491702285818491972643084241/79228162514264337593543950336:ℚ), (565535381248712030226948473643/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1570 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1570 ⟨.productLogcap, 32⟩ leafEvidence3_1570 = true := by decide +kernel

-- Original path 000100112100102000112101112100102100; test product_logcap.
def leafBox3_1571 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1571 : LeafEvidence := ⟨.packed ⟨(420719673/4294967296:ℚ), 1, (1826756264037518447627337055791/633825300114114700748351602688:ℚ), (821008845108955588703974328371/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1571 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1571 ⟨.productLogcap, 32⟩ leafEvidence3_1571 = true := by decide +kernel

-- Original path 000100112100102000112101112100102101; test product_logcap.
def leafBox3_1572 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1572 : LeafEvidence := ⟨.packed ⟨(372881661/4294967296:ℚ), 1, (3928721064164573060836136359483/1267650600228229401496703205376:ℚ), (402094645612807466186034576099/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1572 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1572 ⟨.productLogcap, 32⟩ leafEvidence3_1572 = true := by decide +kernel

-- Original path 0001001121001020001121011121001120; test direct.
def leafBox3_1573 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1573 : LeafEvidence := ⟨.packed ⟨(1704335489/17179869184:ℚ), 1, (3625415036359947710338800333793/1267650600228229401496703205376:ℚ), (1118494284743791562995033980437/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1573 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1573 ⟨.direct, 32⟩ leafEvidence3_1573 = true := by decide +kernel

-- Original path 0001001121001020001121011121001121; test direct_retained.
def leafBox3_1574 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1574 : LeafEvidence := ⟨.packed ⟨(167273823/2147483648:ℚ), 1, (1047060706401736779885960477233/316912650057057350374175801344:ℚ), (790765012507753040420566381571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1574 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1574 ⟨.directRetained, 32⟩ leafEvidence3_1574 = true := by decide +kernel

-- Original path 0001001121001020001121011121011020; test direct_retained.
def leafBox3_1575 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence3_1575 : LeafEvidence := ⟨.packed ⟨(719150637/8589934592:ℚ), 1, (1003581630690743875747198351231/316912650057057350374175801344:ℚ), (1093126263668318582659893419871/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1575 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1575 ⟨.directRetained, 32⟩ leafEvidence3_1575 = true := by decide +kernel

-- Original path 00010011210010200011210111210110210010; test product_logcap.
def leafBox3_1576 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1576 : LeafEvidence := ⟨.packed ⟨(172438593/2147483648:ℚ), 1, (2057142657352883481963374838575/633825300114114700748351602688:ℚ), (794377662113133160505049984971/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1576 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1576 ⟨.productLogcap, 32⟩ leafEvidence3_1576 = true := by decide +kernel

-- Original path 00010011210010200011210111210110210011; test direct_retained.
def leafBox3_1577 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1577 : LeafEvidence := ⟨.packed ⟨(331076307/4294967296:ℚ), 1, (1053458170409893482055110076831/316912650057057350374175801344:ℚ), (789551705451383210027743597357/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1577 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1577 ⟨.directRetained, 32⟩ leafEvidence3_1577 = true := by decide +kernel

-- Original path 00010011210010200011210111210110210110; test product_logcap.
def leafBox3_1578 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1578 : LeafEvidence := ⟨.packed ⟨(306907113/4294967296:ℚ), 1, (4403295813469791327929046744965/1267650600228229401496703205376:ℚ), (781114807231618794934730290679/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1578 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1578 ⟨.productLogcap, 32⟩ leafEvidence3_1578 = true := by decide +kernel

-- Original path 00010011210010200011210111210110210111; test direct_retained.
def leafBox3_1579 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1579 : LeafEvidence := ⟨.packed ⟨(36801867/536870912:ℚ), 1, (281864053207486556981537363851/79228162514264337593543950336:ℚ), (776761380404439515182770420117/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1579 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1579 ⟨.directRetained, 32⟩ leafEvidence3_1579 = true := by decide +kernel

-- Original path 00010011210010200011210111210111; test direct_retained.
def leafBox3_1580 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1580 : LeafEvidence := ⟨.packed ⟨(263471349/4294967296:ℚ), 1, (2402089418418103484645494794495/633825300114114700748351602688:ℚ), (765999033415796668630697208017/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1580 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1580 ⟨.directRetained, 32⟩ leafEvidence3_1580 = true := by decide +kernel

-- Original path 000100112100102001102000; test product_logcap.
def leafBox3_1581 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1581 : LeafEvidence := ⟨.packed ⟨(155749245/1073741824:ℚ), 1, (355701617279785498983852658641/158456325028528675187087900672:ℚ), (1156212411818431003342085824911/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1581 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1581 ⟨.productLogcap, 32⟩ leafEvidence3_1581 = true := by decide +kernel

-- Original path 000100112100102001102001; test product_logcap.
def leafBox3_1582 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1582 : LeafEvidence := ⟨.packed ⟨(386463875/4294967296:ℚ), 1, (3845702460480401719805170426001/1267650600228229401496703205376:ℚ), (2183990586528038608198435280623/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1582 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1582 ⟨.productLogcap, 32⟩ leafEvidence3_1582 = true := by decide +kernel

-- Original path 00010011210010200110210010; test product_logcap.
def leafBox3_1583 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1583 : LeafEvidence := ⟨.packed ⟨(33084825/536870912:ℚ), 1, (4791774563844983692455159377891/1267650600228229401496703205376:ℚ), (95802295890856091993391475147/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1583 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1583 ⟨.productLogcap, 32⟩ leafEvidence3_1583 = true := by decide +kernel

-- Original path 0001001121001020011021001120; test product_logcap.
def leafBox3_1584 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1584 : LeafEvidence := ⟨.packed ⟨(1404022279/17179869184:ℚ), 1, (127246353390330394256688778417/39614081257132168796771975168:ℚ), (1410283366079058893025783685843/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1584 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1584 ⟨.productLogcap, 32⟩ leafEvidence3_1584 = true := by decide +kernel

-- Original path 000100112100102001102100112100; test moment_A.
def leafBox3_1585 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1585 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1585 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1585 ⟨.momentA, 32⟩ leafEvidence3_1585 = true := by decide +kernel

-- Original path 000100112100102001102100112101; test moment_A.
def leafBox3_1586 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1586 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1586 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1586 ⟨.momentA, 32⟩ leafEvidence3_1586 = true := by decide +kernel

-- Original path 00010011210010200110210110; test product_logcap.
def leafBox3_1587 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1587 : LeafEvidence := ⟨.packed ⟨(176707287/4294967296:ℚ), 1, (5992474143395711624421044903141/1267650600228229401496703205376:ℚ), (183995349467937039493489447301/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1587 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1587 ⟨.productLogcap, 32⟩ leafEvidence3_1587 = true := by decide +kernel

-- Original path 000100112100102001102101112000; test product_logcap.
def leafBox3_1588 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1588 : LeafEvidence := ⟨.packed ⟨(1234040203/17179869184:ℚ), 1, (2195038248196183657797970225361/633825300114114700748351602688:ℚ), (348145711365199287039026452957/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1588 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1588 ⟨.productLogcap, 32⟩ leafEvidence3_1588 = true := by decide +kernel

-- Original path 000100112100102001102101112001; test product_logcap.
def leafBox3_1589 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1589 : LeafEvidence := ⟨.packed ⟨(995396589/17179869184:ℚ), 1, (2480619320581599005385539597343/633825300114114700748351602688:ℚ), (170986554861396846250441432379/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1589 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1589 ⟨.productLogcap, 32⟩ leafEvidence3_1589 = true := by decide +kernel

-- Original path 0001001121001020011021011121; test moment_A.
def leafBox3_1590 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1590 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1590 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1590 ⟨.momentA, 32⟩ leafEvidence3_1590 = true := by decide +kernel

-- Original path 00010011210010200111200010; test direct_retained.
def leafBox3_1591 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1591 : LeafEvidence := ⟨.packed ⟨(1010798545/8589934592:ℚ), 1, (1630279400532087022631410807447/633825300114114700748351602688:ℚ), (2247923795749823923937243601403/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1591 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1591 ⟨.directRetained, 32⟩ leafEvidence3_1591 = true := by decide +kernel

-- Original path 00010011210010200111200011; test direct_retained.
def leafBox3_1592 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1592 : LeafEvidence := ⟨.packed ⟨(853370875/8589934592:ℚ), 1, (3622295166112843747081024348971/1267650600228229401496703205376:ℚ), (551367018232337094881359715397/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1592 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1592 ⟨.directRetained, 32⟩ leafEvidence3_1592 = true := by decide +kernel

-- Original path 0001001121001020011120011020; test direct.
def leafBox3_1593 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1593 : LeafEvidence := ⟨.packed ⟨(73618569/536870912:ℚ), 2, (2953850888115789800116895290115/1267650600228229401496703205376:ℚ), (58949069048665395861377182035/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1593 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1593 ⟨.direct, 32⟩ leafEvidence3_1593 = true := by decide +kernel

-- Original path 000100112100102001112001102100; test product_logcap.
def leafBox3_1594 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1594 : LeafEvidence := ⟨.packed ⟨(430371155/4294967296:ℚ), 1, (1801657268599314517915072707491/633825300114114700748351602688:ℚ), (2207443440114731115490627244999/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1594 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1594 ⟨.productLogcap, 32⟩ leafEvidence3_1594 = true := by decide +kernel

-- Original path 000100112100102001112001102101; test product_logcap.
def leafBox3_1595 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1595 : LeafEvidence := ⟨.packed ⟨(169687625/2147483648:ℚ), 1, (4153278436641479332167676542277/1267650600228229401496703205376:ℚ), (1079514620351601625460136722307/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1595 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1595 ⟨.productLogcap, 32⟩ leafEvidence3_1595 = true := by decide +kernel

-- Original path 0001001121001020011120011120; test center_coeff.
def leafBox3_1596 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1596 : LeafEvidence := ⟨.packed ⟨(1934898867/17179869184:ℚ), 1, (3351869394818832402962545788251/1267650600228229401496703205376:ℚ), (1625186847259004452447998487881/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1596 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1596 ⟨.centerCoeff, 32⟩ leafEvidence3_1596 = true := by decide +kernel

-- Original path 000100112100102001112001112100; test direct.
def leafBox3_1597 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1597 : LeafEvidence := ⟨.packed ⟨(354887855/4294967296:ℚ), 1, (4045563715628632366290156225147/1267650600228229401496703205376:ℚ), (2167230723963353700576223201475/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1597 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1597 ⟨.direct, 32⟩ leafEvidence3_1597 = true := by decide +kernel

-- Original path 00010011210010200111200111210110; test direct.
def leafBox3_1598 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1598 : LeafEvidence := ⟨.packed ⟨(152946635/2147483648:ℚ), 1, (2205854053531521415403672825057/633825300114114700748351602688:ℚ), (2141399240508330903830703272555/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1598 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1598 ⟨.direct, 32⟩ leafEvidence3_1598 = true := by decide +kernel

-- Original path 00010011210010200111200111210111; test center_coeff.
def leafBox3_1599 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1599 : LeafEvidence := ⟨.packed ⟨(278714065/4294967296:ℚ), 1, (4653302447441397703129103296873/1267650600228229401496703205376:ℚ), (2127159625185605254521530463095/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1599 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1599 ⟨.centerCoeff, 32⟩ leafEvidence3_1599 = true := by decide +kernel

#print axioms leafAccepted3_1599
end BorceaVariance.Certificate.Generated

