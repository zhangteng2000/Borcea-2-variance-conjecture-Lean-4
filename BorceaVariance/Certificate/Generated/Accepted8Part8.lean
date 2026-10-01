import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001021001020001120; test direct_retained.
def leafBox8_512 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_512 : LeafEvidence := ⟨.packed ⟨(8649251/2147483648:ℚ), 1, (19894019680629981720365429957495/1267650600228229401496703205376:ℚ), (376659203468136125388651291141/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_512 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_512 ⟨.directRetained, 32⟩ leafEvidence8_512 = true := by decide +kernel

-- Original path 0001001121001021001020001121; test moment_A.
def leafBox8_513 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_513 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_513 ⟨.momentA, 32⟩ leafEvidence8_513 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox8_514 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_514 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_514 ⟨.momentA, 32⟩ leafEvidence8_514 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox8_515 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_515 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_515 ⟨.momentA, 32⟩ leafEvidence8_515 = true := by decide +kernel

-- Original path 0001001121001021001120; test direct.
def leafBox8_516 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_516 : LeafEvidence := ⟨.packed ⟨(4624963/8589934592:ℚ), 1, (13650434577309539171526021922681/316912650057057350374175801344:ℚ), (122046953578376444296480370405/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_516 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_516 ⟨.direct, 32⟩ leafEvidence8_516 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox8_517 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_517 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_517 ⟨.momentA, 32⟩ leafEvidence8_517 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox8_518 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_518 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_518 ⟨.momentA, 32⟩ leafEvidence8_518 = true := by decide +kernel

-- Original path 0001001121001021011120; test direct.
def leafBox8_519 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_519 : LeafEvidence := ⟨.packed ⟨(924903/8589934592:ℚ), 1, (3817241689046565446766400642357/39614081257132168796771975168:ℚ), (487601827704968534852936268603/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_519 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_519 ⟨.direct, 32⟩ leafEvidence8_519 = true := by decide +kernel

-- Original path 0001001121001021011121; test moment_A.
def leafBox8_520 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_520 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_520 ⟨.momentA, 32⟩ leafEvidence8_520 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox8_521 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_521 : LeafEvidence := ⟨.packed ⟨(1014453/2147483648:ℚ), 1, (29148306840141431567781278600749/633825300114114700748351602688:ℚ), (2833495906680047345755667613775/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_521 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_521 ⟨.direct, 32⟩ leafEvidence8_521 = true := by decide +kernel

-- Original path 0001001121001121001020; test direct.
def leafBox8_522 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_522 : LeafEvidence := ⟨.packed ⟨(4270343/8589934592:ℚ), 1, (3551625589747565500332084899855/79228162514264337593543950336:ℚ), (61016518112560617643293800445/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_522 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_522 ⟨.direct, 32⟩ leafEvidence8_522 = true := by decide +kernel

-- Original path 0001001121001121001021; test direct.
def leafBox8_523 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_523 : LeafEvidence := ⟨.packed ⟨(35093/268435456:ℚ), 0, (55427141558545546685039461176147/633825300114114700748351602688:ℚ), (68821511683662601252037408093541/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_523 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_523 ⟨.direct, 32⟩ leafEvidence8_523 = true := by decide +kernel

-- Original path 0001001121001121001120; test center_coeff.
def leafBox8_524 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_524 : LeafEvidence := ⟨.packed ⟨(4270343/8589934592:ℚ), 1, (3551625589747565500332084899855/79228162514264337593543950336:ℚ), (61016518112560617643293800445/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_524 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_524 ⟨.centerCoeff, 32⟩ leafEvidence8_524 = true := by decide +kernel

-- Original path 0001001121001121001121; test direct.
def leafBox8_525 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_525 : LeafEvidence := ⟨.packed ⟨(35093/268435456:ℚ), 0, (55427141558545546685039461176147/633825300114114700748351602688:ℚ), (68821511683662601252037408093541/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_525 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_525 ⟨.direct, 32⟩ leafEvidence8_525 = true := by decide +kernel

-- Original path 00010011210011210110; test direct.
def leafBox8_526 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_526 : LeafEvidence := ⟨.packed ⟨(7137/268435456:ℚ), 0, (245838620584400169373021122279611/1267650600228229401496703205376:ℚ), (76320840932374143077857596067473/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_526 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_526 ⟨.direct, 32⟩ leafEvidence8_526 = true := by decide +kernel

-- Original path 00010011210011210111; test direct.
def leafBox8_527 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_527 : LeafEvidence := ⟨.packed ⟨(7137/268435456:ℚ), 0, (245838620584400169373021122279611/1267650600228229401496703205376:ℚ), (76320840932374143077857596067473/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_527 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_527 ⟨.direct, 32⟩ leafEvidence8_527 = true := by decide +kernel

-- Original path 0001001121011020001020001020; test direct_retained.
def leafBox8_528 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_528 : LeafEvidence := ⟨.packed ⟨(163049337/17179869184:ℚ), 2, (12888682417476624664853624528427/1267650600228229401496703205376:ℚ), (201068415854675255697957609527/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_528 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_528 ⟨.directRetained, 32⟩ leafEvidence8_528 = true := by decide +kernel

-- Original path 0001001121011020001020001021; test direct_retained.
def leafBox8_529 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_529 : LeafEvidence := ⟨.packed ⟨(14063275/4294967296:ℚ), 1, (22080651946808370706034324818385/1267650600228229401496703205376:ℚ), (4039453391842207380256418008293/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_529 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_529 ⟨.directRetained, 32⟩ leafEvidence8_529 = true := by decide +kernel

-- Original path 00010011210110200010200011; test direct_retained.
def leafBox8_530 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_530 : LeafEvidence := ⟨.packed ⟨(21651675/8589934592:ℚ), 1, (12592811153963488582754857616371/633825300114114700748351602688:ℚ), (1009283062426908766104411583305/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_530 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_530 ⟨.directRetained, 32⟩ leafEvidence8_530 = true := by decide +kernel

-- Original path 0001001121011020001020011020; test direct.
def leafBox8_531 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_531 : LeafEvidence := ⟨.packed ⟨(78084855/17179869184:ℚ), 1, (18717492218987453962557848917259/1267650600228229401496703205376:ℚ), (13914210455303332585134968787371/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_531 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_531 ⟨.direct, 32⟩ leafEvidence8_531 = true := by decide +kernel

-- Original path 0001001121011020001020011021; test direct_retained.
def leafBox8_532 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_532 : LeafEvidence := ⟨.packed ⟨(13544615/8589934592:ℚ), 1, (31873211610809860122074242661541/1267650600228229401496703205376:ℚ), (8068454983927958768051865193437/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_532 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_532 ⟨.directRetained, 32⟩ leafEvidence8_532 = true := by decide +kernel

-- Original path 00010011210110200010200111; test direct.
def leafBox8_533 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_533 : LeafEvidence := ⟨.packed ⟨(10201715/8589934592:ℚ), 1, (9185056241800697475314199597169/316912650057057350374175801344:ℚ), (2016515433013465975180195047937/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_533 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_533 ⟨.direct, 32⟩ leafEvidence8_533 = true := by decide +kernel

-- Original path 00010011210110200010210010; test moment_A.
def leafBox8_534 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_534 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_534 ⟨.momentA, 32⟩ leafEvidence8_534 = true := by decide +kernel

-- Original path 00010011210110200010210011; test direct.
def leafBox8_535 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_535 : LeafEvidence := ⟨.packed ⟨(1742889/4294967296:ℚ), 1, (31451282919315990574915443741327/633825300114114700748351602688:ℚ), (1416670541537402729973597465103/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_535 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_535 ⟨.direct, 32⟩ leafEvidence8_535 = true := by decide +kernel

-- Original path 00010011210110200010210110; test moment_A.
def leafBox8_536 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_536 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_536 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_536 ⟨.momentA, 32⟩ leafEvidence8_536 = true := by decide +kernel

-- Original path 00010011210110200010210111; test direct.
def leafBox8_537 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_537 : LeafEvidence := ⟨.packed ⟨(822585/4294967296:ℚ), 1, (22895278329152467628779288717953/316912650057057350374175801344:ℚ), (2832846890365471618299969362115/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_537 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_537 ⟨.direct, 32⟩ leafEvidence8_537 = true := by decide +kernel

-- Original path 00010011210110200011; test direct_retained.
def leafBox8_538 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_538 : LeafEvidence := ⟨.packed ⟨(227283/2147483648:ℚ), 1, (15400863398223370753918097171253/158456325028528675187087900672:ℚ), (1416322869873465350283149269961/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_538 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_538 ⟨.directRetained, 32⟩ leafEvidence8_538 = true := by decide +kernel

-- Original path 0001001121011020011020001020; test direct.
def leafBox8_539 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_539 : LeafEvidence := ⟨.packed ⟨(2372643/1073741824:ℚ), 1, (13453726249265707540396526561001/633825300114114700748351602688:ℚ), (13887529371592439911494098535377/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_539 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_539 ⟨.direct, 32⟩ leafEvidence8_539 = true := by decide +kernel

-- Original path 0001001121011020011020001021; test direct.
def leafBox8_540 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_540 : LeafEvidence := ⟨.packed ⟨(6602095/8589934592:ℚ), 1, (45689845516646226076874588915441/1267650600228229401496703205376:ℚ), (2015871253675188812624789218975/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_540 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_540 ⟨.direct, 32⟩ leafEvidence8_540 = true := by decide +kernel

-- Original path 00010011210110200110200011; test direct.
def leafBox8_541 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_541 : LeafEvidence := ⟨.packed ⟨(2427495/4294967296:ℚ), 1, (53291113458787192604994423489729/1267650600228229401496703205376:ℚ), (4031117134685921471429373997145/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_541 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_541 ⟨.direct, 32⟩ leafEvidence8_541 = true := by decide +kernel

-- Original path 000100112101102001102001; test direct_retained.
def leafBox8_542 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_542 : LeafEvidence := ⟨.packed ⟨(2331455/8589934592:ℚ), 1, (19231054288357523543358773856091/316912650057057350374175801344:ℚ), (8060424894183872177552736933401/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_542 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_542 ⟨.directRetained, 32⟩ leafEvidence8_542 = true := by decide +kernel

-- Original path 000100112101102001102100; test moment_A.
def leafBox8_543 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_543 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_543 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_543 ⟨.momentA, 32⟩ leafEvidence8_543 = true := by decide +kernel

-- Original path 000100112101102001102101; test moment_A.
def leafBox8_544 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_544 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_544 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_544 ⟨.momentA, 32⟩ leafEvidence8_544 = true := by decide +kernel

-- Original path 00010011210110200111; test direct.
def leafBox8_545 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_545 : LeafEvidence := ⟨.packed ⟨(12813/536870912:ℚ), 1, (259476914758490889904848185158795/1267650600228229401496703205376:ℚ), (2832408858395829152227382262811/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_545 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_545 ⟨.direct, 32⟩ leafEvidence8_545 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox8_546 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_546 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_546 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_546 ⟨.momentA, 32⟩ leafEvidence8_546 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox8_547 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_547 : LeafEvidence := ⟨.packed ⟨(3199/536870912:ℚ), 0, (519307740145119386724305341956213/1267650600228229401496703205376:ℚ), (322427259175055951855782660002579/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_547 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_547 ⟨.direct, 32⟩ leafEvidence8_547 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox8_548 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_548 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_548 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_548 ⟨.momentA, 32⟩ leafEvidence8_548 = true := by decide +kernel

-- Original path 0001001121011120; test direct.
def leafBox8_549 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_549 : LeafEvidence := ⟨.packed ⟨(399/16777216:ℚ), 1, (259933789264888333170026154373257/1267650600228229401496703205376:ℚ), (1416205468962037770175935999571/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_549 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_549 ⟨.direct, 32⟩ leafEvidence8_549 = true := by decide +kernel

-- Original path 0001001121011121; test direct.
def leafBox8_550 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_550 : LeafEvidence := ⟨.packed ⟨(719/536870912:ℚ), 0, (1095391777782607581682494033698947/1267650600228229401496703205376:ℚ), (680146041665825515699505372766755/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_550 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_550 ⟨.direct, 32⟩ leafEvidence8_550 = true := by decide +kernel

-- Original path 0001011020001020; test product_root_stable.
def leafBox8_551 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_551 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_551 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_551 ⟨.productRootStable, 32⟩ leafEvidence8_551 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox8_552 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_552 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_552 ⟨.momentA, 32⟩ leafEvidence8_552 = true := by decide +kernel

-- Original path 0001011020001021001120; test product_logcap.
def leafBox8_553 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_553 : LeafEvidence := ⟨.packed ⟨(615237207/8589934592:ℚ), 4, (549677002071866621795582276793/158456325028528675187087900672:ℚ), (1497107977601198812495848514937/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_553 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_553 ⟨.productLogcap, 32⟩ leafEvidence8_553 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox8_554 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_554 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_554 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_554 ⟨.momentA, 32⟩ leafEvidence8_554 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox8_555 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_555 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_555 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_555 ⟨.momentA, 32⟩ leafEvidence8_555 = true := by decide +kernel

-- Original path 000101102000102101112000; test product_logcap.
def leafBox8_556 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_556 : LeafEvidence := ⟨.packed ⟨(372487287/8589934592:ℚ), 3, (1455880895068399728566418254023/316912650057057350374175801344:ℚ), (1130287627737734395260053587133/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_556 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_556 ⟨.productLogcap, 32⟩ leafEvidence8_556 = true := by decide +kernel

-- Original path 00010110200010210111200110; test moment_A.
def leafBox8_557 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_557 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_557 ⟨.momentA, 32⟩ leafEvidence8_557 = true := by decide +kernel

-- Original path 0001011020001021011120011120; test product_root_stable.
def leafBox8_558 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_558 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_558 ⟨.productRootStable, 32⟩ leafEvidence8_558 = true := by decide +kernel

-- Original path 0001011020001021011120011121; test moment_A.
def leafBox8_559 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_559 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_559 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_559 ⟨.momentA, 32⟩ leafEvidence8_559 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox8_560 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_560 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_560 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_560 ⟨.momentA, 32⟩ leafEvidence8_560 = true := by decide +kernel

-- Original path 0001011020001120; test product_root_stable.
def leafBox8_561 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_561 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_561 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_561 ⟨.productRootStable, 32⟩ leafEvidence8_561 = true := by decide +kernel

-- Original path 000101102000112100102000; test product_logcap.
def leafBox8_562 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_562 : LeafEvidence := ⟨.packed ⟨(217055919/2147483648:ℚ), 4, (3584283592200004581945972979285/1267650600228229401496703205376:ℚ), (215308030816860038028904694697/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_562 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_562 ⟨.productLogcap, 32⟩ leafEvidence8_562 = true := by decide +kernel

-- Original path 000101102000112100102001; test product_logcap.
def leafBox8_563 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_563 : LeafEvidence := ⟨.packed ⟨(204663579/4294967296:ℚ), 3, (691297399845354909442618342651/158456325028528675187087900672:ℚ), (2530272100056356723854781175477/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_563 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_563 ⟨.productLogcap, 32⟩ leafEvidence8_563 = true := by decide +kernel

-- Original path 00010110200011210010210010; test moment_A.
def leafBox8_564 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_564 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_564 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_564 ⟨.momentA, 32⟩ leafEvidence8_564 = true := by decide +kernel

-- Original path 000101102000112100102100112000; test moment_A.
def leafBox8_565 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_565 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_565 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_565 ⟨.momentA, 32⟩ leafEvidence8_565 = true := by decide +kernel

-- Original path 000101102000112100102100112001; test moment_A.
def leafBox8_566 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_566 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_566 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_566 ⟨.momentA, 32⟩ leafEvidence8_566 = true := by decide +kernel

-- Original path 0001011020001121001021001121; test moment_A.
def leafBox8_567 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_567 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_567 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_567 ⟨.momentA, 32⟩ leafEvidence8_567 = true := by decide +kernel

-- Original path 00010110200011210010210110; test moment_A.
def leafBox8_568 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_568 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_568 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_568 ⟨.momentA, 32⟩ leafEvidence8_568 = true := by decide +kernel

-- Original path 000101102000112100102101112000; test moment_A.
def leafBox8_569 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_569 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_569 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_569 ⟨.momentA, 32⟩ leafEvidence8_569 = true := by decide +kernel

-- Original path 000101102000112100102101112001; test moment_A.
def leafBox8_570 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_570 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_570 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_570 ⟨.momentA, 32⟩ leafEvidence8_570 = true := by decide +kernel

-- Original path 0001011020001121001021011121; test moment_A.
def leafBox8_571 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_571 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_571 ⟨.momentA, 32⟩ leafEvidence8_571 = true := by decide +kernel

-- Original path 00010110200011210011200010; test product_logcap.
def leafBox8_572 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_572 : LeafEvidence := ⟨.packed ⟨(611092965/8589934592:ℚ), 4, (4414594731933159905786563071665/1267650600228229401496703205376:ℚ), (732795634202969146787932016513/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_572 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_572 ⟨.productLogcap, 32⟩ leafEvidence8_572 = true := by decide +kernel

-- Original path 0001011020001121001120001120; test product_root_stable.
def leafBox8_573 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_573 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_573 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_573 ⟨.productRootStable, 32⟩ leafEvidence8_573 = true := by decide +kernel

-- Original path 0001011020001121001120001121; test direct.
def leafBox8_574 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_574 : LeafEvidence := ⟨.packed ⟨(212739393/4294967296:ℚ), 3, (5413684282266532186084727471181/1267650600228229401496703205376:ℚ), (5296966953991337926193410729211/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_574 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_574 ⟨.direct, 32⟩ leafEvidence8_574 = true := by decide +kernel

-- Original path 0001011020001121001120011020; test product_root_stable.
def leafBox8_575 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_575 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_575 ⟨.productRootStable, 32⟩ leafEvidence8_575 = true := by decide +kernel

#print axioms leafAccepted8_575
end BorceaVariance.Certificate.Generated

