import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010010210110; test moment_A.
def leafBox8_384 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_384 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_384 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_384 ⟨.momentA, 32⟩ leafEvidence8_384 = true := by decide +kernel

-- Original path 000100102101112000102000; test moment_A.
def leafBox8_385 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_385 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_385 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_385 ⟨.momentA, 32⟩ leafEvidence8_385 = true := by decide +kernel

-- Original path 000100102101112000102001; test moment_A.
def leafBox8_386 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_386 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_386 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_386 ⟨.momentA, 32⟩ leafEvidence8_386 = true := by decide +kernel

-- Original path 0001001021011120001021; test moment_A.
def leafBox8_387 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_387 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_387 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_387 ⟨.momentA, 32⟩ leafEvidence8_387 = true := by decide +kernel

-- Original path 000100102101112000112000102000; test moment_A.
def leafBox8_388 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_388 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_388 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_388 ⟨.momentA, 32⟩ leafEvidence8_388 = true := by decide +kernel

-- Original path 000100102101112000112000102001; test moment_A.
def leafBox8_389 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_389 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_389 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_389 ⟨.momentA, 32⟩ leafEvidence8_389 = true := by decide +kernel

-- Original path 0001001021011120001120001021; test moment_A.
def leafBox8_390 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_390 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_390 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_390 ⟨.momentA, 32⟩ leafEvidence8_390 = true := by decide +kernel

