import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100102100112001112000112100; test product_logcap.
def leafBox7_384 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_384 : LeafEvidence := ⟨.packed ⟨(410111425/8589934592:ℚ), 2, (1381139759398956826692854711877/316912650057057350374175801344:ℚ), (24569773052481953122318047331/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_384 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_384 ⟨.productLogcap, 32⟩ leafEvidence7_384 = true := by decide +kernel

-- Original path 00010010210011200111200011210110; test moment_A.
def leafBox7_385 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_385 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_385 ⟨.momentA, 32⟩ leafEvidence7_385 = true := by decide +kernel

-- Original path 0001001021001120011120001121011120; test product_logcap.
def leafBox7_386 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_386 : LeafEvidence := ⟨.packed ⟨(1893039787/34359738368:ℚ), 2, (5103086153397719250393172166791/1267650600228229401496703205376:ℚ), (1219931428471693642764610622691/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_386 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_386 ⟨.productLogcap, 32⟩ leafEvidence7_386 = true := by decide +kernel

-- Original path 0001001021001120011120001121011121; test moment_A.
def leafBox7_387 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_387 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_387 ⟨.momentA, 32⟩ leafEvidence7_387 = true := by decide +kernel

-- Original path 0001001021001120011120011020; test product_logcap.
def leafBox7_388 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_388 : LeafEvidence := ⟨.packed ⟨(113094315/2147483648:ℚ), 2, (5232970860444465418661701891731/1267650600228229401496703205376:ℚ), (938538957164104806513420350009/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_388 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_388 ⟨.productLogcap, 32⟩ leafEvidence7_388 = true := by decide +kernel

-- Original path 0001001021001120011120011021; test moment_A.
def leafBox7_389 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_389 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_389 ⟨.momentA, 32⟩ leafEvidence7_389 = true := by decide +kernel

-- Original path 000100102100112001112001112000; test product_logcap.
def leafBox7_390 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_390 : LeafEvidence := ⟨.packed ⟨(565393707/8589934592:ℚ), 2, (4615825126004950728908273364797/1267650600228229401496703205376:ℚ), (2277353303041740542164179085047/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_390 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_390 ⟨.productLogcap, 32⟩ leafEvidence7_390 = true := by decide +kernel

-- Original path 000100102100112001112001112001; test product_logcap.
def leafBox7_391 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_391 : LeafEvidence := ⟨.packed ⟨(394348203/8589934592:ℚ), 2, (5644750326793931877980998596361/1267650600228229401496703205376:ℚ), (1648288045375092784815295637319/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_391 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_391 ⟨.productLogcap, 32⟩ leafEvidence7_391 = true := by decide +kernel

-- Original path 00010010210011200111200111210010; test moment_A.
def leafBox7_392 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_392 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_392 ⟨.momentA, 32⟩ leafEvidence7_392 = true := by decide +kernel

-- Original path 000100102100112001112001112100112000; test moment_A.
def leafBox7_393 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_393 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_393 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_393 ⟨.momentA, 32⟩ leafEvidence7_393 = true := by decide +kernel

-- Original path 000100102100112001112001112100112001; test moment_A.
def leafBox7_394 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_394 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_394 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_394 ⟨.momentA, 32⟩ leafEvidence7_394 = true := by decide +kernel

-- Original path 0001001021001120011120011121001121; test moment_A.
def leafBox7_395 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_395 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_395 ⟨.momentA, 32⟩ leafEvidence7_395 = true := by decide +kernel

-- Original path 000100102100112001112001112101; test moment_A.
def leafBox7_396 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_396 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_396 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_396 ⟨.momentA, 32⟩ leafEvidence7_396 = true := by decide +kernel

-- Original path 000100102100112001112100; test moment_A.
def leafBox7_397 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_397 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_397 ⟨.momentA, 32⟩ leafEvidence7_397 = true := by decide +kernel

-- Original path 000100102100112001112101; test moment_A.
def leafBox7_398 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_398 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_398 ⟨.momentA, 32⟩ leafEvidence7_398 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox7_399 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_399 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_399 ⟨.momentA, 32⟩ leafEvidence7_399 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox7_400 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_400 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_400 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_400 ⟨.momentA, 32⟩ leafEvidence7_400 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox7_401 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_401 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_401 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_401 ⟨.momentA, 32⟩ leafEvidence7_401 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox7_402 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_402 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_402 ⟨.momentA, 32⟩ leafEvidence7_402 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox7_403 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_403 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_403 ⟨.momentA, 32⟩ leafEvidence7_403 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox7_404 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_404 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_404 ⟨.momentA, 32⟩ leafEvidence7_404 = true := by decide +kernel

-- Original path 000100102101112000112000102000; test moment_A.
def leafBox7_405 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_405 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_405 ⟨.momentA, 32⟩ leafEvidence7_405 = true := by decide +kernel

-- Original path 000100102101112000112000102001; test moment_A.
def leafBox7_406 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_406 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_406 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_406 ⟨.momentA, 32⟩ leafEvidence7_406 = true := by decide +kernel

-- Original path 0001001021011120001120001021; test moment_A.
def leafBox7_407 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_407 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_407 ⟨.momentA, 32⟩ leafEvidence7_407 = true := by decide +kernel

-- Original path 0001001021011120001120001120001020; test product_logcap.
def leafBox7_408 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_408 : LeafEvidence := ⟨.packed ⟨(2209455983/34359738368:ℚ), 2, (4677531890561328377750522597477/1267650600228229401496703205376:ℚ), (199944694416002315342709233295/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_408 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_408 ⟨.productLogcap, 32⟩ leafEvidence7_408 = true := by decide +kernel

-- Original path 0001001021011120001120001120001021; test moment_A.
def leafBox7_409 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_409 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_409 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_409 ⟨.momentA, 32⟩ leafEvidence7_409 = true := by decide +kernel

-- Original path 0001001021011120001120001120001120; test product_logcap.
def leafBox7_410 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_410 : LeafEvidence := ⟨.packed ⟨(243723713/4294967296:ℚ), 2, (5019484286809937750073143163897/1267650600228229401496703205376:ℚ), (2924905294691015356978129066863/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_410 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_410 ⟨.productLogcap, 32⟩ leafEvidence7_410 = true := by decide +kernel

-- Original path 000100102101112000112000112000112100; test moment_A.
def leafBox7_411 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_411 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_411 ⟨.momentA, 32⟩ leafEvidence7_411 = true := by decide +kernel

-- Original path 000100102101112000112000112000112101; test moment_A.
def leafBox7_412 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_412 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_412 ⟨.momentA, 32⟩ leafEvidence7_412 = true := by decide +kernel

-- Original path 0001001021011120001120001120011020; test product_logcap.
def leafBox7_413 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_413 : LeafEvidence := ⟨.packed ⟨(1555102217/34359738368:ℚ), 2, (5688927474869329882415669975445/1267650600228229401496703205376:ℚ), (2470055621554340122827806654573/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_413 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_413 ⟨.productLogcap, 32⟩ leafEvidence7_413 = true := by decide +kernel

-- Original path 0001001021011120001120001120011021; test moment_A.
def leafBox7_414 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_414 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_414 ⟨.momentA, 32⟩ leafEvidence7_414 = true := by decide +kernel

-- Original path 0001001021011120001120001120011120; test direct_retained.
def leafBox7_415 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_415 : LeafEvidence := ⟨.packed ⟨(1372190003/34359738368:ℚ), 2, (3045001851914212047836969389849/633825300114114700748351602688:ℚ), (2237889579783245706127441869977/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_415 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_415 ⟨.directRetained, 32⟩ leafEvidence7_415 = true := by decide +kernel

-- Original path 0001001021011120001120001120011121; test direct_retained.
def leafBox7_416 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_416 : LeafEvidence := ⟨.packed ⟨(198869769/8589934592:ℚ), 2, (4069184052352186370951689966753/633825300114114700748351602688:ℚ), (642351194135333498771398594157/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_416 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_416 ⟨.directRetained, 32⟩ leafEvidence7_416 = true := by decide +kernel

-- Original path 000100102101112000112000112100; test moment_A.
def leafBox7_417 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_417 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_417 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_417 ⟨.momentA, 32⟩ leafEvidence7_417 = true := by decide +kernel

-- Original path 000100102101112000112000112101; test moment_A.
def leafBox7_418 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_418 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_418 ⟨.momentA, 32⟩ leafEvidence7_418 = true := by decide +kernel

-- Original path 00010010210111200011200110; test moment_A.
def leafBox7_419 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_419 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_419 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_419 ⟨.momentA, 32⟩ leafEvidence7_419 = true := by decide +kernel

-- Original path 00010010210111200011200111200010; test moment_A.
def leafBox7_420 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_420 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_420 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_420 ⟨.momentA, 32⟩ leafEvidence7_420 = true := by decide +kernel

-- Original path 0001001021011120001120011120001120; test direct_retained.
def leafBox7_421 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_421 : LeafEvidence := ⟨.packed ⟨(977359461/34359738368:ℚ), 2, (3651192815970552726597840530475/633825300114114700748351602688:ℚ), (831953629217220353658441546275/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_421 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_421 ⟨.directRetained, 32⟩ leafEvidence7_421 = true := by decide +kernel

-- Original path 0001001021011120001120011120001121; test moment_A.
def leafBox7_422 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_422 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_422 ⟨.momentA, 32⟩ leafEvidence7_422 = true := by decide +kernel

-- Original path 00010010210111200011200111200110; test moment_A.
def leafBox7_423 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_423 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_423 ⟨.momentA, 32⟩ leafEvidence7_423 = true := by decide +kernel

-- Original path 0001001021011120001120011120011120; test direct_retained.
def leafBox7_424 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_424 : LeafEvidence := ⟨.packed ⟨(5487039/268435456:ℚ), 2, (8685226808296788668438445690977/1267650600228229401496703205376:ℚ), (582162958169630398156239257817/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_424 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_424 ⟨.directRetained, 32⟩ leafEvidence7_424 = true := by decide +kernel

-- Original path 0001001021011120001120011120011121; test moment_A.
def leafBox7_425 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_425 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_425 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_425 ⟨.momentA, 32⟩ leafEvidence7_425 = true := by decide +kernel

-- Original path 0001001021011120001120011121; test moment_A.
def leafBox7_426 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_426 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_426 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_426 ⟨.momentA, 32⟩ leafEvidence7_426 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox7_427 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_427 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_427 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_427 ⟨.momentA, 32⟩ leafEvidence7_427 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox7_428 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_428 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_428 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_428 ⟨.momentA, 32⟩ leafEvidence7_428 = true := by decide +kernel

-- Original path 00010010210111200111200010; test moment_A.
def leafBox7_429 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_429 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_429 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_429 ⟨.momentA, 32⟩ leafEvidence7_429 = true := by decide +kernel

-- Original path 00010010210111200111200011200010; test moment_A.
def leafBox7_430 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_430 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_430 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_430 ⟨.momentA, 32⟩ leafEvidence7_430 = true := by decide +kernel

-- Original path 0001001021011120011120001120001120; test direct.
def leafBox7_431 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_431 : LeafEvidence := ⟨.packed ⟨(508233513/34359738368:ℚ), 2, (5134415098943792603275321750835/633825300114114700748351602688:ℚ), (713732675897327286775325818775/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_431 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_431 ⟨.direct, 32⟩ leafEvidence7_431 = true := by decide +kernel

-- Original path 0001001021011120011120001120001121; test moment_A.
def leafBox7_432 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_432 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_432 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_432 ⟨.momentA, 32⟩ leafEvidence7_432 = true := by decide +kernel

-- Original path 000100102101112001112000112001; test moment_A.
def leafBox7_433 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_433 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_433 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_433 ⟨.momentA, 32⟩ leafEvidence7_433 = true := by decide +kernel

-- Original path 0001001021011120011120001121; test moment_A.
def leafBox7_434 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_434 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_434 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_434 ⟨.momentA, 32⟩ leafEvidence7_434 = true := by decide +kernel

-- Original path 00010010210111200111200110; test moment_A.
def leafBox7_435 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_435 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_435 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_435 ⟨.momentA, 32⟩ leafEvidence7_435 = true := by decide +kernel

-- Original path 000100102101112001112001112000; test moment_A.
def leafBox7_436 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_436 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_436 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_436 ⟨.momentA, 32⟩ leafEvidence7_436 = true := by decide +kernel

-- Original path 000100102101112001112001112001; test moment_A.
def leafBox7_437 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_437 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_437 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_437 ⟨.momentA, 32⟩ leafEvidence7_437 = true := by decide +kernel

-- Original path 0001001021011120011120011121; test moment_A.
def leafBox7_438 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_438 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_438 ⟨.momentA, 32⟩ leafEvidence7_438 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox7_439 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_439 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_439 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_439 ⟨.momentA, 32⟩ leafEvidence7_439 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox7_440 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_440 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_440 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_440 ⟨.momentA, 32⟩ leafEvidence7_440 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox7_441 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_441 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_441 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_441 ⟨.inverseMoment, 32⟩ leafEvidence7_441 = true := by decide +kernel

-- Original path 000100112000102100; test direct.
def leafBox7_442 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_442 : LeafEvidence := ⟨.packed ⟨(374961777/1073741824:ℚ), 6, (698018016063669794917320460215/633825300114114700748351602688:ℚ), (220107419633350887016515655525/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_442 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_442 ⟨.direct, 32⟩ leafEvidence7_442 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox7_443 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_443 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_443 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_443 ⟨.product, 32⟩ leafEvidence7_443 = true := by decide +kernel

-- Original path 000100112000102101102100; test direct.
def leafBox7_444 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_444 : LeafEvidence := ⟨.packed ⟨(224521247/1073741824:ℚ), 4, (137031822792327758276392152671/79228162514264337593543950336:ℚ), (646131825744109416733713812089/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_444 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_444 ⟨.direct, 32⟩ leafEvidence7_444 = true := by decide +kernel

-- Original path 00010011200010210110210110; test product_logcap.
def leafBox7_445 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_445 : LeafEvidence := ⟨.packed ⟨(117283061/1073741824:ℚ), 3, (3416632249175003009250434554695/1267650600228229401496703205376:ℚ), (1407857048894229439640928658341/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_445 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_445 ⟨.productLogcap, 32⟩ leafEvidence7_445 = true := by decide +kernel

-- Original path 00010011200010210110210111; test direct_retained.
def leafBox7_446 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_446 : LeafEvidence := ⟨.packed ⟨(22117155/268435456:ℚ), 3, (2026197060607124515189409721143/633825300114114700748351602688:ℚ), (571510365574508308597246503937/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_446 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_446 ⟨.directRetained, 32⟩ leafEvidence7_446 = true := by decide +kernel

-- Original path 00010011200010210111; test center_coeff.
def leafBox7_447 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_447 : LeafEvidence := ⟨.packed ⟨(98318805/2147483648:ℚ), 2, (5653185470922141983913782694835/1267650600228229401496703205376:ℚ), (3577999696659187932244041186621/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_447 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_447 ⟨.centerCoeff, 32⟩ leafEvidence7_447 = true := by decide +kernel

#print axioms leafAccepted7_447
end BorceaVariance.Certificate.Generated

