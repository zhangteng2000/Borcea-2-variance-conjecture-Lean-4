import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part22

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001102101112100112001112000; test moment_A.
def leafBox11_1472 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1472 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1472 ⟨.momentA, 4⟩ leafEvidence11_1472 = true := by decide +kernel

-- Original path 000001102101112100112001112001; test moment_A.
def leafBox11_1473 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1473 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1473 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1473 ⟨.momentA, 4⟩ leafEvidence11_1473 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox11_1474 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1474 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1474 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1474 ⟨.momentA, 4⟩ leafEvidence11_1474 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox11_1475 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1475 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1475 ⟨.momentA, 4⟩ leafEvidence11_1475 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox11_1476 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1476 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1476 ⟨.momentA, 4⟩ leafEvidence11_1476 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox11_1477 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1477 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1477 ⟨.momentA, 4⟩ leafEvidence11_1477 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox11_1478 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1478 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1478 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1478 ⟨.momentA, 4⟩ leafEvidence11_1478 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox11_1479 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1479 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1479 ⟨.momentA, 4⟩ leafEvidence11_1479 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox11_1480 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1480 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1480 ⟨.product, 4⟩ leafEvidence11_1480 = true := by decide +kernel

-- Original path 000001112100102000; test product.
def leafBox11_1481 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1481 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1481 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1481 ⟨.product, 4⟩ leafEvidence11_1481 = true := by decide +kernel

-- Original path 0000011121001020011020; test product.
def leafBox11_1482 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_1482 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1482 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1482 ⟨.product, 4⟩ leafEvidence11_1482 = true := by decide +kernel

-- Original path 000001112100102001102100; test product.
def leafBox11_1483 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1483 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1483 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1483 ⟨.product, 4⟩ leafEvidence11_1483 = true := by decide +kernel

-- Original path 0000011121001020011021011020; test product.
def leafBox11_1484 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1484 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1484 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1484 ⟨.product, 4⟩ leafEvidence11_1484 = true := by decide +kernel

-- Original path 000001112100102001102101102100; test product.
def leafBox11_1485 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1485 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1485 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1485 ⟨.product, 4⟩ leafEvidence11_1485 = true := by decide +kernel

-- Original path 0000011121001020011021011021011020; test product.
def leafBox11_1486 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1486 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1486 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1486 ⟨.product, 4⟩ leafEvidence11_1486 = true := by decide +kernel

-- Original path 0000011121001020011021011021011021; test direct.
def leafBox11_1487 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1487 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1487 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1487 ⟨.direct, 4⟩ leafEvidence11_1487 = true := by decide +kernel

-- Original path 00000111210010200110210110210111; test direct.
def leafBox11_1488 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1488 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1488 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1488 ⟨.direct, 4⟩ leafEvidence11_1488 = true := by decide +kernel

-- Original path 00000111210010200110210111; test direct.
def leafBox11_1489 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1489 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1489 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1489 ⟨.direct, 4⟩ leafEvidence11_1489 = true := by decide +kernel

-- Original path 00000111210010200111; test direct.
def leafBox11_1490 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_1490 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1490 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1490 ⟨.direct, 4⟩ leafEvidence11_1490 = true := by decide +kernel

-- Original path 000001112100102100102000; test product.
def leafBox11_1491 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1491 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1491 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1491 ⟨.product, 4⟩ leafEvidence11_1491 = true := by decide +kernel

-- Original path 0000011121001021001020011020; test product.
def leafBox11_1492 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence11_1492 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1492 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1492 ⟨.product, 4⟩ leafEvidence11_1492 = true := by decide +kernel

-- Original path 000001112100102100102001102100; test product.
def leafBox11_1493 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1493 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1493 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1493 ⟨.product, 4⟩ leafEvidence11_1493 = true := by decide +kernel

-- Original path 0000011121001021001020011021011020; test product.
def leafBox11_1494 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence11_1494 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1494 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1494 ⟨.product, 4⟩ leafEvidence11_1494 = true := by decide +kernel

-- Original path 000001112100102100102001102101102100; test direct.
def leafBox11_1495 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1495 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1495 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1495 ⟨.direct, 4⟩ leafEvidence11_1495 = true := by decide +kernel

