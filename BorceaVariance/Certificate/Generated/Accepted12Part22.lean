import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part21

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020001120011021011020; test direct.
def leafBox12_1408 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1408 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1408 ⟨.direct, 4⟩ leafEvidence12_1408 = true := by decide +kernel

-- Original path 0100001020001120011021011021; test direct.
def leafBox12_1409 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1409 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1409 ⟨.direct, 4⟩ leafEvidence12_1409 = true := by decide +kernel

-- Original path 0100001020001120011021011120; test direct.
def leafBox12_1410 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1410 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1410 ⟨.direct, 4⟩ leafEvidence12_1410 = true := by decide +kernel

-- Original path 0100001020001120011021011121; test direct.
def leafBox12_1411 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1411 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1411 ⟨.direct, 4⟩ leafEvidence12_1411 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox12_1412 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1412 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1412 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1412 = true := by decide +kernel

-- Original path 010000102000112001112100; test direct.
def leafBox12_1413 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1413 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1413 ⟨.direct, 4⟩ leafEvidence12_1413 = true := by decide +kernel

-- Original path 010000102000112001112101; test direct.
def leafBox12_1414 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1414 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1414 ⟨.direct, 4⟩ leafEvidence12_1414 = true := by decide +kernel

-- Original path 0100001020001121001020; test direct.
def leafBox12_1415 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1415 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1415 ⟨.direct, 4⟩ leafEvidence12_1415 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox12_1416 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1416 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1416 ⟨.momentA, 4⟩ leafEvidence12_1416 = true := by decide +kernel

-- Original path 0100001020001121001120; test direct.
def leafBox12_1417 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1417 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1417 ⟨.direct, 4⟩ leafEvidence12_1417 = true := by decide +kernel

-- Original path 0100001020001121001121; test direct.
def leafBox12_1418 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1418 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1418 ⟨.direct, 4⟩ leafEvidence12_1418 = true := by decide +kernel

-- Original path 0100001020001121011020; test direct.
def leafBox12_1419 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1419 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1419 ⟨.direct, 4⟩ leafEvidence12_1419 = true := by decide +kernel

-- Original path 0100001020001121011021; test moment_A.
def leafBox12_1420 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1420 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1420 ⟨.momentA, 4⟩ leafEvidence12_1420 = true := by decide +kernel

-- Original path 0100001020001121011120; test direct.
def leafBox12_1421 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1421 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1421 ⟨.direct, 4⟩ leafEvidence12_1421 = true := by decide +kernel

-- Original path 0100001020001121011121; test direct.
def leafBox12_1422 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1422 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1422 ⟨.direct, 4⟩ leafEvidence12_1422 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox12_1423 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1423 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1423 ⟨.momentB, 4⟩ leafEvidence12_1423 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox12_1424 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1424 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1424 ⟨.product, 4⟩ leafEvidence12_1424 = true := by decide +kernel

-- Original path 0100001020011020001121001020; test moment_B.
def leafBox12_1425 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1425 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1425 ⟨.momentB, 4⟩ leafEvidence12_1425 = true := by decide +kernel

-- Original path 0100001020011020001121001021; test moment_A.
def leafBox12_1426 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1426 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1426 ⟨.momentA, 4⟩ leafEvidence12_1426 = true := by decide +kernel

-- Original path 0100001020011020001121001120; test direct.
def leafBox12_1427 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1427 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1427 ⟨.direct, 4⟩ leafEvidence12_1427 = true := by decide +kernel

-- Original path 0100001020011020001121001121; test direct.
def leafBox12_1428 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1428 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1428 ⟨.direct, 4⟩ leafEvidence12_1428 = true := by decide +kernel

-- Original path 0100001020011020001121011020; test moment_B.
def leafBox12_1429 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1429 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1429 ⟨.momentB, 4⟩ leafEvidence12_1429 = true := by decide +kernel

-- Original path 0100001020011020001121011021; test moment_A.
def leafBox12_1430 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1430 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1430 ⟨.momentA, 4⟩ leafEvidence12_1430 = true := by decide +kernel

-- Original path 0100001020011020001121011120; test direct.
def leafBox12_1431 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1431 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1431 ⟨.direct, 4⟩ leafEvidence12_1431 = true := by decide +kernel

-- Original path 0100001020011020001121011121; test direct.
def leafBox12_1432 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1432 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1432 ⟨.direct, 4⟩ leafEvidence12_1432 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox12_1433 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1433 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1433 ⟨.momentB, 4⟩ leafEvidence12_1433 = true := by decide +kernel

-- Original path 0100001020011020011120; test product.
def leafBox12_1434 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1434 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1434 ⟨.product, 4⟩ leafEvidence12_1434 = true := by decide +kernel

-- Original path 0100001020011020011121001020; test moment_B.
def leafBox12_1435 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1435 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1435 ⟨.momentB, 4⟩ leafEvidence12_1435 = true := by decide +kernel

-- Original path 0100001020011020011121001021; test moment_A.
def leafBox12_1436 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1436 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1436 ⟨.momentA, 4⟩ leafEvidence12_1436 = true := by decide +kernel

-- Original path 0100001020011020011121001120; test direct.
def leafBox12_1437 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1437 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1437 ⟨.direct, 4⟩ leafEvidence12_1437 = true := by decide +kernel

-- Original path 0100001020011020011121001121; test direct.
def leafBox12_1438 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1438 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1438 ⟨.direct, 4⟩ leafEvidence12_1438 = true := by decide +kernel

-- Original path 0100001020011020011121011020; test moment_B.
def leafBox12_1439 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1439 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1439 ⟨.momentB, 4⟩ leafEvidence12_1439 = true := by decide +kernel