-- Original path 0001001021011120001120001120001020; test direct_retained.
def leafBox8_391 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence8_391 : LeafEvidence := ⟨.packed ⟨(344495837/8589934592:ℚ), 2, (759515134202762720902500794191/158456325028528675187087900672:ℚ), (3438822717490442147421753958429/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_391 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_391 ⟨.directRetained, 32⟩ leafEvidence8_391 = true := by decide +kernel

-- Original path 0001001021011120001120001120001021; test moment_A.
def leafBox8_392 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_392 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_392 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_392 ⟨.momentA, 32⟩ leafEvidence8_392 = true := by decide +kernel

-- Original path 00010010210111200011200011200011; test direct_retained.
def leafBox8_393 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_393 : LeafEvidence := ⟨.packed ⟨(167194143/8589934592:ℚ), 2, (2227345222310643047437504702309/316912650057057350374175801344:ℚ), (146225028470156386272713796191/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_393 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_393 ⟨.directRetained, 32⟩ leafEvidence8_393 = true := by decide +kernel

-- Original path 0001001021011120001120001120011020; test direct_retained.
def leafBox8_394 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence8_394 : LeafEvidence := ⟨.packed ⟨(236507111/8589934592:ℚ), 2, (7429288834501846298309304945089/1267650600228229401496703205376:ℚ), (331473131400321692403915702801/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_394 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_394 ⟨.directRetained, 32⟩ leafEvidence8_394 = true := by decide +kernel

-- Original path 0001001021011120001120001120011021; test moment_A.
def leafBox8_395 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_395 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_395 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_395 ⟨.momentA, 32⟩ leafEvidence8_395 = true := by decide +kernel

-- Original path 00010010210111200011200011200111; test direct_retained.
def leafBox8_396 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_396 : LeafEvidence := ⟨.packed ⟨(115707069/8589934592:ℚ), 2, (10775186897146580519902491857081/1267650600228229401496703205376:ℚ), (660142132227545801099302749893/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_396 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_396 ⟨.directRetained, 32⟩ leafEvidence8_396 = true := by decide +kernel

-- Original path 000100102101112000112000112100; test moment_A.
def leafBox8_397 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_397 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_397 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_397 ⟨.momentA, 32⟩ leafEvidence8_397 = true := by decide +kernel

-- Original path 000100102101112000112000112101; test moment_A.
def leafBox8_398 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_398 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_398 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_398 ⟨.momentA, 32⟩ leafEvidence8_398 = true := by decide +kernel

-- Original path 00010010210111200011200110; test moment_A.
def leafBox8_399 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_399 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_399 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_399 ⟨.momentA, 32⟩ leafEvidence8_399 = true := by decide +kernel

-- Original path 000100102101112000112001112000; test direct_retained.
def leafBox8_400 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_400 : LeafEvidence := ⟨.packed ⟨(10071567/1073741824:ℚ), 2, (3241515722493031478831851385013/316912650057057350374175801344:ℚ), (185904864339533927798363850473/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_400 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_400 ⟨.directRetained, 32⟩ leafEvidence8_400 = true := by decide +kernel

-- Original path 000100102101112000112001112001; test direct_retained.
def leafBox8_401 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_401 : LeafEvidence := ⟨.packed ⟨(112799601/17179869184:ℚ), 1, (3885391861811648524743922712917/316912650057057350374175801344:ℚ), (13937344088983809219736422794537/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_401 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_401 ⟨.directRetained, 32⟩ leafEvidence8_401 = true := by decide +kernel

-- Original path 0001001021011120001120011121; test moment_A.
def leafBox8_402 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_402 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_402 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_402 ⟨.momentA, 32⟩ leafEvidence8_402 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox8_403 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_403 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_403 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_403 ⟨.momentA, 32⟩ leafEvidence8_403 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox8_404 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_404 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_404 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_404 ⟨.momentA, 32⟩ leafEvidence8_404 = true := by decide +kernel

-- Original path 00010010210111200111200010; test moment_A.
def leafBox8_405 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_405 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_405 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_405 ⟨.momentA, 32⟩ leafEvidence8_405 = true := by decide +kernel

-- Original path 0001001021011120011120001120; test direct_retained.
def leafBox8_406 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_406 : LeafEvidence := ⟨.packed ⟨(50924871/17179869184:ℚ), 1, (23214282693918070453822213485491/1267650600228229401496703205376:ℚ), (6948070977859176945833847072237/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_406 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_406 ⟨.directRetained, 32⟩ leafEvidence8_406 = true := by decide +kernel

-- Original path 0001001021011120011120001121; test moment_A.
def leafBox8_407 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_407 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_407 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_407 ⟨.momentA, 32⟩ leafEvidence8_407 = true := by decide +kernel

-- Original path 00010010210111200111200110; test moment_A.
def leafBox8_408 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_408 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_408 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_408 ⟨.momentA, 32⟩ leafEvidence8_408 = true := by decide +kernel

-- Original path 0001001021011120011120011120; test direct_retained.
def leafBox8_409 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_409 : LeafEvidence := ⟨.packed ⟨(25645977/17179869184:ℚ), 1, (32760541575184170702262261843015/1267650600228229401496703205376:ℚ), (3469837606551503817177077159539/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_409 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_409 ⟨.directRetained, 32⟩ leafEvidence8_409 = true := by decide +kernel

-- Original path 0001001021011120011120011121; test moment_A.
def leafBox8_410 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_410 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_410 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_410 ⟨.momentA, 32⟩ leafEvidence8_410 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox8_411 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_411 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_411 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_411 ⟨.momentA, 32⟩ leafEvidence8_411 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox8_412 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_412 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_412 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_412 ⟨.momentA, 32⟩ leafEvidence8_412 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox8_413 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_413 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_413 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_413 ⟨.inverseMoment, 32⟩ leafEvidence8_413 = true := by decide +kernel

-- Original path 00010011200010210010; test product_root_stable.
def leafBox8_414 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_414 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_414 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_414 ⟨.productRootStable, 32⟩ leafEvidence8_414 = true := by decide +kernel

-- Original path 00010011200010210011; test center_coeff.
def leafBox8_415 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_415 : LeafEvidence := ⟨.packed ⟨(465307615/2147483648:ℚ), 5, (66663178393948192660513494623/39614081257132168796771975168:ℚ), (334203848014455039886476118829/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_415 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_415 ⟨.centerCoeff, 32⟩ leafEvidence8_415 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox8_416 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_416 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_416 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_416 ⟨.product, 32⟩ leafEvidence8_416 = true := by decide +kernel

-- Original path 000100112000102101102100; test direct.
def leafBox8_417 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_417 : LeafEvidence := ⟨.packed ⟨(299407521/2147483648:ℚ), 4, (1460808012100394023600917187009/633825300114114700748351602688:ℚ), (413024248692747506671134689545/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_417 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_417 ⟨.direct, 32⟩ leafEvidence8_417 = true := by decide +kernel

-- Original path 0001001120001021011021011020; test product_root_stable.
def leafBox8_418 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_418 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_418 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_418 ⟨.productRootStable, 32⟩ leafEvidence8_418 = true := by decide +kernel

-- Original path 0001001120001021011021011021; test direct.
def leafBox8_419 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_419 : LeafEvidence := ⟨.packed ⟨(77930535/1073741824:ℚ), 3, (1090970121256791095347750173211/316912650057057350374175801344:ℚ), (1131072952753174763829502909509/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_419 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_419 ⟨.direct, 32⟩ leafEvidence8_419 = true := by decide +kernel

-- Original path 00010011200010210110210111; test direct.
def leafBox8_420 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_420 : LeafEvidence := ⟨.packed ⟨(118789369/2147483648:ℚ), 3, (1272923953704139411799279362233/316912650057057350374175801344:ℚ), (184487911624169839010105819463/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_420 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_420 ⟨.direct, 32⟩ leafEvidence8_420 = true := by decide +kernel

-- Original path 00010011200010210111; test center_coeff.
def leafBox8_421 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_421 : LeafEvidence := ⟨.packed ⟨(32932703/1073741824:ℚ), 2, (1754070484475095529117808270565/316912650057057350374175801344:ℚ), (2090981093042016211691454316287/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_421 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_421 ⟨.centerCoeff, 32⟩ leafEvidence8_421 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox8_422 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_422 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_422 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_422 ⟨.varianceNonnegative, 32⟩ leafEvidence8_422 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox8_423 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_423 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_423 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_423 ⟨.product, 32⟩ leafEvidence8_423 = true := by decide +kernel

-- Original path 0001001120011021001020; test product_root_stable.
def leafBox8_424 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_424 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_424 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_424 ⟨.productRootStable, 32⟩ leafEvidence8_424 = true := by decide +kernel

-- Original path 0001001120011021001021001020; test product_logcap.
def leafBox8_425 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_425 : LeafEvidence := ⟨.packed ⟨(698926011/4294967296:ℚ), 5, (2631047587465952346239759806127/1267650600228229401496703205376:ℚ), (252029926966783405484613962993/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_425 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_425 ⟨.productLogcap, 32⟩ leafEvidence8_425 = true := by decide +kernel

-- Original path 0001001120011021001021001021; test direct.
def leafBox8_426 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_426 : LeafEvidence := ⟨.packed ⟨(69115597/2147483648:ℚ), 2, (6838629250142275158868432040503/1267650600228229401496703205376:ℚ), (4307878787908330131151458633325/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_426 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_426 ⟨.direct, 32⟩ leafEvidence8_426 = true := by decide +kernel

-- Original path 00010011200110210010210011; test direct.
def leafBox8_427 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_427 : LeafEvidence := ⟨.packed ⟨(26258035/1073741824:ℚ), 2, (1976996220988336655014612714949/316912650057057350374175801344:ℚ), (3628593256936491745481696325651/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_427 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_427 ⟨.direct, 32⟩ leafEvidence8_427 = true := by decide +kernel

-- Original path 0001001120011021001021011020; test direct.
def leafBox8_428 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_428 : LeafEvidence := ⟨.packed ⟨(546494711/8589934592:ℚ), 3, (1176504208783359799458307270683/316912650057057350374175801344:ℚ), (2857942915282124999224384658907/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_428 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_428 ⟨.direct, 32⟩ leafEvidence8_428 = true := by decide +kernel

-- Original path 0001001120011021001021011021; test direct.
def leafBox8_429 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_429 : LeafEvidence := ⟨.packed ⟨(32338343/2147483648:ℚ), 2, (79488809027170276613427058665/9903520314283042199192993792:ℚ), (327588428414666112853785952995/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_429 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_429 ⟨.direct, 32⟩ leafEvidence8_429 = true := by decide +kernel

-- Original path 00010011200110210010210111; test direct.
def leafBox8_430 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_430 : LeafEvidence := ⟨.packed ⟨(24203135/2147483648:ℚ), 2, (5903046444955628189376912525797/633825300114114700748351602688:ℚ), (2106716125430638374923390625441/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_430 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_430 ⟨.direct, 32⟩ leafEvidence8_430 = true := by decide +kernel

-- Original path 00010011200110210011; test center_coeff.
def leafBox8_431 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_431 : LeafEvidence := ⟨.packed ⟨(13252593/2147483648:ℚ), 2, (4009273163293885490661645110051/316912650057057350374175801344:ℚ), (1182212492246143139547366926031/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_431 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_431 ⟨.centerCoeff, 32⟩ leafEvidence8_431 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox8_432 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_432 : LeafEvidence := ⟨.packed ⟨(175318305/4294967296:ℚ), 3, (1504548621124039034977760081951/316912650057057350374175801344:ℚ), (1050141026498186948608041113651/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_432 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_432 ⟨.direct, 32⟩ leafEvidence8_432 = true := by decide +kernel

-- Original path 0001001120011021011021001020; test direct.
def leafBox8_433 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence8_433 : LeafEvidence := ⟨.packed ⟨(495874435/17179869184:ℚ), 3, (7246091691685518380921213404001/1267650600228229401496703205376:ℚ), (180291394569087528753686464867/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_433 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_433 ⟨.direct, 32⟩ leafEvidence8_433 = true := by decide +kernel

-- Original path 0001001120011021011021001021; test direct.
def leafBox8_434 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_434 : LeafEvidence := ⟨.packed ⟨(15558255/2147483648:ℚ), 2, (3696291401842384552510518512657/316912650057057350374175801344:ℚ), (706720437878922360985035648161/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_434 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_434 ⟨.direct, 32⟩ leafEvidence8_434 = true := by decide +kernel

-- Original path 00010011200110210110210011; test direct.
def leafBox8_435 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_435 : LeafEvidence := ⟨.packed ⟨(2851063/536870912:ℚ), 2, (8651444502924591997085412190715/633825300114114700748351602688:ℚ), (973129629407860802904014175293/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_435 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_435 ⟨.direct, 32⟩ leafEvidence8_435 = true := by decide +kernel

-- Original path 000100112001102101102101; test direct_retained.
def leafBox8_436 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_436 : LeafEvidence := ⟨.packed ⟨(340707/134217728:ℚ), 2, (12548162696278894058617909705645/633825300114114700748351602688:ℚ), (4304122785823651594293831073/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_436 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_436 ⟨.directRetained, 32⟩ leafEvidence8_436 = true := by decide +kernel

-- Original path 00010011200110210111; test direct_retained.
def leafBox8_437 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_437 : LeafEvidence := ⟨.packed ⟨(2962871/2147483648:ℚ), 1, (34080701086881567650829573123441/1267650600228229401496703205376:ℚ), (25155458043220378797380977915951/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_437 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_437 ⟨.directRetained, 32⟩ leafEvidence8_437 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox8_438 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_438 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_438 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_438 ⟨.varianceNonnegative, 32⟩ leafEvidence8_438 = true := by decide +kernel

-- Original path 0001001121001020001020001020; test product_logcap.
def leafBox8_439 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_439 : LeafEvidence := ⟨.packed ⟨(5676371505/17179869184:ℚ), 5, (1476672352339281358249601098473/1267650600228229401496703205376:ℚ), (603632150162273869696498406087/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_439 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_439 ⟨.productLogcap, 32⟩ leafEvidence8_439 = true := by decide +kernel

-- Original path 000100112100102000102000102100; test product_logcap.
def leafBox8_440 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_440 : LeafEvidence := ⟨.packed ⟨(556896905/4294967296:ℚ), 2, (3063936137206327826605250381211/1267650600228229401496703205376:ℚ), (2777204003256060724989222971575/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_440 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_440 ⟨.productLogcap, 32⟩ leafEvidence8_440 = true := by decide +kernel

-- Original path 000100112100102000102000102101; test product_logcap.
def leafBox8_441 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_441 : LeafEvidence := ⟨.packed ⟨(705340545/8589934592:ℚ), 2, (2030273544272019472464009797091/633825300114114700748351602688:ℚ), (1871658950537948579546019784945/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_441 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_441 ⟨.productLogcap, 32⟩ leafEvidence8_441 = true := by decide +kernel

-- Original path 0001001121001020001020001120; test direct.
def leafBox8_442 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_442 : LeafEvidence := ⟨.packed ⟨(3994486065/17179869184:ℚ), 4, (1008839184847535948534323974543/633825300114114700748351602688:ℚ), (1051096923815895774939327420477/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_442 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_442 ⟨.direct, 32⟩ leafEvidence8_442 = true := by decide +kernel

-- Original path 0001001121001020001020001121; test direct_retained.
def leafBox8_443 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_443 : LeafEvidence := ⟨.packed ⟨(259292195/4294967296:ℚ), 2, (75746249672750140748248748407/19807040628566084398385987584:ℚ), (1361132127123877607620946075199/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_443 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_443 ⟨.directRetained, 32⟩ leafEvidence8_443 = true := by decide +kernel

-- Original path 0001001121001020001020011020; test direct.
def leafBox8_444 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_444 : LeafEvidence := ⟨.packed ⟨(902164581/8589934592:ℚ), 3, (875189588795285585473057670735/316912650057057350374175801344:ℚ), (594309235624201521149641969241/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_444 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_444 ⟨.direct, 32⟩ leafEvidence8_444 = true := by decide +kernel

-- Original path 00010011210010200010200110210010; test product_logcap.
def leafBox8_445 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_445 : LeafEvidence := ⟨.packed ⟨(255728255/4294967296:ℚ), 2, (4885734169728728445088430065863/1267650600228229401496703205376:ℚ), (669752759691018537195990022657/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_445 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_445 ⟨.productLogcap, 32⟩ leafEvidence8_445 = true := by decide +kernel

-- Original path 00010011210010200010200110210011; test direct_retained.
def leafBox8_446 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_446 : LeafEvidence := ⟨.packed ⟨(230208215/4294967296:ℚ), 2, (323872485641758005042700849385/79228162514264337593543950336:ℚ), (1178367228444437871183539596611/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_446 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_446 ⟨.directRetained, 32⟩ leafEvidence8_446 = true := by decide +kernel

-- Original path 0001001121001020001020011021011020; test product_logcap.
def leafBox8_447 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence8_447 : LeafEvidence := ⟨.packed ⟨(2386757675/34359738368:ℚ), 2, (2237812050371653702824244633791/633825300114114700748351602688:ℚ), (2423767370988487533907974603517/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_447 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_447 ⟨.productLogcap, 32⟩ leafEvidence8_447 = true := by decide +kernel

#print axioms leafAccepted8_447
end BorceaVariance.Certificate.Generated