-- Original path 0000011121001021001020011021011021011020; test direct.
def leafBox11_1496 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence11_1496 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1496 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1496 ⟨.direct, 4⟩ leafEvidence11_1496 = true := by decide +kernel

-- Original path 0000011121001021001020011021011021011021; test direct.
def leafBox11_1497 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1497 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1497 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1497 ⟨.direct, 4⟩ leafEvidence11_1497 = true := by decide +kernel

-- Original path 00000111210010210010200110210110210111; test direct.
def leafBox11_1498 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1498 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1498 ⟨.direct, 4⟩ leafEvidence11_1498 = true := by decide +kernel

-- Original path 00000111210010210010200110210111; test direct.
def leafBox11_1499 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1499 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1499 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1499 ⟨.direct, 4⟩ leafEvidence11_1499 = true := by decide +kernel

-- Original path 00000111210010210010200111; test direct.
def leafBox11_1500 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_1500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1500 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1500 ⟨.direct, 4⟩ leafEvidence11_1500 = true := by decide +kernel

-- Original path 000001112100102100102100102000; test product.
def leafBox11_1501 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1501 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1501 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1501 ⟨.product, 4⟩ leafEvidence11_1501 = true := by decide +kernel

-- Original path 0000011121001021001021001020011020; test product.
def leafBox11_1502 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence11_1502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1502 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1502 ⟨.product, 4⟩ leafEvidence11_1502 = true := by decide +kernel

-- Original path 0000011121001021001021001020011021001020; test product.
def leafBox11_1503 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1503 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1503 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1503 ⟨.product, 4⟩ leafEvidence11_1503 = true := by decide +kernel

-- Original path 000001112100102100102100102001102100102100; test product.
def leafBox11_1504 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1504 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1504 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1504 ⟨.product, 4⟩ leafEvidence11_1504 = true := by decide +kernel

-- Original path 00000111210010210010210010200110210010210110; test direct.
def leafBox11_1505 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1505 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1505 ⟨.direct, 4⟩ leafEvidence11_1505 = true := by decide +kernel

-- Original path 00000111210010210010210010200110210010210111; test direct.
def leafBox11_1506 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1506 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1506 ⟨.direct, 4⟩ leafEvidence11_1506 = true := by decide +kernel

-- Original path 00000111210010210010210010200110210011; test direct.
def leafBox11_1507 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1507 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1507 ⟨.direct, 4⟩ leafEvidence11_1507 = true := by decide +kernel

-- Original path 000001112100102100102100102001102101102000; test product.
def leafBox11_1508 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1508 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1508 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1508 ⟨.product, 4⟩ leafEvidence11_1508 = true := by decide +kernel

-- Original path 000001112100102100102100102001102101102001; test direct.
def leafBox11_1509 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence11_1509 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1509 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1509 ⟨.direct, 4⟩ leafEvidence11_1509 = true := by decide +kernel

-- Original path 0000011121001021001021001020011021011021001020; test direct.
def leafBox11_1510 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩]
def leafEvidence11_1510 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1510 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1510 ⟨.direct, 4⟩ leafEvidence11_1510 = true := by decide +kernel

-- Original path 0000011121001021001021001020011021011021001021; test moment_A.
def leafBox11_1511 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1511 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1511 ⟨.momentA, 4⟩ leafEvidence11_1511 = true := by decide +kernel

-- Original path 00000111210010210010210010200110210110210011; test direct.
def leafBox11_1512 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1512 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1512 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1512 ⟨.direct, 4⟩ leafEvidence11_1512 = true := by decide +kernel

-- Original path 00000111210010210010210010200110210110210110; test moment_A.
def leafBox11_1513 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1513 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1513 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1513 ⟨.momentA, 4⟩ leafEvidence11_1513 = true := by decide +kernel

-- Original path 00000111210010210010210010200110210110210111; test direct.
def leafBox11_1514 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1514 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1514 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1514 ⟨.direct, 4⟩ leafEvidence11_1514 = true := by decide +kernel

-- Original path 00000111210010210010210010200110210111; test direct.
def leafBox11_1515 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1515 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1515 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1515 ⟨.direct, 4⟩ leafEvidence11_1515 = true := by decide +kernel