-- Original path 0100001020011020011121011021; test moment_A.
def leafBox12_1440 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1440 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1440 ⟨.momentA, 4⟩ leafEvidence12_1440 = true := by decide +kernel

-- Original path 0100001020011020011121011120; test direct.
def leafBox12_1441 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1441 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1441 ⟨.direct, 4⟩ leafEvidence12_1441 = true := by decide +kernel

-- Original path 0100001020011020011121011121; test direct.
def leafBox12_1442 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1442 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1442 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1442 ⟨.direct, 4⟩ leafEvidence12_1442 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox12_1443 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1443 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1443 ⟨.momentA, 4⟩ leafEvidence12_1443 = true := by decide +kernel

-- Original path 010000102001102101; test moment_A.
def leafBox12_1444 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1444 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1444 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1444 ⟨.momentA, 4⟩ leafEvidence12_1444 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox12_1445 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1445 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1445 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1445 ⟨.product, 4⟩ leafEvidence12_1445 = true := by decide +kernel

-- Original path 0100001020011120001021001020; test direct.
def leafBox12_1446 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1446 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1446 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1446 ⟨.direct, 4⟩ leafEvidence12_1446 = true := by decide +kernel

-- Original path 0100001020011120001021001021; test direct.
def leafBox12_1447 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1447 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1447 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1447 ⟨.direct, 4⟩ leafEvidence12_1447 = true := by decide +kernel

-- Original path 0100001020011120001021001120; test direct.
def leafBox12_1448 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1448 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1448 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1448 ⟨.direct, 4⟩ leafEvidence12_1448 = true := by decide +kernel

-- Original path 0100001020011120001021001121; test direct.
def leafBox12_1449 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1449 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1449 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1449 ⟨.direct, 4⟩ leafEvidence12_1449 = true := by decide +kernel

-- Original path 0100001020011120001021011020; test direct.
def leafBox12_1450 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1450 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1450 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1450 ⟨.direct, 4⟩ leafEvidence12_1450 = true := by decide +kernel

-- Original path 0100001020011120001021011021; test direct.
def leafBox12_1451 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1451 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1451 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1451 ⟨.direct, 4⟩ leafEvidence12_1451 = true := by decide +kernel

-- Original path 0100001020011120001021011120; test direct.
def leafBox12_1452 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1452 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1452 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1452 ⟨.direct, 4⟩ leafEvidence12_1452 = true := by decide +kernel

-- Original path 0100001020011120001021011121; test direct.
def leafBox12_1453 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1453 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1453 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1453 ⟨.direct, 4⟩ leafEvidence12_1453 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox12_1454 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1454 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1454 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1454 = true := by decide +kernel

-- Original path 010000102001112000112100; test direct.
def leafBox12_1455 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1455 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1455 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1455 ⟨.direct, 4⟩ leafEvidence12_1455 = true := by decide +kernel

-- Original path 010000102001112000112101; test direct.
def leafBox12_1456 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1456 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1456 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1456 ⟨.direct, 4⟩ leafEvidence12_1456 = true := by decide +kernel

-- Original path 0100001020011120011020; test product.
def leafBox12_1457 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1457 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1457 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1457 ⟨.product, 4⟩ leafEvidence12_1457 = true := by decide +kernel

-- Original path 0100001020011120011021001020; test direct.
def leafBox12_1458 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1458 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1458 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1458 ⟨.direct, 4⟩ leafEvidence12_1458 = true := by decide +kernel

-- Original path 0100001020011120011021001021; test direct.
def leafBox12_1459 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1459 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1459 ⟨.direct, 4⟩ leafEvidence12_1459 = true := by decide +kernel

-- Original path 0100001020011120011021001120; test direct.
def leafBox12_1460 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1460 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1460 ⟨.direct, 4⟩ leafEvidence12_1460 = true := by decide +kernel

-- Original path 0100001020011120011021001121; test direct.
def leafBox12_1461 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1461 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1461 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1461 ⟨.direct, 4⟩ leafEvidence12_1461 = true := by decide +kernel

-- Original path 0100001020011120011021011020; test direct.
def leafBox12_1462 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence12_1462 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1462 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1462 ⟨.direct, 4⟩ leafEvidence12_1462 = true := by decide +kernel

-- Original path 0100001020011120011021011021; test direct.
def leafBox12_1463 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1463 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1463 ⟨.direct, 4⟩ leafEvidence12_1463 = true := by decide +kernel

-- Original path 01000010200111200110210111; test direct.
def leafBox12_1464 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1464 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1464 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1464 ⟨.direct, 4⟩ leafEvidence12_1464 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox12_1465 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence12_1465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1465 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1465 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1465 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox12_1466 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1466 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1466 ⟨.direct, 4⟩ leafEvidence12_1466 = true := by decide +kernel

-- Original path 0100001020011121001020; test direct.
def leafBox12_1467 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1467 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1467 ⟨.direct, 4⟩ leafEvidence12_1467 = true := by decide +kernel

-- Original path 0100001020011121001021; test moment_A.
def leafBox12_1468 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1468 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1468 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1468 ⟨.momentA, 4⟩ leafEvidence12_1468 = true := by decide +kernel

-- Original path 01000010200111210011; test direct.
def leafBox12_1469 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1469 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1469 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1469 ⟨.direct, 4⟩ leafEvidence12_1469 = true := by decide +kernel

-- Original path 010000102001112101; test direct.
def leafBox12_1470 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1470 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1470 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1470 ⟨.direct, 4⟩ leafEvidence12_1470 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox12_1471 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1471 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1471 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1471 ⟨.momentA, 4⟩ leafEvidence12_1471 = true := by decide +kernel

#print axioms leafAccepted12_1471
end BorceaVariance.Certificate.Generated

