import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210111210110210010210110210111210110; test center_positive.
def leafBox2_384 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_384 : LeafEvidence := ⟨.packed ⟨(496529499/1073741824:ℚ), 0, (1002103778546207829758872300557/1267650600228229401496703205376:ℚ), (339305434469364959724751335689/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_384 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_384 ⟨.centerPositive, 32⟩ leafEvidence2_384 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210111; test center_positive.
def leafBox2_385 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_385 : LeafEvidence := ⟨.packed ⟨(495281335/1073741824:ℚ), 0, (502767684266434289967141789519/633825300114114700748351602688:ℚ), (42651771003019774311000973735/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_385 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_385 ⟨.centerPositive, 32⟩ leafEvidence2_385 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011120; test center_coeff.
def leafBox2_386 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_386 : LeafEvidence := ⟨.packed ⟨(35233999983/68719476736:ℚ), 0, (862651051811683689887897408721/1267650600228229401496703205376:ℚ), (354142187303725686901885709571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_386 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_386 ⟨.centerCoeff, 32⟩ leafEvidence2_386 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121001020; test center_positive.
def leafBox2_387 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_387 : LeafEvidence := ⟨.packed ⟨(72894017407/137438953472:ℚ), 0, (817449398281267151734148410913/1267650600228229401496703205376:ℚ), (143066961907462047675193281165/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_387 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_387 ⟨.centerPositive, 32⟩ leafEvidence2_387 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210010210010; test center_positive.
def leafBox2_388 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_388 : LeafEvidence := ⟨.packed ⟨(560758585/1073741824:ℚ), 0, (838040179552465462981617069123/1267650600228229401496703205376:ℚ), (251795466620156336301626271153/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_388 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_388 ⟨.centerPositive, 32⟩ leafEvidence2_388 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210010210011; test finite_radial.
def leafBox2_389 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_389 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_389 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_389 ⟨.finiteRadial, 32⟩ leafEvidence2_389 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210010210110; test center_positive.
def leafBox2_390 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_390 : LeafEvidence := ⟨.packed ⟨(536768957/1073741824:ℚ), 0, (224154925329100054640677617887/316912650057057350374175801344:ℚ), (282150452268747887392186331683/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_390 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_390 ⟨.centerPositive, 32⟩ leafEvidence2_390 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210010210111; test center_positive.
def leafBox2_391 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_391 : LeafEvidence := ⟨.packed ⟨(133871657/268435456:ℚ), 0, (449918189723621253574274201359/633825300114114700748351602688:ℚ), (283847450678450782822622944689/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_391 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_391 ⟨.centerPositive, 32⟩ leafEvidence2_391 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121001120; test center_coeff.
def leafBox2_392 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_392 : LeafEvidence := ⟨.packed ⟨(9071127273/17179869184:ℚ), 0, (411701540422908500975747393301/633825300114114700748351602688:ℚ), (144555911340895804481757322123/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_392 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_392 ⟨.centerCoeff, 32⟩ leafEvidence2_392 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121001121; test finite_radial.
def leafBox2_393 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_393 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_393 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_393 ⟨.finiteRadial, 32⟩ leafEvidence2_393 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121011020; test center_positive.
def leafBox2_394 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_394 : LeafEvidence := ⟨.packed ⟨(16690848635/34359738368:ℚ), 0, (233821639877576990039615119321/316912650057057350374175801344:ℚ), (2712315640709808924020456017/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted2_394 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_394 ⟨.centerPositive, 32⟩ leafEvidence2_394 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210110210010; test center_positive.
def leafBox2_395 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_395 : LeafEvidence := ⟨.packed ⟨(257316185/536870912:ℚ), 0, (476724993858944324126344629627/633825300114114700748351602688:ℚ), (312567830238721778728032894319/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_395 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_395 ⟨.centerPositive, 32⟩ leafEvidence2_395 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210110210011; test center_positive.
def leafBox2_396 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_396 : LeafEvidence := ⟨.packed ⟨(256711967/536870912:ℚ), 0, (239158639423838871700266488017/316912650057057350374175801344:ℚ), (157149432526776046645182938807/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_396 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_396 ⟨.centerPositive, 32⟩ leafEvidence2_396 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210110210110; test center_positive.
def leafBox2_397 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_397 : LeafEvidence := ⟨.packed ⟨(494085253/1073741824:ℚ), 0, (1008833392518809864616250736051/1267650600228229401496703205376:ℚ), (343051370263096992938838674275/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_397 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_397 ⟨.centerPositive, 32⟩ leafEvidence2_397 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210110210111; test center_positive.
def leafBox2_398 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_398 : LeafEvidence := ⟨.packed ⟨(246470411/536870912:ℚ), 0, (1011997864118839240822925643219/1267650600228229401496703205376:ℚ), (172408353976302685850172760743/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_398 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_398 ⟨.centerPositive, 32⟩ leafEvidence2_398 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121011120; test center_positive.
def leafBox2_399 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_399 : LeafEvidence := ⟨.packed ⟨(66478079261/137438953472:ℚ), 0, (941075294593699673989413239585/1267650600228229401496703205376:ℚ), (350282721026661071378514135115/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_399 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_399 ⟨.centerPositive, 32⟩ leafEvidence2_399 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101112101112100; test center_positive.
def leafBox2_400 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_400 : LeafEvidence := ⟨.packed ⟨(511170735/1073741824:ℚ), 0, (962595994168566151472897481261/1267650600228229401496703205376:ℚ), (317546635369211573322390258679/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_400 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_400 ⟨.centerPositive, 32⟩ leafEvidence2_400 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210111210110; test center_positive.
def leafBox2_401 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(115/128:ℚ),(231/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_401 : LeafEvidence := ⟨.packed ⟨(491847633/1073741824:ℚ), 0, (63439299322872408366525293095/79228162514264337593543950336:ℚ), (346509859640977707640261781461/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_401 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_401 ⟨.centerPositive, 32⟩ leafEvidence2_401 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210111210111; test center_positive.
def leafBox2_402 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(231/256:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_402 : LeafEvidence := ⟨.packed ⟨(490805297/1073741824:ℚ), 0, (1017926170496557725688046832023/1267650600228229401496703205376:ℚ), (348130515863297943345919671447/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_402 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_402 ⟨.centerPositive, 32⟩ leafEvidence2_402 = true := by decide +kernel

-- Original path 0000011121001121011121011021001120; test center_coeff.
def leafBox2_403 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_403 : LeafEvidence := ⟨.packed ⟨(1252986861/2147483648:ℚ), 0, (691257983437143778222643961225/1267650600228229401496703205376:ℚ), (364556046686353531004958298345/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_403 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_403 ⟨.centerCoeff, 32⟩ leafEvidence2_403 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121001020; test center_coeff.
def leafBox2_404 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_404 : LeafEvidence := ⟨.packed ⟨(21365515395/34359738368:ℚ), 0, (151987642567145168682216030339/316912650057057350374175801344:ℚ), (235832683677627343253207330041/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_404 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_404 ⟨.centerCoeff, 32⟩ leafEvidence2_404 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121001021; test finite_radial.
def leafBox2_405 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_405 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_405 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_405 ⟨.finiteRadial, 32⟩ leafEvidence2_405 = true := by decide +kernel

-- Original path 00000111210011210111210110210011210011; test finite_radial.
def leafBox2_406 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_406 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_406 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_406 ⟨.finiteRadial, 32⟩ leafEvidence2_406 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011020; test center_coeff.
def leafBox2_407 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_407 : LeafEvidence := ⟨.packed ⟨(17502000957/34359738368:ℚ), 0, (871425120804188358148453401795/1267650600228229401496703205376:ℚ), (179320222537225734495690321147/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_407 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_407 ⟨.centerCoeff, 32⟩ leafEvidence2_407 = true := by decide +kernel

-- Original path 000001112100112101112101102100112101102100; test finite_radial.
def leafBox2_408 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_408 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_408 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_408 ⟨.finiteRadial, 32⟩ leafEvidence2_408 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011021011020; test center_coeff.
def leafBox2_409 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_409 : LeafEvidence := ⟨.packed ⟨(66221571773/137438953472:ℚ), 0, (118288063006666179269532343695/158456325028528675187087900672:ℚ), (176548450570942915843015850973/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_409 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_409 ⟨.centerCoeff, 32⟩ leafEvidence2_409 = true := by decide +kernel

-- Original path 000001112100112101112101102100112101102101102100; test moment_A.
def leafBox2_410 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_410 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_410 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_410 ⟨.momentA, 32⟩ leafEvidence2_410 = true := by decide +kernel

-- Original path 000001112100112101112101102100112101102101102101; test center_positive.
def leafBox2_411 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_411 : LeafEvidence := ⟨.packed ⟨(244435869/536870912:ℚ), 0, (511660133178069226439475890757/633825300114114700748351602688:ℚ), (351153165167589759144784527029/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_411 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_411 ⟨.centerPositive, 32⟩ leafEvidence2_411 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011021011120; test center_coeff.
def leafBox2_412 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_412 : LeafEvidence := ⟨.packed ⟨(32996726361/68719476736:ℚ), 0, (950975012372031343861173312683/1267650600228229401496703205376:ℚ), (355616862538496129175545816707/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_412 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_412 ⟨.centerCoeff, 32⟩ leafEvidence2_412 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011021011121; test moment_A.
def leafBox2_413 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_413 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_413 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_413 ⟨.momentA, 32⟩ leafEvidence2_413 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011120; test center_coeff.
def leafBox2_414 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_414 : LeafEvidence := ⟨.packed ⟨(17418333933/34359738368:ℚ), 0, (438925437579138240213635157333/633825300114114700748351602688:ℚ), (361950379750330353391280892717/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_414 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_414 ⟨.centerCoeff, 32⟩ leafEvidence2_414 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011121; test finite_radial.
def leafBox2_415 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_415 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_415 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_415 ⟨.finiteRadial, 32⟩ leafEvidence2_415 = true := by decide +kernel

-- Original path 00000111210011210111210110210110200010; test center_coeff.
def leafBox2_416 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_416 : LeafEvidence := ⟨.packed ⟨(16977645473/34359738368:ℚ), 0, (228075159544939332731563040099/316912650057057350374175801344:ℚ), (471449296962333086321965079289/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_416 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_416 ⟨.centerCoeff, 32⟩ leafEvidence2_416 = true := by decide +kernel

-- Original path 00000111210011210111210110210110200011; test center_coeff.
def leafBox2_417 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_417 : LeafEvidence := ⟨.packed ⟨(4207417309/8589934592:ℚ), 0, (924103214131334362164314417769/1267650600228229401496703205376:ℚ), (477634038637212942685692256003/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_417 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_417 ⟨.centerCoeff, 32⟩ leafEvidence2_417 = true := by decide +kernel

-- Original path 00000111210011210111210110210110200110; test center_coeff.
def leafBox2_418 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_418 : LeafEvidence := ⟨.packed ⟨(14406708709/34359738368:ℚ), 0, (568422299410621836195558636743/633825300114114700748351602688:ℚ), (595793470273891116591699931675/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_418 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_418 ⟨.centerCoeff, 32⟩ leafEvidence2_418 = true := by decide +kernel

-- Original path 00000111210011210111210110210110200111; test center_coeff.
def leafBox2_419 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_419 : LeafEvidence := ⟨.packed ⟨(14287988257/34359738368:ℚ), 0, (574175088190232050688437196061/633825300114114700748351602688:ℚ), (602504632264859177962570167589/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_419 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_419 ⟨.centerCoeff, 32⟩ leafEvidence2_419 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020001020; test center_coeff.
def leafBox2_420 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_420 : LeafEvidence := ⟨.packed ⟨(70325835875/137438953472:ℚ), 0, (108169450062042166026530787471/158456325028528675187087900672:ℚ), (401138290449483218133831815495/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_420 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_420 ⟨.centerCoeff, 32⟩ leafEvidence2_420 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020001021; test center_positive.
def leafBox2_421 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_421 : LeafEvidence := ⟨.packed ⟨(32968137321/68719476736:ℚ), 0, (952148650882503551255401754241/1267650600228229401496703205376:ℚ), (401138290449483218133831815495/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_421 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_421 ⟨.centerPositive, 32⟩ leafEvidence2_421 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020001120; test center_coeff.
def leafBox2_422 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_422 : LeafEvidence := ⟨.packed ⟨(17483401625/34359738368:ℚ), 0, (872850485257742364401438792085/1267650600228229401496703205376:ℚ), (404966198690693706288374222257/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_422 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_422 ⟨.centerCoeff, 32⟩ leafEvidence2_422 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020001121; test center_coeff.
def leafBox2_423 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_423 : LeafEvidence := ⟨.packed ⟨(8198968239/17179869184:ℚ), 0, (959245884149336453025171731667/1267650600228229401496703205376:ℚ), (404966198690693706288374222257/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_423 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_423 ⟨.centerCoeff, 32⟩ leafEvidence2_423 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020011020; test center_coeff.
def leafBox2_424 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_424 : LeafEvidence := ⟨.packed ⟨(64518409625/137438953472:ℚ), 0, (490820533527435685743010316463/633825300114114700748351602688:ℚ), (462486733179628430253227005993/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_424 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_424 ⟨.centerCoeff, 32⟩ leafEvidence2_424 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020011021; test finite_radial.
def leafBox2_425 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_425 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_425 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_425 ⟨.finiteRadial, 32⟩ leafEvidence2_425 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020011120; test center_coeff.
def leafBox2_426 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_426 : LeafEvidence := ⟨.packed ⟨(2005429125/4294967296:ℚ), 0, (988926159642503256162306455745/1267650600228229401496703205376:ℚ), (58307705736469028155861818061/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_426 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_426 ⟨.centerCoeff, 32⟩ leafEvidence2_426 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020011121; test center_positive.
def leafBox2_427 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_427 : LeafEvidence := ⟨.packed ⟨(15119871921/34359738368:ℚ), 0, (1070046471346419757075354869385/1267650600228229401496703205376:ℚ), (58307705736469028155861818061/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_427 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_427 ⟨.centerPositive, 32⟩ leafEvidence2_427 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010210010200010; test finite_radial.
def leafBox2_428 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_428 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_428 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_428 ⟨.finiteRadial, 32⟩ leafEvidence2_428 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010210010200011; test center_positive.
def leafBox2_429 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_429 : LeafEvidence := ⟨.packed ⟨(64913537559/137438953472:ℚ), 0, (973345972067929736567147056183/1267650600228229401496703205376:ℚ), (183885073574739209695581466193/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_429 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_429 ⟨.centerPositive, 32⟩ leafEvidence2_429 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102100102001; test moment_A.
def leafBox2_430 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_430 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_430 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_430 ⟨.momentA, 32⟩ leafEvidence2_430 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001021001021; test moment_A.
def leafBox2_431 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_431 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_431 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_431 ⟨.momentA, 32⟩ leafEvidence2_431 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102100112000; test center_positive.
def leafBox2_432 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_432 : LeafEvidence := ⟨.packed ⟨(32284257885/68719476736:ℚ), 0, (980585852328513632141729698115/1267650600228229401496703205376:ℚ), (371732225965558556215172565865/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_432 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_432 ⟨.centerPositive, 32⟩ leafEvidence2_432 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102100112001; test center_positive.
def leafBox2_433 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_433 : LeafEvidence := ⟨.packed ⟨(31006533491/68719476736:ℚ), 0, (1035674931815702622972276196153/1267650600228229401496703205376:ℚ), (201161880844384869570245318537/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_433 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_433 ⟨.centerPositive, 32⟩ leafEvidence2_433 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010210011210010; test moment_A.
def leafBox2_434 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_434 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_434 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_434 ⟨.momentA, 32⟩ leafEvidence2_434 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010210011210011; test center_positive.
def leafBox2_435 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_435 : LeafEvidence := ⟨.packed ⟨(29753593/67108864:ℚ), 0, (66232602846232284365063209677/79228162514264337593543950336:ℚ), (371732225965558556215172565865/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_435 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_435 ⟨.centerPositive, 32⟩ leafEvidence2_435 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102100112101; test moment_A.
def leafBox2_436 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_436 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_436 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_436 ⟨.momentA, 32⟩ leafEvidence2_436 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102101; test finite_radial.
def leafBox2_437 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_437 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_437 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_437 ⟨.finiteRadial, 32⟩ leafEvidence2_437 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011200010; test center_coeff.
def leafBox2_438 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_438 : LeafEvidence := ⟨.packed ⟨(16319175327/34359738368:ℚ), 0, (965774258704901039169509997115/1267650600228229401496703205376:ℚ), (204249869459219448842467780799/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_438 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_438 ⟨.centerCoeff, 32⟩ leafEvidence2_438 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011200011; test center_coeff.
def leafBox2_439 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_439 : LeafEvidence := ⟨.packed ⟨(32495307201/68719476736:ℚ), 0, (485867402929589201655204590695/633825300114114700748351602688:ℚ), (205868124842010926879903048835/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_439 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_439 ⟨.centerCoeff, 32⟩ leafEvidence2_439 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011200110; test center_coeff.
def leafBox2_440 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_440 : LeafEvidence := ⟨.packed ⟨(15049208601/34359738368:ℚ), 0, (1076494956997922948104538121057/1267650600228229401496703205376:ℚ), (235067420698392142699636599085/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_440 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_440 ⟨.centerCoeff, 32⟩ leafEvidence2_440 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011200111; test center_coeff.
def leafBox2_441 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_441 : LeafEvidence := ⟨.packed ⟨(29969827461/68719476736:ℚ), 0, (1082393807992744671569114356199/1267650600228229401496703205376:ℚ), (29593966385304894660925040581/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_441 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_441 ⟨.centerCoeff, 32⟩ leafEvidence2_441 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112100102000; test center_positive.
def leafBox2_442 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_442 : LeafEvidence := ⟨.packed ⟨(1003932841/2147483648:ℚ), 0, (493637076984359387134186309111/633825300114114700748351602688:ℚ), (375404788649770938786562313407/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_442 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_442 ⟨.centerPositive, 32⟩ leafEvidence2_442 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112100102001; test center_positive.
def leafBox2_443 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_443 : LeafEvidence := ⟨.packed ⟨(30856421015/68719476736:ℚ), 0, (16286304682555669419130397205/19807040628566084398385987584:ℚ), (406066944915978377286427981599/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_443 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_443 ⟨.centerPositive, 32⟩ leafEvidence2_443 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210010; test center_positive.
def leafBox2_444 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_444 : LeafEvidence := ⟨.packed ⟨(474920661/1073741824:ℚ), 0, (1063007283024491164302083521969/1267650600228229401496703205376:ℚ), (186802435449131017710138407075/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_444 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_444 ⟨.centerPositive, 32⟩ leafEvidence2_444 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210011; test center_positive.
def leafBox2_445 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_445 : LeafEvidence := ⟨.packed ⟨(473832431/1073741824:ℚ), 0, (266540317600056357882869670913/316912650057057350374175801344:ℚ), (375404788649770938786562313407/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_445 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_445 ⟨.centerPositive, 32⟩ leafEvidence2_445 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210110; test finite_radial.
def leafBox2_446 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_446 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_446 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_446 ⟨.finiteRadial, 32⟩ leafEvidence2_446 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210111; test center_positive.
def leafBox2_447 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_447 : LeafEvidence := ⟨.packed ⟨(455934215/1073741824:ℚ), 0, (1119313629415300631769130676353/1267650600228229401496703205376:ℚ), (406066944915978377286427981599/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_447 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_447 ⟨.centerPositive, 32⟩ leafEvidence2_447 = true := by decide +kernel

#print axioms leafAccepted2_447
end BorceaVariance.Certificate.Generated

