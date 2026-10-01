import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part21

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021001021001020011021011021011120; test product.
def leafBox10_1408 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩]
def leafEvidence10_1408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1408 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1408 ⟨.product, 16⟩ leafEvidence10_1408 = true := by decide +kernel

-- Original path 0000011121001021001021001020011021011021011121; test moment_A.
def leafBox10_1409 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1409 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1409 ⟨.momentA, 16⟩ leafEvidence10_1409 = true := by decide +kernel

-- Original path 0000011121001021001021001020011021011120; test product.
def leafBox10_1410 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence10_1410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1410 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1410 ⟨.product, 16⟩ leafEvidence10_1410 = true := by decide +kernel

-- Original path 000001112100102100102100102001102101112100; test product.
def leafBox10_1411 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1411 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1411 ⟨.product, 16⟩ leafEvidence10_1411 = true := by decide +kernel

-- Original path 0000011121001021001021001020011021011121011020; test product.
def leafBox10_1412 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩]
def leafEvidence10_1412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1412 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1412 ⟨.product, 16⟩ leafEvidence10_1412 = true := by decide +kernel

-- Original path 000001112100102100102100102001102101112101102100; test moment_A.
def leafBox10_1413 : Box := ![⟨(355/512:ℚ),(715/1024:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1413 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1413 ⟨.momentA, 16⟩ leafEvidence10_1413 = true := by decide +kernel

-- Original path 000001112100102100102100102001102101112101102101; test moment_A.
def leafBox10_1414 : Box := ![⟨(715/1024:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1414 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1414 ⟨.momentA, 16⟩ leafEvidence10_1414 = true := by decide +kernel

-- Original path 00000111210010210010210010200110210111210111; test direct.
def leafBox10_1415 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1415 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1415 ⟨.direct, 16⟩ leafEvidence10_1415 = true := by decide +kernel

-- Original path 0000011121001021001021001020011120; test product.
def leafBox10_1416 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1416 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1416 ⟨.product, 16⟩ leafEvidence10_1416 = true := by decide +kernel

-- Original path 000001112100102100102100102001112100; test product.
def leafBox10_1417 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1417 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1417 ⟨.product, 16⟩ leafEvidence10_1417 = true := by decide +kernel

-- Original path 000001112100102100102100102001112101; test direct.
def leafBox10_1418 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1418 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1418 ⟨.direct, 16⟩ leafEvidence10_1418 = true := by decide +kernel

-- Original path 000001112100102100102100102100102000; test product.
def leafBox10_1419 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1419 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1419 ⟨.product, 16⟩ leafEvidence10_1419 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020011020; test product.
def leafBox10_1420 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1420 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1420 ⟨.product, 16⟩ leafEvidence10_1420 = true := by decide +kernel

-- Original path 000001112100102100102100102100102001102100; test moment_A.
def leafBox10_1421 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1421 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1421 ⟨.momentA, 16⟩ leafEvidence10_1421 = true := by decide +kernel

-- Original path 000001112100102100102100102100102001102101; test moment_A.
def leafBox10_1422 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1422 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1422 ⟨.momentA, 16⟩ leafEvidence10_1422 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020011120; test product.
def leafBox10_1423 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1423 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1423 ⟨.product, 16⟩ leafEvidence10_1423 = true := by decide +kernel

-- Original path 000001112100102100102100102100102001112100; test product.
def leafBox10_1424 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1424 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1424 ⟨.product, 16⟩ leafEvidence10_1424 = true := by decide +kernel

-- Original path 00000111210010210010210010210010200111210110; test moment_A.
def leafBox10_1425 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1425 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1425 ⟨.momentA, 16⟩ leafEvidence10_1425 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020011121011120; test product.
def leafBox10_1426 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩]
def leafEvidence10_1426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1426 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1426 ⟨.product, 16⟩ leafEvidence10_1426 = true := by decide +kernel

-- Original path 0000011121001021001021001021001020011121011121; test moment_A.
def leafBox10_1427 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1427 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1427 ⟨.momentA, 16⟩ leafEvidence10_1427 = true := by decide +kernel

-- Original path 00000111210010210010210010210010210010; test moment_A.
def leafBox10_1428 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1428 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1428 ⟨.momentA, 16⟩ leafEvidence10_1428 = true := by decide +kernel

-- Original path 0000011121001021001021001021001021001120; test product.
def leafBox10_1429 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1429 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1429 ⟨.product, 16⟩ leafEvidence10_1429 = true := by decide +kernel

-- Original path 0000011121001021001021001021001021001121; test moment_A.
def leafBox10_1430 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1430 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1430 ⟨.momentA, 16⟩ leafEvidence10_1430 = true := by decide +kernel

-- Original path 000001112100102100102100102100102101; test moment_A.
def leafBox10_1431 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1431 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1431 ⟨.momentA, 16⟩ leafEvidence10_1431 = true := by decide +kernel

-- Original path 000001112100102100102100102100112000; test product.
def leafBox10_1432 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1432 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1432 ⟨.product, 16⟩ leafEvidence10_1432 = true := by decide +kernel

-- Original path 0000011121001021001021001021001120011020; test product.
def leafBox10_1433 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1433 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1433 ⟨.product, 16⟩ leafEvidence10_1433 = true := by decide +kernel

-- Original path 000001112100102100102100102100112001102100; test product.
def leafBox10_1434 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1434 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1434 ⟨.product, 16⟩ leafEvidence10_1434 = true := by decide +kernel

-- Original path 000001112100102100102100102100112001102101; test direct.
def leafBox10_1435 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1435 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1435 ⟨.direct, 16⟩ leafEvidence10_1435 = true := by decide +kernel

-- Original path 00000111210010210010210010210011200111; test direct.
def leafBox10_1436 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1436 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1436 ⟨.direct, 16⟩ leafEvidence10_1436 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121001020; test product.
def leafBox10_1437 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1437 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1437 ⟨.product, 16⟩ leafEvidence10_1437 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121001021; test moment_A.
def leafBox10_1438 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1438 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1438 ⟨.momentA, 16⟩ leafEvidence10_1438 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121001120; test product.
def leafBox10_1439 : Box := ![⟨(5/8:ℚ),(165/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1439 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1439 ⟨.product, 16⟩ leafEvidence10_1439 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121001121001020; test product.
def leafBox10_1440 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(35/64:ℚ),(71/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence10_1440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1440 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1440 ⟨.product, 16⟩ leafEvidence10_1440 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121001121001021; test moment_A.
def leafBox10_1441 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(35/64:ℚ),(71/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1441 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1441 ⟨.momentA, 16⟩ leafEvidence10_1441 = true := by decide +kernel

-- Original path 00000111210010210010210010210011210011210011; test direct.
def leafBox10_1442 : Box := ![⟨(5/8:ℚ),(325/512:ℚ)⟩, ⟨(71/128:ℚ),(9/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1442 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1442 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1442 ⟨.direct, 16⟩ leafEvidence10_1442 = true := by decide +kernel

-- Original path 00000111210010210010210010210011210011210110; test moment_A.
def leafBox10_1443 : Box := ![⟨(325/512:ℚ),(165/256:ℚ)⟩, ⟨(35/64:ℚ),(71/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1443 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1443 ⟨.momentA, 16⟩ leafEvidence10_1443 = true := by decide +kernel

-- Original path 00000111210010210010210010210011210011210111; test direct.
def leafBox10_1444 : Box := ![⟨(325/512:ℚ),(165/256:ℚ)⟩, ⟨(71/128:ℚ),(9/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1444 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1444 ⟨.direct, 16⟩ leafEvidence10_1444 = true := by decide +kernel

-- Original path 00000111210010210010210010210011210110200010; test moment_A.
def leafBox10_1445 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(17/32:ℚ),(69/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1445 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1445 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1445 ⟨.momentA, 16⟩ leafEvidence10_1445 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121011020001120; test direct.
def leafBox10_1446 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(69/128:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence10_1446 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1446 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1446 ⟨.direct, 16⟩ leafEvidence10_1446 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121011020001121; test moment_A.
def leafBox10_1447 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(69/128:ℚ),(35/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1447 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1447 ⟨.momentA, 16⟩ leafEvidence10_1447 = true := by decide +kernel

-- Original path 000001112100102100102100102100112101102001; test moment_A.
def leafBox10_1448 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1448 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1448 ⟨.momentA, 16⟩ leafEvidence10_1448 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121011021; test moment_A.
def leafBox10_1449 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1449 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1449 ⟨.momentA, 16⟩ leafEvidence10_1449 = true := by decide +kernel

-- Original path 000001112100102100102100102100112101112000; test direct.
def leafBox10_1450 : Box := ![⟨(165/256:ℚ),(335/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1450 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1450 ⟨.direct, 16⟩ leafEvidence10_1450 = true := by decide +kernel

-- Original path 000001112100102100102100102100112101112001; test direct.
def leafBox10_1451 : Box := ![⟨(335/512:ℚ),(85/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence10_1451 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1451 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1451 ⟨.direct, 16⟩ leafEvidence10_1451 = true := by decide +kernel

-- Original path 0000011121001021001021001021001121011121; test moment_A.
def leafBox10_1452 : Box := ![⟨(165/256:ℚ),(85/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1452 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1452 ⟨.momentA, 16⟩ leafEvidence10_1452 = true := by decide +kernel

-- Original path 000001112100102100102100102101102000102000; test product.
def leafBox10_1453 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1453 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1453 ⟨.product, 16⟩ leafEvidence10_1453 = true := by decide +kernel

-- Original path 000001112100102100102100102101102000102001; test moment_A.
def leafBox10_1454 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1454 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1454 ⟨.momentA, 16⟩ leafEvidence10_1454 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001021; test moment_A.
def leafBox10_1455 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1455 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1455 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1455 ⟨.momentA, 16⟩ leafEvidence10_1455 = true := by decide +kernel

-- Original path 000001112100102100102100102101102000112000; test product.
def leafBox10_1456 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1456 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1456 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1456 ⟨.product, 16⟩ leafEvidence10_1456 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001120011020; test product.
def leafBox10_1457 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩]
def leafEvidence10_1457 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1457 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1457 ⟨.product, 16⟩ leafEvidence10_1457 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001120011021; test moment_A.
def leafBox10_1458 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1458 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1458 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1458 ⟨.momentA, 16⟩ leafEvidence10_1458 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001120011120; test product.
def leafBox10_1459 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩]
def leafEvidence10_1459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1459 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1459 ⟨.product, 16⟩ leafEvidence10_1459 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001120011121; test direct.
def leafBox10_1460 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1460 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1460 ⟨.direct, 16⟩ leafEvidence10_1460 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200011210010; test moment_A.
def leafBox10_1461 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1461 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1461 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1461 ⟨.momentA, 16⟩ leafEvidence10_1461 = true := by decide +kernel

-- Original path 000001112100102100102100102101102000112100112000; test moment_A.
def leafBox10_1462 : Box := ![⟨(85/128:ℚ),(685/1024:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩]
def leafEvidence10_1462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1462 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1462 ⟨.momentA, 16⟩ leafEvidence10_1462 = true := by decide +kernel

-- Original path 000001112100102100102100102101102000112100112001; test moment_A.
def leafBox10_1463 : Box := ![⟨(685/1024:ℚ),(345/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩]
def leafEvidence10_1463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1463 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1463 ⟨.momentA, 16⟩ leafEvidence10_1463 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020001121001121; test moment_A.
def leafBox10_1464 : Box := ![⟨(85/128:ℚ),(345/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1464 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1464 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1464 ⟨.momentA, 16⟩ leafEvidence10_1464 = true := by decide +kernel

-- Original path 000001112100102100102100102101102000112101; test moment_A.
def leafBox10_1465 : Box := ![⟨(345/512:ℚ),(175/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1465 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1465 ⟨.momentA, 16⟩ leafEvidence10_1465 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200110; test moment_A.
def leafBox10_1466 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1466 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1466 ⟨.momentA, 16⟩ leafEvidence10_1466 = true := by decide +kernel

-- Original path 00000111210010210010210010210110200111200010; test moment_A.
def leafBox10_1467 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(33/64:ℚ),(67/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1467 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1467 ⟨.momentA, 16⟩ leafEvidence10_1467 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020011120001120; test direct.
def leafBox10_1468 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩]
def leafEvidence10_1468 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1468 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1468 ⟨.direct, 16⟩ leafEvidence10_1468 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020011120001121; test moment_A.
def leafBox10_1469 : Box := ![⟨(175/256:ℚ),(355/512:ℚ)⟩, ⟨(67/128:ℚ),(17/32:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1469 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1469 ⟨.momentA, 16⟩ leafEvidence10_1469 = true := by decide +kernel

-- Original path 000001112100102100102100102101102001112001; test moment_A.
def leafBox10_1470 : Box := ![⟨(355/512:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence10_1470 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1470 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1470 ⟨.momentA, 16⟩ leafEvidence10_1470 = true := by decide +kernel

-- Original path 0000011121001021001021001021011020011121; test moment_A.
def leafBox10_1471 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1471 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1471 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1471 ⟨.momentA, 16⟩ leafEvidence10_1471 = true := by decide +kernel

#print axioms leafAccepted10_1471
end BorceaVariance.Certificate.Generated

