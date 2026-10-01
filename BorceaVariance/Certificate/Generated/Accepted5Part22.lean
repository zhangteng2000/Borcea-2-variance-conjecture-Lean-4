import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part21

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001120011021001021; test direct.
def leafBox5_1408 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1408 : LeafEvidence := ⟨.packed ⟨(39617/2147483648:ℚ), 1, (147565793948615793039743922458921/633825300114114700748351602688:ℚ), (4404305716757641756263630660715/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1408 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1408 ⟨.direct, 32⟩ leafEvidence5_1408 = true := by decide +kernel

-- Original path 01000011200110210011; test moment_B.
def leafBox5_1409 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1409 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1409 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1409 ⟨.momentB, 32⟩ leafEvidence5_1409 = true := by decide +kernel

-- Original path 010000112001102101; test degree_bound.
def leafBox5_1410 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1410 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1410 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1410 ⟨.degreeBound, 32⟩ leafEvidence5_1410 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox5_1411 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1411 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1411 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1411 ⟨.varianceNonnegative, 32⟩ leafEvidence5_1411 = true := by decide +kernel

-- Original path 01000011210010200010; test moment_A.
def leafBox5_1412 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1412 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1412 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1412 ⟨.momentA, 32⟩ leafEvidence5_1412 = true := by decide +kernel

-- Original path 01000011210010200011; test moment_B.
def leafBox5_1413 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1413 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1413 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1413 ⟨.momentB, 32⟩ leafEvidence5_1413 = true := by decide +kernel

-- Original path 010000112100102001; test beta_negative.
def leafBox5_1414 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1414 : LeafEvidence := ⟨.packed ⟨(5019/2147483648:ℚ), 1, (829191585575234432231183366424307/1267650600228229401496703205376:ℚ), (179348513247987076621333148489/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1414 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1414 ⟨.betaNegative, 32⟩ leafEvidence5_1414 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox5_1415 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1415 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1415 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1415 ⟨.momentA, 32⟩ leafEvidence5_1415 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox5_1416 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1416 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1416 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1416 ⟨.momentB, 32⟩ leafEvidence5_1416 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox5_1417 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1417 : LeafEvidence := ⟨.packed ⟨(73/1073741824:ℚ), 0, (4861698716716113229783147424108383/1267650600228229401496703205376:ℚ), (3030568204358611407367887935904677/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1417 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1417 ⟨.betaNegative, 32⟩ leafEvidence5_1417 = true := by decide +kernel

-- Original path 010001; test degree_bound.
def leafBox5_1418 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1418 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1418 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1418 ⟨.degreeBound, 32⟩ leafEvidence5_1418 = true := by decide +kernel

-- Original path 0101; test degree_bound.
def leafBox5_1419 : Box := ![⟨(15/4:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1419 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1419 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1419 ⟨.degreeBound, 32⟩ leafEvidence5_1419 = true := by decide +kernel

#print axioms leafAccepted5_1419
end BorceaVariance.Certificate.Generated

