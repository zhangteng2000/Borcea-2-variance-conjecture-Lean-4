import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part22

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101112100102000112000102001112000; test product_logcap.
def leafBox2_1472 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1472 : LeafEvidence := ⟨.packed ⟨(1868832423/34359738368:ℚ), 1, (2569929960523936307647078975857/633825300114114700748351602688:ℚ), (2459719773112999064491893101923/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1472 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1472 ⟨.productLogcap, 32⟩ leafEvidence2_1472 = true := by decide +kernel

-- Original path 000101112100102000112000102001112001; test product_logcap.
def leafBox2_1473 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1473 : LeafEvidence := ⟨.packed ⟨(1722163937/34359738368:ℚ), 1, (1344606730736807177999485275783/316912650057057350374175801344:ℚ), (2448151889604352631586944461159/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1473 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1473 ⟨.productLogcap, 32⟩ leafEvidence2_1473 = true := by decide +kernel

-- Original path 00010111210010200011200010200111210010; test product_logcap.
def leafBox2_1474 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1474 : LeafEvidence := ⟨.packed ⟨(101098611/2147483648:ℚ), 1, (5567361102239669913006143869523/1267650600228229401496703205376:ℚ), (2046238962096594812318882509571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1474 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1474 ⟨.productLogcap, 32⟩ leafEvidence2_1474 = true := by decide +kernel

-- Original path 0001011121001020001120001020011121001120; test moment_B.
def leafBox2_1475 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence2_1475 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1475 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1475 ⟨.momentB, 32⟩ leafEvidence2_1475 = true := by decide +kernel

-- Original path 0001011121001020001120001020011121001121; test direct_retained.
def leafBox2_1476 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1476 : LeafEvidence := ⟨.packed ⟨(727191999/17179869184:ℚ), 1, (5900674670065568872033017162425/1267650600228229401496703205376:ℚ), (2035069328345462582481232192263/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1476 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1476 ⟨.directRetained, 32⟩ leafEvidence2_1476 = true := by decide +kernel

-- Original path 00010111210010200011200010200111210110; test product_logcap.
def leafBox2_1477 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1477 : LeafEvidence := ⟨.packed ⟨(375020073/8589934592:ℚ), 1, (2901018070058958778112650024739/633825300114114700748351602688:ℚ), (2038192603251803724361299479111/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1477 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1477 ⟨.productLogcap, 32⟩ leafEvidence2_1477 = true := by decide +kernel

-- Original path 00010111210010200011200010200111210111; test moment_B.
def leafBox2_1478 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1478 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1478 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1478 ⟨.momentB, 32⟩ leafEvidence2_1478 = true := by decide +kernel

-- Original path 0001011121001020001120001021001020; test product_logcap.
def leafBox2_1479 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1479 : LeafEvidence := ⟨.packed ⟨(1414005973/34359738368:ℚ), 1, (748959268812983995568553376031/158456325028528675187087900672:ℚ), (1687397303370425283490224196357/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1479 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1479 ⟨.productLogcap, 32⟩ leafEvidence2_1479 = true := by decide +kernel

-- Original path 0001011121001020001120001021001021; test moment_A.
def leafBox2_1480 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1480 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1480 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1480 ⟨.momentA, 32⟩ leafEvidence2_1480 = true := by decide +kernel

-- Original path 00010111210010200011200010210011200010; test product_logcap.
def leafBox2_1481 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1481 : LeafEvidence := ⟨.packed ⟨(373135775/8589934592:ℚ), 1, (2909000869778106890816808321731/633825300114114700748351602688:ℚ), (846078390076146204352370814625/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1481 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1481 ⟨.productLogcap, 32⟩ leafEvidence2_1481 = true := by decide +kernel

-- Original path 000101112100102000112000102100112000112000; test product_logcap.
def leafBox2_1482 : Box := ![⟨(15/8:ℚ),(965/512:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1482 : LeafEvidence := ⟨.packed ⟨(3284641441/68719476736:ℚ), 1, (5521088060057895775633361612471/1267650600228229401496703205376:ℚ), (1869386045738450974920926111553/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1482 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1482 ⟨.productLogcap, 32⟩ leafEvidence2_1482 = true := by decide +kernel

-- Original path 000101112100102000112000102100112000112001; test product_logcap.
def leafBox2_1483 : Box := ![⟨(965/512:ℚ),(485/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1483 : LeafEvidence := ⟨.packed ⟨(3153828533/68719476736:ℚ), 1, (2822844589726203019539695842379/633825300114114700748351602688:ℚ), (233146329826640006706673669201/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1483 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1483 ⟨.productLogcap, 32⟩ leafEvidence2_1483 = true := by decide +kernel

-- Original path 000101112100102000112000102100112000112100; test direct_retained.
def leafBox2_1484 : Box := ![⟨(15/8:ℚ),(965/512:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1484 : LeafEvidence := ⟨.packed ⟨(182882429/4294967296:ℚ), 1, (5881603101338997578639332987873/1267650600228229401496703205376:ℚ), (105648068818785303658411726919/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1484 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1484 ⟨.directRetained, 32⟩ leafEvidence2_1484 = true := by decide +kernel

-- Original path 000101112100102000112000102100112000112101; test moment_A.
def leafBox2_1485 : Box := ![⟨(965/512:ℚ),(485/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1485 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1485 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1485 ⟨.momentA, 32⟩ leafEvidence2_1485 = true := by decide +kernel

-- Original path 0001011121001020001120001021001120011020; test product_logcap.
def leafBox2_1486 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1486 : LeafEvidence := ⟨.packed ⟨(3100462323/68719476736:ℚ), 1, (1424676061824905822376025216709/316912650057057350374175801344:ℚ), (1863452693490049480346674299631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1486 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1486 ⟨.productLogcap, 32⟩ leafEvidence2_1486 = true := by decide +kernel

-- Original path 0001011121001020001120001021001120011021; test moment_A.
def leafBox2_1487 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1487 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1487 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1487 ⟨.momentA, 32⟩ leafEvidence2_1487 = true := by decide +kernel

-- Original path 0001011121001020001120001021001120011120; test direct_retained.
def leafBox2_1488 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1488 : LeafEvidence := ⟨.packed ⟨(1400935551/34359738368:ℚ), 1, (6021947878562493119307549793507/1267650600228229401496703205376:ℚ), (926929711191909531226806400375/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1488 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1488 ⟨.directRetained, 32⟩ leafEvidence2_1488 = true := by decide +kernel

-- Original path 0001011121001020001120001021001120011121; test direct_retained.
def leafBox2_1489 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1489 : LeafEvidence := ⟨.packed ⟨(624882545/17179869184:ℚ), 1, (6405002121101532619194310450189/1267650600228229401496703205376:ℚ), (1677469290954530485833835493131/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1489 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1489 ⟨.directRetained, 32⟩ leafEvidence2_1489 = true := by decide +kernel

-- Original path 0001011121001020001120001021001121; test moment_A.
def leafBox2_1490 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1490 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1490 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1490 ⟨.momentA, 32⟩ leafEvidence2_1490 = true := by decide +kernel

-- Original path 00010111210010200011200010210110; test moment_A.
def leafBox2_1491 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1491 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1491 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1491 ⟨.momentA, 32⟩ leafEvidence2_1491 = true := by decide +kernel

-- Original path 0001011121001020001120001021011120001020; test product_logcap.
def leafBox2_1492 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1492 : LeafEvidence := ⟨.packed ⟨(1436313619/34359738368:ℚ), 1, (5940937834519438862386796728677/1267650600228229401496703205376:ℚ), (1856129828528542582437167337945/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1492 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1492 ⟨.productLogcap, 32⟩ leafEvidence2_1492 = true := by decide +kernel

-- Original path 0001011121001020001120001021011120001021; test moment_A.
def leafBox2_1493 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1493 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1493 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1493 ⟨.momentA, 32⟩ leafEvidence2_1493 = true := by decide +kernel

-- Original path 0001011121001020001120001021011120001120; test direct_retained.
def leafBox2_1494 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1494 : LeafEvidence := ⟨.packed ⟨(1292698711/34359738368:ℚ), 1, (6289575005718993404236676311269/1267650600228229401496703205376:ℚ), (1846924391799460066922586526143/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1494 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1494 ⟨.directRetained, 32⟩ leafEvidence2_1494 = true := by decide +kernel

-- Original path 0001011121001020001120001021011120001121; test moment_A.
def leafBox2_1495 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1495 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1495 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1495 ⟨.momentA, 32⟩ leafEvidence2_1495 = true := by decide +kernel

-- Original path 00010111210010200011200010210111200110; test moment_A.
def leafBox2_1496 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1496 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1496 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1496 ⟨.momentA, 32⟩ leafEvidence2_1496 = true := by decide +kernel

-- Original path 00010111210010200011200010210111200111; test direct_retained.
def leafBox2_1497 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1497 : LeafEvidence := ⟨.packed ⟨(533327891/17179869184:ℚ), 1, (6971343854764302547430722136983/1267650600228229401496703205376:ℚ), (833220390223965482646949937717/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1497 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1497 ⟨.directRetained, 32⟩ leafEvidence2_1497 = true := by decide +kernel

-- Original path 0001011121001020001120001021011121; test moment_A.
def leafBox2_1498 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1498 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1498 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1498 ⟨.momentA, 32⟩ leafEvidence2_1498 = true := by decide +kernel

-- Original path 0001011121001020001120001120; test moment_B.
def leafBox2_1499 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1499 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1499 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1499 ⟨.momentB, 32⟩ leafEvidence2_1499 = true := by decide +kernel

-- Original path 0001011121001020001120001121001020; test direct_retained.
def leafBox2_1500 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1500 : LeafEvidence := ⟨.packed ⟨(488853033/17179869184:ℚ), 1, (7301015332427587970500444175429/1267650600228229401496703205376:ℚ), (1661098560604121405697923461277/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1500 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1500 ⟨.directRetained, 32⟩ leafEvidence2_1500 = true := by decide +kernel

-- Original path 0001011121001020001120001121001021; test direct_retained.
def leafBox2_1501 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1501 : LeafEvidence := ⟨.packed ⟨(197300085/8589934592:ℚ), 1, (8172206123421573425470551522499/1267650600228229401496703205376:ℚ), (336352158344371516335165059497/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1501 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1501 ⟨.directRetained, 32⟩ leafEvidence2_1501 = true := by decide +kernel

-- Original path 00010111210010200011200011210011; test moment_B.
def leafBox2_1502 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1502 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1502 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1502 ⟨.momentB, 32⟩ leafEvidence2_1502 = true := by decide +kernel

-- Original path 0001011121001020001120001121011020; test moment_B.
def leafBox2_1503 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1503 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1503 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1503 ⟨.momentB, 32⟩ leafEvidence2_1503 = true := by decide +kernel

-- Original path 0001011121001020001120001121011021; test direct_retained.
def leafBox2_1504 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1504 : LeafEvidence := ⟨.packed ⟨(165573335/8589934592:ℚ), 1, (2238651191210177025732279362555/316912650057057350374175801344:ℚ), (1338581646521086415839955239899/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1504 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1504 ⟨.directRetained, 32⟩ leafEvidence2_1504 = true := by decide +kernel

-- Original path 00010111210010200011200011210111; test moment_B.
def leafBox2_1505 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1505 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1505 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1505 ⟨.momentB, 32⟩ leafEvidence2_1505 = true := by decide +kernel

-- Original path 00010111210010200011200110200010; test product_logcap.
def leafBox2_1506 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1506 : LeafEvidence := ⟨.packed ⟨(333428157/8589934592:ℚ), 1, (3092216050194385904916597374949/633825300114114700748351602688:ℚ), (126677362388319188994200315437/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1506 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1506 ⟨.productLogcap, 32⟩ leafEvidence2_1506 = true := by decide +kernel

-- Original path 000101112100102000112001102000112000; test direct.
def leafBox2_1507 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1507 : LeafEvidence := ⟨.packed ⟨(1589505865/34359738368:ℚ), 1, (5621123117592038776778733891581/1267650600228229401496703205376:ℚ), (1218863974709794422735403560527/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1507 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1507 ⟨.direct, 32⟩ leafEvidence2_1507 = true := by decide +kernel

-- Original path 000101112100102000112001102000112001; test moment_B.
def leafBox2_1508 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1508 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1508 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1508 ⟨.momentB, 32⟩ leafEvidence2_1508 = true := by decide +kernel

-- Original path 00010111210010200011200110200011210010; test product_logcap.
def leafBox2_1509 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1509 : LeafEvidence := ⟨.packed ⟨(174213441/4294967296:ℚ), 1, (6038867210194164571426097328285/1267650600228229401496703205376:ℚ), (2030927385966915172524741390827/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1509 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1509 ⟨.productLogcap, 32⟩ leafEvidence2_1509 = true := by decide +kernel

-- Original path 00010111210010200011200110200011210011; test moment_B.
def leafBox2_1510 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1510 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1510 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1510 ⟨.momentB, 32⟩ leafEvidence2_1510 = true := by decide +kernel

-- Original path 0001011121001020001120011020001121011020; test product_logcap.
def leafBox2_1511 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence2_1511 : LeafEvidence := ⟨.packed ⟨(732575935/17179869184:ℚ), 1, (5877027892325558101224562978231/1267650600228229401496703205376:ℚ), (556324152895104148980005389965/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1511 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1511 ⟨.productLogcap, 32⟩ leafEvidence2_1511 = true := by decide +kernel

-- Original path 0001011121001020001120011020001121011021; test direct_retained.
def leafBox2_1512 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1512 : LeafEvidence := ⟨.packed ⟨(324387405/8589934592:ℚ), 1, (6276886211489804481154697027633/1267650600228229401496703205376:ℚ), (2024375515317210096749550646913/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1512 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1512 ⟨.directRetained, 32⟩ leafEvidence2_1512 = true := by decide +kernel

-- Original path 00010111210010200011200110200011210111; test moment_B.
def leafBox2_1513 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1513 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1513 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1513 ⟨.momentB, 32⟩ leafEvidence2_1513 = true := by decide +kernel

-- Original path 0001011121001020001120011020011020; test product_logcap.
def leafBox2_1514 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1514 : LeafEvidence := ⟨.packed ⟨(1491594637/34359738368:ℚ), 1, (5820019143268932381639809855403/1267650600228229401496703205376:ℚ), (2430057898219251117129261141181/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1514 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1514 ⟨.productLogcap, 32⟩ leafEvidence2_1514 = true := by decide +kernel

-- Original path 000101112100102000112001102001102100; test product_logcap.
def leafBox2_1515 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1515 : LeafEvidence := ⟨.packed ⟨(172323531/4294967296:ℚ), 1, (3037338233069451391661896772915/633825300114114700748351602688:ℚ), (507474055908538791497878042247/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1515 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1515 ⟨.productLogcap, 32⟩ leafEvidence2_1515 = true := by decide +kernel

-- Original path 000101112100102000112001102001102101; test product_logcap.
def leafBox2_1516 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1516 : LeafEvidence := ⟨.packed ⟨(649435293/17179869184:ℚ), 1, (6273442908572366694641546933661/1267650600228229401496703205376:ℚ), (2024465429722161575537259116425/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1516 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1516 ⟨.productLogcap, 32⟩ leafEvidence2_1516 = true := by decide +kernel

-- Original path 0001011121001020001120011020011120; test moment_B.
def leafBox2_1517 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1517 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1517 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1517 ⟨.momentB, 32⟩ leafEvidence2_1517 = true := by decide +kernel

-- Original path 0001011121001020001120011020011121001020; test moment_B.
def leafBox2_1518 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence2_1518 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1518 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1518 ⟨.momentB, 32⟩ leafEvidence2_1518 = true := by decide +kernel

-- Original path 0001011121001020001120011020011121001021; test moment_A.
def leafBox2_1519 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1519 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1519 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1519 ⟨.momentA, 32⟩ leafEvidence2_1519 = true := by decide +kernel

-- Original path 00010111210010200011200110200111210011; test moment_B.
def leafBox2_1520 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1520 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1520 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1520 ⟨.momentB, 32⟩ leafEvidence2_1520 = true := by decide +kernel

-- Original path 0001011121001020001120011020011121011020; test moment_B.
def leafBox2_1521 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence2_1521 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1521 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1521 ⟨.momentB, 32⟩ leafEvidence2_1521 = true := by decide +kernel

-- Original path 0001011121001020001120011020011121011021; test moment_A.
def leafBox2_1522 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1522 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1522 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1522 ⟨.momentA, 32⟩ leafEvidence2_1522 = true := by decide +kernel

-- Original path 00010111210010200011200110200111210111; test moment_B.
def leafBox2_1523 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1523 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1523 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1523 ⟨.momentB, 32⟩ leafEvidence2_1523 = true := by decide +kernel

-- Original path 00010111210010200011200110210010; test moment_A.
def leafBox2_1524 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1524 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1524 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1524 ⟨.momentA, 32⟩ leafEvidence2_1524 = true := by decide +kernel

-- Original path 00010111210010200011200110210011200010; test moment_A.
def leafBox2_1525 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1525 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1525 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1525 ⟨.momentA, 32⟩ leafEvidence2_1525 = true := by decide +kernel

-- Original path 00010111210010200011200110210011200011; test direct_retained.
def leafBox2_1526 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1526 : LeafEvidence := ⟨.packed ⟨(987227251/34359738368:ℚ), 1, (3631825432670524312574090569669/633825300114114700748351602688:ℚ), (207708740183934301077217547777/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1526 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1526 ⟨.directRetained, 32⟩ leafEvidence2_1526 = true := by decide +kernel

-- Original path 000101112100102000112001102100112001; test moment_A.
def leafBox2_1527 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1527 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1527 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1527 ⟨.momentA, 32⟩ leafEvidence2_1527 = true := by decide +kernel

-- Original path 0001011121001020001120011021001121; test moment_A.
def leafBox2_1528 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1528 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1528 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1528 ⟨.momentA, 32⟩ leafEvidence2_1528 = true := by decide +kernel

-- Original path 00010111210010200011200110210110; test moment_A.
def leafBox2_1529 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1529 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1529 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1529 ⟨.momentA, 32⟩ leafEvidence2_1529 = true := by decide +kernel

-- Original path 000101112100102000112001102101112000; test moment_A.
def leafBox2_1530 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1530 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1530 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1530 ⟨.momentA, 32⟩ leafEvidence2_1530 = true := by decide +kernel

-- Original path 000101112100102000112001102101112001; test moment_A.
def leafBox2_1531 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1531 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1531 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1531 ⟨.momentA, 32⟩ leafEvidence2_1531 = true := by decide +kernel

-- Original path 0001011121001020001120011021011121; test moment_A.
def leafBox2_1532 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1532 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1532 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1532 ⟨.momentA, 32⟩ leafEvidence2_1532 = true := by decide +kernel

-- Original path 0001011121001020001120011120; test moment_B.
def leafBox2_1533 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1533 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1533 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1533 ⟨.momentB, 32⟩ leafEvidence2_1533 = true := by decide +kernel

-- Original path 000101112100102000112001112100; test direct_retained.
def leafBox2_1534 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1534 : LeafEvidence := ⟨.packed ⟨(29941205/2147483648:ℚ), 1, (10586005617082468794716700598361/1267650600228229401496703205376:ℚ), (1328752217903060702399418937003/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1534 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1534 ⟨.directRetained, 32⟩ leafEvidence2_1534 = true := by decide +kernel

-- Original path 000101112100102000112001112101; test moment_B.
def leafBox2_1535 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1535 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1535 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1535 ⟨.momentB, 32⟩ leafEvidence2_1535 = true := by decide +kernel

#print axioms leafAccepted2_1535
end BorceaVariance.Certificate.Generated

