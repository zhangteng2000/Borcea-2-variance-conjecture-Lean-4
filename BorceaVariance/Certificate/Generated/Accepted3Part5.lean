import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021001021011121001121001121001121; test moment_A.
def leafBox3_320 : Box := ![⟨(105/128:ℚ),(845/1024:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_320 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_320 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_320 ⟨.momentA, 32⟩ leafEvidence3_320 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112100112101; test moment_A.
def leafBox3_321 : Box := ![⟨(845/1024:ℚ),(425/512:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_321 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_321 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_321 ⟨.momentA, 32⟩ leafEvidence3_321 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100112101; test finite_radial.
def leafBox3_322 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_322 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_322 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_322 ⟨.finiteRadial, 32⟩ leafEvidence3_322 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210110; test finite_radial.
def leafBox3_323 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_323 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_323 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_323 ⟨.finiteRadial, 32⟩ leafEvidence3_323 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210111200010; test finite_radial.
def leafBox3_324 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_324 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_324 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_324 ⟨.finiteRadial, 32⟩ leafEvidence3_324 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121011120001120; test direct.
def leafBox3_325 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_325 : LeafEvidence := ⟨.packed ⟨(42769230375/68719476736:ℚ), 0, (606785804405529766410631609501/1267650600228229401496703205376:ℚ), (308361413248758541506669903565/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_325 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_325 ⟨.direct, 32⟩ leafEvidence3_325 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121011120001121; test finite_radial.
def leafBox3_326 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_326 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_326 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_326 ⟨.finiteRadial, 32⟩ leafEvidence3_326 = true := by decide +kernel

-- Original path 000001112100112101102100102101112101112001; test finite_radial.
def leafBox3_327 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_327 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_327 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_327 ⟨.finiteRadial, 32⟩ leafEvidence3_327 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121011121; test finite_radial.
def leafBox3_328 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_328 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_328 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_328 ⟨.finiteRadial, 32⟩ leafEvidence3_328 = true := by decide +kernel

-- Original path 0000011121001121011021001120; test product.
def leafBox3_329 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_329 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_329 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_329 ⟨.product, 32⟩ leafEvidence3_329 = true := by decide +kernel

-- Original path 0000011121001121011021001121001020; test product.
def leafBox3_330 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_330 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_330 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_330 ⟨.product, 32⟩ leafEvidence3_330 = true := by decide +kernel

-- Original path 000001112100112101102100112100102100; test product_root_stable.
def leafBox3_331 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_331 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_331 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_331 ⟨.productRootStable, 32⟩ leafEvidence3_331 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011020; test product_root_stable.
def leafBox3_332 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_332 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_332 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_332 ⟨.productRootStable, 32⟩ leafEvidence3_332 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021001020; test product_root_stable.
def leafBox3_333 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_333 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_333 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_333 ⟨.productRootStable, 32⟩ leafEvidence3_333 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102100102100; test product_root_stable.
def leafBox3_334 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_334 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_334 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_334 ⟨.productRootStable, 32⟩ leafEvidence3_334 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021001021011020; test product_root_stable.
def leafBox3_335 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_335 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_335 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_335 ⟨.productRootStable, 32⟩ leafEvidence3_335 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102100102101102100; test finite_radial.
def leafBox3_336 : Box := ![⟨(825/1024:ℚ),(1655/2048:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_336 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_336 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_336 ⟨.finiteRadial, 32⟩ leafEvidence3_336 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021001021011021011020; test center_positive.
def leafBox3_337 : Box := ![⟨(1655/2048:ℚ),(415/512:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_337 : LeafEvidence := ⟨.packed ⟨(495915542143/549755813888:ℚ), 0, (16339096864908545862646426935/158456325028528675187087900672:ℚ), (22294867958643234245806248229/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_337 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_337 ⟨.centerPositive, 32⟩ leafEvidence3_337 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102100102101102101102100; test moment_A.
def leafBox3_338 : Box := ![⟨(1655/2048:ℚ),(3315/4096:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_338 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_338 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_338 ⟨.momentA, 32⟩ leafEvidence3_338 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102100102101102101102101; test center_positive.
def leafBox3_339 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_339 : LeafEvidence := ⟨.packed ⟨(225616015/268435456:ℚ), 0, (110282261339051563007809866211/633825300114114700748351602688:ℚ), (21236929102304362573143888373/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_339 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_339 ⟨.centerPositive, 32⟩ leafEvidence3_339 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210010210110210111; test product_radial.
def leafBox3_340 : Box := ![⟨(1655/2048:ℚ),(415/512:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_340 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_340 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_340 ⟨.productRadial, 32⟩ leafEvidence3_340 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210010210111; test product_radial.
def leafBox3_341 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_341 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_341 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_341 ⟨.productRadial, 32⟩ leafEvidence3_341 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210011; test product_radial.
def leafBox3_342 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_342 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_342 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_342 ⟨.productRadial, 32⟩ leafEvidence3_342 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011020001020; test product_root_stable.
def leafBox3_343 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_343 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_343 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_343 ⟨.productRootStable, 32⟩ leafEvidence3_343 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102000102100; test product_root_stable.
def leafBox3_344 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_344 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_344 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_344 ⟨.productRootStable, 32⟩ leafEvidence3_344 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102000102101; test product_root_stable.
def leafBox3_345 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_345 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_345 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_345 ⟨.productRootStable, 32⟩ leafEvidence3_345 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011020001120; test product_root_stable.
def leafBox3_346 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_346 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_346 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_346 ⟨.productRootStable, 32⟩ leafEvidence3_346 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102000112100; test product_root_stable.
def leafBox3_347 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_347 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_347 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_347 ⟨.productRootStable, 32⟩ leafEvidence3_347 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102000112101; test center_positive.
def leafBox3_348 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_348 : LeafEvidence := ⟨.packed ⟨(32539118183/34359738368:ℚ), 0, (34511283423792082164110500253/633825300114114700748351602688:ℚ), (30638416001667145191274826027/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_348 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_348 ⟨.centerPositive, 32⟩ leafEvidence3_348 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102001102000; test product_root_stable.
def leafBox3_349 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(13/16:ℚ),(209/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_349 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_349 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_349 ⟨.productRootStable, 32⟩ leafEvidence3_349 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110200110200110; test center_positive.
def leafBox3_350 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_350 : LeafEvidence := ⟨.packed ⟨(64147712057/68719476736:ℚ), 1, (10910959403692193272365658119/158456325028528675187087900672:ℚ), (4799329199695021138603260935/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_350 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_350 ⟨.centerPositive, 32⟩ leafEvidence3_350 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110200110200111; test center_positive.
def leafBox3_351 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_351 : LeafEvidence := ⟨.packed ⟨(31596254393/34359738368:ℚ), 0, (106319712090381926948895550969/1267650600228229401496703205376:ℚ), (11687478602823965978076328667/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_351 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_351 ⟨.centerPositive, 32⟩ leafEvidence3_351 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110200110210010; test center_positive.
def leafBox3_352 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_352 : LeafEvidence := ⟨.packed ⟨(29492254071/34359738368:ℚ), 0, (48457971118581040986313258843/316912650057057350374175801344:ℚ), (9327714680619522446998466291/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_352 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_352 ⟨.centerPositive, 32⟩ leafEvidence3_352 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110200110210011; test center_positive.
def leafBox3_353 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_353 : LeafEvidence := ⟨.packed ⟨(117164292087/137438953472:ℚ), 0, (202535249737317061700136041961/1267650600228229401496703205376:ℚ), (4751201676909621142956773207/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_353 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_353 ⟨.centerPositive, 32⟩ leafEvidence3_353 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110200110210110; test center_positive.
def leafBox3_354 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_354 : LeafEvidence := ⟨.packed ⟨(109797533643/137438953472:ℚ), 0, (285238866185883798960801295991/1267650600228229401496703205376:ℚ), (92090004425661162493154293921/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_354 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_354 ⟨.centerPositive, 32⟩ leafEvidence3_354 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110200110210111; test center_positive.
def leafBox3_355 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_355 : LeafEvidence := ⟨.packed ⟨(27315440543/34359738368:ℚ), 0, (145739827509647975654342780995/633825300114114700748351602688:ℚ), (11687478602823965978076328667/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_355 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_355 ⟨.centerPositive, 32⟩ leafEvidence3_355 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011020011120; test center_positive.
def leafBox3_356 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_356 : LeafEvidence := ⟨.packed ⟨(60875217777/68719476736:ℚ), 0, (153741566870363337507954543697/1267650600228229401496703205376:ℚ), (98344971693842995702076478825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_356 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_356 ⟨.centerPositive, 32⟩ leafEvidence3_356 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102001112100; test center_positive.
def leafBox3_357 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(209/256:ℚ),(105/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_357 : LeafEvidence := ⟨.packed ⟨(57842128029/68719476736:ℚ), 0, (54676483252737936577797931915/316912650057057350374175801344:ℚ), (9846023033991224425254994199/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_357 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_357 ⟨.centerPositive, 32⟩ leafEvidence3_357 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110200111210110; test center_positive.
def leafBox3_358 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_358 : LeafEvidence := ⟨.packed ⟨(27186041259/34359738368:ℚ), 0, (297539543388676338273338833025/1267650600228229401496703205376:ℚ), (94894261529292859599047795835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_358 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_358 ⟨.centerPositive, 32⟩ leafEvidence3_358 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110200111210111; test center_positive.
def leafBox3_359 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_359 : LeafEvidence := ⟨.packed ⟨(54121823811/68719476736:ℚ), 0, (303428567304997173517176123443/1267650600228229401496703205376:ℚ), (96273249397184171809594531835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_359 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_359 ⟨.centerPositive, 32⟩ leafEvidence3_359 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210010200010; test center_positive.
def leafBox3_360 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_360 : LeafEvidence := ⟨.packed ⟨(243448334505/274877906944:ℚ), 0, (154015602069040015611460953745/1267650600228229401496703205376:ℚ), (39724866837991063940744029897/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_360 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_360 ⟨.centerPositive, 32⟩ leafEvidence3_360 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210010200011; test center_positive.
def leafBox3_361 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_361 : LeafEvidence := ⟨.packed ⟨(120746173275/137438953472:ℚ), 0, (82130910580801724963769796713/633825300114114700748351602688:ℚ), (20548989401825151750961089801/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_361 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_361 ⟨.centerPositive, 32⟩ leafEvidence3_361 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001020011020; test center_positive.
def leafBox3_362 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_362 : LeafEvidence := ⟨.packed ⟨(478990784691/549755813888:ℚ), 0, (174811404493983894928383608869/1267650600228229401496703205376:ℚ), (57166911385770216051022718299/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_362 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_362 ⟨.centerPositive, 32⟩ leafEvidence3_362 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001020011021; test center_positive.
def leafBox3_363 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_363 : LeafEvidence := ⟨.packed ⟨(224525547975/274877906944:ℚ), 0, (128465523900261198457001158793/633825300114114700748351602688:ℚ), (57166911385770216051022718299/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_363 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_363 ⟨.centerPositive, 32⟩ leafEvidence3_363 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210010200111; test center_positive.
def leafBox3_364 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_364 : LeafEvidence := ⟨.packed ⟨(55841283885/68719476736:ℚ), 0, (65883532985705575689981307351/316912650057057350374175801344:ℚ), (58552183899772505963718175641/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_364 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_364 ⟨.centerPositive, 32⟩ leafEvidence3_364 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001021001020; test center_positive.
def leafBox3_365 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_365 : LeafEvidence := ⟨.packed ⟨(454373623403/549755813888:ℚ), 0, (120961006256064938287035035289/633825300114114700748351602688:ℚ), (39724866837991063940744029897/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_365 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_365 ⟨.centerPositive, 32⟩ leafEvidence3_365 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102100102100; test center_positive.
def leafBox3_366 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_366 : LeafEvidence := ⟨.packed ⟨(218049587/268435456:ℚ), 0, (264004145312789858923162721955/1267650600228229401496703205376:ℚ), (14973486763926711003315876523/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_366 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_366 ⟨.centerPositive, 32⟩ leafEvidence3_366 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102100102101; test center_positive.
def leafBox3_367 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_367 : LeafEvidence := ⟨.packed ⟨(846567887/1073741824:ℚ), 0, (302048887760814255248628041459/1267650600228229401496703205376:ℚ), (19329967570140218126058989875/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_367 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_367 ⟨.centerPositive, 32⟩ leafEvidence3_367 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001021001120; test center_positive.
def leafBox3_368 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_368 : LeafEvidence := ⟨.packed ⟨(112985651961/137438953472:ℚ), 0, (31094280673274539303996569025/158456325028528675187087900672:ℚ), (20548989401825151750961089801/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_368 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_368 ⟨.centerPositive, 32⟩ leafEvidence3_368 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102100112100; test finite_radial.
def leafBox3_369 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_369 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_369 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_369 ⟨.finiteRadial, 32⟩ leafEvidence3_369 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102100112101; test center_positive.
def leafBox3_370 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_370 : LeafEvidence := ⟨.packed ⟨(210702319/268435456:ℚ), 0, (307730204474984047963276263889/1267650600228229401496703205376:ℚ), (20022481892799504930583817213/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_370 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_370 ⟨.centerPositive, 32⟩ leafEvidence3_370 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102101102000; test center_positive.
def leafBox3_371 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_371 : LeafEvidence := ⟨.packed ⟨(441647553697/549755813888:ℚ), 0, (278122173410202737031898648895/1267650600228229401496703205376:ℚ), (11843975735793540663495453131/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_371 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_371 ⟨.centerPositive, 32⟩ leafEvidence3_371 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102101102001; test center_positive.
def leafBox3_372 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_372 : LeafEvidence := ⟨.packed ⟨(26817035231/34359738368:ℚ), 0, (314989644464747707392788623409/1267650600228229401496703205376:ℚ), (28047483082013238713984539619/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_372 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_372 ⟨.centerPositive, 32⟩ leafEvidence3_372 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102101102100; test center_positive.
def leafBox3_373 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_373 : LeafEvidence := ⟨.packed ⟨(6438007/8388608:ℚ), 0, (336470765728200866505228547635/1267650600228229401496703205376:ℚ), (11843975735793540663495453131/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_373 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_373 ⟨.centerPositive, 32⟩ leafEvidence3_373 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102101102101; test center_positive.
def leafBox3_374 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_374 : LeafEvidence := ⟨.packed ⟨(100482035/134217728:ℚ), 0, (184123852889436250194686260133/633825300114114700748351602688:ℚ), (28047483082013238713984539619/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_374 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_374 ⟨.centerPositive, 32⟩ leafEvidence3_374 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001021011120; test center_positive.
def leafBox3_375 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_375 : LeafEvidence := ⟨.packed ⟨(425810634543/549755813888:ℚ), 0, (40592523647116991151916806245/158456325028528675187087900672:ℚ), (58552183899772505963718175641/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_375 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_375 ⟨.centerPositive, 32⟩ leafEvidence3_375 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102101112100; test center_positive.
def leafBox3_376 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_376 : LeafEvidence := ⟨.packed ⟨(205175617/268435456:ℚ), 0, (341699887119059093243930509909/1267650600228229401496703205376:ℚ), (24383505763698889184522054947/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_376 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_376 ⟨.centerPositive, 32⟩ leafEvidence3_376 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100102101112101; test center_positive.
def leafBox3_377 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_377 : LeafEvidence := ⟨.packed ⟨(200198575/268435456:ℚ), 0, (186568494997330986621734402125/633825300114114700748351602688:ℚ), (7186521708664889710130082219/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_377 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_377 ⟨.centerPositive, 32⟩ leafEvidence3_377 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210011200010; test center_positive.
def leafBox3_378 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_378 : LeafEvidence := ⟨.packed ⟨(119839763535/137438953472:ℚ), 0, (173834852448201230101740406517/1267650600228229401496703205376:ℚ), (21227931326011557487257881359/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_378 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_378 ⟨.centerPositive, 32⟩ leafEvidence3_378 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210011200011; test center_positive.
def leafBox3_379 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_379 : LeafEvidence := ⟨.packed ⟨(118993614375/137438953472:ℚ), 0, (45709815763028527339757071037/316912650057057350374175801344:ℚ), (10949616940457279702826953937/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_379 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_379 ⟨.centerPositive, 32⟩ leafEvidence3_379 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210011200110; test center_positive.
def leafBox3_380 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_380 : LeafEvidence := ⟨.packed ⟨(222247973145/274877906944:ℚ), 0, (134962642323706812310849328955/633825300114114700748351602688:ℚ), (29961087294764947485433770173/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_380 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_380 ⟨.centerPositive, 32⟩ leafEvidence3_380 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210011200111; test center_positive.
def leafBox3_381 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_381 : LeafEvidence := ⟨.packed ⟨(55292770725/68719476736:ℚ), 0, (276118145408632998472917789625/1267650600228229401496703205376:ℚ), (30638416001667145191274826027/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_381 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_381 ⟨.centerPositive, 32⟩ leafEvidence3_381 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001121001020; test center_positive.
def leafBox3_382 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_382 : LeafEvidence := ⟨.packed ⟨(3512558301/4294967296:ℚ), 0, (255353432332872662230269625089/1267650600228229401496703205376:ℚ), (21227931326011557487257881359/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_382 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_382 ⟨.centerPositive, 32⟩ leafEvidence3_382 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001121001021; test moment_A.
def leafBox3_383 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_383 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_383 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_383 ⟨.momentA, 32⟩ leafEvidence3_383 = true := by decide +kernel

#print axioms leafAccepted3_383
end BorceaVariance.Certificate.Generated

