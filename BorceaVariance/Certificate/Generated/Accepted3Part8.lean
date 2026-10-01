import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210110210011210110210010210010210010200110; test finite_radial.
def leafBox3_512 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_512 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_512 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_512 ⟨.finiteRadial, 32⟩ leafEvidence3_512 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001020011120; test center_positive.
def leafBox3_513 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_513 : LeafEvidence := ⟨.packed ⟨(381744796493/549755813888:ℚ), 0, (232453373880164846383387842049/633825300114114700748351602688:ℚ), (128504612711844476817611204953/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_513 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_513 ⟨.centerPositive, 32⟩ leafEvidence3_513 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001020011121; test finite_radial.
def leafBox3_514 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_514 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_514 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_514 ⟨.finiteRadial, 32⟩ leafEvidence3_514 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010210010210010; test moment_A.
def leafBox3_515 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_515 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_515 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_515 ⟨.momentA, 32⟩ leafEvidence3_515 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100102100112000; test center_positive.
def leafBox3_516 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_516 : LeafEvidence := ⟨.packed ⟨(190516947089/274877906944:ℚ), 0, (116827306271806794918129132451/316912650057057350374175801344:ℚ), (25291961733026897621039980825/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_516 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_516 ⟨.centerPositive, 32⟩ leafEvidence3_516 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100102100112001; test moment_A.
def leafBox3_517 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_517 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_517 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_517 ⟨.momentA, 32⟩ leafEvidence3_517 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001021001121; test moment_A.
def leafBox3_518 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_518 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_518 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_518 ⟨.momentA, 32⟩ leafEvidence3_518 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100102101; test moment_A.
def leafBox3_519 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_519 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_519 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_519 ⟨.momentA, 32⟩ leafEvidence3_519 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001120001020; test center_positive.
def leafBox3_520 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_520 : LeafEvidence := ⟨.packed ⟨(396871874383/549755813888:ℚ), 0, (207453783208318883822315510153/633825300114114700748351602688:ℚ), (28100371542671914430641627293/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_520 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_520 ⟨.centerPositive, 32⟩ leafEvidence3_520 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001120001021; test center_positive.
def leafBox3_521 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_521 : LeafEvidence := ⟨.packed ⟨(191761012095/274877906944:ℚ), 0, (458921920440041283196739870401/1267650600228229401496703205376:ℚ), (28100371542671914430641627293/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_521 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_521 ⟨.centerPositive, 32⟩ leafEvidence3_521 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010210011200011; test center_positive.
def leafBox3_522 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_522 : LeafEvidence := ⟨.packed ⟨(191144421585/274877906944:ℚ), 0, (463071447469427988551304368633/1267650600228229401496703205376:ℚ), (113792755789307357729210128471/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_522 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_522 ⟨.centerPositive, 32⟩ leafEvidence3_522 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001120011020; test center_positive.
def leafBox3_523 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_523 : LeafEvidence := ⟨.packed ⟨(190250234567/274877906944:ℚ), 0, (14659847957133669286319234187/39614081257132168796771975168:ℚ), (129923803964406010883192350147/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_523 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_523 ⟨.centerPositive, 32⟩ leafEvidence3_523 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001120011021; test center_positive.
def leafBox3_524 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_524 : LeafEvidence := ⟨.packed ⟨(184417850025/274877906944:ℚ), 0, (63664164087069655875711406943/158456325028528675187087900672:ℚ), (129923803964406010883192350147/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_524 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_524 ⟨.centerPositive, 32⟩ leafEvidence3_524 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010210011200111; test center_positive.
def leafBox3_525 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_525 : LeafEvidence := ⟨.packed ⟨(91932868005/137438953472:ℚ), 0, (513190632400710046998194168017/1267650600228229401496703205376:ℚ), (131327435429707038113311722367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_525 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_525 ⟨.centerPositive, 32⟩ leafEvidence3_525 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100112100102000; test center_positive.
def leafBox3_526 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_526 : LeafEvidence := ⟨.packed ⟨(379812232681/549755813888:ℚ), 0, (471449243075340607624446015479/1267650600228229401496703205376:ℚ), (25645114348401097951728634361/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_526 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_526 ⟨.centerPositive, 32⟩ leafEvidence3_526 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100112100102001; test center_positive.
def leafBox3_527 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_527 : LeafEvidence := ⟨.packed ⟨(372503755337/549755813888:ℚ), 0, (248262208935287629079702392215/633825300114114700748351602688:ℚ), (111332386659252845164551679271/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_527 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_527 ⟨.centerPositive, 32⟩ leafEvidence3_527 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100112100102100; test center_positive.
def leafBox3_528 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_528 : LeafEvidence := ⟨.packed ⟨(719428883/1073741824:ℚ), 0, (511025664437489134742786492269/1267650600228229401496703205376:ℚ), (25645114348401097951728634361/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_528 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_528 ⟨.centerPositive, 32⟩ leafEvidence3_528 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100112100102101; test moment_A.
def leafBox3_529 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_529 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_529 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_529 ⟨.momentA, 32⟩ leafEvidence3_529 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001121001120; test center_positive.
def leafBox3_530 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_530 : LeafEvidence := ⟨.packed ⟨(370524607369/549755813888:ℚ), 0, (62925947614758336014565114819/158456325028528675187087900672:ℚ), (113792755789307357729210128471/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_530 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_530 ⟨.centerPositive, 32⟩ leafEvidence3_530 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100112100112100; test center_positive.
def leafBox3_531 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_531 : LeafEvidence := ⟨.packed ⟨(717305131/1073741824:ℚ), 0, (4022259617018829930614327183/9903520314283042199192993792:ℚ), (51988814790746778146909493601/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_531 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_531 ⟨.centerPositive, 32⟩ leafEvidence3_531 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100102100112100112101; test center_positive.
def leafBox3_532 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_532 : LeafEvidence := ⟨.packed ⟨(704389865/1073741824:ℚ), 0, (33648329355560742136849394517/79228162514264337593543950336:ℚ), (1761495627334382596988292249/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_532 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_532 ⟨.centerPositive, 32⟩ leafEvidence3_532 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010210011210110; test finite_radial.
def leafBox3_533 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_533 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_533 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_533 ⟨.finiteRadial, 32⟩ leafEvidence3_533 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001121011120; test center_positive.
def leafBox3_534 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_534 : LeafEvidence := ⟨.packed ⟨(178625430319/274877906944:ℚ), 0, (275321370064479611300340614481/633825300114114700748351602688:ℚ), (131327435429707038113311722367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_534 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_534 ⟨.centerPositive, 32⟩ leafEvidence3_534 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021001121011121; test finite_radial.
def leafBox3_535 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_535 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_535 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_535 ⟨.finiteRadial, 32⟩ leafEvidence3_535 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010210110; test finite_radial.
def leafBox3_536 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_536 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_536 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_536 ⟨.finiteRadial, 32⟩ leafEvidence3_536 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021011120001020; test center_positive.
def leafBox3_537 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_537 : LeafEvidence := ⟨.packed ⟨(366088615139/549755813888:ℚ), 0, (259491505677301471900532216393/633825300114114700748351602688:ℚ), (147461948634170725466046659259/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_537 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_537 ⟨.centerPositive, 32⟩ leafEvidence3_537 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021011120001021; test finite_radial.
def leafBox3_538 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_538 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_538 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_538 ⟨.finiteRadial, 32⟩ leafEvidence3_538 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021011120001120; test center_positive.
def leafBox3_539 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_539 : LeafEvidence := ⟨.packed ⟨(91248721657/137438953472:ℚ), 0, (522855154708807332997400493717/1267650600228229401496703205376:ℚ), (18609752982767228609418533865/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_539 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_539 ⟨.centerPositive, 32⟩ leafEvidence3_539 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021011120001121; test center_positive.
def leafBox3_540 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_540 : LeafEvidence := ⟨.packed ⟨(11083712445/17179869184:ℚ), 0, (560019487502382902238810303633/1267650600228229401496703205376:ℚ), (18609752982767228609418533865/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_540 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_540 ⟨.centerPositive, 32⟩ leafEvidence3_540 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210010210111200110; test finite_radial.
def leafBox3_541 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_541 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_541 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_541 ⟨.finiteRadial, 32⟩ leafEvidence3_541 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021011120011120; test center_positive.
def leafBox3_542 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_542 : LeafEvidence := ⟨.packed ⟨(88038569619/137438953472:ℚ), 0, (569296457250836460897568099907/1267650600228229401496703205376:ℚ), (83222630092220241130479726699/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_542 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_542 ⟨.centerPositive, 32⟩ leafEvidence3_542 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021011120011121; test finite_radial.
def leafBox3_543 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_543 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_543 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_543 ⟨.finiteRadial, 32⟩ leafEvidence3_543 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001021011121; test finite_radial.
def leafBox3_544 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_544 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_544 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_544 ⟨.finiteRadial, 32⟩ leafEvidence3_544 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001120001020; test center_positive.
def leafBox3_545 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_545 : LeafEvidence := ⟨.packed ⟨(209082577803/274877906944:ℚ), 0, (347909100983590943651242574373/1267650600228229401496703205376:ℚ), (136138983707663019999029181027/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_545 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_545 ⟨.centerPositive, 32⟩ leafEvidence3_545 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112000102100; test center_positive.
def leafBox3_546 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_546 : LeafEvidence := ⟨.packed ⟨(101882270581/137438953472:ℚ), 0, (380904915816234534756330063679/1267650600228229401496703205376:ℚ), (14566071934024948383775447791/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_546 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_546 ⟨.centerPositive, 32⟩ leafEvidence3_546 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112000102101; test center_positive.
def leafBox3_547 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_547 : LeafEvidence := ⟨.packed ⟨(97390112433/137438953472:ℚ), 0, (438810656341088467746504878837/1267650600228229401496703205376:ℚ), (134087801593017284572173463073/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_547 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_547 ⟨.centerPositive, 32⟩ leafEvidence3_547 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001120001120; test center_positive.
def leafBox3_548 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_548 : LeafEvidence := ⟨.packed ⟨(207458377511/274877906944:ℚ), 0, (357890258360607603157343045685/1267650600228229401496703205376:ℚ), (69393754983753024755422040457/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_548 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_548 ⟨.centerPositive, 32⟩ leafEvidence3_548 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112000112100; test center_positive.
def leafBox3_549 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_549 : LeafEvidence := ⟨.packed ⟨(101149341135/137438953472:ℚ), 0, (390162429044646330660716242767/1267650600228229401496703205376:ℚ), (119201750337137288488779606341/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_549 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_549 ⟨.centerPositive, 32⟩ leafEvidence3_549 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112000112101; test center_positive.
def leafBox3_550 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_550 : LeafEvidence := ⟨.packed ⟨(48379572659/68719476736:ℚ), 0, (55896876969494168495846973279/158456325028528675187087900672:ℚ), (68392640419666070966063124513/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_550 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_550 ⟨.centerPositive, 32⟩ leafEvidence3_550 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001120011020; test direct.
def leafBox3_551 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_551 : LeafEvidence := ⟨.packed ⟨(47680801751/68719476736:ℚ), 0, (232957264818243795163357186661/633825300114114700748351602688:ℚ), (85667265776600569240397822787/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_551 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_551 ⟨.direct, 32⟩ leafEvidence3_551 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112001102100; test center_positive.
def leafBox3_552 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_552 : LeafEvidence := ⟨.packed ⟨(93502290389/137438953472:ℚ), 0, (245657821502597402083005377339/633825300114114700748351602688:ℚ), (151663097685136519588869020493/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_552 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_552 ⟨.centerPositive, 32⟩ leafEvidence3_552 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011200110210110; test center_positive.
def leafBox3_553 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_553 : LeafEvidence := ⟨.packed ⟨(90312508605/137438953472:ℚ), 0, (67026321496694030004094363999/158456325028528675187087900672:ℚ), (167858128460463849451051027825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_553 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_553 ⟨.centerPositive, 32⟩ leafEvidence3_553 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011200110210111; test center_positive.
def leafBox3_554 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_554 : LeafEvidence := ⟨.packed ⟨(45025980433/68719476736:ℚ), 0, (539954552172249075301043930495/1267650600228229401496703205376:ℚ), (169255206469761920372232523153/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_554 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_554 ⟨.centerPositive, 32⟩ leafEvidence3_554 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001120011120; test center_positive.
def leafBox3_555 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_555 : LeafEvidence := ⟨.packed ⟨(94767574429/137438953472:ℚ), 0, (14811582580910347351617313759/39614081257132168796771975168:ℚ), (43507986434023242736422739201/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_555 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_555 ⟨.centerPositive, 32⟩ leafEvidence3_555 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112001112100; test center_positive.
def leafBox3_556 : Box := ![⟨(845/1024:ℚ),(1695/2048:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_556 : LeafEvidence := ⟨.packed ⟨(46471351939/68719476736:ℚ), 0, (7797949689052332787315001769/19807040628566084398385987584:ℚ), (77192519435158232703878729743/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_556 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_556 ⟨.centerPositive, 32⟩ leafEvidence3_556 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112001112101; test center_positive.
def leafBox3_557 : Box := ![⟨(1695/2048:ℚ),(425/512:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_557 : LeafEvidence := ⟨.packed ⟨(44772940299/68719476736:ℚ), 0, (68407631906499920380750477529/158456325028528675187087900672:ℚ), (172001770729613196803273373925/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_557 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_557 ⟨.centerPositive, 32⟩ leafEvidence3_557 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011210010200010; test center_positive.
def leafBox3_558 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_558 : LeafEvidence := ⟨.packed ⟨(23817612255/34359738368:ℚ), 0, (233573594116965495152784270155/633825300114114700748351602688:ℚ), (28792117484672367240513625521/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_558 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_558 ⟨.centerPositive, 32⟩ leafEvidence3_558 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011210010200011; test center_positive.
def leafBox3_559 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_559 : LeafEvidence := ⟨.packed ⟨(94975055745/137438953472:ℚ), 0, (471150572584835268562681361761/1267650600228229401496703205376:ℚ), (14566071934024948383775447791/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_559 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_559 ⟨.centerPositive, 32⟩ leafEvidence3_559 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011210010200110; test center_positive.
def leafBox3_560 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_560 : LeafEvidence := ⟨.packed ⟨(22915561995/34359738368:ℚ), 0, (517004029922430879181228975827/1267650600228229401496703205376:ℚ), (66357726323118425375994719185/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_560 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_560 ⟨.centerPositive, 32⟩ leafEvidence3_560 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011210010200111; test center_positive.
def leafBox3_561 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_561 : LeafEvidence := ⟨.packed ⟨(182793898845/274877906944:ℚ), 0, (520754480336998655982919172517/1267650600228229401496703205376:ℚ), (134087801593017284572173463073/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_561 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_561 ⟨.centerPositive, 32⟩ leafEvidence3_561 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001121001021001020; test center_positive.
def leafBox3_562 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_562 : LeafEvidence := ⟨.packed ⟨(369431474125/549755813888:ℚ), 0, (126806660071537174811330655035/316912650057057350374175801344:ℚ), (28792117484672367240513625521/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_562 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_562 ⟨.centerPositive, 32⟩ leafEvidence3_562 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112100102100102100; test center_positive.
def leafBox3_563 : Box := ![⟨(105/128:ℚ),(3365/4096:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_563 : LeafEvidence := ⟨.packed ⟨(178805669/268435456:ℚ), 0, (518610552630439255671657497071/1267650600228229401496703205376:ℚ), (105359309986927992139043237271/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_563 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_563 ⟨.centerPositive, 32⟩ leafEvidence3_563 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112100102100102101; test center_positive.
def leafBox3_564 : Box := ![⟨(3365/4096:ℚ),(1685/2048:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_564 : LeafEvidence := ⟨.packed ⟨(87800369/134217728:ℚ), 0, (135508609821997450683525640375/316912650057057350374175801344:ℚ), (14265441632194555635028316953/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_564 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_564 ⟨.centerPositive, 32⟩ leafEvidence3_564 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001121001021001120; test center_positive.
def leafBox3_565 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_565 : LeafEvidence := ⟨.packed ⟨(368360021589/549755813888:ℚ), 0, (255491007703257795275842929319/633825300114114700748351602688:ℚ), (14566071934024948383775447791/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_565 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_565 ⟨.centerPositive, 32⟩ leafEvidence3_565 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001121001021001121; test center_positive.
def leafBox3_566 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_566 : LeafEvidence := ⟨.packed ⟨(698996211/1073741824:ℚ), 0, (548338548469263853003610481117/1267650600228229401496703205376:ℚ), (14566071934024948383775447791/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_566 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_566 ⟨.centerPositive, 32⟩ leafEvidence3_566 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001121001021011020; test center_positive.
def leafBox3_567 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_567 : LeafEvidence := ⟨.packed ⟨(22266031417/34359738368:ℚ), 0, (554258898446595061362050427539/1267650600228229401496703205376:ℚ), (66357726323118425375994719185/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_567 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_567 ⟨.centerPositive, 32⟩ leafEvidence3_567 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112100102101102100; test center_positive.
def leafBox3_568 : Box := ![⟨(1685/2048:ℚ),(3375/4096:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_568 : LeafEvidence := ⟨.packed ⟨(345098489/536870912:ℚ), 0, (564779930835483324444294263725/1267650600228229401496703205376:ℚ), (122891563434452240422873011555/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_568 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_568 ⟨.centerPositive, 32⟩ leafEvidence3_568 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100102100112100102101102101; test center_positive.
def leafBox3_569 : Box := ![⟨(3375/4096:ℚ),(845/1024:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_569 : LeafEvidence := ⟨.packed ⟨(339270163/536870912:ℚ), 0, (586921990820819649071083535491/1267650600228229401496703205376:ℚ), (131663493038720386037012521551/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_569 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_569 ⟨.centerPositive, 32⟩ leafEvidence3_569 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001121001021011120; test center_positive.
def leafBox3_570 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_570 : LeafEvidence := ⟨.packed ⟨(177640395037/274877906944:ℚ), 0, (278909062352276951151747496531/633825300114114700748351602688:ℚ), (134087801593017284572173463073/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_570 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_570 ⟨.centerPositive, 32⟩ leafEvidence3_570 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021001021001121001021011121; test center_positive.
def leafBox3_571 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_571 : LeafEvidence := ⟨.packed ⟨(675409121/1073741824:ℚ), 0, (592941891091732722810123876643/1267650600228229401496703205376:ℚ), (134087801593017284572173463073/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_571 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_571 ⟨.centerPositive, 32⟩ leafEvidence3_571 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011210011200010; test center_positive.
def leafBox3_572 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_572 : LeafEvidence := ⟨.packed ⟨(94685874015/137438953472:ℚ), 0, (59385369822133908289829911945/158456325028528675187087900672:ℚ), (58936509844104714733898733799/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_572 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_572 ⟨.centerPositive, 32⟩ leafEvidence3_572 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011210011200011; test center_positive.
def leafBox3_573 : Box := ![⟨(105/128:ℚ),(1685/2048:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_573 : LeafEvidence := ⟨.packed ⟨(47201377455/68719476736:ℚ), 0, (478945630067042124342907644941/1267650600228229401496703205376:ℚ), (119201750337137288488779606341/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_573 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_573 ⟨.centerPositive, 32⟩ leafEvidence3_573 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011210011200110; test center_positive.
def leafBox3_574 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_574 : LeafEvidence := ⟨.packed ⟨(182273724345/274877906944:ℚ), 0, (524442909009353780664701736635/1267650600228229401496703205376:ℚ), (67722214348407837476973312061/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_574 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_574 ⟨.centerPositive, 32⟩ leafEvidence3_574 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210010210011210011200111; test center_positive.
def leafBox3_575 : Box := ![⟨(1685/2048:ℚ),(845/1024:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_575 : LeafEvidence := ⟨.packed ⟨(181763760555/274877906944:ℚ), 0, (264035103206428543991124056071/633825300114114700748351602688:ℚ), (68392640419666070966063124513/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_575 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_575 ⟨.centerPositive, 32⟩ leafEvidence3_575 = true := by decide +kernel

#print axioms leafAccepted3_575
end BorceaVariance.Certificate.Generated

