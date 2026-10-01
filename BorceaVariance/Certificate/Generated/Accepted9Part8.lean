import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020001121001121011021; test moment_A.
def leafBox9_512 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_512 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_512 ⟨.momentA, 32⟩ leafEvidence9_512 = true := by decide +kernel

-- Original path 00010110200011210011210111; test direct.
def leafBox9_513 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_513 : LeafEvidence := ⟨.packed ⟨(80277/134217728:ℚ), 1, (51802307677531443113248627289599/1267650600228229401496703205376:ℚ), (35523309996229942911989870324841/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_513 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_513 ⟨.direct, 32⟩ leafEvidence9_513 = true := by decide +kernel

-- Original path 0001011020001121011020001020; test product_root_stable.
def leafBox9_514 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_514 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_514 ⟨.productRootStable, 32⟩ leafEvidence9_514 = true := by decide +kernel

-- Original path 0001011020001121011020001021; test direct.
def leafBox9_515 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_515 : LeafEvidence := ⟨.packed ⟨(160935729/8589934592:ℚ), 3, (9087708695922876600758024350187/1267650600228229401496703205376:ℚ), (88482351843951888081094741353/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted9_515 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_515 ⟨.direct, 32⟩ leafEvidence9_515 = true := by decide +kernel

-- Original path 0001011020001121011020001120; test product_root_stable.
def leafBox9_516 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_516 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_516 ⟨.productRootStable, 32⟩ leafEvidence9_516 = true := by decide +kernel

-- Original path 0001011020001121011020001121; test direct.
def leafBox9_517 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_517 : LeafEvidence := ⟨.packed ⟨(60330837/4294967296:ℚ), 3, (10545473698479158021551550899649/1267650600228229401496703205376:ℚ), (455466862671057459209369511359/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_517 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_517 ⟨.direct, 32⟩ leafEvidence9_517 = true := by decide +kernel

-- Original path 0001011020001121011020011020; test product_root_stable.
def leafBox9_518 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_518 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_518 ⟨.productRootStable, 32⟩ leafEvidence9_518 = true := by decide +kernel

-- Original path 0001011020001121011020011021; test direct.
def leafBox9_519 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_519 : LeafEvidence := ⟨.packed ⟨(82962069/8589934592:ℚ), 3, (12774381464787488180434091753799/1267650600228229401496703205376:ℚ), (739912638859093565028074959909/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_519 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_519 ⟨.direct, 32⟩ leafEvidence9_519 = true := by decide +kernel

-- Original path 0001011020001121011020011120; test product_logcap.
def leafBox9_520 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_520 : LeafEvidence := ⟨.packed ⟨(33916475/536870912:ℚ), 5, (4724848836985329789088097230641/1267650600228229401496703205376:ℚ), (161042311932923787595954749597/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_520 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_520 ⟨.productLogcap, 32⟩ leafEvidence9_520 = true := by decide +kernel

-- Original path 0001011020001121011020011121; test direct.
def leafBox9_521 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_521 : LeafEvidence := ⟨.packed ⟨(61659219/8589934592:ℚ), 2, (14854801171153138391401933760279/1267650600228229401496703205376:ℚ), (3668962104961573407171531211767/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_521 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_521 ⟨.direct, 32⟩ leafEvidence9_521 = true := by decide +kernel

-- Original path 000101102000112101102100; test moment_A.
def leafBox9_522 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_522 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_522 ⟨.momentA, 32⟩ leafEvidence9_522 = true := by decide +kernel

-- Original path 000101102000112101102101; test moment_A.
def leafBox9_523 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_523 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_523 ⟨.momentA, 32⟩ leafEvidence9_523 = true := by decide +kernel

-- Original path 0001011020001121011120001020; test product_logcap.
def leafBox9_524 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_524 : LeafEvidence := ⟨.packed ⟨(1699425345/17179869184:ℚ), 6, (453975082043553524788178106439/158456325028528675187087900672:ℚ), (724933915638251725946888749327/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_524 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_524 ⟨.productLogcap, 32⟩ leafEvidence9_524 = true := by decide +kernel

-- Original path 0001011020001121011120001021; test direct.
def leafBox9_525 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_525 : LeafEvidence := ⟨.packed ⟨(87373623/8589934592:ℚ), 3, (12441255828996116938464340619667/1267650600228229401496703205376:ℚ), (439744273331842595267301210151/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_525 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_525 ⟨.direct, 32⟩ leafEvidence9_525 = true := by decide +kernel

-- Original path 00010110200011210111200011; test direct_retained.
def leafBox9_526 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_526 : LeafEvidence := ⟨.packed ⟨(15171363/2147483648:ℚ), 2, (14975217638048510155216426506807/1267650600228229401496703205376:ℚ), (14555720511100500435826918098181/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_526 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_526 ⟨.directRetained, 32⟩ leafEvidence9_526 = true := by decide +kernel

-- Original path 0001011020001121011120011020; test direct.
def leafBox9_527 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_527 : LeafEvidence := ⟨.packed ⟨(183098845/4294967296:ℚ), 4, (2938908397259843661379628033433/633825300114114700748351602688:ℚ), (4056039723457053307851183222499/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_527 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_527 ⟨.direct, 32⟩ leafEvidence9_527 = true := by decide +kernel

-- Original path 0001011020001121011120011021; test direct.
def leafBox9_528 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_528 : LeafEvidence := ⟨.packed ⟨(22004625/4294967296:ℚ), 2, (17619425703237264786777992802569/1267650600228229401496703205376:ℚ), (6165089554173199337629555127197/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_528 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_528 ⟨.direct, 32⟩ leafEvidence9_528 = true := by decide +kernel

-- Original path 00010110200011210111200111; test direct_retained.
def leafBox9_529 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_529 : LeafEvidence := ⟨.packed ⟨(7475937/2147483648:ℚ), 2, (21410024061839605254912924006245/1267650600228229401496703205376:ℚ), (5046410307481138295432136867927/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_529 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_529 ⟨.directRetained, 32⟩ leafEvidence9_529 = true := by decide +kernel

-- Original path 000101102000112101112100; test direct_retained.
def leafBox9_530 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_530 : LeafEvidence := ⟨.packed ⟨(157531/536870912:ℚ), 1, (73981654125413966421697943897151/1267650600228229401496703205376:ℚ), (17756683261926605102467507832445/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_530 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_530 ⟨.directRetained, 32⟩ leafEvidence9_530 = true := by decide +kernel

-- Original path 000101102000112101112101; test direct.
def leafBox9_531 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_531 : LeafEvidence := ⟨.packed ⟨(156577/1073741824:ℚ), 1, (13119950467853619384634172997823/158456325028528675187087900672:ℚ), (17754269457429481098565005557823/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_531 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_531 ⟨.direct, 32⟩ leafEvidence9_531 = true := by decide +kernel

-- Original path 0001011020011020; test product_logcap.
def leafBox9_532 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_532 : LeafEvidence := ⟨.packed ⟨(188782251/2147483648:ℚ), 7, (1949809988680584801178588948177/633825300114114700748351602688:ℚ), (9670793314487338529016600955/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_532 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_532 ⟨.productLogcap, 32⟩ leafEvidence9_532 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox9_533 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_533 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_533 ⟨.momentA, 32⟩ leafEvidence9_533 = true := by decide +kernel

-- Original path 00010110200110210011200010; test moment_A.
def leafBox9_534 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_534 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_534 ⟨.momentA, 32⟩ leafEvidence9_534 = true := by decide +kernel

-- Original path 0001011020011021001120001120; test product_root_stable.
def leafBox9_535 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_535 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_535 ⟨.productRootStable, 32⟩ leafEvidence9_535 = true := by decide +kernel

-- Original path 0001011020011021001120001121; test moment_A.
def leafBox9_536 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_536 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_536 ⟨.momentA, 32⟩ leafEvidence9_536 = true := by decide +kernel

-- Original path 000101102001102100112001; test moment_A.
def leafBox9_537 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_537 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_537 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_537 ⟨.momentA, 32⟩ leafEvidence9_537 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox9_538 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_538 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_538 ⟨.momentA, 32⟩ leafEvidence9_538 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox9_539 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_539 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_539 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_539 ⟨.momentA, 32⟩ leafEvidence9_539 = true := by decide +kernel

-- Original path 000101102001102101112000; test moment_A.
def leafBox9_540 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_540 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_540 ⟨.momentA, 32⟩ leafEvidence9_540 = true := by decide +kernel

-- Original path 000101102001102101112001; test moment_A.
def leafBox9_541 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_541 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_541 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_541 ⟨.momentA, 32⟩ leafEvidence9_541 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox9_542 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_542 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_542 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_542 ⟨.momentA, 32⟩ leafEvidence9_542 = true := by decide +kernel

-- Original path 0001011020011120; test direct_retained.
def leafBox9_543 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence9_543 : LeafEvidence := ⟨.packed ⟨(11091967/1073741824:ℚ), 4, (6171710404918523162133311965305/633825300114114700748351602688:ℚ), (393986036500789870404322514185/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_543 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_543 ⟨.directRetained, 32⟩ leafEvidence9_543 = true := by decide +kernel

-- Original path 0001011020011121001020001020; test product_logcap.
def leafBox9_544 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_544 : LeafEvidence := ⟨.packed ⟨(45734915/1073741824:ℚ), 4, (735075147572082546647027110011/158456325028528675187087900672:ℚ), (2024770000136754978741066355853/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_544 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_544 ⟨.productLogcap, 32⟩ leafEvidence9_544 = true := by decide +kernel

-- Original path 0001011020011121001020001021; test moment_A.
def leafBox9_545 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_545 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_545 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_545 ⟨.momentA, 32⟩ leafEvidence9_545 = true := by decide +kernel

-- Original path 0001011020011121001020001120; test direct.
def leafBox9_546 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_546 : LeafEvidence := ⟨.packed ⟨(64962455/2147483648:ℚ), 4, (1766984978629161350157236628239/316912650057057350374175801344:ℚ), (1974242756231189504908982980075/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_546 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_546 ⟨.direct, 32⟩ leafEvidence9_546 = true := by decide +kernel

-- Original path 0001011020011121001020001121; test direct.
def leafBox9_547 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_547 : LeafEvidence := ⟨.packed ⟨(8071743/2147483648:ℚ), 2, (10299482006828195521662687288799/633825300114114700748351602688:ℚ), (10502983946397987986838235391601/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_547 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_547 ⟨.direct, 32⟩ leafEvidence9_547 = true := by decide +kernel

-- Original path 0001011020011121001020011020; test direct.
def leafBox9_548 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_548 : LeafEvidence := ⟨.packed ⟨(375090085/17179869184:ℚ), 4, (4195895469562089753818296676653/633825300114114700748351602688:ℚ), (547720059596463520424304181473/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_548 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_548 ⟨.direct, 32⟩ leafEvidence9_548 = true := by decide +kernel

-- Original path 0001011020011121001020011021; test moment_A.
def leafBox9_549 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_549 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_549 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_549 ⟨.momentA, 32⟩ leafEvidence9_549 = true := by decide +kernel

-- Original path 0001011020011121001020011120; test direct.
def leafBox9_550 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_550 : LeafEvidence := ⟨.packed ⟨(266985315/17179869184:ℚ), 3, (312833779306294555531561988113/39614081257132168796771975168:ℚ), (227575647000815147168284192423/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted9_550 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_550 ⟨.direct, 32⟩ leafEvidence9_550 = true := by decide +kernel

-- Original path 0001011020011121001020011121; test direct.
def leafBox9_551 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_551 : LeafEvidence := ⟨.packed ⟨(2156091/1073741824:ℚ), 2, (220563193505698686935794531747/9903520314283042199192993792:ℚ), (3781769600055583702904052391119/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_551 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_551 ⟨.direct, 32⟩ leafEvidence9_551 = true := by decide +kernel

-- Original path 000101102001112100102100; test moment_A.
def leafBox9_552 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_552 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_552 ⟨.momentA, 32⟩ leafEvidence9_552 = true := by decide +kernel

-- Original path 000101102001112100102101; test moment_A.
def leafBox9_553 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_553 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_553 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_553 ⟨.momentA, 32⟩ leafEvidence9_553 = true := by decide +kernel

-- Original path 0001011020011121001120001020; test direct.
def leafBox9_554 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_554 : LeafEvidence := ⟨.packed ⟨(355139425/17179869184:ℚ), 4, (8634521868458089111630027510429/1267650600228229401496703205376:ℚ), (41536836653169304036135387925/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_554 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_554 ⟨.direct, 32⟩ leafEvidence9_554 = true := by decide +kernel

-- Original path 0001011020011121001120001021; test direct.
def leafBox9_555 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_555 : LeafEvidence := ⟨.packed ⟨(22634241/8589934592:ℚ), 2, (3078758867134449103283154951537/158456325028528675187087900672:ℚ), (2181888124304388464963889957803/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_555 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_555 ⟨.direct, 32⟩ leafEvidence9_555 = true := by decide +kernel

-- Original path 00010110200111210011200011; test direct.
def leafBox9_556 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_556 : LeafEvidence := ⟨.packed ⟨(14983941/8589934592:ℚ), 2, (30298647336164804095651689947969/1267650600228229401496703205376:ℚ), (3508990251320494968210681387749/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_556 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_556 ⟨.direct, 32⟩ leafEvidence9_556 = true := by decide +kernel

-- Original path 000101102001112100112001; test direct_retained.
def leafBox9_557 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_557 : LeafEvidence := ⟨.packed ⟨(3806313/4294967296:ℚ), 2, (42544379510400301952615489048751/1267650600228229401496703205376:ℚ), (605416659521940468451857170565/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_557 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_557 ⟨.directRetained, 32⟩ leafEvidence9_557 = true := by decide +kernel

-- Original path 0001011020011121001121; test direct.
def leafBox9_558 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_558 : LeafEvidence := ⟨.packed ⟨(16017/536870912:ℚ), 1, (232076389202746674533371171105961/1267650600228229401496703205376:ℚ), (17752375207699395716248369793127/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_558 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_558 ⟨.direct, 32⟩ leafEvidence9_558 = true := by decide +kernel

-- Original path 0001011020011121011020001020; test direct.
def leafBox9_559 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_559 : LeafEvidence := ⟨.packed ⟨(100921915/8589934592:ℚ), 3, (11557637761686840639718437658797/1267650600228229401496703205376:ℚ), (1337745021594606920537533426379/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_559 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_559 ⟨.direct, 32⟩ leafEvidence9_559 = true := by decide +kernel

-- Original path 0001011020011121011020001021; test moment_A.
def leafBox9_560 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_560 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_560 ⟨.momentA, 32⟩ leafEvidence9_560 = true := by decide +kernel

-- Original path 0001011020011121011020001120; test direct.
def leafBox9_561 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_561 : LeafEvidence := ⟨.packed ⟨(142482885/17179869184:ℚ), 3, (3451050140612133108555970274545/316912650057057350374175801344:ℚ), (1776217313133397932994806943325/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_561 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_561 ⟨.direct, 32⟩ leafEvidence9_561 = true := by decide +kernel

-- Original path 0001011020011121011020001121; test direct.
def leafBox9_562 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_562 : LeafEvidence := ⟨.packed ⟨(9382563/8589934592:ℚ), 2, (19157071789335380831760722818863/633825300114114700748351602688:ℚ), (5443768146260192681613496878309/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_562 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_562 ⟨.direct, 32⟩ leafEvidence9_562 = true := by decide +kernel

-- Original path 0001011020011121011020011020; test direct.
def leafBox9_563 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence9_563 : LeafEvidence := ⟨.packed ⟨(56043825/8589934592:ℚ), 3, (15591497644081040547626334891319/1267650600228229401496703205376:ℚ), (1294247166695179294134176276337/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_563 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_563 ⟨.direct, 32⟩ leafEvidence9_563 = true := by decide +kernel

-- Original path 0001011020011121011020011021; test moment_A.
def leafBox9_564 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_564 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_564 ⟨.momentA, 32⟩ leafEvidence9_564 = true := by decide +kernel

-- Original path 00010110200111210110200111; test direct_retained.
def leafBox9_565 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_565 : LeafEvidence := ⟨.packed ⟨(5192127/8589934592:ℚ), 2, (12882473697816464092254993357313/316912650057057350374175801344:ℚ), (3878296036663934100927185320159/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_565 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_565 ⟨.directRetained, 32⟩ leafEvidence9_565 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox9_566 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_566 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_566 ⟨.momentA, 32⟩ leafEvidence9_566 = true := by decide +kernel

-- Original path 0001011020011121011120; test direct_retained.
def leafBox9_567 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence9_567 : LeafEvidence := ⟨.packed ⟨(99849/536870912:ℚ), 2, (23233887028272568078070546250051/316912650057057350374175801344:ℚ), (839245442846939274021013300197/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_567 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_567 ⟨.directRetained, 32⟩ leafEvidence9_567 = true := by decide +kernel

-- Original path 0001011020011121011121; test direct.
def leafBox9_568 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_568 : LeafEvidence := ⟨.packed ⟨(16861/2147483648:ℚ), 1, (452396696666687346882687998381359/1267650600228229401496703205376:ℚ), (17751953731458381757568338158813/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_568 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_568 ⟨.direct, 32⟩ leafEvidence9_568 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox9_569 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_569 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_569 ⟨.momentA, 32⟩ leafEvidence9_569 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox9_570 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_570 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_570 ⟨.momentA, 32⟩ leafEvidence9_570 = true := by decide +kernel

-- Original path 000101102100112000112000; test moment_A.
def leafBox9_571 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_571 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_571 ⟨.momentA, 32⟩ leafEvidence9_571 = true := by decide +kernel

-- Original path 000101102100112000112001; test moment_A.
def leafBox9_572 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_572 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_572 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_572 ⟨.momentA, 32⟩ leafEvidence9_572 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox9_573 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_573 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_573 ⟨.momentA, 32⟩ leafEvidence9_573 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox9_574 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_574 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_574 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_574 ⟨.momentA, 32⟩ leafEvidence9_574 = true := by decide +kernel

-- Original path 000101102100112001112000; test moment_A.
def leafBox9_575 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_575 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_575 ⟨.momentA, 32⟩ leafEvidence9_575 = true := by decide +kernel

#print axioms leafAccepted9_575
end BorceaVariance.Certificate.Generated

