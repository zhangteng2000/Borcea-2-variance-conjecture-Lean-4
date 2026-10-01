import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001020001021011020001021; test moment_A.
def leafBox7_512 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_512 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_512 ⟨.momentA, 32⟩ leafEvidence7_512 = true := by decide +kernel

-- Original path 000100112100102000102101102000112000; test product_logcap.
def leafBox7_513 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_513 : LeafEvidence := ⟨.packed ⟨(545277159/8589934592:ℚ), 2, (4711981103607353467961725662663/1267650600228229401496703205376:ℚ), (54927532264239111661986643543/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_513 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_513 ⟨.productLogcap, 32⟩ leafEvidence7_513 = true := by decide +kernel

-- Original path 0001001121001020001021011020001120011020; test product_logcap.
def leafBox7_514 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence7_514 : LeafEvidence := ⟨.packed ⟨(2416163005/34359738368:ℚ), 2, (4444214900132686326384979555791/1267650600228229401496703205376:ℚ), (645923356265791524801159506407/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_514 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_514 ⟨.productLogcap, 32⟩ leafEvidence7_514 = true := by decide +kernel

-- Original path 0001001121001020001021011020001120011021; test moment_A.
def leafBox7_515 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_515 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_515 ⟨.momentA, 32⟩ leafEvidence7_515 = true := by decide +kernel

-- Original path 00010011210010200010210110200011200111; test direct_retained.
def leafBox7_516 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_516 : LeafEvidence := ⟨.packed ⟨(1806680841/34359738368:ℚ), 1, (5237520169237833050327243106375/1267650600228229401496703205376:ℚ), (5149917117528640997462189054443/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_516 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_516 ⟨.directRetained, 32⟩ leafEvidence7_516 = true := by decide +kernel

-- Original path 00010011210010200010210110200011210010; test moment_A.
def leafBox7_517 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_517 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_517 ⟨.momentA, 32⟩ leafEvidence7_517 = true := by decide +kernel

-- Original path 00010011210010200010210110200011210011; test direct_retained.
def leafBox7_518 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_518 : LeafEvidence := ⟨.packed ⟨(693155617/17179869184:ℚ), 1, (3028156829871562789732045457071/633825300114114700748351602688:ℚ), (4006484401680976775743945548539/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_518 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_518 ⟨.directRetained, 32⟩ leafEvidence7_518 = true := by decide +kernel

-- Original path 000100112100102000102101102000112101; test moment_A.
def leafBox7_519 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_519 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_519 ⟨.momentA, 32⟩ leafEvidence7_519 = true := by decide +kernel

-- Original path 000100112100102000102101102001102000; test moment_A.
def leafBox7_520 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_520 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_520 ⟨.momentA, 32⟩ leafEvidence7_520 = true := by decide +kernel

-- Original path 000100112100102000102101102001102001; test moment_A.
def leafBox7_521 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_521 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_521 ⟨.momentA, 32⟩ leafEvidence7_521 = true := by decide +kernel

-- Original path 0001001121001020001021011020011021; test moment_A.
def leafBox7_522 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_522 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_522 ⟨.momentA, 32⟩ leafEvidence7_522 = true := by decide +kernel

-- Original path 0001001121001020001021011020011120001020; test product_logcap.
def leafBox7_523 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence7_523 : LeafEvidence := ⟨.packed ⟨(4000048765/68719476736:ℚ), 2, (4948364374639156497556889371651/1267650600228229401496703205376:ℚ), (5923918779792167746220654613/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_523 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_523 ⟨.productLogcap, 32⟩ leafEvidence7_523 = true := by decide +kernel

-- Original path 0001001121001020001021011020011120001021; test moment_A.
def leafBox7_524 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_524 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_524 ⟨.momentA, 32⟩ leafEvidence7_524 = true := by decide +kernel

-- Original path 00010011210010200010210110200111200011; test direct_retained.
def leafBox7_525 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_525 : LeafEvidence := ⟨.packed ⟨(1501461633/34359738368:ℚ), 1, (5799122805087647855660162616583/1267650600228229401496703205376:ℚ), (5114790835154259276344345176877/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_525 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_525 ⟨.directRetained, 32⟩ leafEvidence7_525 = true := by decide +kernel

-- Original path 00010011210010200010210110200111200110; test moment_A.
def leafBox7_526 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_526 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_526 ⟨.momentA, 32⟩ leafEvidence7_526 = true := by decide +kernel

-- Original path 00010011210010200010210110200111200111; test direct_retained.
def leafBox7_527 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_527 : LeafEvidence := ⟨.packed ⟨(1251211143/34359738368:ℚ), 1, (800127534538319667855194698889/158456325028528675187087900672:ℚ), (2543084896280829866709679000201/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_527 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_527 ⟨.directRetained, 32⟩ leafEvidence7_527 = true := by decide +kernel

-- Original path 0001001121001020001021011020011121; test moment_A.
def leafBox7_528 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_528 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_528 ⟨.momentA, 32⟩ leafEvidence7_528 = true := by decide +kernel

-- Original path 000100112100102000102101102100; test moment_A.
def leafBox7_529 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_529 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_529 ⟨.momentA, 32⟩ leafEvidence7_529 = true := by decide +kernel

-- Original path 000100112100102000102101102101; test moment_A.
def leafBox7_530 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_530 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_530 ⟨.momentA, 32⟩ leafEvidence7_530 = true := by decide +kernel

-- Original path 0001001121001020001021011120001020; test direct_retained.
def leafBox7_531 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_531 : LeafEvidence := ⟨.packed ⟨(1556504439/34359738368:ℚ), 1, (2843060659296969424764636864911/633825300114114700748351602688:ℚ), (1280276910109798112833369070479/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_531 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_531 ⟨.directRetained, 32⟩ leafEvidence7_531 = true := by decide +kernel

-- Original path 0001001121001020001021011120001021; test direct_retained.
def leafBox7_532 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_532 : LeafEvidence := ⟨.packed ⟨(249896405/8589934592:ℚ), 1, (7215936003626248914389024973161/1267650600228229401496703205376:ℚ), (992871864844441015097815041287/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_532 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_532 ⟨.directRetained, 32⟩ leafEvidence7_532 = true := by decide +kernel

-- Original path 00010011210010200010210111200011; test direct.
def leafBox7_533 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_533 : LeafEvidence := ⟨.packed ⟨(453120657/17179869184:ℚ), 1, (7599661298957178880989913155899/1267650600228229401496703205376:ℚ), (3963081476249531377998676955985/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_533 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_533 ⟨.direct, 32⟩ leafEvidence7_533 = true := by decide +kernel

-- Original path 0001001121001020001021011120011020; test direct_retained.
def leafBox7_534 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_534 : LeafEvidence := ⟨.packed ⟨(1076453511/34359738368:ℚ), 1, (3468751507897972080814510815751/633825300114114700748351602688:ℚ), (5066277929228896464235574060879/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_534 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_534 ⟨.directRetained, 32⟩ leafEvidence7_534 = true := by decide +kernel

-- Original path 0001001121001020001021011120011021; test direct_retained.
def leafBox7_535 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_535 : LeafEvidence := ⟨.packed ⟨(87079179/4294967296:ℚ), 1, (2180553092701857696823177728947/316912650057057350374175801344:ℚ), (1972131831036422111166351139359/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_535 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_535 ⟨.directRetained, 32⟩ leafEvidence7_535 = true := by decide +kernel

-- Original path 00010011210010200010210111200111; test direct.
def leafBox7_536 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_536 : LeafEvidence := ⟨.packed ⟨(314763295/17179869184:ℚ), 1, (4596811289668047760377275368825/633825300114114700748351602688:ℚ), (1969127992438816053535189550509/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_536 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_536 ⟨.direct, 32⟩ leafEvidence7_536 = true := by decide +kernel

-- Original path 0001001121001020001021011121001020; test direct_retained.
def leafBox7_537 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_537 : LeafEvidence := ⟨.packed ⟨(82580787/4294967296:ℚ), 1, (4483099156065359986871085952865/633825300114114700748351602688:ℚ), (24018168216426289780327407753/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted7_537 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_537 ⟨.directRetained, 32⟩ leafEvidence7_537 = true := by decide +kernel

-- Original path 0001001121001020001021011121001021; test moment_A.
def leafBox7_538 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_538 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_538 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_538 ⟨.momentA, 32⟩ leafEvidence7_538 = true := by decide +kernel

-- Original path 00010011210010200010210111210011; test direct.
def leafBox7_539 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_539 : LeafEvidence := ⟨.packed ⟨(50721531/4294967296:ℚ), 1, (11527204098230792269715457965429/1267650600228229401496703205376:ℚ), (1172929329718128285325667447011/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_539 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_539 ⟨.direct, 32⟩ leafEvidence7_539 = true := by decide +kernel

-- Original path 00010011210010200010210111210110; test moment_A.
def leafBox7_540 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_540 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_540 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_540 ⟨.momentA, 32⟩ leafEvidence7_540 = true := by decide +kernel

-- Original path 00010011210010200010210111210111; test direct.
def leafBox7_541 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_541 : LeafEvidence := ⟨.packed ⟨(35456955/4294967296:ℚ), 1, (6918287390576026907495193893855/633825300114114700748351602688:ℚ), (2338488392955945064974767162219/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_541 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_541 ⟨.direct, 32⟩ leafEvidence7_541 = true := by decide +kernel

-- Original path 000100112100102000112000; test direct_retained.
def leafBox7_542 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_542 : LeafEvidence := ⟨.packed ⟨(537939355/8589934592:ℚ), 2, (2374168249011342758438103217889/633825300114114700748351602688:ℚ), (774464562338993988519236895431/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_542 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_542 ⟨.directRetained, 32⟩ leafEvidence7_542 = true := by decide +kernel

-- Original path 000100112100102000112001; test direct_retained.
def leafBox7_543 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_543 : LeafEvidence := ⟨.packed ⟨(121665255/4294967296:ℚ), 1, (1829600106283488793153181464487/316912650057057350374175801344:ℚ), (6435174227949075643025822639085/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_543 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_543 ⟨.directRetained, 32⟩ leafEvidence7_543 = true := by decide +kernel

-- Original path 000100112100102000112100; test direct.
def leafBox7_544 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_544 : LeafEvidence := ⟨.packed ⟨(48258111/4294967296:ℚ), 1, (11824614697526511596422550558839/1267650600228229401496703205376:ℚ), (2344668233083372258896466724925/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_544 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_544 ⟨.direct, 32⟩ leafEvidence7_544 = true := by decide +kernel

-- Original path 000100112100102000112101; test direct.
def leafBox7_545 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_545 : LeafEvidence := ⟨.packed ⟨(11389761/2147483648:ℚ), 1, (4328502512368481954497229678085/316912650057057350374175801344:ℚ), (583094523369013616487325790703/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_545 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_545 ⟨.direct, 32⟩ leafEvidence7_545 = true := by decide +kernel

-- Original path 000100112100102001102000102000; test product_logcap.
def leafBox7_546 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_546 : LeafEvidence := ⟨.packed ⟨(969739443/8589934592:ℚ), 3, (3346903581581124369584903498431/1267650600228229401496703205376:ℚ), (3950721641295567142753479279/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_546 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_546 ⟨.productLogcap, 32⟩ leafEvidence7_546 = true := by decide +kernel

-- Original path 000100112100102001102000102001; test product_logcap.
def leafBox7_547 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_547 : LeafEvidence := ⟨.packed ⟨(324373599/4294967296:ℚ), 2, (1066086253825444077121346401177/316912650057057350374175801344:ℚ), (2545421096506713506082492838961/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_547 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_547 ⟨.productLogcap, 32⟩ leafEvidence7_547 = true := by decide +kernel

-- Original path 0001001121001020011020001021001020; test product_logcap.
def leafBox7_548 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_548 : LeafEvidence := ⟨.packed ⟨(2451659129/34359738368:ℚ), 2, (4407022427081594487509038113531/1267650600228229401496703205376:ℚ), (816174310234269843114719961355/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_548 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_548 ⟨.productLogcap, 32⟩ leafEvidence7_548 = true := by decide +kernel

-- Original path 000100112100102001102000102100102100; test product_logcap.
def leafBox7_549 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_549 : LeafEvidence := ⟨.packed ⟨(464093355/8589934592:ℚ), 2, (1289764159338513324346156419533/316912650057057350374175801344:ℚ), (564438957608483397184399420225/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_549 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_549 ⟨.productLogcap, 32⟩ leafEvidence7_549 = true := by decide +kernel

-- Original path 00010011210010200110200010210010210110; test moment_A.
def leafBox7_550 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_550 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_550 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_550 ⟨.momentA, 32⟩ leafEvidence7_550 = true := by decide +kernel

-- Original path 0001001121001020011020001021001021011120; test product_logcap.
def leafBox7_551 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence7_551 : LeafEvidence := ⟨.packed ⟨(1983239973/34359738368:ℚ), 2, (2485918520065919268035794840049/633825300114114700748351602688:ℚ), (481940487016276453960883691023/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_551 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_551 ⟨.productLogcap, 32⟩ leafEvidence7_551 = true := by decide +kernel

-- Original path 0001001121001020011020001021001021011121; test moment_A.
def leafBox7_552 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_552 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_552 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_552 ⟨.momentA, 32⟩ leafEvidence7_552 = true := by decide +kernel

-- Original path 0001001121001020011020001021001120; test direct.
def leafBox7_553 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_553 : LeafEvidence := ⟨.packed ⟨(2189343533/34359738368:ℚ), 2, (4701907456902402732981720922381/1267650600228229401496703205376:ℚ), (361786969844576536273970474883/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_553 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_553 ⟨.direct, 32⟩ leafEvidence7_553 = true := by decide +kernel

-- Original path 0001001121001020011020001021001121; test direct_retained.
def leafBox7_554 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_554 : LeafEvidence := ⟨.packed ⟨(165475305/4294967296:ℚ), 2, (3104700225010120524634208534267/633825300114114700748351602688:ℚ), (51393464152605302248661237049/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_554 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_554 ⟨.directRetained, 32⟩ leafEvidence7_554 = true := by decide +kernel

-- Original path 000100112100102001102000102101102000; test product_logcap.
def leafBox7_555 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_555 : LeafEvidence := ⟨.packed ⟨(1067956579/17179869184:ℚ), 2, (4768260127412241705389650494139/1267650600228229401496703205376:ℚ), (43991828287359911993773991095/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_555 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_555 ⟨.productLogcap, 32⟩ leafEvidence7_555 = true := by decide +kernel

-- Original path 000100112100102001102000102101102001; test product_logcap.
def leafBox7_556 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_556 : LeafEvidence := ⟨.packed ⟨(888396509/17179869184:ℚ), 2, (5286236180308410690151079980713/1267650600228229401496703205376:ℚ), (140524642269459961081119098773/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_556 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_556 ⟨.productLogcap, 32⟩ leafEvidence7_556 = true := by decide +kernel

-- Original path 000100112100102001102000102101102100; test moment_A.
def leafBox7_557 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_557 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_557 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_557 ⟨.momentA, 32⟩ leafEvidence7_557 = true := by decide +kernel

-- Original path 000100112100102001102000102101102101; test moment_A.
def leafBox7_558 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_558 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_558 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_558 ⟨.momentA, 32⟩ leafEvidence7_558 = true := by decide +kernel

-- Original path 0001001121001020011020001021011120; test direct_retained.
def leafBox7_559 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_559 : LeafEvidence := ⟨.packed ⟨(755058461/17179869184:ℚ), 2, (5780956805042386941818169637505/1267650600228229401496703205376:ℚ), (886218158765000434469189891459/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_559 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_559 ⟨.directRetained, 32⟩ leafEvidence7_559 = true := by decide +kernel

-- Original path 0001001121001020011020001021011121; test direct_retained.
def leafBox7_560 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_560 : LeafEvidence := ⟨.packed ⟨(115684205/4294967296:ℚ), 1, (1878989707074747297237379229485/316912650057057350374175801344:ℚ), (1607052933921032271187919763535/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_560 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_560 ⟨.directRetained, 32⟩ leafEvidence7_560 = true := by decide +kernel

-- Original path 0001001121001020011020001120; test direct_retained.
def leafBox7_561 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_561 : LeafEvidence := ⟨.packed ⟨(461892789/8589934592:ℚ), 2, (2586365983794182877366122473921/633825300114114700748351602688:ℚ), (119553368927500433589822938491/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_561 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_561 ⟨.directRetained, 32⟩ leafEvidence7_561 = true := by decide +kernel

-- Original path 000100112100102001102000112100; test direct_retained.
def leafBox7_562 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_562 : LeafEvidence := ⟨.packed ⟨(266469355/8589934592:ℚ), 1, (3487025930866494424145095044003/633825300114114700748351602688:ℚ), (6448664995629744923078680633333/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_562 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_562 ⟨.directRetained, 32⟩ leafEvidence7_562 = true := by decide +kernel

-- Original path 000100112100102001102000112101; test direct_retained.
def leafBox7_563 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_563 : LeafEvidence := ⟨.packed ⟨(185209785/8589934592:ℚ), 1, (1055859629845456036051386632301/158456325028528675187087900672:ℚ), (3200710531103509793207037947721/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_563 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_563 ⟨.directRetained, 32⟩ leafEvidence7_563 = true := by decide +kernel

-- Original path 00010011210010200110200110200010; test product_logcap.
def leafBox7_564 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_564 : LeafEvidence := ⟨.packed ⟨(501803487/8589934592:ℚ), 2, (4938396803664474987957995600877/1267650600228229401496703205376:ℚ), (1029192838415400633865563334111/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_564 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_564 ⟨.productLogcap, 32⟩ leafEvidence7_564 = true := by decide +kernel

-- Original path 00010011210010200110200110200011; test direct_retained.
def leafBox7_565 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_565 : LeafEvidence := ⟨.packed ⟨(889698753/17179869184:ℚ), 2, (41265186050966640936175169329/9903520314283042199192993792:ℚ), (1848455048479541660264252702317/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_565 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_565 ⟨.directRetained, 32⟩ leafEvidence7_565 = true := by decide +kernel

-- Original path 0001001121001020011020011020011020; test product_logcap.
def leafBox7_566 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_566 : LeafEvidence := ⟨.packed ⟨(2479767951/34359738368:ℚ), 2, (2189056822564613633350402006789/633825300114114700748351602688:ℚ), (3469066480232267784074433168279/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_566 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_566 ⟨.productLogcap, 32⟩ leafEvidence7_566 = true := by decide +kernel

-- Original path 0001001121001020011020011020011021; test direct_retained.
def leafBox7_567 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_567 : LeafEvidence := ⟨.packed ⟨(174923793/4294967296:ℚ), 2, (6025554161807211884029938741749/1267650600228229401496703205376:ℚ), (728932476920429310566069626709/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_567 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_567 ⟨.directRetained, 32⟩ leafEvidence7_567 = true := by decide +kernel

-- Original path 00010011210010200110200110200111; test direct_retained.
def leafBox7_568 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_568 : LeafEvidence := ⟨.packed ⟨(154887201/4294967296:ℚ), 2, (3217293025348844132887347097219/633825300114114700748351602688:ℚ), (635946706238459041052722558579/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_568 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_568 ⟨.directRetained, 32⟩ leafEvidence7_568 = true := by decide +kernel

-- Original path 000100112100102001102001102100102000; test direct_retained.
def leafBox7_569 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_569 : LeafEvidence := ⟨.packed ⟨(185414863/4294967296:ℚ), 2, (5837701567212923544720419634187/1267650600228229401496703205376:ℚ), (860614920513472545877927632097/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_569 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_569 ⟨.directRetained, 32⟩ leafEvidence7_569 = true := by decide +kernel

-- Original path 000100112100102001102001102100102001; test direct_retained.
def leafBox7_570 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_570 : LeafEvidence := ⟨.packed ⟨(1241984001/34359738368:ℚ), 2, (3213272273284984153458321334777/633825300114114700748351602688:ℚ), (305998119043566269989675280863/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_570 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_570 ⟨.directRetained, 32⟩ leafEvidence7_570 = true := by decide +kernel

-- Original path 0001001121001020011020011021001021; test moment_A.
def leafBox7_571 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_571 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_571 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_571 ⟨.momentA, 32⟩ leafEvidence7_571 = true := by decide +kernel

-- Original path 0001001121001020011020011021001120; test direct_retained.
def leafBox7_572 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_572 : LeafEvidence := ⟨.packed ⟨(1054499867/34359738368:ℚ), 2, (7013970349643761850376196739197/1267650600228229401496703205376:ℚ), (194867787792133243145057544681/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_572 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_572 ⟨.directRetained, 32⟩ leafEvidence7_572 = true := by decide +kernel

-- Original path 0001001121001020011020011021001121; test direct_retained.
def leafBox7_573 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_573 : LeafEvidence := ⟨.packed ⟨(81488605/4294967296:ℚ), 1, (1128553128620516560044397389027/158456325028528675187087900672:ℚ), (6388559749710783691959334506211/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_573 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_573 ⟨.directRetained, 32⟩ leafEvidence7_573 = true := by decide +kernel

-- Original path 0001001121001020011020011021011020; test direct_retained.
def leafBox7_574 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_574 : LeafEvidence := ⟨.packed ⟨(836098325/34359738368:ℚ), 2, (7928611433271224950762589174111/1267650600228229401496703205376:ℚ), (20442387976132400740571656961/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_574 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_574 ⟨.directRetained, 32⟩ leafEvidence7_574 = true := by decide +kernel

-- Original path 0001001121001020011020011021011021; test moment_A.
def leafBox7_575 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_575 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_575 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_575 ⟨.momentA, 32⟩ leafEvidence7_575 = true := by decide +kernel

#print axioms leafAccepted7_575
end BorceaVariance.Certificate.Generated

