import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100102100112100; test moment_A.
def leafBox6_384 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_384 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_384 ⟨.momentA, 32⟩ leafEvidence6_384 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox6_385 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_385 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_385 ⟨.momentA, 32⟩ leafEvidence6_385 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox6_386 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_386 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_386 ⟨.momentA, 32⟩ leafEvidence6_386 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox6_387 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_387 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_387 ⟨.momentA, 32⟩ leafEvidence6_387 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox6_388 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_388 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_388 ⟨.momentA, 32⟩ leafEvidence6_388 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox6_389 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_389 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_389 ⟨.momentA, 32⟩ leafEvidence6_389 = true := by decide +kernel

-- Original path 0001001021011120001120001020; test product_logcap.
def leafBox6_390 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_390 : LeafEvidence := ⟨.packed ⟨(394258923/8589934592:ℚ), 2, (88210170577343185723130491465/19807040628566084398385987584:ℚ), (841454149716045501676906086063/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_390 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_390 ⟨.productLogcap, 32⟩ leafEvidence6_390 = true := by decide +kernel

-- Original path 0001001021011120001120001021; test moment_A.
def leafBox6_391 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_391 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_391 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_391 ⟨.momentA, 32⟩ leafEvidence6_391 = true := by decide +kernel

-- Original path 000100102101112000112000112000; test product_logcap.
def leafBox6_392 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_392 : LeafEvidence := ⟨.packed ⟨(928115991/17179869184:ℚ), 2, (5159275634539171917447194902085/1267650600228229401496703205376:ℚ), (135006315761307671431753413095/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_392 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_392 ⟨.productLogcap, 32⟩ leafEvidence6_392 = true := by decide +kernel

-- Original path 00010010210111200011200011200110; test product_logcap.
def leafBox6_393 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_393 : LeafEvidence := ⟨.packed ⟨(192457305/4294967296:ℚ), 2, (5720079741072618483002638617197/1267650600228229401496703205376:ℚ), (807168778151070738947853304205/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_393 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_393 ⟨.productLogcap, 32⟩ leafEvidence6_393 = true := by decide +kernel

-- Original path 0001001021011120001120001120011120; test product_logcap.
def leafBox6_394 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_394 : LeafEvidence := ⟨.packed ⟨(1128752621/17179869184:ℚ), 2, (2310284727555024310155705493421/633825300114114700748351602688:ℚ), (1047327258400256593246643855951/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_394 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_394 ⟨.productLogcap, 32⟩ leafEvidence6_394 = true := by decide +kernel

-- Original path 0001001021011120001120001120011121; test moment_A.
def leafBox6_395 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_395 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_395 ⟨.momentA, 32⟩ leafEvidence6_395 = true := by decide +kernel

-- Original path 000100102101112000112000112100; test moment_A.
def leafBox6_396 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_396 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_396 ⟨.momentA, 32⟩ leafEvidence6_396 = true := by decide +kernel

-- Original path 000100102101112000112000112101; test moment_A.
def leafBox6_397 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_397 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_397 ⟨.momentA, 32⟩ leafEvidence6_397 = true := by decide +kernel

-- Original path 00010010210111200011200110; test moment_A.
def leafBox6_398 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_398 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_398 ⟨.momentA, 32⟩ leafEvidence6_398 = true := by decide +kernel

-- Original path 00010010210111200011200111200010; test moment_A.
def leafBox6_399 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_399 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_399 ⟨.momentA, 32⟩ leafEvidence6_399 = true := by decide +kernel

-- Original path 0001001021011120001120011120001120; test product_logcap.
def leafBox6_400 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_400 : LeafEvidence := ⟨.packed ⟨(824805303/17179869184:ℚ), 2, (688455978424954389189192800949/158456325028528675187087900672:ℚ), (778873842431427460704153430725/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_400 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_400 ⟨.productLogcap, 32⟩ leafEvidence6_400 = true := by decide +kernel

-- Original path 0001001021011120001120011120001121; test moment_A.
def leafBox6_401 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_401 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_401 ⟨.momentA, 32⟩ leafEvidence6_401 = true := by decide +kernel

-- Original path 00010010210111200011200111200110; test moment_A.
def leafBox6_402 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_402 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_402 ⟨.momentA, 32⟩ leafEvidence6_402 = true := by decide +kernel

-- Original path 000100102101112000112001112001112000; test moment_A.
def leafBox6_403 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_403 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_403 ⟨.momentA, 32⟩ leafEvidence6_403 = true := by decide +kernel

-- Original path 000100102101112000112001112001112001; test moment_A.
def leafBox6_404 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_404 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_404 ⟨.momentA, 32⟩ leafEvidence6_404 = true := by decide +kernel

-- Original path 0001001021011120001120011120011121; test moment_A.
def leafBox6_405 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_405 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_405 ⟨.momentA, 32⟩ leafEvidence6_405 = true := by decide +kernel

-- Original path 0001001021011120001120011121; test moment_A.
def leafBox6_406 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_406 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_406 ⟨.momentA, 32⟩ leafEvidence6_406 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox6_407 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_407 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_407 ⟨.momentA, 32⟩ leafEvidence6_407 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox6_408 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_408 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_408 ⟨.momentA, 32⟩ leafEvidence6_408 = true := by decide +kernel

-- Original path 00010010210111200111200010; test moment_A.
def leafBox6_409 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_409 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_409 ⟨.momentA, 32⟩ leafEvidence6_409 = true := by decide +kernel

-- Original path 00010010210111200111200011200010; test moment_A.
def leafBox6_410 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_410 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_410 ⟨.momentA, 32⟩ leafEvidence6_410 = true := by decide +kernel

-- Original path 000100102101112001112000112000112000; test moment_A.
def leafBox6_411 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_411 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_411 ⟨.momentA, 32⟩ leafEvidence6_411 = true := by decide +kernel

-- Original path 000100102101112001112000112000112001; test moment_A.
def leafBox6_412 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_412 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_412 ⟨.momentA, 32⟩ leafEvidence6_412 = true := by decide +kernel

-- Original path 0001001021011120011120001120001121; test moment_A.
def leafBox6_413 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_413 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_413 ⟨.momentA, 32⟩ leafEvidence6_413 = true := by decide +kernel

-- Original path 000100102101112001112000112001; test moment_A.
def leafBox6_414 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_414 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_414 ⟨.momentA, 32⟩ leafEvidence6_414 = true := by decide +kernel

-- Original path 0001001021011120011120001121; test moment_A.
def leafBox6_415 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_415 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_415 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_415 ⟨.momentA, 32⟩ leafEvidence6_415 = true := by decide +kernel

-- Original path 00010010210111200111200110; test moment_A.
def leafBox6_416 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_416 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_416 ⟨.momentA, 32⟩ leafEvidence6_416 = true := by decide +kernel

-- Original path 000100102101112001112001112000; test moment_A.
def leafBox6_417 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_417 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_417 ⟨.momentA, 32⟩ leafEvidence6_417 = true := by decide +kernel

-- Original path 000100102101112001112001112001; test moment_A.
def leafBox6_418 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_418 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_418 ⟨.momentA, 32⟩ leafEvidence6_418 = true := by decide +kernel

-- Original path 0001001021011120011120011121; test moment_A.
def leafBox6_419 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_419 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_419 ⟨.momentA, 32⟩ leafEvidence6_419 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox6_420 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_420 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_420 ⟨.momentA, 32⟩ leafEvidence6_420 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox6_421 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_421 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_421 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_421 ⟨.momentA, 32⟩ leafEvidence6_421 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox6_422 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_422 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_422 ⟨.inverseMoment, 32⟩ leafEvidence6_422 = true := by decide +kernel

-- Original path 000100112000102100; test product.
def leafBox6_423 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_423 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_423 ⟨.product, 32⟩ leafEvidence6_423 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox6_424 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_424 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_424 ⟨.product, 32⟩ leafEvidence6_424 = true := by decide +kernel

-- Original path 000100112000102101102100; test product_logcap.
def leafBox6_425 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_425 : LeafEvidence := ⟨.packed ⟨(389331863/1073741824:ℚ), 6, (670928103106796825644295836187/633825300114114700748351602688:ℚ), (32160653008129736050781408319/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_425 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_425 ⟨.productLogcap, 32⟩ leafEvidence6_425 = true := by decide +kernel

-- Original path 000100112000102101102101; test direct.
def leafBox6_426 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_426 : LeafEvidence := ⟨.packed ⟨(266544191/2147483648:ℚ), 3, (3151554627981693956994279286329/1267650600228229401496703205376:ℚ), (421712240498558807982179199715/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_426 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_426 ⟨.direct, 32⟩ leafEvidence6_426 = true := by decide +kernel

-- Original path 00010011200010210111; test center_coeff.
def leafBox6_427 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_427 : LeafEvidence := ⟨.packed ⟨(146463953/2147483648:ℚ), 2, (2261468930161108479234181483449/633825300114114700748351602688:ℚ), (764492900829060607065386568711/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_427 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_427 ⟨.centerCoeff, 32⟩ leafEvidence6_427 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox6_428 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_428 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_428 ⟨.varianceNonnegative, 32⟩ leafEvidence6_428 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox6_429 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_429 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_429 ⟨.product, 32⟩ leafEvidence6_429 = true := by decide +kernel

-- Original path 0001001120011021001020; test product.
def leafBox6_430 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_430 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_430 ⟨.product, 32⟩ leafEvidence6_430 = true := by decide +kernel

-- Original path 0001001120011021001021001020; test product_root_stable.
def leafBox6_431 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_431 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_431 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_431 ⟨.productRootStable, 32⟩ leafEvidence6_431 = true := by decide +kernel

-- Original path 0001001120011021001021001021; test direct.
def leafBox6_432 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_432 : LeafEvidence := ⟨.packed ⟨(169497303/2147483648:ℚ), 2, (4156009452273481889330877668545/1267650600228229401496703205376:ℚ), (3397406417536370590522369799897/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_432 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_432 ⟨.direct, 32⟩ leafEvidence6_432 = true := by decide +kernel

-- Original path 0001001120011021001021001120; test product_logcap.
def leafBox6_433 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_433 : LeafEvidence := ⟨.packed ⟨(4866730561/17179869184:ℚ), 5, (853512256228232832231289717849/633825300114114700748351602688:ℚ), (103068515107291705926902923881/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_433 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_433 ⟨.productLogcap, 32⟩ leafEvidence6_433 = true := by decide +kernel

-- Original path 0001001120011021001021001121; test direct_retained.
def leafBox6_434 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_434 : LeafEvidence := ⟨.packed ⟨(127973851/2147483648:ℚ), 2, (1220843477133189629024740503345/316912650057057350374175801344:ℚ), (2767474143457712080799073782143/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_434 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_434 ⟨.directRetained, 32⟩ leafEvidence6_434 = true := by decide +kernel

-- Original path 0001001120011021001021011020; test product_logcap.
def leafBox6_435 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_435 : LeafEvidence := ⟨.packed ⟨(2608798465/17179869184:ℚ), 4, (344882258581086739141020295793/158456325028528675187087900672:ℚ), (421831980431291901576748447267/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_435 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_435 ⟨.productLogcap, 32⟩ leafEvidence6_435 = true := by decide +kernel

-- Original path 000100112001102100102101102100; test direct.
def leafBox6_436 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_436 : LeafEvidence := ⟨.packed ⟨(134861975/2147483648:ℚ), 2, (4740804222773082988600699943551/1267650600228229401496703205376:ℚ), (719473285997520405974345041203/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_436 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_436 ⟨.direct, 32⟩ leafEvidence6_436 = true := by decide +kernel

-- Original path 00010011200110210010210110210110; test product_logcap.
def leafBox6_437 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_437 : LeafEvidence := ⟨.packed ⟨(56409035/1073741824:ℚ), 2, (163752658788656390000732289075/39614081257132168796771975168:ℚ), (2513540277543458307923540614117/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_437 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_437 ⟨.productLogcap, 32⟩ leafEvidence6_437 = true := by decide +kernel

-- Original path 00010011200110210010210110210111; test direct_retained.
def leafBox6_438 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_438 : LeafEvidence := ⟨.packed ⟨(48858911/1073741824:ℚ), 2, (5672205969084415941057387596091/1267650600228229401496703205376:ℚ), (2241879937290424674285299273887/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_438 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_438 ⟨.directRetained, 32⟩ leafEvidence6_438 = true := by decide +kernel

-- Original path 0001001120011021001021011120; test center_coeff.
def leafBox6_439 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_439 : LeafEvidence := ⟨.packed ⟨(1808280929/17179869184:ℚ), 3, (874008066005813148076025866737/316912650057057350374175801344:ℚ), (1899748943440892246857179837631/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_439 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_439 ⟨.centerCoeff, 32⟩ leafEvidence6_439 = true := by decide +kernel

-- Original path 0001001120011021001021011121; test direct_retained.
def leafBox6_440 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_440 : LeafEvidence := ⟨.packed ⟨(16514781/536870912:ℚ), 2, (7005334795684056161501416987957/1267650600228229401496703205376:ℚ), (1578584233512566877632447418409/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_440 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_440 ⟨.directRetained, 32⟩ leafEvidence6_440 = true := by decide +kernel

-- Original path 00010011200110210011; test center_coeff.
def leafBox6_441 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_441 : LeafEvidence := ⟨.packed ⟨(9322159/536870912:ℚ), 2, (9452985180598211007240295452965/1267650600228229401496703205376:ℚ), (746218683350420270787701266415/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_441 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_441 ⟨.centerCoeff, 32⟩ leafEvidence6_441 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct_retained.
def leafBox6_442 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_442 : LeafEvidence := ⟨.packed ⟨(775608171/8589934592:ℚ), 3, (959433785030309300643045655801/316912650057057350374175801344:ℚ), (907101066443280737437616793443/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_442 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_442 ⟨.directRetained, 32⟩ leafEvidence6_442 = true := by decide +kernel

-- Original path 0001001120011021011021001020; test direct.
def leafBox6_443 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_443 : LeafEvidence := ⟨.packed ⟨(1238760509/17179869184:ℚ), 3, (4380407225797587083665380716065/1267650600228229401496703205376:ℚ), (718890925507577492703845761273/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_443 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_443 ⟨.direct, 32⟩ leafEvidence6_443 = true := by decide +kernel

-- Original path 0001001120011021011021001021001020; test product_logcap.
def leafBox6_444 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_444 : LeafEvidence := ⟨.packed ⟨(591601335/8589934592:ℚ), 2, (4497690434662663780308664245319/1267650600228229401496703205376:ℚ), (1061185041157567981581043254921/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_444 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_444 ⟨.productLogcap, 32⟩ leafEvidence6_444 = true := by decide +kernel

-- Original path 0001001120011021011021001021001021; test direct_retained.
def leafBox6_445 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_445 : LeafEvidence := ⟨.packed ⟨(82885849/2147483648:ℚ), 2, (6203401610627972686696504313011/1267650600228229401496703205376:ℚ), (975368664950758584346708217359/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_445 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_445 ⟨.directRetained, 32⟩ leafEvidence6_445 = true := by decide +kernel

-- Original path 00010011200110210110210010210011; test direct_retained.
def leafBox6_446 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_446 : LeafEvidence := ⟨.packed ⟨(71634139/2147483648:ℚ), 2, (6709195957330490522327018845535/1267650600228229401496703205376:ℚ), (1708002038837333513485445610605/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_446 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_446 ⟨.directRetained, 32⟩ leafEvidence6_446 = true := by decide +kernel

-- Original path 0001001120011021011021001021011020; test direct.
def leafBox6_447 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence6_447 : LeafEvidence := ⟨.packed ⟨(862054725/17179869184:ℚ), 2, (2687535544722102208767795554789/633825300114114700748351602688:ℚ), (3434649106762859760574429878123/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_447 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_447 ⟨.direct, 32⟩ leafEvidence6_447 = true := by decide +kernel

#print axioms leafAccepted6_447
end BorceaVariance.Certificate.Generated

