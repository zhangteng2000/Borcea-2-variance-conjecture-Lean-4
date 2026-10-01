import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part22

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011120001021011021001021011021; test moment_A.
def leafBox4_1472 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1472 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1472 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1472 ⟨.momentA, 32⟩ leafEvidence4_1472 = true := by decide +kernel

-- Original path 0001011120001021011021001021011120001020; test direct_retained.
def leafBox4_1473 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence4_1473 : LeafEvidence := ⟨.packed ⟨(1149170501/34359738368:ℚ), 2, (6699751727081881328284301097631/1267650600228229401496703205376:ℚ), (313936392779595699260535530273/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1473 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1473 ⟨.directRetained, 32⟩ leafEvidence4_1473 = true := by decide +kernel

-- Original path 0001011120001021011021001021011120001021; test moment_A.
def leafBox4_1474 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1474 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1474 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1474 ⟨.momentA, 32⟩ leafEvidence4_1474 = true := by decide +kernel

-- Original path 00010111200010210110210010210111200011; test direct_retained.
def leafBox4_1475 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1475 : LeafEvidence := ⟨.packed ⟨(831610815/34359738368:ℚ), 1, (1987759723961905267218593557885/316912650057057350374175801344:ℚ), (7721894765847775418697935056419/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1475 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1475 ⟨.directRetained, 32⟩ leafEvidence4_1475 = true := by decide +kernel

-- Original path 000101112000102101102100102101112001; test direct_retained.
def leafBox4_1476 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1476 : LeafEvidence := ⟨.packed ⟨(376932795/17179869184:ℚ), 1, (2092583851991954421487104025353/316912650057057350374175801344:ℚ), (963122359678107123211710332259/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1476 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1476 ⟨.directRetained, 32⟩ leafEvidence4_1476 = true := by decide +kernel

-- Original path 000101112000102101102100102101112100; test moment_A.
def leafBox4_1477 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1477 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1477 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1477 ⟨.momentA, 32⟩ leafEvidence4_1477 = true := by decide +kernel

-- Original path 000101112000102101102100102101112101; test moment_A.
def leafBox4_1478 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1478 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1478 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1478 ⟨.momentA, 32⟩ leafEvidence4_1478 = true := by decide +kernel

-- Original path 0001011120001021011021001120001020; test center_coeff.
def leafBox4_1479 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1479 : LeafEvidence := ⟨.packed ⟨(439232105/8589934592:ℚ), 2, (5319277415585747075772743332981/1267650600228229401496703205376:ℚ), (569432852549295007023657599009/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1479 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1479 ⟨.centerCoeff, 32⟩ leafEvidence4_1479 = true := by decide +kernel

-- Original path 0001011120001021011021001120001021; test direct_retained.
def leafBox4_1480 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1480 : LeafEvidence := ⟨.packed ⟨(537123447/17179869184:ℚ), 2, (6945084958983873676640439965033/1267650600228229401496703205376:ℚ), (406924686398068471578444771739/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1480 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1480 ⟨.directRetained, 32⟩ leafEvidence4_1480 = true := by decide +kernel

-- Original path 00010111200010210110210011200011; test center_coeff.
def leafBox4_1481 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1481 : LeafEvidence := ⟨.packed ⟨(430195661/17179869184:ℚ), 2, (3905107358890013331009915848349/633825300114114700748351602688:ℚ), (7918668377975735569923401225/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted4_1481 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1481 ⟨.centerCoeff, 32⟩ leafEvidence4_1481 = true := by decide +kernel

-- Original path 0001011120001021011021001120011020; test direct.
def leafBox4_1482 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1482 : LeafEvidence := ⟨.packed ⟨(701022439/17179869184:ℚ), 2, (6019362455626585172267071645997/1267650600228229401496703205376:ℚ), (935951492095145861627732885987/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1482 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1482 ⟨.direct, 32⟩ leafEvidence4_1482 = true := by decide +kernel

-- Original path 0001011120001021011021001120011021; test direct_retained.
def leafBox4_1483 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1483 : LeafEvidence := ⟨.packed ⟨(13531539/536870912:ℚ), 2, (1945872815645873465775988420619/316912650057057350374175801344:ℚ), (515643215327956594639985229465/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1483 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1483 ⟨.directRetained, 32⟩ leafEvidence4_1483 = true := by decide +kernel

-- Original path 00010111200010210110210011200111; test center_coeff.
def leafBox4_1484 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1484 : LeafEvidence := ⟨.packed ⟨(343116487/17179869184:ℚ), 2, (8790775308176005939023422988157/1267650600228229401496703205376:ℚ), (6384787640038700844191311225/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_1484 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1484 ⟨.centerCoeff, 32⟩ leafEvidence4_1484 = true := by decide +kernel

-- Original path 0001011120001021011021001121001020; test direct_retained.
def leafBox4_1485 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1485 : LeafEvidence := ⟨.packed ⟨(173216535/8589934592:ℚ), 1, (8746871452040284932128885299635/1267650600228229401496703205376:ℚ), (3845869082424647249651879546377/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1485 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1485 ⟨.directRetained, 32⟩ leafEvidence4_1485 = true := by decide +kernel

-- Original path 0001011120001021011021001121001021; test direct_retained.
def leafBox4_1486 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1486 : LeafEvidence := ⟨.packed ⟨(14498945/1073741824:ℚ), 1, (1345200426315245119179305500453/158456325028528675187087900672:ℚ), (6212066506763725386567602331777/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1486 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1486 ⟨.directRetained, 32⟩ leafEvidence4_1486 = true := by decide +kernel

-- Original path 00010111200010210110210011210011; test direct_retained.
def leafBox4_1487 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1487 : LeafEvidence := ⟨.packed ⟨(23407681/2147483648:ℚ), 1, (12009515405452254770266292782987/1267650600228229401496703205376:ℚ), (6197058943482825302887666060153/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1487 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1487 ⟨.directRetained, 32⟩ leafEvidence4_1487 = true := by decide +kernel

-- Original path 0001011120001021011021001121011020; test direct_retained.
def leafBox4_1488 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1488 : LeafEvidence := ⟨.packed ⟨(561331905/34359738368:ℚ), 1, (4877878824668765394256412457799/633825300114114700748351602688:ℚ), (7663281176058208907804090778477/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1488 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1488 ⟨.directRetained, 32⟩ leafEvidence4_1488 = true := by decide +kernel

-- Original path 0001011120001021011021001121011021; test direct_retained.
def leafBox4_1489 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1489 : LeafEvidence := ⟨.packed ⟨(23555949/2147483648:ℚ), 1, (11970824386206844486790575350987/1267650600228229401496703205376:ℚ), (6197456476545125076067314133545/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1489 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1489 ⟨.directRetained, 32⟩ leafEvidence4_1489 = true := by decide +kernel

-- Original path 00010111200010210110210011210111; test direct_retained.
def leafBox4_1490 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1490 : LeafEvidence := ⟨.packed ⟨(293557/33554432:ℚ), 1, (6717104033527587453031697792151/633825300114114700748351602688:ℚ), (6184687852715304226292176800697/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1490 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1490 ⟨.directRetained, 32⟩ leafEvidence4_1490 = true := by decide +kernel

-- Original path 0001011120001021011021011020001020; test product_logcap.
def leafBox4_1491 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1491 : LeafEvidence := ⟨.packed ⟨(1838074251/34359738368:ℚ), 2, (5187592775916619165323882209639/1267650600228229401496703205376:ℚ), (2364051476100047474571246927947/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1491 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1491 ⟨.productLogcap, 32⟩ leafEvidence4_1491 = true := by decide +kernel

-- Original path 000101112000102101102101102000102100; test product_logcap.
def leafBox4_1492 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1492 : LeafEvidence := ⟨.packed ⟨(166005119/4294967296:ℚ), 2, (6198688324445777983121342879325/1267650600228229401496703205376:ℚ), (560791128632728113276202522185/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1492 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1492 ⟨.productLogcap, 32⟩ leafEvidence4_1492 = true := by decide +kernel

-- Original path 000101112000102101102101102000102101; test product_logcap.
def leafBox4_1493 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1493 : LeafEvidence := ⟨.packed ⟨(302469069/8589934592:ℚ), 2, (6517572754957959194257397077925/1267650600228229401496703205376:ℚ), (984302128418176390359902559673/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1493 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1493 ⟨.productLogcap, 32⟩ leafEvidence4_1493 = true := by decide +kernel

-- Original path 0001011120001021011021011020001120; test direct.
def leafBox4_1494 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1494 : LeafEvidence := ⟨.packed ⟨(1444950169/34359738368:ℚ), 2, (5921602785437222924448565260001/1267650600228229401496703205376:ℚ), (1923867636021292381505089466523/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1494 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1494 ⟨.direct, 32⟩ leafEvidence4_1494 = true := by decide +kernel

-- Original path 000101112000102101102101102000112100; test direct_retained.
def leafBox4_1495 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1495 : LeafEvidence := ⟨.packed ⟨(132587329/4294967296:ℚ), 2, (1748035934706107376391425979575/316912650057057350374175801344:ℚ), (397965456615462081643222827029/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1495 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1495 ⟨.directRetained, 32⟩ leafEvidence4_1495 = true := by decide +kernel

-- Original path 000101112000102101102101102000112101; test direct_retained.
def leafBox4_1496 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1496 : LeafEvidence := ⟨.packed ⟨(480989131/17179869184:ℚ), 2, (7363924954877569349289957477123/1267650600228229401496703205376:ℚ), (659584059147425594998296458301/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1496 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1496 ⟨.directRetained, 32⟩ leafEvidence4_1496 = true := by decide +kernel

-- Original path 0001011120001021011021011020011020; test product_logcap.
def leafBox4_1497 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1497 : LeafEvidence := ⟨.packed ⟨(94770637/2147483648:ℚ), 2, (360500595250749722085996498051/79228162514264337593543950336:ℚ), (2008356676410062127803014315065/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1497 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1497 ⟨.productLogcap, 32⟩ leafEvidence4_1497 = true := by decide +kernel

-- Original path 00010111200010210110210110200110210010; test product_logcap.
def leafBox4_1498 : Box := ![⟨(275/128:ℚ),(555/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1498 : LeafEvidence := ⟨.packed ⟨(617822065/17179869184:ℚ), 2, (3222121798005081893947857921937/633825300114114700748351602688:ℚ), (507522211109230004452344063547/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1498 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1498 ⟨.productLogcap, 32⟩ leafEvidence4_1498 = true := by decide +kernel

-- Original path 0001011120001021011021011020011021001120; test product_logcap.
def leafBox4_1499 : Box := ![⟨(275/128:ℚ),(555/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩]
def leafEvidence4_1499 : LeafEvidence := ⟨.packed ⟨(2803578939/68719476736:ℚ), 2, (3009978725834506849148924038457/633825300114114700748351602688:ℚ), (1521262755721963590088110498399/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1499 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1499 ⟨.productLogcap, 32⟩ leafEvidence4_1499 = true := by decide +kernel

-- Original path 0001011120001021011021011020011021001121; test direct_retained.
def leafBox4_1500 : Box := ![⟨(275/128:ℚ),(555/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1500 : LeafEvidence := ⟨.packed ⟨(552246597/17179869184:ℚ), 2, (6843106109983779181006376068661/1267650600228229401496703205376:ℚ), (426613553029260984101444804103/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1500 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1500 ⟨.directRetained, 32⟩ leafEvidence4_1500 = true := by decide +kernel

-- Original path 00010111200010210110210110200110210110; test product_logcap.
def leafBox4_1501 : Box := ![⟨(555/256:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1501 : LeafEvidence := ⟨.packed ⟨(283195577/8589934592:ℚ), 2, (1687842737394079884595246375141/316912650057057350374175801344:ℚ), (444656063569181310361647424435/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1501 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1501 ⟨.productLogcap, 32⟩ leafEvidence4_1501 = true := by decide +kernel

-- Original path 00010111200010210110210110200110210111; test direct_retained.
def leafBox4_1502 : Box := ![⟨(555/256:ℚ),(35/16:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1502 : LeafEvidence := ⟨.packed ⟨(505179409/17179869184:ℚ), 2, (7175044231416523287835114441423/1267650600228229401496703205376:ℚ), (727733817581705779797350045577/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1502 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1502 ⟨.directRetained, 32⟩ leafEvidence4_1502 = true := by decide +kernel

-- Original path 0001011120001021011021011020011120; test direct_retained.
def leafBox4_1503 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1503 : LeafEvidence := ⟨.packed ⟨(591032975/17179869184:ℚ), 2, (3299663917464563923758007752603/633825300114114700748351602688:ℚ), (397237909993620091790951777549/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1503 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1503 ⟨.directRetained, 32⟩ leafEvidence4_1503 = true := by decide +kernel

-- Original path 0001011120001021011021011020011121; test direct_retained.
def leafBox4_1504 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1504 : LeafEvidence := ⟨.packed ⟨(183659623/8589934592:ℚ), 2, (4242007086457698779107736842917/633825300114114700748351602688:ℚ), (73669889742837457156081899835/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1504 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1504 ⟨.directRetained, 32⟩ leafEvidence4_1504 = true := by decide +kernel

-- Original path 000101112000102101102101102100102000; test moment_A.
def leafBox4_1505 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1505 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1505 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1505 ⟨.momentA, 32⟩ leafEvidence4_1505 = true := by decide +kernel

-- Original path 000101112000102101102101102100102001; test moment_A.
def leafBox4_1506 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1506 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1506 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1506 ⟨.momentA, 32⟩ leafEvidence4_1506 = true := by decide +kernel

-- Original path 0001011120001021011021011021001021; test moment_A.
def leafBox4_1507 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1507 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1507 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1507 ⟨.momentA, 32⟩ leafEvidence4_1507 = true := by decide +kernel

-- Original path 0001011120001021011021011021001120; test direct_retained.
def leafBox4_1508 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1508 : LeafEvidence := ⟨.packed ⟨(72182895/4294967296:ℚ), 1, (9613939755037032069384113107903/1267650600228229401496703205376:ℚ), (3833382109081281376060549184727/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1508 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1508 ⟨.directRetained, 32⟩ leafEvidence4_1508 = true := by decide +kernel

-- Original path 0001011120001021011021011021001121; test moment_A.
def leafBox4_1509 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1509 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1509 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1509 ⟨.momentA, 32⟩ leafEvidence4_1509 = true := by decide +kernel

-- Original path 00010111200010210110210110210110; test moment_A.
def leafBox4_1510 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1510 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1510 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1510 ⟨.momentA, 32⟩ leafEvidence4_1510 = true := by decide +kernel

-- Original path 0001011120001021011021011021011120; test direct_retained.
def leafBox4_1511 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1511 : LeafEvidence := ⟨.packed ⟨(477640695/34359738368:ℚ), 1, (10602157987516564082599454738695/1267650600228229401496703205376:ℚ), (7645241627557189843955093068205/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1511 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1511 ⟨.directRetained, 32⟩ leafEvidence4_1511 = true := by decide +kernel

-- Original path 0001011120001021011021011021011121; test moment_A.
def leafBox4_1512 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1512 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1512 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1512 ⟨.momentA, 32⟩ leafEvidence4_1512 = true := by decide +kernel

-- Original path 0001011120001021011021011120001020; test direct.
def leafBox4_1513 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1513 : LeafEvidence := ⟨.packed ⟨(1127196369/34359738368:ℚ), 2, (6769216650065038549832028158737/1267650600228229401496703205376:ℚ), (756625425060795666508220632603/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1513 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1513 ⟨.direct, 32⟩ leafEvidence4_1513 = true := by decide +kernel

-- Original path 0001011120001021011021011120001021; test direct.
def leafBox4_1514 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1514 : LeafEvidence := ⟨.packed ⟨(350799141/17179869184:ℚ), 2, (4345007213583213453470460089973/633825300114114700748351602688:ℚ), (233610621510103194106650639913/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1514 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1514 ⟨.direct, 32⟩ leafEvidence4_1514 = true := by decide +kernel

-- Original path 00010111200010210110210111200011; test direct.
def leafBox4_1515 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1515 : LeafEvidence := ⟨.packed ⟨(68641167/4294967296:ℚ), 1, (2466779451094079160290478436725/316912650057057350374175801344:ℚ), (2379443012848323471170972263741/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1515 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1515 ⟨.direct, 32⟩ leafEvidence4_1515 = true := by decide +kernel

-- Original path 0001011120001021011021011120011020; test direct.
def leafBox4_1516 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1516 : LeafEvidence := ⟨.packed ⟨(911964625/34359738368:ℚ), 2, (1893620172854534308776459874143/316912650057057350374175801344:ℚ), (1189630715250585546929567192455/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1516 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1516 ⟨.direct, 32⟩ leafEvidence4_1516 = true := by decide +kernel

-- Original path 0001011120001021011021011120011021; test direct.
def leafBox4_1517 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1517 : LeafEvidence := ⟨.packed ⟨(285484689/17179869184:ℚ), 1, (2417578652212088953111845210579/316912650057057350374175801344:ℚ), (4761969824583264084857212590765/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1517 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1517 ⟨.direct, 32⟩ leafEvidence4_1517 = true := by decide +kernel

-- Original path 00010111200010210110210111200111; test moment_B.
def leafBox4_1518 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1518 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1518 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1518 ⟨.momentB, 32⟩ leafEvidence4_1518 = true := by decide +kernel

-- Original path 0001011120001021011021011121001020; test direct.
def leafBox4_1519 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1519 : LeafEvidence := ⟨.packed ⟨(456509205/34359738368:ℚ), 1, (5425764532307361235318577530079/633825300114114700748351602688:ℚ), (477543435096278932008211656613/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1519 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1519 ⟨.direct, 32⟩ leafEvidence4_1519 = true := by decide +kernel

-- Original path 0001011120001021011021011121001021; test direct.
def leafBox4_1520 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1520 : LeafEvidence := ⟨.packed ⟨(4799421/536870912:ℚ), 1, (13287405691521965275280548573467/1267650600228229401496703205376:ℚ), (6185784613147237394622246140947/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1520 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1520 ⟨.direct, 32⟩ leafEvidence4_1520 = true := by decide +kernel

-- Original path 00010111200010210110210111210011; test direct.
def leafBox4_1521 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1521 : LeafEvidence := ⟨.packed ⟨(3777045/536870912:ℚ), 1, (15006943101639264956173989779793/1267650600228229401496703205376:ℚ), (6174855761230935946765223103051/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1521 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1521 ⟨.direct, 32⟩ leafEvidence4_1521 = true := by decide +kernel

-- Original path 000101112000102101102101112101; test direct_retained.
def leafBox4_1522 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1522 : LeafEvidence := ⟨.packed ⟨(12170015/2147483648:ℚ), 1, (4185918403683493967800600165393/316912650057057350374175801344:ℚ), (6167017749564066542561155465897/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1522 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1522 ⟨.directRetained, 32⟩ leafEvidence4_1522 = true := by decide +kernel

-- Original path 0001011120001021011120; test variance_nonnegative.
def leafBox4_1523 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1523 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1523 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1523 ⟨.varianceNonnegative, 32⟩ leafEvidence4_1523 = true := by decide +kernel

-- Original path 0001011120001021011121001020; test moment_B.
def leafBox4_1524 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1524 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1524 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1524 ⟨.momentB, 32⟩ leafEvidence4_1524 = true := by decide +kernel

-- Original path 0001011120001021011121001021; test direct.
def leafBox4_1525 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1525 : LeafEvidence := ⟨.packed ⟨(11255137/2147483648:ℚ), 1, (17418347388799266066865970729809/1267650600228229401496703205376:ℚ), (3082289762224083864277106200501/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1525 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1525 ⟨.direct, 32⟩ leafEvidence4_1525 = true := by decide +kernel

-- Original path 00010111200010210111210011; test moment_B.
def leafBox4_1526 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1526 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1526 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1526 ⟨.momentB, 32⟩ leafEvidence4_1526 = true := by decide +kernel

-- Original path 000101112000102101112101; test moment_B.
def leafBox4_1527 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1527 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1527 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1527 ⟨.momentB, 32⟩ leafEvidence4_1527 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox4_1528 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1528 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1528 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1528 ⟨.varianceNonnegative, 32⟩ leafEvidence4_1528 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox4_1529 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_1529 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1529 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1529 ⟨.momentB, 32⟩ leafEvidence4_1529 = true := by decide +kernel

-- Original path 0001011120011021001020001020; test product_logcap.
def leafBox4_1530 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence4_1530 : LeafEvidence := ⟨.packed ⟨(2310998335/17179869184:ℚ), 4, (1495677007117926480249693146635/633825300114114700748351602688:ℚ), (265978175156612278940112725821/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1530 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1530 ⟨.productLogcap, 32⟩ leafEvidence4_1530 = true := by decide +kernel

-- Original path 000101112001102100102000102100; test product_logcap.
def leafBox4_1531 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1531 : LeafEvidence := ⟨.packed ⟨(414527343/8589934592:ℚ), 2, (686510928902381086605723274747/158456325028528675187087900672:ℚ), (3058716860063172352164010586785/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1531 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1531 ⟨.productLogcap, 32⟩ leafEvidence4_1531 = true := by decide +kernel

-- Original path 000101112001102100102000102101; test direct.
def leafBox4_1532 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1532 : LeafEvidence := ⟨.packed ⟨(170530983/4294967296:ℚ), 2, (3054587669137066392568926774081/633825300114114700748351602688:ℚ), (2648583436139107203299902904887/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1532 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1532 ⟨.direct, 32⟩ leafEvidence4_1532 = true := by decide +kernel

-- Original path 00010111200110210010200011; test moment_B.
def leafBox4_1533 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1533 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1533 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1533 ⟨.momentB, 32⟩ leafEvidence4_1533 = true := by decide +kernel

-- Original path 0001011120011021001020011020; test product_logcap.
def leafBox4_1534 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence4_1534 : LeafEvidence := ⟨.packed ⟨(1387650185/17179869184:ℚ), 3, (2050042211202971119930489689811/633825300114114700748351602688:ℚ), (842966019792988297925619182175/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1534 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1534 ⟨.productLogcap, 32⟩ leafEvidence4_1534 = true := by decide +kernel

-- Original path 00010111200110210010200110210010; test product_logcap.
def leafBox4_1535 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1535 : LeafEvidence := ⟨.packed ⟨(191076471/4294967296:ℚ), 2, (5742643134703480793812088828637/1267650600228229401496703205376:ℚ), (2882807916852864337057238676275/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1535 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1535 ⟨.productLogcap, 32⟩ leafEvidence4_1535 = true := by decide +kernel

#print axioms leafAccepted4_1535
end BorceaVariance.Certificate.Generated