-- Original path 00000111210010210010210010200111; test direct.
def leafBox11_1516 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_1516 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1516 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1516 ⟨.direct, 4⟩ leafEvidence11_1516 = true := by decide +kernel

-- Original path 000001112100102100102100102100102000; test product.
def leafBox11_1517 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1517 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1517 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1517 ⟨.product, 4⟩ leafEvidence11_1517 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020011020; test product.
def leafBox11_1518 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1518 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1518 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1518 ⟨.product, 4⟩ leafEvidence11_1518 = true := by decide +kernel

-- Original path 00000111210010210010210010210010200110210010; test moment_A.
def leafBox11_1519 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1519 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1519 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1519 ⟨.momentA, 4⟩ leafEvidence11_1519 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020011021001120; test product.
def leafBox11_1520 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩]
def leafEvidence11_1520 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1520 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1520 ⟨.product, 4⟩ leafEvidence11_1520 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020011021001121; test moment_A.
def leafBox11_1521 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1521 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1521 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1521 ⟨.momentA, 4⟩ leafEvidence11_1521 = true := by decide +kernel

-- Original path 000001112100102100102100102100102001102101; test moment_A.
def leafBox11_1522 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1522 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1522 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1522 ⟨.momentA, 4⟩ leafEvidence11_1522 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020011120; test product.
def leafBox11_1523 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence11_1523 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1523 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1523 ⟨.product, 4⟩ leafEvidence11_1523 = true := by decide +kernel

-- Original path 000001112100102100102100102100102001112100; test direct.
def leafBox11_1524 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1524 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1524 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1524 ⟨.direct, 4⟩ leafEvidence11_1524 = true := by decide +kernel

-- Original path 00000111210010210010210010210010200111210110; test direct.
def leafBox11_1525 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1525 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1525 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1525 ⟨.direct, 4⟩ leafEvidence11_1525 = true := by decide +kernel

-- Original path 00000111210010210010210010210010200111210111; test direct.
def leafBox11_1526 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1526 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1526 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1526 ⟨.direct, 4⟩ leafEvidence11_1526 = true := by decide +kernel

-- Original path 00000111210010210010210010210010210010; test moment_A.
def leafBox11_1527 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1527 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1527 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1527 ⟨.momentA, 4⟩ leafEvidence11_1527 = true := by decide +kernel

-- Original path 0000011121001021001021001021001021001120001020; test product.
def leafBox11_1528 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence11_1528 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1528 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1528 ⟨.product, 4⟩ leafEvidence11_1528 = true := by decide +kernel

-- Original path 0000011121001021001021001021001021001120001021; test moment_A.
def leafBox11_1529 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1529 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1529 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1529 ⟨.momentA, 4⟩ leafEvidence11_1529 = true := by decide +kernel

-- Original path 00000111210010210010210010210010210011200011; test direct.
def leafBox11_1530 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1530 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1530 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1530 ⟨.direct, 4⟩ leafEvidence11_1530 = true := by decide +kernel

-- Original path 00000111210010210010210010210010210011200110; test moment_A.
def leafBox11_1531 : Box := ![⟨(325/512:ℚ),(165/256:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1531 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1531 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1531 ⟨.momentA, 4⟩ leafEvidence11_1531 = true := by decide +kernel

-- Original path 00000111210010210010210010210010210011200111; test direct.
def leafBox11_1532 : Box := ![⟨(325/512:ℚ),(165/256:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_1532 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1532 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1532 ⟨.direct, 4⟩ leafEvidence11_1532 = true := by decide +kernel

-- Original path 0000011121001021001021001021001021001121; test moment_A.
def leafBox11_1533 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1533 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1533 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1533 ⟨.momentA, 4⟩ leafEvidence11_1533 = true := by decide +kernel

-- Original path 000001112100102100102100102100102101; test moment_A.
def leafBox11_1534 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1534 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1534 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1534 ⟨.momentA, 4⟩ leafEvidence11_1534 = true := by decide +kernel

-- Original path 0000011121001021001021001021001120; test direct.
def leafBox11_1535 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_1535 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1535 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1535 ⟨.direct, 4⟩ leafEvidence11_1535 = true := by decide +kernel

#print axioms leafAccepted11_1535
end BorceaVariance.Certificate.Generated

