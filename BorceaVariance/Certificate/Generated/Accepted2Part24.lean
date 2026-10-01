import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part23

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111210010200011210010; test moment_A.
def leafBox2_1536 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1536 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1536 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1536 ⟨.momentA, 32⟩ leafEvidence2_1536 = true := by decide +kernel

-- Original path 000101112100102000112100112000; test direct_retained.
def leafBox2_1537 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1537 : LeafEvidence := ⟨.packed ⟨(232343859/17179869184:ℚ), 1, (10753017003077358765724165432273/1267650600228229401496703205376:ℚ), (400603966550168000809894197013/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1537 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1537 ⟨.directRetained, 32⟩ leafEvidence2_1537 = true := by decide +kernel

-- Original path 000101112100102000112100112001; test direct_retained.
def leafBox2_1538 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1538 : LeafEvidence := ⟨.packed ⟨(12137829/1073741824:ℚ), 1, (2947010457200748797092831462111/316912650057057350374175801344:ℚ), (99720243700112120890556820823/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1538 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1538 ⟨.directRetained, 32⟩ leafEvidence2_1538 = true := by decide +kernel

-- Original path 0001011121001020001121001121; test moment_A.
def leafBox2_1539 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1539 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1539 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1539 ⟨.momentA, 32⟩ leafEvidence2_1539 = true := by decide +kernel

-- Original path 00010111210010200011210110; test moment_A.
def leafBox2_1540 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1540 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1540 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1540 ⟨.momentA, 32⟩ leafEvidence2_1540 = true := by decide +kernel

-- Original path 0001011121001020001121011120; test direct_retained.
def leafBox2_1541 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1541 : LeafEvidence := ⟨.packed ⟨(65480129/8589934592:ℚ), 1, (14408423662699921012480522479369/1267650600228229401496703205376:ℚ), (792055258599633847917830626451/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1541 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1541 ⟨.directRetained, 32⟩ leafEvidence2_1541 = true := by decide +kernel

-- Original path 0001011121001020001121011121; test moment_A.
def leafBox2_1542 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1542 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1542 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1542 ⟨.momentA, 32⟩ leafEvidence2_1542 = true := by decide +kernel

-- Original path 00010111210010200110200010; test moment_A.
def leafBox2_1543 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1543 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1543 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1543 ⟨.momentA, 32⟩ leafEvidence2_1543 = true := by decide +kernel

-- Original path 000101112100102001102000112000; test product_logcap.
def leafBox2_1544 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1544 : LeafEvidence := ⟨.packed ⟨(690550029/17179869184:ℚ), 1, (6068687717731695731951369606941/1267650600228229401496703205376:ℚ), (1015033745476060495067959068311/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1544 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1544 ⟨.productLogcap, 32⟩ leafEvidence2_1544 = true := by decide +kernel

-- Original path 000101112100102001102000112001; test product_logcap.
def leafBox2_1545 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1545 : LeafEvidence := ⟨.packed ⟨(645450345/17179869184:ℚ), 1, (6294295908267375333604794102409/1267650600228229401496703205376:ℚ), (505980755468521801918899371439/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1545 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1545 ⟨.productLogcap, 32⟩ leafEvidence2_1545 = true := by decide +kernel

-- Original path 0001011121001020011020001121; test moment_A.
def leafBox2_1546 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1546 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1546 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1546 ⟨.momentA, 32⟩ leafEvidence2_1546 = true := by decide +kernel

-- Original path 00010111210010200110200110; test moment_A.
def leafBox2_1547 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1547 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1547 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1547 ⟨.momentA, 32⟩ leafEvidence2_1547 = true := by decide +kernel

-- Original path 000101112100102001102001112000; test product_logcap.
def leafBox2_1548 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1548 : LeafEvidence := ⟨.packed ⟨(157432653/4294967296:ℚ), 1, (3189215573416468590638408206003/633825300114114700748351602688:ℚ), (2021784414585169621169134535463/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1548 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1548 ⟨.productLogcap, 32⟩ leafEvidence2_1548 = true := by decide +kernel

-- Original path 000101112100102001102001112001; test moment_A.
def leafBox2_1549 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1549 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1549 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1549 ⟨.momentA, 32⟩ leafEvidence2_1549 = true := by decide +kernel

-- Original path 0001011121001020011020011121; test moment_A.
def leafBox2_1550 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1550 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1550 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1550 ⟨.momentA, 32⟩ leafEvidence2_1550 = true := by decide +kernel

-- Original path 0001011121001020011021; test moment_A.
def leafBox2_1551 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1551 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1551 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1551 ⟨.momentA, 32⟩ leafEvidence2_1551 = true := by decide +kernel

-- Original path 0001011121001020011120001020001020; test product_logcap.
def leafBox2_1552 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1552 : LeafEvidence := ⟨.packed ⟨(1317560401/34359738368:ℚ), 1, (778158479784066118787709478401/158456325028528675187087900672:ℚ), (604118426194897160793118634763/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1552 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1552 ⟨.productLogcap, 32⟩ leafEvidence2_1552 = true := by decide +kernel

-- Original path 000101112100102001112000102000102100; test moment_A.
def leafBox2_1553 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1553 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1553 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1553 ⟨.momentA, 32⟩ leafEvidence2_1553 = true := by decide +kernel

-- Original path 000101112100102001112000102000102101; test moment_A.
def leafBox2_1554 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1554 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1554 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1554 ⟨.momentA, 32⟩ leafEvidence2_1554 = true := by decide +kernel

-- Original path 00010111210010200111200010200011; test moment_B.
def leafBox2_1555 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1555 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1555 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1555 ⟨.momentB, 32⟩ leafEvidence2_1555 = true := by decide +kernel

-- Original path 000101112100102001112000102001102000; test product_logcap.
def leafBox2_1556 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1556 : LeafEvidence := ⟨.packed ⟨(1429426317/34359738368:ℚ), 1, (5956478816921625267982945458713/1267650600228229401496703205376:ℚ), (606299543491728463409267037343/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1556 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1556 ⟨.productLogcap, 32⟩ leafEvidence2_1556 = true := by decide +kernel

-- Original path 000101112100102001112000102001102001; test product_logcap.
def leafBox2_1557 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1557 : LeafEvidence := ⟨.packed ⟨(1378996021/34359738368:ℚ), 1, (3036851577589200000635462885895/633825300114114700748351602688:ℚ), (2421261884167155761937164688083/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1557 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1557 ⟨.productLogcap, 32⟩ leafEvidence2_1557 = true := by decide +kernel

-- Original path 0001011121001020011120001020011021; test moment_A.
def leafBox2_1558 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1558 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1558 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1558 ⟨.momentA, 32⟩ leafEvidence2_1558 = true := by decide +kernel

-- Original path 00010111210010200111200010200111; test moment_B.
def leafBox2_1559 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1559 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1559 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1559 ⟨.momentB, 32⟩ leafEvidence2_1559 = true := by decide +kernel

-- Original path 000101112100102001112000102100; test moment_A.
def leafBox2_1560 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1560 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1560 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1560 ⟨.momentA, 32⟩ leafEvidence2_1560 = true := by decide +kernel

-- Original path 000101112100102001112000102101; test moment_A.
def leafBox2_1561 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1561 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1561 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1561 ⟨.momentA, 32⟩ leafEvidence2_1561 = true := by decide +kernel

-- Original path 00010111210010200111200011; test moment_B.
def leafBox2_1562 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1562 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1562 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1562 ⟨.momentB, 32⟩ leafEvidence2_1562 = true := by decide +kernel

-- Original path 000101112100102001112001102000102000; test product_logcap.
def leafBox2_1563 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1563 : LeafEvidence := ⟨.packed ⟨(673005265/17179869184:ℚ), 1, (6153822710841790920164757811471/1267650600228229401496703205376:ℚ), (2418690097232424920304576304623/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1563 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1563 ⟨.productLogcap, 32⟩ leafEvidence2_1563 = true := by decide +kernel

-- Original path 000101112100102001112001102000102001; test product_logcap.
def leafBox2_1564 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1564 : LeafEvidence := ⟨.packed ⟨(333944787/8589934592:ℚ), 1, (386203734595600363154808882611/79228162514264337593543950336:ℚ), (2417892844130421706193794521717/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1564 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1564 ⟨.productLogcap, 32⟩ leafEvidence2_1564 = true := by decide +kernel

-- Original path 0001011121001020011120011020001021; test moment_A.
def leafBox2_1565 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1565 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1565 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1565 ⟨.momentA, 32⟩ leafEvidence2_1565 = true := by decide +kernel

-- Original path 00010111210010200111200110200011; test moment_B.
def leafBox2_1566 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1566 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1566 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1566 ⟨.momentB, 32⟩ leafEvidence2_1566 = true := by decide +kernel

-- Original path 0001011121001020011120011020011020; test moment_B.
def leafBox2_1567 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1567 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1567 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1567 ⟨.momentB, 32⟩ leafEvidence2_1567 = true := by decide +kernel

-- Original path 0001011121001020011120011020011021; test moment_A.
def leafBox2_1568 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1568 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1568 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1568 ⟨.momentA, 32⟩ leafEvidence2_1568 = true := by decide +kernel

-- Original path 00010111210010200111200110200111; test moment_B.
def leafBox2_1569 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1569 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1569 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1569 ⟨.momentB, 32⟩ leafEvidence2_1569 = true := by decide +kernel

-- Original path 0001011121001020011120011021; test moment_A.
def leafBox2_1570 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1570 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1570 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1570 ⟨.momentA, 32⟩ leafEvidence2_1570 = true := by decide +kernel

-- Original path 00010111210010200111200111; test moment_B.
def leafBox2_1571 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1571 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1571 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1571 ⟨.momentB, 32⟩ leafEvidence2_1571 = true := by decide +kernel

-- Original path 000101112100102001112100; test moment_A.
def leafBox2_1572 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1572 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1572 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1572 ⟨.momentA, 32⟩ leafEvidence2_1572 = true := by decide +kernel

-- Original path 000101112100102001112101; test moment_A.
def leafBox2_1573 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1573 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1573 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1573 ⟨.momentA, 32⟩ leafEvidence2_1573 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox2_1574 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1574 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1574 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1574 ⟨.momentA, 32⟩ leafEvidence2_1574 = true := by decide +kernel

-- Original path 0001011121001120; test moment_B.
def leafBox2_1575 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1575 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1575 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1575 ⟨.momentB, 32⟩ leafEvidence2_1575 = true := by decide +kernel

-- Original path 000101112100112100; test direct.
def leafBox2_1576 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1576 : LeafEvidence := ⟨.packed ⟨(225043/134217728:ℚ), 0, (15453005696844463129765857640057/633825300114114700748351602688:ℚ), (19745308672918742243482917152949/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1576 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1576 ⟨.direct, 32⟩ leafEvidence2_1576 = true := by decide +kernel

-- Original path 000101112100112101; test beta_negative.
def leafBox2_1577 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1577 : LeafEvidence := ⟨.packed ⟨(982649/1073741824:ℚ), 0, (5233143860824468229675820707051/158456325028528675187087900672:ℚ), (13384077925397308103451735538263/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1577 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1577 ⟨.betaNegative, 32⟩ leafEvidence2_1577 = true := by decide +kernel

-- Original path 00010111210110200010200010; test moment_A.
def leafBox2_1578 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1578 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1578 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1578 ⟨.momentA, 32⟩ leafEvidence2_1578 = true := by decide +kernel

-- Original path 0001011121011020001020001120; test product_logcap.
def leafBox2_1579 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1579 : LeafEvidence := ⟨.packed ⟨(541423791/17179869184:ℚ), 1, (3457830673068710649661989949197/633825300114114700748351602688:ℚ), (2009799917537830868917803789343/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1579 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1579 ⟨.productLogcap, 32⟩ leafEvidence2_1579 = true := by decide +kernel

-- Original path 0001011121011020001020001121; test moment_A.
def leafBox2_1580 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1580 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1580 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1580 ⟨.momentA, 32⟩ leafEvidence2_1580 = true := by decide +kernel

-- Original path 000101112101102000102001; test degree_bound.
def leafBox2_1581 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1581 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1581 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1581 ⟨.degreeBound, 32⟩ leafEvidence2_1581 = true := by decide +kernel

-- Original path 0001011121011020001021; test moment_A.
def leafBox2_1582 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1582 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1582 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1582 ⟨.momentA, 32⟩ leafEvidence2_1582 = true := by decide +kernel

-- Original path 00010111210110200011200010200010; test product_logcap.
def leafBox2_1583 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1583 : LeafEvidence := ⟨.packed ⟨(62132499/2147483648:ℚ), 1, (7236930776546582864265119084207/1267650600228229401496703205376:ℚ), (500949467625085425707866834431/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1583 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1583 ⟨.productLogcap, 32⟩ leafEvidence2_1583 = true := by decide +kernel

-- Original path 00010111210110200011200010200011; test moment_B.
def leafBox2_1584 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1584 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1584 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1584 ⟨.momentB, 32⟩ leafEvidence2_1584 = true := by decide +kernel

-- Original path 000101112101102000112000102001; test moment_B.
def leafBox2_1585 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1585 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1585 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1585 ⟨.momentB, 32⟩ leafEvidence2_1585 = true := by decide +kernel

-- Original path 0001011121011020001120001021; test moment_A.
def leafBox2_1586 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1586 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1586 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1586 ⟨.momentA, 32⟩ leafEvidence2_1586 = true := by decide +kernel

-- Original path 00010111210110200011200011; test moment_B.
def leafBox2_1587 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1587 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1587 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1587 ⟨.momentB, 32⟩ leafEvidence2_1587 = true := by decide +kernel

-- Original path 000101112101102000112001; test degree_bound.
def leafBox2_1588 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1588 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1588 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1588 ⟨.degreeBound, 32⟩ leafEvidence2_1588 = true := by decide +kernel

-- Original path 0001011121011020001121; test moment_A.
def leafBox2_1589 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1589 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1589 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1589 ⟨.momentA, 32⟩ leafEvidence2_1589 = true := by decide +kernel

-- Original path 000101112101102001; test degree_bound.
def leafBox2_1590 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1590 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1590 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1590 ⟨.degreeBound, 32⟩ leafEvidence2_1590 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox2_1591 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1591 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1591 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1591 ⟨.momentA, 32⟩ leafEvidence2_1591 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox2_1592 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1592 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1592 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1592 ⟨.momentB, 32⟩ leafEvidence2_1592 = true := by decide +kernel

-- Original path 01; test degree_bound.
def leafBox2_1593 : Box := ![⟨(5/2:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1593 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1593 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1593 ⟨.degreeBound, 32⟩ leafEvidence2_1593 = true := by decide +kernel

#print axioms leafAccepted2_1593
end BorceaVariance.Certificate.Generated

