import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210111210011210011210010210111210110210011; test center_positive.
def leafBox1_384 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(245/256:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_384 : LeafEvidence := ⟨.packed ⟨(455566283/1073741824:ℚ), 0, (1120432407857204083230892825211/1267650600228229401496703205376:ℚ), (210562547335411358984002814043/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_384 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_384 ⟨.centerPositive, 32⟩ leafEvidence1_384 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101112101102101; test finite_radial.
def leafBox1_385 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_385 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_385 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_385 ⟨.finiteRadial, 32⟩ leafEvidence1_385 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121011120; test center_coeff.
def leafBox1_386 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_386 : LeafEvidence := ⟨.packed ⟨(58807237605/137438953472:ℚ), 0, (69295818197859418752697397987/79228162514264337593543950336:ℚ), (224024227945214820340759555777/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_386 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_386 ⟨.centerCoeff, 32⟩ leafEvidence1_386 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210111210010; test center_positive.
def leafBox1_387 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(123/128:ℚ),(247/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_387 : LeafEvidence := ⟨.packed ⟨(455207527/1073741824:ℚ), 0, (280381082756974416389128002069/316912650057057350374175801344:ℚ), (421777249419577100546813708603/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_387 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_387 ⟨.centerPositive, 32⟩ leafEvidence1_387 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210111210011; test center_positive.
def leafBox1_388 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(247/256:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_388 : LeafEvidence := ⟨.packed ⟨(454893243/1073741824:ℚ), 0, (70155109255788851176998580513/79228162514264337593543950336:ℚ), (105587317565977580129929680041/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_388 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_388 ⟨.centerPositive, 32⟩ leafEvidence1_388 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210111210110; test center_positive.
def leafBox1_389 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(123/128:ℚ),(247/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_389 : LeafEvidence := ⟨.packed ⟨(441771253/1073741824:ℚ), 0, (1163182234193298268702900974669/1267650600228229401496703205376:ℚ), (223416578454105512804122606895/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_389 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_389 ⟨.centerPositive, 32⟩ leafEvidence1_389 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210111210111; test center_positive.
def leafBox1_390 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(247/256:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_390 : LeafEvidence := ⟨.packed ⟨(220733057/536870912:ℚ), 0, (1164145979299682755301239761775/1267650600228229401496703205376:ℚ), (447416767451053407806556526317/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_390 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_390 ⟨.centerPositive, 32⟩ leafEvidence1_390 = true := by decide +kernel

-- Original path 0000011121011121001121001121001120; test center_coeff.
def leafBox1_391 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_391 : LeafEvidence := ⟨.packed ⟨(16794087839/34359738368:ℚ), 0, (926959309075829340157025634871/1267650600228229401496703205376:ℚ), (224611461869622072217502472987/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_391 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_391 ⟨.centerCoeff, 32⟩ leafEvidence1_391 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001020; test center_coeff.
def leafBox1_392 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_392 : LeafEvidence := ⟨.packed ⟨(4374712881/8589934592:ℚ), 0, (108958294312685204749390438923/158456325028528675187087900672:ℚ), (349021025662887858736150943605/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_392 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_392 ⟨.centerCoeff, 32⟩ leafEvidence1_392 = true := by decide +kernel

-- Original path 000001112101112100112100112100112100102100; test finite_radial.
def leafBox1_393 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_393 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_393 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_393 ⟨.finiteRadial, 32⟩ leafEvidence1_393 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001021011020; test center_coeff.
def leafBox1_394 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_394 : LeafEvidence := ⟨.packed ⟨(66766325065/137438953472:ℚ), 0, (467613626524086794331831714417/633825300114114700748351602688:ℚ), (348640630920368999826133182711/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_394 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_394 ⟨.centerCoeff, 32⟩ leafEvidence1_394 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001021011021; test finite_radial.
def leafBox1_395 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_395 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_395 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_395 ⟨.finiteRadial, 32⟩ leafEvidence1_395 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210010210111; test finite_radial.
def leafBox1_396 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_396 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_396 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_396 ⟨.finiteRadial, 32⟩ leafEvidence1_396 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001120; test center_coeff.
def leafBox1_397 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_397 : LeafEvidence := ⟨.packed ⟨(4374712881/8589934592:ℚ), 0, (108958294312685204749390438923/158456325028528675187087900672:ℚ), (349021025662887858736150943605/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_397 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_397 ⟨.centerCoeff, 32⟩ leafEvidence1_397 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001121; test finite_radial.
def leafBox1_398 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_398 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_398 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_398 ⟨.finiteRadial, 32⟩ leafEvidence1_398 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011020; test center_coeff.
def leafBox1_399 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_399 : LeafEvidence := ⟨.packed ⟨(30635625069/68719476736:ℚ), 0, (131521619971504605966121584823/158456325028528675187087900672:ℚ), (224611461869622072217502472987/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_399 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_399 ⟨.centerCoeff, 32⟩ leafEvidence1_399 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021001020; test center_coeff.
def leafBox1_400 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_400 : LeafEvidence := ⟨.packed ⟨(1954445037/4294967296:ℚ), 0, (1024048865263484865934742054571/1267650600228229401496703205376:ℚ), (398614023957950105035693382897/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_400 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_400 ⟨.centerCoeff, 32⟩ leafEvidence1_400 = true := by decide +kernel

-- Original path 000001112101112100112100112100112101102100102100; test center_positive.
def leafBox1_401 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_401 : LeafEvidence := ⟨.packed ⟨(241647133/536870912:ℚ), 0, (64938934458729077054942359015/79228162514264337593543950336:ℚ), (373213069213897497935565332081/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_401 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_401 ⟨.centerPositive, 32⟩ leafEvidence1_401 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210010210110; test center_positive.
def leafBox1_402 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_402 : LeafEvidence := ⟨.packed ⟨(234355931/536870912:ℚ), 0, (1081119102943129513750074365039/1267650600228229401496703205376:ℚ), (397809033308685513707053419181/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_402 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_402 ⟨.centerPositive, 32⟩ leafEvidence1_402 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210010210111; test center_positive.
def leafBox1_403 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_403 : LeafEvidence := ⟨.packed ⟨(58559985/134217728:ℚ), 0, (540900686037936871779224677667/633825300114114700748351602688:ℚ), (398210892013632452347287988211/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_403 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_403 ⟨.centerPositive, 32⟩ leafEvidence1_403 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021001120; test center_coeff.
def leafBox1_404 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_404 : LeafEvidence := ⟨.packed ⟨(31256798167/68719476736:ℚ), 0, (1024675202609215698690975429929/1267650600228229401496703205376:ℚ), (199486773776463205429381398093/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_404 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_404 ⟨.centerCoeff, 32⟩ leafEvidence1_404 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021001121; test finite_radial.
def leafBox1_405 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_405 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_405 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_405 ⟨.finiteRadial, 32⟩ leafEvidence1_405 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021011020; test center_coeff.
def leafBox1_406 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_406 : LeafEvidence := ⟨.packed ⟨(29378129077/68719476736:ℚ), 0, (1109933117907492619109010610585/1267650600228229401496703205376:ℚ), (448760370271604524355677334365/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_406 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_406 ⟨.centerCoeff, 32⟩ leafEvidence1_406 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210110210010; test center_positive.
def leafBox1_407 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_407 : LeafEvidence := ⟨.packed ⟨(454623339/1073741824:ℚ), 0, (70206537716925254951719875911/79228162514264337593543950336:ℚ), (211420520607896844467236112453/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_407 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_407 ⟨.centerPositive, 32⟩ leafEvidence1_407 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210110210011; test center_positive.
def leafBox1_408 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_408 : LeafEvidence := ⟨.packed ⟨(113599435/268435456:ℚ), 0, (561996418603507164890012906811/633825300114114700748351602688:ℚ), (26453278902828913917112636285/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted1_408 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_408 ⟨.centerPositive, 32⟩ leafEvidence1_408 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210110210110; test center_positive.
def leafBox1_409 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_409 : LeafEvidence := ⟨.packed ⟨(441203819/1073741824:ℚ), 0, (36405470326688301993007011779/39614081257132168796771975168:ℚ), (447918965804818161840062189269/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_409 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_409 ⟨.centerPositive, 32⟩ leafEvidence1_409 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210110210111; test center_positive.
def leafBox1_410 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_410 : LeafEvidence := ⟨.packed ⟨(440984295/1073741824:ℚ), 0, (291417346911981789990896263613/316912650057057350374175801344:ℚ), (448339648260506320631180769741/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_410 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_410 ⟨.centerPositive, 32⟩ leafEvidence1_410 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021011120; test center_coeff.
def leafBox1_411 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_411 : LeafEvidence := ⟨.packed ⟨(7341079425/17179869184:ℚ), 0, (1110583863776717580008730239329/1267650600228229401496703205376:ℚ), (112286637690984090832408951419/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_411 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_411 ⟨.centerCoeff, 32⟩ leafEvidence1_411 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210111210010; test center_positive.
def leafBox1_412 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_412 : LeafEvidence := ⟨.packed ⟨(454216381/1073741824:ℚ), 0, (1124546406224342268958142559783/1267650600228229401496703205376:ℚ), (423583450352287931663915964483/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_412 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_412 ⟨.centerPositive, 32⟩ leafEvidence1_412 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210111210011; test finite_radial.
def leafBox1_413 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_413 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_413 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_413 ⟨.finiteRadial, 32⟩ leafEvidence1_413 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210111210110; test center_positive.
def leafBox1_414 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_414 : LeafEvidence := ⟨.packed ⟨(440807485/1073741824:ℚ), 0, (583114463837252571975960878599/633825300114114700748351602688:ℚ), (448678727856867449498589545473/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_414 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_414 ⟨.centerPositive, 32⟩ leafEvidence1_414 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210111210111; test center_positive.
def leafBox1_415 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_415 : LeafEvidence := ⟨.packed ⟨(110168335/268435456:ℚ), 0, (1166653629378555455817701308621/1267650600228229401496703205376:ℚ), (448936134443983166785254085529/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_415 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_415 ⟨.centerPositive, 32⟩ leafEvidence1_415 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011120; test center_coeff.
def leafBox1_416 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_416 : LeafEvidence := ⟨.packed ⟨(30635625069/68719476736:ℚ), 0, (131521619971504605966121584823/158456325028528675187087900672:ℚ), (224611461869622072217502472987/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_416 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_416 ⟨.centerCoeff, 32⟩ leafEvidence1_416 = true := by decide +kernel

-- Original path 000001112101112100112100112100112101112100; test finite_radial.
def leafBox1_417 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_417 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_417 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_417 ⟨.finiteRadial, 32⟩ leafEvidence1_417 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011121011020; test center_coeff.
def leafBox1_418 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_418 : LeafEvidence := ⟨.packed ⟨(29361587581/68719476736:ℚ), 0, (1110712541347604053524150176271/1267650600228229401496703205376:ℚ), (224611461869622072217502472987/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_418 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_418 ⟨.centerCoeff, 32⟩ leafEvidence1_418 = true := by decide +kernel

-- Original path 000001112101112100112100112100112101112101102100; test moment_A.
def leafBox1_419 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_419 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_419 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_419 ⟨.momentA, 32⟩ leafEvidence1_419 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210111210110210110; test center_positive.
def leafBox1_420 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_420 : LeafEvidence := ⟨.packed ⟨(6884091/16777216:ℚ), 0, (1166943457803059569870920309487/1267650600228229401496703205376:ℚ), (449111814734619781252297300131/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_420 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_420 ⟨.centerPositive, 32⟩ leafEvidence1_420 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210111210110210111; test moment_A.
def leafBox1_421 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_421 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_421 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_421 ⟨.momentA, 32⟩ leafEvidence1_421 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011121011120; test center_coeff.
def leafBox1_422 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_422 : LeafEvidence := ⟨.packed ⟨(29361587581/68719476736:ℚ), 0, (1110712541347604053524150176271/1267650600228229401496703205376:ℚ), (224611461869622072217502472987/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_422 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_422 ⟨.centerCoeff, 32⟩ leafEvidence1_422 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011121011121; test moment_A.
def leafBox1_423 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_423 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_423 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_423 ⟨.momentA, 32⟩ leafEvidence1_423 = true := by decide +kernel

-- Original path 0000011121011121001121001121011020; test center_coeff.
def leafBox1_424 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_424 : LeafEvidence := ⟨.packed ⟨(1633629599/4294967296:ℚ), 0, (1273628663966628118931789700969/1267650600228229401496703205376:ℚ), (651940124173957988897020870605/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_424 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_424 ⟨.centerCoeff, 32⟩ leafEvidence1_424 = true := by decide +kernel

-- Original path 000001112101112100112100112101102100102000; test center_coeff.
def leafBox1_425 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_425 : LeafEvidence := ⟨.packed ⟨(28924200207/68719476736:ℚ), 0, (1131515459210972758382649751961/1267650600228229401496703205376:ℚ), (495855473045340754684594282133/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_425 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_425 ⟨.centerCoeff, 32⟩ leafEvidence1_425 = true := by decide +kernel

-- Original path 000001112101112100112100112101102100102001; test center_coeff.
def leafBox1_426 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_426 : LeafEvidence := ⟨.packed ⟨(13624122267/34359738368:ℚ), 0, (303722753496537347630228151913/316912650057057350374175801344:ℚ), (546270534266304435701723215127/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_426 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_426 ⟨.centerCoeff, 32⟩ leafEvidence1_426 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001021; test finite_radial.
def leafBox1_427 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_427 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_427 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_427 ⟨.finiteRadial, 32⟩ leafEvidence1_427 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001120; test center_coeff.
def leafBox1_428 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_428 : LeafEvidence := ⟨.packed ⟨(424026099/1073741824:ℚ), 0, (610304707206239152409538583363/633825300114114700748351602688:ℚ), (549776595160435394392062388325/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_428 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_428 ⟨.centerCoeff, 32⟩ leafEvidence1_428 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001020; test center_coeff.
def leafBox1_429 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_429 : LeafEvidence := ⟨.packed ⟨(6931126219/17179869184:ℚ), 0, (297644831981229203857304160845/316912650057057350374175801344:ℚ), (497269324930446633997469566311/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_429 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_429 ⟨.centerCoeff, 32⟩ leafEvidence1_429 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001021; test moment_A.
def leafBox1_430 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_430 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_430 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_430 ⟨.momentA, 32⟩ leafEvidence1_430 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001120; test center_coeff.
def leafBox1_431 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_431 : LeafEvidence := ⟨.packed ⟨(55378898513/137438953472:ℚ), 0, (298087868845902577340994820111/316912650057057350374175801344:ℚ), (498349335904040681341810022109/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_431 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_431 ⟨.centerCoeff, 32⟩ leafEvidence1_431 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210011210011210010; test finite_radial.
def leafBox1_432 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(123/128:ℚ),(247/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_432 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_432 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_432 ⟨.finiteRadial, 32⟩ leafEvidence1_432 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210011210011210011; test center_positive.
def leafBox1_433 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(247/256:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_433 : LeafEvidence := ⟨.packed ⟨(214326667/536870912:ℚ), 0, (602678676472952128006476664729/633825300114114700748351602688:ℚ), (472532346654534249401986503135/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_433 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_433 ⟨.centerPositive, 32⟩ leafEvidence1_433 = true := by decide +kernel

-- Original path 000001112101112100112100112101102100112100112101; test moment_A.
def leafBox1_434 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_434 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_434 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_434 ⟨.momentA, 32⟩ leafEvidence1_434 = true := by decide +kernel

-- Original path 000001112101112100112100112101102100112101; test finite_radial.
def leafBox1_435 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_435 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_435 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_435 ⟨.finiteRadial, 32⟩ leafEvidence1_435 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210110; test finite_radial.
def leafBox1_436 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_436 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_436 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_436 ⟨.finiteRadial, 32⟩ leafEvidence1_436 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021011120; test center_coeff.
def leafBox1_437 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_437 : LeafEvidence := ⟨.packed ⟨(6054232401/17179869184:ℚ), 0, (43215047558364653605904113869/39614081257132168796771975168:ℚ), (651516238171202315299832811107/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_437 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_437 ⟨.centerCoeff, 32⟩ leafEvidence1_437 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021011121; test finite_radial.
def leafBox1_438 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_438 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_438 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_438 ⟨.finiteRadial, 32⟩ leafEvidence1_438 = true := by decide +kernel

-- Original path 0000011121011121001121001121011120; test center_coeff.
def leafBox1_439 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_439 : LeafEvidence := ⟨.packed ⟨(1633629599/4294967296:ℚ), 0, (1273628663966628118931789700969/1267650600228229401496703205376:ℚ), (651940124173957988897020870605/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_439 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_439 ⟨.centerCoeff, 32⟩ leafEvidence1_439 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001020; test center_coeff.
def leafBox1_440 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_440 : LeafEvidence := ⟨.packed ⟨(3390711471/8589934592:ℚ), 0, (610615296781265450746131315609/633825300114114700748351602688:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_440 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_440 ⟨.centerCoeff, 32⟩ leafEvidence1_440 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021001020; test center_coeff.
def leafBox1_441 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_441 : LeafEvidence := ⟨.packed ⟨(13832650897/34359738368:ℚ), 0, (596786886102210251776510864483/633825300114114700748351602688:ℚ), (249547293046458461587474954323/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_441 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_441 ⟨.centerCoeff, 32⟩ leafEvidence1_441 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210010210010; test center_positive.
def leafBox1_442 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_442 : LeafEvidence := ⟨.packed ⟨(428398263/1073741824:ℚ), 0, (603096441991561518962523936637/633825300114114700748351602688:ℚ), (236522344568990206308423960123/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_442 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_442 ⟨.centerPositive, 32⟩ leafEvidence1_442 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210010210011; test center_positive.
def leafBox1_443 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_443 : LeafEvidence := ⟨.packed ⟨(214092279/536870912:ℚ), 0, (603446689320336977116695753651/633825300114114700748351602688:ℚ), (118368580591909755842115438897/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_443 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_443 ⟨.centerPositive, 32⟩ leafEvidence1_443 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210010210110; test finite_radial.
def leafBox1_444 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_444 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_444 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_444 ⟨.finiteRadial, 32⟩ leafEvidence1_444 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210010210111; test center_positive.
def leafBox1_445 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_445 : LeafEvidence := ⟨.packed ⟨(415950555/1073741824:ℚ), 0, (1247719268934909440554126809545/1267650600228229401496703205376:ℚ), (498658362384123775946926666029/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_445 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_445 ⟨.centerPositive, 32⟩ leafEvidence1_445 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021001120; test center_coeff.
def leafBox1_446 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_446 : LeafEvidence := ⟨.packed ⟨(13826018195/34359738368:ℚ), 0, (298561447893555172602935407033/316912650057057350374175801344:ℚ), (62438054938508437700517723475/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_446 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_446 ⟨.centerCoeff, 32⟩ leafEvidence1_446 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210011210010; test center_positive.
def leafBox1_447 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_447 : LeafEvidence := ⟨.packed ⟨(107003041/268435456:ℚ), 0, (1207458771297656299630357167991/1267650600228229401496703205376:ℚ), (236910577997622014627903165371/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_447 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_447 ⟨.centerPositive, 32⟩ leafEvidence1_447 = true := by decide +kernel

#print axioms leafAccepted1_447
end BorceaVariance.Certificate.Generated

