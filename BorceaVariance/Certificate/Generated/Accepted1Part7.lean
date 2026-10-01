import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210111210011210011210111210010210011210011; test center_positive.
def leafBox1_448 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_448 : LeafEvidence := ⟨.packed ⟨(427881037/1073741824:ℚ), 0, (603944503886933897289433402307/633825300114114700748351602688:ℚ), (474085117023884274016902806635/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_448 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_448 ⟨.centerPositive, 32⟩ leafEvidence1_448 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210011210110; test center_positive.
def leafBox1_449 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_449 : LeafEvidence := ⟨.packed ⟨(415782469/1073741824:ℚ), 0, (1248290342892733264235718594629/1267650600228229401496703205376:ℚ), (499012602025819868146522797749/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_449 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_449 ⟨.centerPositive, 32⟩ leafEvidence1_449 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210011210111; test center_positive.
def leafBox1_450 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_450 : LeafEvidence := ⟨.packed ⟨(415654361/1073741824:ℚ), 0, (312181445119258927993313762327/316912650057057350374175801344:ℚ), (499282741578764835200024546433/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_450 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_450 ⟨.centerPositive, 32⟩ leafEvidence1_450 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021011020; test center_coeff.
def leafBox1_451 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_451 : LeafEvidence := ⟨.packed ⟨(26103932679/68719476736:ℚ), 0, (637741554006773311035872690899/633825300114114700748351602688:ℚ), (549631655328236476345873748169/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_451 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_451 ⟨.centerCoeff, 32⟩ leafEvidence1_451 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021011021; test finite_radial.
def leafBox1_452 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_452 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_452 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_452 ⟨.finiteRadial, 32⟩ leafEvidence1_452 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021011120; test center_coeff.
def leafBox1_453 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_453 : LeafEvidence := ⟨.packed ⟨(26091246903/68719476736:ℚ), 0, (638086461490994321819936280937/633825300114114700748351602688:ℚ), (275031007657810066716222929945/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_453 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_453 ⟨.centerCoeff, 32⟩ leafEvidence1_453 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210111210010; test center_positive.
def leafBox1_454 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_454 : LeafEvidence := ⟨.packed ⟨(202038129/536870912:ℚ), 0, (1288771527667998690988381307427/1267650600228229401496703205376:ℚ), (524254936914577689399385709551/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_454 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_454 ⟨.centerPositive, 32⟩ leafEvidence1_454 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210111210011; test center_positive.
def leafBox1_455 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_455 : LeafEvidence := ⟨.packed ⟨(403951175/1073741824:ℚ), 0, (322302951258890738152811175985/316912650057057350374175801344:ℚ), (262265433730775817227940777773/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_455 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_455 ⟨.centerPositive, 32⟩ leafEvidence1_455 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210111210110; test finite_radial.
def leafBox1_456 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_456 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_456 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_456 ⟨.finiteRadial, 32⟩ leafEvidence1_456 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210111210111; test center_positive.
def leafBox1_457 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_457 : LeafEvidence := ⟨.packed ⟨(196367103/536870912:ℚ), 0, (332347369620638653895772002419/316912650057057350374175801344:ℚ), (549831356669591159909673194657/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_457 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_457 ⟨.centerPositive, 32⟩ leafEvidence1_457 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001120; test center_coeff.
def leafBox1_458 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_458 : LeafEvidence := ⟨.packed ⟨(3390711471/8589934592:ℚ), 0, (610615296781265450746131315609/633825300114114700748351602688:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_458 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_458 ⟨.centerCoeff, 32⟩ leafEvidence1_458 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001020; test center_coeff.
def leafBox1_459 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_459 : LeafEvidence := ⟨.packed ⟨(55298430297/137438953472:ℚ), 0, (1194388764823502020684139098085/1267650600228229401496703205376:ℚ), (62448956061045470618913227103/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_459 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_459 ⟨.centerCoeff, 32⟩ leafEvidence1_459 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210010210010; test center_positive.
def leafBox1_460 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_460 : LeafEvidence := ⟨.packed ⟨(427791143/1073741824:ℚ), 0, (1208184048583164774230768730895/1267650600228229401496703205376:ℚ), (237133074931099661193416443793/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_460 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_460 ⟨.centerPositive, 32⟩ leafEvidence1_460 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210010210011; test center_positive.
def leafBox1_461 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_461 : LeafEvidence := ⟨.packed ⟨(106935615/268435456:ℚ), 0, (75521491396832059664467971843/79228162514264337593543950336:ℚ), (474364216365692122698588528027/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_461 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_461 ⟨.centerPositive, 32⟩ leafEvidence1_461 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210010210110; test center_positive.
def leafBox1_462 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_462 : LeafEvidence := ⟨.packed ⟨(415566199/1073741824:ℚ), 0, (1249025537269863077557172184439/1267650600228229401496703205376:ℚ), (499468723164404389141689484151/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_462 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_462 ⟨.centerPositive, 32⟩ leafEvidence1_462 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210010210111; test center_positive.
def leafBox1_463 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_463 : LeafEvidence := ⟨.packed ⟨(415517963/1073741824:ℚ), 0, (39037174244154919573926738999/39614081257132168796771975168:ℚ), (499570506915946614280509044365/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_463 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_463 ⟨.centerPositive, 32⟩ leafEvidence1_463 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001120; test center_coeff.
def leafBox1_464 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_464 : LeafEvidence := ⟨.packed ⟨(55298430297/137438953472:ℚ), 0, (1194388764823502020684139098085/1267650600228229401496703205376:ℚ), (62448956061045470618913227103/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_464 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_464 ⟨.centerCoeff, 32⟩ leafEvidence1_464 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112100112100; test finite_radial.
def leafBox1_465 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_465 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_465 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_465 ⟨.finiteRadial, 32⟩ leafEvidence1_465 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001121011020; test center_coeff.
def leafBox1_466 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_466 : LeafEvidence := ⟨.packed ⟨(54221246955/137438953472:ℚ), 0, (1222012472408644924258430561983/1267650600228229401496703205376:ℚ), (62448956061045470618913227103/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_466 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_466 ⟨.centerCoeff, 32⟩ leafEvidence1_466 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121001121011021; test finite_radial.
def leafBox1_467 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_467 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_467 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_467 ⟨.finiteRadial, 32⟩ leafEvidence1_467 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210011210111; test finite_radial.
def leafBox1_468 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_468 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_468 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_468 ⟨.finiteRadial, 32⟩ leafEvidence1_468 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011020; test center_coeff.
def leafBox1_469 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_469 : LeafEvidence := ⟨.packed ⟨(13044212291/34359738368:ℚ), 0, (1276326448310934590359325184087/1267650600228229401496703205376:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_469 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_469 ⟨.centerCoeff, 32⟩ leafEvidence1_469 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210110210010; test center_positive.
def leafBox1_470 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_470 : LeafEvidence := ⟨.packed ⟨(25241553/67108864:ℚ), 0, (322378940852898004781359507571/316912650057057350374175801344:ℚ), (262360690840947249428087806907/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_470 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_470 ⟨.centerPositive, 32⟩ leafEvidence1_470 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021001120; test center_coeff.
def leafBox1_471 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_471 : LeafEvidence := ⟨.packed ⟨(52677500925/137438953472:ℚ), 0, (1262788026856747503747228839667/1267650600228229401496703205376:ℚ), (65603304753655285779908064051/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_471 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_471 ⟨.centerCoeff, 32⟩ leafEvidence1_471 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021001121; test center_positive.
def leafBox1_472 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_472 : LeafEvidence := ⟨.packed ⟨(403817257/1073741824:ℚ), 0, (644841682980189123558421821987/633825300114114700748351602688:ℚ), (65603304753655285779908064051/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_472 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_472 ⟨.centerPositive, 32⟩ leafEvidence1_472 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210110210110; test center_positive.
def leafBox1_473 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_473 : LeafEvidence := ⟨.packed ⟨(24540613/67108864:ℚ), 0, (1329697113785917877069125752703/1267650600228229401496703205376:ℚ), (550025974496234798584774402941/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_473 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_473 ⟨.centerPositive, 32⟩ leafEvidence1_473 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021011120; test center_coeff.
def leafBox1_474 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_474 : LeafEvidence := ⟨.packed ⟨(102396520665/274877906944:ℚ), 0, (651627324538111736301865387145/633825300114114700748351602688:ℚ), (550133845161531312452680928299/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_474 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_474 ⟨.centerCoeff, 32⟩ leafEvidence1_474 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011021011121; test center_positive.
def leafBox1_475 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_475 : LeafEvidence := ⟨.packed ⟨(392603041/1073741824:ℚ), 0, (83116726070812690896303842895/79228162514264337593543950336:ℚ), (550133845161531312452680928299/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_475 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_475 ⟨.centerPositive, 32⟩ leafEvidence1_475 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011120; test center_coeff.
def leafBox1_476 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_476 : LeafEvidence := ⟨.packed ⟨(13044212291/34359738368:ℚ), 0, (1276326448310934590359325184087/1267650600228229401496703205376:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_476 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_476 ⟨.centerCoeff, 32⟩ leafEvidence1_476 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121001020; test center_coeff.
def leafBox1_477 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_477 : LeafEvidence := ⟨.packed ⟨(26338071525/68719476736:ℚ), 0, (1262824532772730978901122452061/1267650600228229401496703205376:ℚ), (524849152940544117839673736457/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_477 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_477 ⟨.centerCoeff, 32⟩ leafEvidence1_477 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112101112100102100; test center_positive.
def leafBox1_478 : Box := ![⟨(505/512:ℚ),(2025/2048:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_478 : LeafEvidence := ⟨.packed ⟨(204798415/536870912:ℚ), 0, (79344030676708738000053435207/79228162514264337593543950336:ℚ), (512208865672723612645743619883/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_478 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_478 ⟨.centerPositive, 32⟩ leafEvidence1_478 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210010210110; test center_positive.
def leafBox1_479 : Box := ![⟨(2025/2048:ℚ),(1015/1024:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_479 : LeafEvidence := ⟨.packed ⟨(201910647/536870912:ℚ), 0, (644834573902336103886918550523/633825300114114700748351602688:ℚ), (262408762982160007589106128511/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_479 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_479 ⟨.centerPositive, 32⟩ leafEvidence1_479 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210010210111; test center_positive.
def leafBox1_480 : Box := ![⟨(2025/2048:ℚ),(1015/1024:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_480 : LeafEvidence := ⟨.packed ⟨(201904737/536870912:ℚ), 0, (1289710777873328924014207978357/1267650600228229401496703205376:ℚ), (262421809851179409713944681911/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_480 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_480 ⟨.centerPositive, 32⟩ leafEvidence1_480 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121001120; test center_coeff.
def leafBox1_481 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_481 : LeafEvidence := ⟨.packed ⟨(26338071525/68719476736:ℚ), 0, (1262824532772730978901122452061/1267650600228229401496703205376:ℚ), (524849152940544117839673736457/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_481 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_481 ⟨.centerCoeff, 32⟩ leafEvidence1_481 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121001121; test finite_radial.
def leafBox1_482 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_482 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_482 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_482 ⟨.finiteRadial, 32⟩ leafEvidence1_482 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011020; test center_coeff.
def leafBox1_483 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_483 : LeafEvidence := ⟨.packed ⟨(51196890855/137438953472:ℚ), 0, (325823193769312446766567565707/316912650057057350374175801344:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_483 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_483 ⟨.centerCoeff, 32⟩ leafEvidence1_483 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210110210010; test center_positive.
def leafBox1_484 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_484 : LeafEvidence := ⟨.packed ⟨(99538867/268435456:ℚ), 0, (1309797506455954050801925930997/1267650600228229401496703205376:ℚ), (134366159705691261415311100241/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_484 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_484 ⟨.centerPositive, 32⟩ leafEvidence1_484 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210110210011; test center_positive.
def leafBox1_485 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_485 : LeafEvidence := ⟨.packed ⟨(398143699/1073741824:ℚ), 0, (1309839682473578028776005620101/1267650600228229401496703205376:ℚ), (537491201272731744080954208801/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_485 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_485 ⟨.centerPositive, 32⟩ leafEvidence1_485 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210110210110; test center_positive.
def leafBox1_486 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_486 : LeafEvidence := ⟨.packed ⟨(98151733/268435456:ℚ), 0, (332463357588132425774739432123/316912650057057350374175801344:ℚ), (550124868881841614923975408761/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_486 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_486 ⟨.centerPositive, 32⟩ leafEvidence1_486 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210110210111; test center_positive.
def leafBox1_487 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_487 : LeafEvidence := ⟨.packed ⟨(392595241/1073741824:ℚ), 0, (1329896056844635791846476746957/1267650600228229401496703205376:ℚ), (550151838666111867496436544041/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_487 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_487 ⟨.centerPositive, 32⟩ leafEvidence1_487 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011120; test center_coeff.
def leafBox1_488 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_488 : LeafEvidence := ⟨.packed ⟨(51196890855/137438953472:ℚ), 0, (325823193769312446766567565707/316912650057057350374175801344:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_488 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_488 ⟨.centerCoeff, 32⟩ leafEvidence1_488 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121001020; test center_coeff.
def leafBox1_489 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence1_489 : LeafEvidence := ⟨.packed ⟨(205763756289/549755813888:ℚ), 0, (1296518226559405257550871747275/1267650600228229401496703205376:ℚ), (537496973874353773443965948731/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_489 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_489 ⟨.centerCoeff, 32⟩ leafEvidence1_489 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121001021; test finite_radial.
def leafBox1_490 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_490 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_490 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_490 ⟨.finiteRadial, 32⟩ leafEvidence1_490 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210111210011; test finite_radial.
def leafBox1_491 : Box := ![⟨(1015/1024:ℚ),(2035/2048:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_491 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_491 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_491 ⟨.finiteRadial, 32⟩ leafEvidence1_491 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121011020; test center_coeff.
def leafBox1_492 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence1_492 : LeafEvidence := ⟨.packed ⟨(202880598221/549755813888:ℚ), 0, (1316641873778679945376234796219/1267650600228229401496703205376:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_492 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_492 ⟨.centerCoeff, 32⟩ leafEvidence1_492 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121011021; test center_positive.
def leafBox1_493 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_493 : LeafEvidence := ⟨.packed ⟨(196296327/536870912:ℚ), 0, (1329905489502754784497753644375/1267650600228229401496703205376:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_493 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_493 ⟨.centerPositive, 32⟩ leafEvidence1_493 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121011120; test center_coeff.
def leafBox1_494 : Box := ![⟨(2035/2048:ℚ),(255/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence1_494 : LeafEvidence := ⟨.packed ⟨(202880598221/549755813888:ℚ), 0, (1316641873778679945376234796219/1267650600228229401496703205376:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_494 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_494 ⟨.centerCoeff, 32⟩ leafEvidence1_494 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100112101112101112101112100; test moment_A.
def leafBox1_495 : Box := ![⟨(2035/2048:ℚ),(4075/4096:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_495 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_495 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_495 ⟨.momentA, 32⟩ leafEvidence1_495 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121011121011020; test center_coeff.
def leafBox1_496 : Box := ![⟨(4075/4096:ℚ),(255/256:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩]
def leafEvidence1_496 : LeafEvidence := ⟨.packed ⟨(201939859341/549755813888:ℚ), 0, (1323284195979414302557915754643/1267650600228229401496703205376:ℚ), (550157807248794055222086860187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_496 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_496 ⟨.centerCoeff, 32⟩ leafEvidence1_496 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011121011121011121011021; test moment_A.
def leafBox1_497 : Box := ![⟨(4075/4096:ℚ),(255/256:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_497 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_497 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_497 ⟨.momentA, 32⟩ leafEvidence1_497 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111210111210111210111; test finite_radial.
def leafBox1_498 : Box := ![⟨(4075/4096:ℚ),(255/256:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_498 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_498 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_498 ⟨.finiteRadial, 32⟩ leafEvidence1_498 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011020; test center_coeff.
def leafBox1_499 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_499 : LeafEvidence := ⟨.packed ⟨(12102905241/34359738368:ℚ), 0, (345886175307085123465455637573/316912650057057350374175801344:ℚ), (651940124173957988897020870605/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_499 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_499 ⟨.centerCoeff, 32⟩ leafEvidence1_499 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210110210010; test finite_radial.
def leafBox1_500 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_500 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_500 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_500 ⟨.finiteRadial, 32⟩ leafEvidence1_500 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011021001120; test center_coeff.
def leafBox1_501 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_501 : LeafEvidence := ⟨.packed ⟨(12330010265/34359738368:ℚ), 0, (1356756966455022023066092772663/1267650600228229401496703205376:ℚ), (9388033028838965787708181793/19807040628566084398385987584:ℚ)⟩, 4⟩
theorem leafAccepted1_501 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_501 ⟨.centerCoeff, 32⟩ leafEvidence1_501 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011021001121; test finite_radial.
def leafBox1_502 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_502 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_502 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_502 ⟨.finiteRadial, 32⟩ leafEvidence1_502 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101102101; test finite_radial.
def leafBox1_503 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_503 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_503 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_503 ⟨.finiteRadial, 32⟩ leafEvidence1_503 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011120; test center_coeff.
def leafBox1_504 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_504 : LeafEvidence := ⟨.packed ⟨(12102905241/34359738368:ℚ), 0, (345886175307085123465455637573/316912650057057350374175801344:ℚ), (651940124173957988897020870605/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_504 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_504 ⟨.centerCoeff, 32⟩ leafEvidence1_504 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001020; test center_coeff.
def leafBox1_505 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_505 : LeafEvidence := ⟨.packed ⟨(49314556565/137438953472:ℚ), 0, (339229214686415345884462908911/316912650057057350374175801344:ℚ), (600935787790456137045427147185/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_505 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_505 ⟨.centerCoeff, 32⟩ leafEvidence1_505 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210111210010210010; test center_positive.
def leafBox1_506 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_506 : LeafEvidence := ⟨.packed ⟨(190943951/536870912:ℚ), 0, (1369607383080214905191997374025/1267650600228229401496703205376:ℚ), (575384352205475387173600012629/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_506 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_506 ⟨.centerPositive, 32⟩ leafEvidence1_506 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001021001120; test center_coeff.
def leafBox1_507 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_507 : LeafEvidence := ⟨.packed ⟨(24890099925/68719476736:ℚ), 0, (1343419413892556002682887368297/1267650600228229401496703205376:ℚ), (287747282322007870536514770095/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_507 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_507 ⟨.centerCoeff, 32⟩ leafEvidence1_507 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001021001121; test center_positive.
def leafBox1_508 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_508 : LeafEvidence := ⟨.packed ⟨(381842123/1073741824:ℚ), 0, (1369780112065384665834273501939/1267650600228229401496703205376:ℚ), (287747282322007870536514770095/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_508 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_508 ⟨.centerPositive, 32⟩ leafEvidence1_508 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100102101; test finite_radial.
def leafBox1_509 : Box := ![⟨(1025/1024:ℚ),(515/512:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_509 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_509 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_509 ⟨.finiteRadial, 32⟩ leafEvidence1_509 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001120; test center_coeff.
def leafBox1_510 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_510 : LeafEvidence := ⟨.packed ⟨(49314556565/137438953472:ℚ), 0, (339229214686415345884462908911/316912650057057350374175801344:ℚ), (600935787790456137045427147185/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_510 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_510 ⟨.centerCoeff, 32⟩ leafEvidence1_510 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001020; test center_coeff.
def leafBox1_511 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_511 : LeafEvidence := ⟨.packed ⟨(49778840445/137438953472:ℚ), 0, (1343458591341676152907385721863/1267650600228229401496703205376:ℚ), (575519414717813737867918547661/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_511 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_511 ⟨.centerCoeff, 32⟩ leafEvidence1_511 = true := by decide +kernel

#print axioms leafAccepted1_511
end BorceaVariance.Certificate.Generated

