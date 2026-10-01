import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210111210011210010210011210111200010; test center_positive.
def leafBox1_320 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_320 : LeafEvidence := ⟨.packed ⟨(16544828475/34359738368:ℚ), 0, (947168263408190895518524167073/1267650600228229401496703205376:ℚ), (97459469305819241457085530135/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_320 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_320 ⟨.centerPositive, 32⟩ leafEvidence1_320 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210111200011; test center_coeff.
def leafBox1_321 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_321 : LeafEvidence := ⟨.packed ⟨(32990394969/68719476736:ℚ), 0, (951234825862016587962438957077/1267650600228229401496703205376:ℚ), (98020842732655183058493399795/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_321 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_321 ⟨.centerCoeff, 32⟩ leafEvidence1_321 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210111200110; test finite_radial.
def leafBox1_322 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_322 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_322 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_322 ⟨.finiteRadial, 32⟩ leafEvidence1_322 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210111200111; test center_coeff.
def leafBox1_323 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_323 : LeafEvidence := ⟨.packed ⟨(15459028515/34359738368:ℚ), 0, (1039588958984418910421035206135/1267650600228229401496703205376:ℚ), (55244897901805255829662928443/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_323 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_323 ⟨.centerCoeff, 32⟩ leafEvidence1_323 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121011121; test finite_radial.
def leafBox1_324 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_324 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_324 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_324 ⟨.finiteRadial, 32⟩ leafEvidence1_324 = true := by decide +kernel

-- Original path 00000111210111210011210010210110200010; test finite_radial.
def leafBox1_325 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_325 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_325 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_325 ⟨.finiteRadial, 32⟩ leafEvidence1_325 = true := by decide +kernel

-- Original path 0000011121011121001121001021011020001120; test center_coeff.
def leafBox1_326 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence1_326 : LeafEvidence := ⟨.packed ⟨(32975989329/68719476736:ℚ), 0, (475913095377387694518037630033/633825300114114700748351602688:ℚ), (534778955048263291652849030445/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_326 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_326 ⟨.centerCoeff, 32⟩ leafEvidence1_326 = true := by decide +kernel

-- Original path 0000011121011121001121001021011020001121; test moment_A.
def leafBox1_327 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_327 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_327 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_327 ⟨.momentA, 32⟩ leafEvidence1_327 = true := by decide +kernel

-- Original path 000001112101112100112100102101102001; test moment_A.
def leafBox1_328 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_328 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_328 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_328 ⟨.momentA, 32⟩ leafEvidence1_328 = true := by decide +kernel

-- Original path 0000011121011121001121001021011021; test moment_A.
def leafBox1_329 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_329 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_329 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_329 ⟨.momentA, 32⟩ leafEvidence1_329 = true := by decide +kernel

-- Original path 00000111210111210011210010210111200010; test center_coeff.
def leafBox1_330 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_330 : LeafEvidence := ⟨.packed ⟨(14912249145/34359738368:ℚ), 0, (1089097111649042537874457860169/1267650600228229401496703205376:ℚ), (67569350758596868494471094787/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_330 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_330 ⟨.centerCoeff, 32⟩ leafEvidence1_330 = true := by decide +kernel

-- Original path 00000111210111210011210010210111200011; test center_coeff.
def leafBox1_331 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_331 : LeafEvidence := ⟨.packed ⟨(1853821235/4294967296:ℚ), 0, (274169716820539783623723109281/316912650057057350374175801344:ℚ), (544989155647511906637510825401/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_331 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_331 ⟨.centerCoeff, 32⟩ leafEvidence1_331 = true := by decide +kernel

-- Original path 00000111210111210011210010210111200110; test finite_radial.
def leafBox1_332 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_332 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_332 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_332 ⟨.finiteRadial, 32⟩ leafEvidence1_332 = true := by decide +kernel

-- Original path 00000111210111210011210010210111200111; test center_coeff.
def leafBox1_333 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_333 : LeafEvidence := ⟨.packed ⟨(13151894119/34359738368:ℚ), 0, (632334707476738661974120587727/633825300114114700748351602688:ℚ), (323189989400088970448182168411/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_333 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_333 ⟨.centerCoeff, 32⟩ leafEvidence1_333 = true := by decide +kernel

-- Original path 0000011121011121001121001021011121; test finite_radial.
def leafBox1_334 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_334 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_334 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_334 ⟨.finiteRadial, 32⟩ leafEvidence1_334 = true := by decide +kernel

-- Original path 0000011121011121001121001120; test center_coeff.
def leafBox1_335 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_335 : LeafEvidence := ⟨.packed ⟨(7780846425/17179869184:ℚ), 0, (1030525919680549296769971182693/1267650600228229401496703205376:ℚ), (651940124173957988897020870605/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_335 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_335 ⟨.centerCoeff, 32⟩ leafEvidence1_335 = true := by decide +kernel

-- Original path 0000011121011121001121001121001020; test center_coeff.
def leafBox1_336 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_336 : LeafEvidence := ⟨.packed ⟨(16794087839/34359738368:ℚ), 0, (926959309075829340157025634871/1267650600228229401496703205376:ℚ), (224611461869622072217502472987/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_336 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_336 ⟨.centerCoeff, 32⟩ leafEvidence1_336 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001020; test center_coeff.
def leafBox1_337 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_337 : LeafEvidence := ⟨.packed ⟨(17539223121/34359738368:ℚ), 0, (868577871604901076042442246265/1267650600228229401496703205376:ℚ), (347388238599962139420886552841/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_337 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_337 ⟨.centerCoeff, 32⟩ leafEvidence1_337 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021001020; test center_positive.
def leafBox1_338 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_338 : LeafEvidence := ⟨.packed ⟨(71969195533/137438953472:ℚ), 0, (52154534687852184048053752283/79228162514264337593543950336:ℚ), (294646736372423380459498964679/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_338 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_338 ⟨.centerPositive, 32⟩ leafEvidence1_338 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102100102100; test center_positive.
def leafBox1_339 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_339 : LeafEvidence := ⟨.packed ⟨(277686455/536870912:ℚ), 0, (425467350984253895580110468829/633825300114114700748351602688:ℚ), (268760053787726086802230021575/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_339 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_339 ⟨.centerPositive, 32⟩ leafEvidence1_339 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102100102101; test center_positive.
def leafBox1_340 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_340 : LeafEvidence := ⟨.packed ⟨(67072451/134217728:ℚ), 0, (897094112137773080561515755597/1267650600228229401496703205376:ℚ), (146742808702844761839039580245/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_340 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_340 ⟨.centerPositive, 32⟩ leafEvidence1_340 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021001120; test center_coeff.
def leafBox1_341 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_341 : LeafEvidence := ⟨.packed ⟨(71814924315/137438953472:ℚ), 0, (104667101490207958712096005893/158456325028528675187087900672:ℚ), (296138113872284028987826316487/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_341 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_341 ⟨.centerCoeff, 32⟩ leafEvidence1_341 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102100112100; test center_positive.
def leafBox1_342 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_342 : LeafEvidence := ⟨.packed ⟨(554074187/1073741824:ℚ), 0, (854065824495338166944087321587/1267650600228229401496703205376:ℚ), (67604169509136295388225091771/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_342 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_342 ⟨.centerPositive, 32⟩ leafEvidence1_342 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102100112101; test center_positive.
def leafBox1_343 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_343 : LeafEvidence := ⟨.packed ⟨(535338169/1073741824:ℚ), 0, (900209364307515449266360982093/1267650600228229401496703205376:ℚ), (147588602479843102741671564475/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_343 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_343 ⟨.centerPositive, 32⟩ leafEvidence1_343 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021011020; test center_positive.
def leafBox1_344 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_344 : LeafEvidence := ⟨.packed ⟨(4197653403/8589934592:ℚ), 0, (927238562798086589939352012053/1267650600228229401496703205376:ℚ), (344249683753142150315189362163/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_344 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_344 ⟨.centerPositive, 32⟩ leafEvidence1_344 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210010210110210010; test center_positive.
def leafBox1_345 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(15/16:ℚ),(241/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_345 : LeafEvidence := ⟨.packed ⟨(129900549/268435456:ℚ), 0, (235111222674009248591746077071/316912650057057350374175801344:ℚ), (317273141909524440868634319151/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_345 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_345 ⟨.centerPositive, 32⟩ leafEvidence1_345 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210010210110210011; test center_positive.
def leafBox1_346 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(241/256:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_346 : LeafEvidence := ⟨.packed ⟨(518926997/1073741824:ℚ), 0, (942203162319517440726275388223/1267650600228229401496703205376:ℚ), (318248969031106662714956517871/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_346 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_346 ⟨.centerPositive, 32⟩ leafEvidence1_346 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210010210110210110; test finite_radial.
def leafBox1_347 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(241/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_347 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_347 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_347 ⟨.finiteRadial, 32⟩ leafEvidence1_347 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210010210110210111; test center_positive.
def leafBox1_348 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(241/256:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_348 : LeafEvidence := ⟨.packed ⟨(502285865/1073741824:ℚ), 0, (986408756442873741814948115031/1267650600228229401496703205376:ℚ), (171525994696285104213129952827/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_348 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_348 ⟨.centerPositive, 32⟩ leafEvidence1_348 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021011120; test center_positive.
def leafBox1_349 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_349 : LeafEvidence := ⟨.packed ⟨(33510749209/68719476736:ℚ), 0, (930074859405862817852321974813/1267650600228229401496703205376:ℚ), (86451645636502323740277255637/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_349 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_349 ⟨.centerPositive, 32⟩ leafEvidence1_349 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102101112100; test center_positive.
def leafBox1_350 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_350 : LeafEvidence := ⟨.packed ⟨(129434111/268435456:ℚ), 0, (472655005420005184593474620749/633825300114114700748351602688:ℚ), (319975295557138113534906700867/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_350 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_350 ⟨.centerPositive, 32⟩ leafEvidence1_350 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102101112101; test center_positive.
def leafBox1_351 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_351 : LeafEvidence := ⟨.packed ⟨(501141013/1073741824:ℚ), 0, (989513256843242837896456470541/1267650600228229401496703205376:ℚ), (344812824639702643697175941093/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_351 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_351 ⟨.centerPositive, 32⟩ leafEvidence1_351 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001120; test center_coeff.
def leafBox1_352 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_352 : LeafEvidence := ⟨.packed ⟨(35009829855/68719476736:ℚ), 0, (871201967514035295239415420869/1267650600228229401496703205376:ℚ), (348775326742497628233564912861/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_352 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_352 ⟨.centerCoeff, 32⟩ leafEvidence1_352 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121001020; test center_coeff.
def leafBox1_353 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_353 : LeafEvidence := ⟨.packed ⟨(35845938341/68719476736:ℚ), 0, (419813233687851265077139766223/633825300114114700748351602688:ℚ), (148666114968071895822695161137/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_353 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_353 ⟨.centerCoeff, 32⟩ leafEvidence1_353 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112100102100; test finite_radial.
def leafBox1_354 : Box := ![⟨(15/16:ℚ),(965/1024:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_354 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_354 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_354 ⟨.finiteRadial, 32⟩ leafEvidence1_354 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112100102101; test center_positive.
def leafBox1_355 : Box := ![⟨(965/1024:ℚ),(485/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_355 : LeafEvidence := ⟨.packed ⟨(16697471/33554432:ℚ), 0, (902772983208477422667761039449/1267650600228229401496703205376:ℚ), (296571366921492364383209932297/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_355 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_355 ⟨.centerPositive, 32⟩ leafEvidence1_355 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121001120; test center_coeff.
def leafBox1_356 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_356 : LeafEvidence := ⟨.packed ⟨(35799913287/68719476736:ℚ), 0, (841342300046775019867111587953/1267650600228229401496703205376:ℚ), (149114099773528084618194718671/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_356 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_356 ⟨.centerCoeff, 32⟩ leafEvidence1_356 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121001121; test finite_radial.
def leafBox1_357 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_357 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_357 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_357 ⟨.finiteRadial, 32⟩ leafEvidence1_357 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121011020; test center_coeff.
def leafBox1_358 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_358 : LeafEvidence := ⟨.packed ⟨(66908601387/137438953472:ℚ), 0, (7283996910440838372239842813/9903520314283042199192993792:ℚ), (86764493553290016569129493079/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_358 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_358 ⟨.centerCoeff, 32⟩ leafEvidence1_358 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112101102100; test center_positive.
def leafBox1_359 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_359 : LeafEvidence := ⟨.packed ⟨(516757577/1073741824:ℚ), 0, (947870740024252358784155074627/1267650600228229401496703205376:ℚ), (80350031524152104119727693569/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_359 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_359 ⟨.centerPositive, 32⟩ leafEvidence1_359 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112101102101; test center_positive.
def leafBox1_360 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_360 : LeafEvidence := ⟨.packed ⟨(500198403/1073741824:ℚ), 0, (992075634542435687723676537309/1267650600228229401496703205376:ℚ), (173133999684313534377750654519/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_360 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_360 ⟨.centerPositive, 32⟩ leafEvidence1_360 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121011120; test center_coeff.
def leafBox1_361 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_361 : LeafEvidence := ⟨.packed ⟨(66823587587/137438953472:ℚ), 0, (58379313491156618824034680099/79228162514264337593543950336:ℚ), (174001449559041456487075459461/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_361 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_361 ⟨.centerCoeff, 32⟩ leafEvidence1_361 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112101112100; test finite_radial.
def leafBox1_362 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_362 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_362 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_362 ⟨.finiteRadial, 32⟩ leafEvidence1_362 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112101112101; test center_positive.
def leafBox1_363 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_363 : LeafEvidence := ⟨.packed ⟨(124864185/268435456:ℚ), 0, (994095776773098127170881061987/1267650600228229401496703205376:ℚ), (86854099119712171062127589699/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_363 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_363 ⟨.centerPositive, 32⟩ leafEvidence1_363 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011020; test center_coeff.
def leafBox1_364 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_364 : LeafEvidence := ⟨.packed ⟨(7677045999/17179869184:ℚ), 0, (524463442957340140327137514253/633825300114114700748351602688:ℚ), (223672800127309520762181402745/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_364 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_364 ⟨.centerCoeff, 32⟩ leafEvidence1_364 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021001020; test center_positive.
def leafBox1_365 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_365 : LeafEvidence := ⟨.packed ⟨(62910517689/137438953472:ℚ), 0, (508013235990388084550890084711/633825300114114700748351602688:ℚ), (24626095786996590072874206307/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted1_365 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_365 ⟨.centerPositive, 32⟩ leafEvidence1_365 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021001021; test finite_radial.
def leafBox1_366 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_366 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_366 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_366 ⟨.finiteRadial, 32⟩ leafEvidence1_366 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021001120; test center_positive.
def leafBox1_367 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_367 : LeafEvidence := ⟨.packed ⟨(62780179621/137438953472:ℚ), 0, (509429660243993531312757334849/633825300114114700748351602688:ℚ), (395638838215367109515134530425/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_367 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_367 ⟨.centerPositive, 32⟩ leafEvidence1_367 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210110210011210010; test center_positive.
def leafBox1_368 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(121/128:ℚ),(243/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_368 : LeafEvidence := ⟨.packed ⟨(485973569/1073741824:ℚ), 0, (1031452975466173785479428873995/1267650600228229401496703205376:ℚ), (23052048820128275688405300609/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted1_368 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_368 ⟨.centerPositive, 32⟩ leafEvidence1_368 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210110210011210011; test center_positive.
def leafBox1_369 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(243/256:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_369 : LeafEvidence := ⟨.packed ⟨(485446171/1073741824:ℚ), 0, (16139673945655343539189092999/19807040628566084398385987584:ℚ), (369691676275777958159556321051/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_369 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_369 ⟨.centerPositive, 32⟩ leafEvidence1_369 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101102100112101; test finite_radial.
def leafBox1_370 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_370 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_370 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_370 ⟨.finiteRadial, 32⟩ leafEvidence1_370 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210110210110; test finite_radial.
def leafBox1_371 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_371 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_371 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_371 ⟨.finiteRadial, 32⟩ leafEvidence1_371 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021011120; test center_positive.
def leafBox1_372 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_372 : LeafEvidence := ⟨.packed ⟨(29489769189/68719476736:ℚ), 0, (276171613290491976919443500679/316912650057057350374175801344:ℚ), (445650040286757343513526825975/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_372 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_372 ⟨.centerPositive, 32⟩ leafEvidence1_372 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021011121; test finite_radial.
def leafBox1_373 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_373 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_373 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_373 ⟨.finiteRadial, 32⟩ leafEvidence1_373 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011120; test center_coeff.
def leafBox1_374 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_374 : LeafEvidence := ⟨.packed ⟨(15323981589/34359738368:ℚ), 0, (1051620342936141565996043119577/1267650600228229401496703205376:ℚ), (224451574152205430602386410727/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_374 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_374 ⟨.centerCoeff, 32⟩ leafEvidence1_374 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121001020; test center_coeff.
def leafBox1_375 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_375 : LeafEvidence := ⟨.packed ⟨(31337721551/68719476736:ℚ), 0, (510570395069980191403698266709/633825300114114700748351602688:ℚ), (198473002708136977280566254377/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_375 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_375 ⟨.centerCoeff, 32⟩ leafEvidence1_375 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101112100102100; test center_positive.
def leafBox1_376 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_376 : LeafEvidence := ⟨.packed ⟨(484536553/1073741824:ℚ), 0, (1035506864189537658153940368031/1267650600228229401496703205376:ℚ), (371176861783333671213833972027/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_376 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_376 ⟨.centerPositive, 32⟩ leafEvidence1_376 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210010210110; test center_positive.
def leafBox1_377 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(61/64:ℚ),(245/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_377 : LeafEvidence := ⟨.packed ⟨(235050259/536870912:ℚ), 0, (269260857970117545320077945993/316912650057057350374175801344:ℚ), (197705268102179813428582601939/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_377 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_377 ⟨.centerPositive, 32⟩ leafEvidence1_377 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210010210111; test center_positive.
def leafBox1_378 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(245/256:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_378 : LeafEvidence := ⟨.packed ⟨(469684049/1073741824:ℚ), 0, (539132122590862858922028847087/633825300114114700748351602688:ℚ), (99032149137701603499517301117/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_378 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_378 ⟨.centerPositive, 32⟩ leafEvidence1_378 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121001120; test center_coeff.
def leafBox1_379 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_379 : LeafEvidence := ⟨.packed ⟨(15649041473/34359738368:ℚ), 0, (255717672935059244099085402071/316912650057057350374175801344:ℚ), (397937997014639569897540668005/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_379 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_379 ⟨.centerCoeff, 32⟩ leafEvidence1_379 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101112100112100; test center_positive.
def leafBox1_380 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_380 : LeafEvidence := ⟨.packed ⟨(483819557/1073741824:ℚ), 0, (32422965380968179586060612381/39614081257132168796771975168:ℚ), (93087741478723525254781454579/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_380 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_380 ⟨.centerPositive, 32⟩ leafEvidence1_380 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101112100112101; test center_positive.
def leafBox1_381 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_381 : LeafEvidence := ⟨.packed ⟨(468989825/1073741824:ℚ), 0, (1080302133422444128142252095481/1267650600228229401496703205376:ℚ), (99331991138581001231641671199/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_381 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_381 ⟨.centerPositive, 32⟩ leafEvidence1_381 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121011020; test center_coeff.
def leafBox1_382 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_382 : LeafEvidence := ⟨.packed ⟨(58881634713/137438953472:ℚ), 0, (138373008164772355740820683777/158456325028528675187087900672:ℚ), (447011394695129836142658817925/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_382 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_382 ⟨.centerCoeff, 32⟩ leafEvidence1_382 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210110210010; test finite_radial.
def leafBox1_383 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(61/64:ℚ),(245/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_383 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_383 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_383 ⟨.finiteRadial, 32⟩ leafEvidence1_383 = true := by decide +kernel

#print axioms leafAccepted1_383
end BorceaVariance.Certificate.Generated

