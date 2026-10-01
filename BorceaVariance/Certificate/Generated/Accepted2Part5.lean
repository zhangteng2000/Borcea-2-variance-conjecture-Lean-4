import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011121001021011020; test product.
def leafBox2_320 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_320 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_320 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_320 ⟨.product, 32⟩ leafEvidence2_320 = true := by decide +kernel

-- Original path 000001112100112101112100102101102100; test product.
def leafBox2_321 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_321 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_321 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_321 ⟨.product, 32⟩ leafEvidence2_321 = true := by decide +kernel

-- Original path 0000011121001121011121001021011021011020; test product_root_stable.
def leafBox2_322 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_322 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_322 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_322 ⟨.productRootStable, 32⟩ leafEvidence2_322 = true := by decide +kernel

-- Original path 000001112100112101112100102101102101102100; test moment_A.
def leafBox2_323 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_323 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_323 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_323 ⟨.momentA, 32⟩ leafEvidence2_323 = true := by decide +kernel

-- Original path 00000111210011210111210010210110210110210110; test product_radial.
def leafBox2_324 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_324 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_324 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_324 ⟨.productRadial, 32⟩ leafEvidence2_324 = true := by decide +kernel

-- Original path 00000111210011210111210010210110210110210111; test moment_A.
def leafBox2_325 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_325 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_325 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_325 ⟨.momentA, 32⟩ leafEvidence2_325 = true := by decide +kernel

-- Original path 00000111210011210111210010210110210111; test product_radial.
def leafBox2_326 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_326 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_326 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_326 ⟨.productRadial, 32⟩ leafEvidence2_326 = true := by decide +kernel

-- Original path 00000111210011210111210010210111; test product_radial.
def leafBox2_327 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_327 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_327 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_327 ⟨.productRadial, 32⟩ leafEvidence2_327 = true := by decide +kernel

-- Original path 00000111210011210111210011; test product_radial.
def leafBox2_328 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_328 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_328 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_328 ⟨.productRadial, 32⟩ leafEvidence2_328 = true := by decide +kernel

-- Original path 0000011121001121011121011020; test center_coeff.
def leafBox2_329 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_329 : LeafEvidence := ⟨.packed ⟨(9084240795/17179869184:ℚ), 0, (410738951717742649995559005483/633825300114114700748351602688:ℚ), (308168341075597332602310618377/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_329 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_329 ⟨.centerCoeff, 32⟩ leafEvidence2_329 = true := by decide +kernel

-- Original path 0000011121001121011121011021001020; test center_coeff.
def leafBox2_330 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_330 : LeafEvidence := ⟨.packed ⟨(1262741321/2147483648:ℚ), 0, (681073907407309557196500669629/1267650600228229401496703205376:ℚ), (180044918659720148630117755603/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_330 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_330 ⟨.centerCoeff, 32⟩ leafEvidence2_330 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100102000; test center_coeff.
def leafBox2_331 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_331 : LeafEvidence := ⟨.packed ⟨(50126407317/68719476736:ℚ), 0, (401584965936112619595190047535/1267650600228229401496703205376:ℚ), (161774012265519098231442332489/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_331 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_331 ⟨.centerCoeff, 32⟩ leafEvidence2_331 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010200110; test center_coeff.
def leafBox2_332 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_332 : LeafEvidence := ⟨.packed ⟨(22072776831/34359738368:ℚ), 0, (565575586934799832080246683561/1267650600228229401496703205376:ℚ), (218812108679003702488907607499/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_332 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_332 ⟨.centerCoeff, 32⟩ leafEvidence2_332 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010200111; test center_coeff.
def leafBox2_333 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_333 : LeafEvidence := ⟨.packed ⟨(43852803309/68719476736:ℚ), 0, (574220449420577420386399721433/1267650600228229401496703205376:ℚ), (111107094557840894856751111827/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_333 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_333 ⟨.centerCoeff, 32⟩ leafEvidence2_333 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001021001020; test center_positive.
def leafBox2_334 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_334 : LeafEvidence := ⟨.packed ⟨(45401927865/68719476736:ℚ), 0, (264591200807889616372432481199/633825300114114700748351602688:ℚ), (158509434635086061735713181045/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_334 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_334 ⟨.centerPositive, 32⟩ leafEvidence2_334 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100102100102100; test finite_radial.
def leafBox2_335 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_335 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_335 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_335 ⟨.finiteRadial, 32⟩ leafEvidence2_335 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210010210110; test center_positive.
def leafBox2_336 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_336 : LeafEvidence := ⟨.packed ⟨(81989499/134217728:ℚ), 0, (9861451298811269977710039065/19807040628566084398385987584:ℚ), (154145912441115078100642806029/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_336 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_336 ⟨.centerPositive, 32⟩ leafEvidence2_336 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210010210111; test finite_radial.
def leafBox2_337 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_337 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_337 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_337 ⟨.finiteRadial, 32⟩ leafEvidence2_337 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001021001120; test center_positive.
def leafBox2_338 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_338 : LeafEvidence := ⟨.packed ⟨(90204017331/137438953472:ℚ), 0, (134442025826183845812976163981/316912650057057350374175801344:ℚ), (161774012265519098231442332489/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_338 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_338 ⟨.centerPositive, 32⟩ leafEvidence2_338 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001021001121; test finite_radial.
def leafBox2_339 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_339 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_339 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_339 ⟨.finiteRadial, 32⟩ leafEvidence2_339 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100102101102000; test center_positive.
def leafBox2_340 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_340 : LeafEvidence := ⟨.packed ⟨(86058700755/137438953472:ℚ), 0, (598885075053636800472142303591/1267650600228229401496703205376:ℚ), (93031270642567573385973631203/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_340 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_340 ⟨.centerPositive, 32⟩ leafEvidence2_340 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100102101102001; test center_positive.
def leafBox2_341 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_341 : LeafEvidence := ⟨.packed ⟨(81542220837/137438953472:ℚ), 0, (334664622798861602380036042277/633825300114114700748351602688:ℚ), (216199508376139583780749438285/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_341 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_341 ⟨.centerPositive, 32⟩ leafEvidence2_341 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210110210010; test center_positive.
def leafBox2_342 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_342 : LeafEvidence := ⟨.packed ⟨(311495285/536870912:ℚ), 0, (87328470046307647587339437349/158456325028528675187087900672:ℚ), (23024552223316484034769645467/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_342 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_342 ⟨.centerPositive, 32⟩ leafEvidence2_342 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210110210011; test center_positive.
def leafBox2_343 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_343 : LeafEvidence := ⟨.packed ⟨(310535605/536870912:ℚ), 0, (702685893091975535667581963517/1267650600228229401496703205376:ℚ), (93031270642567573385973631203/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_343 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_343 ⟨.centerPositive, 32⟩ leafEvidence2_343 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210110210110; test center_positive.
def leafBox2_344 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_344 : LeafEvidence := ⟨.packed ⟨(148387507/268435456:ℚ), 0, (762492721600999738102065106547/1267650600228229401496703205376:ℚ), (214297104564092545276048121619/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_344 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_344 ⟨.centerPositive, 32⟩ leafEvidence2_344 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210110210111; test center_positive.
def leafBox2_345 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_345 : LeafEvidence := ⟨.packed ⟨(295895153/536870912:ℚ), 0, (383211968811213586751200704133/633825300114114700748351602688:ℚ), (216199508376139583780749438285/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_345 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_345 ⟨.centerPositive, 32⟩ leafEvidence2_345 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001021011120; test center_positive.
def leafBox2_346 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_346 : LeafEvidence := ⟨.packed ⟨(80708198375/137438953472:ℚ), 0, (341408546551356561666998455107/633825300114114700748351602688:ℚ), (111107094557840894856751111827/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_346 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_346 ⟨.centerPositive, 32⟩ leafEvidence2_346 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100102101112100; test finite_radial.
def leafBox2_347 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_347 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_347 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_347 ⟨.finiteRadial, 32⟩ leafEvidence2_347 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210111210110; test center_positive.
def leafBox2_348 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_348 : LeafEvidence := ⟨.packed ⟨(590103701/1073741824:ℚ), 0, (385102194590722377925655592255/633825300114114700748351602688:ℚ), (27254273205007474685093714679/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_348 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_348 ⟨.centerPositive, 32⟩ leafEvidence2_348 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210111210111; test center_positive.
def leafBox2_349 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_349 : LeafEvidence := ⟨.packed ⟨(147122309/268435456:ℚ), 0, (773834752802432534139155054943/1267650600228229401496703205376:ℚ), (219800826807888377888687469547/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_349 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_349 ⟨.centerPositive, 32⟩ leafEvidence2_349 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001120; test center_coeff.
def leafBox2_350 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_350 : LeafEvidence := ⟨.packed ⟨(5382135045/8589934592:ℚ), 0, (598045964740135232830186733005/1267650600228229401496703205376:ℚ), (115888844268743072490118565919/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_350 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_350 ⟨.centerCoeff, 32⟩ leafEvidence2_350 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100112100; test finite_radial.
def leafBox2_351 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_351 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_351 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_351 ⟨.finiteRadial, 32⟩ leafEvidence2_351 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001121011020; test center_coeff.
def leafBox2_352 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_352 : LeafEvidence := ⟨.packed ⟨(20070584319/34359738368:ℚ), 0, (344882499006810877884612653895/633825300114114700748351602688:ℚ), (112670923858789056836804251719/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_352 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_352 ⟨.centerCoeff, 32⟩ leafEvidence2_352 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001121011021; test finite_radial.
def leafBox2_353 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_353 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_353 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_353 ⟨.finiteRadial, 32⟩ leafEvidence2_353 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210011210111; test finite_radial.
def leafBox2_354 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_354 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_354 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_354 ⟨.finiteRadial, 32⟩ leafEvidence2_354 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011020001020; test center_coeff.
def leafBox2_355 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_355 : LeafEvidence := ⟨.packed ⟨(10743894125/17179869184:ℚ), 0, (600513994251943399133488035411/1267650600228229401496703205376:ℚ), (279331306621487550914468019153/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_355 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_355 ⟨.centerCoeff, 32⟩ leafEvidence2_355 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011020001021; test center_coeff.
def leafBox2_356 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_356 : LeafEvidence := ⟨.packed ⟨(9895740057/17179869184:ℚ), 0, (354089575446996139203610637165/633825300114114700748351602688:ℚ), (279331306621487550914468019153/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_356 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_356 ⟨.centerCoeff, 32⟩ leafEvidence2_356 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110200011; test center_coeff.
def leafBox2_357 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_357 : LeafEvidence := ⟨.packed ⟨(9837642843/17179869184:ℚ), 0, (357966089358253820882286545787/633825300114114700748351602688:ℚ), (70718246131224683283661375869/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_357 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_357 ⟨.centerCoeff, 32⟩ leafEvidence2_357 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011020011020; test center_coeff.
def leafBox2_358 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_358 : LeafEvidence := ⟨.packed ⟨(19316867125/34359738368:ℚ), 0, (370089734316280698199410892159/633825300114114700748351602688:ℚ), (42512083361920127603980450835/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_358 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_358 ⟨.centerCoeff, 32⟩ leafEvidence2_358 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011020011021; test center_positive.
def leafBox2_359 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_359 : LeafEvidence := ⟨.packed ⟨(35972194545/68719476736:ℚ), 0, (834932641318183878009492735797/1267650600228229401496703205376:ℚ), (42512083361920127603980450835/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_359 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_359 ⟨.centerPositive, 32⟩ leafEvidence2_359 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110200111; test center_coeff.
def leafBox2_360 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_360 : LeafEvidence := ⟨.packed ⟨(35775571671/68719476736:ℚ), 0, (842250797920243406808410986155/1267650600228229401496703205376:ℚ), (343780225160106354865202989489/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_360 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_360 ⟨.centerCoeff, 32⟩ leafEvidence2_360 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102100102000; test center_positive.
def leafBox2_361 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_361 : LeafEvidence := ⟨.packed ⟨(77544575035/137438953472:ℚ), 0, (735453126926778448275703555659/1267650600228229401496703205376:ℚ), (246390599135738838012355522333/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_361 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_361 ⟨.centerPositive, 32⟩ leafEvidence2_361 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102100102001; test center_positive.
def leafBox2_362 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_362 : LeafEvidence := ⟨.packed ⟨(73950590351/137438953472:ℚ), 0, (49893959637414956949229752957/79228162514264337593543950336:ℚ), (138319744476133815482942828897/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_362 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_362 ⟨.centerPositive, 32⟩ leafEvidence2_362 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210010210010; test center_positive.
def leafBox2_363 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_363 : LeafEvidence := ⟨.packed ⟨(283442453/536870912:ℚ), 0, (823545433031859508262582947895/1267650600228229401496703205376:ℚ), (244451605438797993761510772295/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_363 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_363 ⟨.centerPositive, 32⟩ leafEvidence2_363 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210010210011; test center_positive.
def leafBox2_364 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_364 : LeafEvidence := ⟨.packed ⟨(282627153/536870912:ℚ), 0, (827385657719235911831439697567/1267650600228229401496703205376:ℚ), (246390599135738838012355522333/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_364 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_364 ⟨.centerPositive, 32⟩ leafEvidence2_364 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011021001021011020; test center_positive.
def leafBox2_365 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_365 : LeafEvidence := ⟨.packed ⟨(17928832485/34359738368:ℚ), 0, (839189701420191448047563292741/1267650600228229401496703205376:ℚ), (137331791414434821440546144071/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_365 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_365 ⟨.centerPositive, 32⟩ leafEvidence2_365 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011021001021011021; test finite_radial.
def leafBox2_366 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_366 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_366 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_366 ⟨.finiteRadial, 32⟩ leafEvidence2_366 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210010210111; test center_positive.
def leafBox2_367 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_367 : LeafEvidence := ⟨.packed ⟨(540974307/1073741824:ℚ), 0, (886133284705622084355655368215/1267650600228229401496703205376:ℚ), (138319744476133815482942828897/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_367 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_367 ⟨.centerPositive, 32⟩ leafEvidence2_367 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102100112000; test center_positive.
def leafBox2_368 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_368 : LeafEvidence := ⟨.packed ⟨(77088169039/137438953472:ℚ), 0, (92905989611445954386676534391/158456325028528675187087900672:ℚ), (62515711286698277406005692773/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_368 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_368 ⟨.centerPositive, 32⟩ leafEvidence2_368 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102100112001; test center_positive.
def leafBox2_369 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_369 : LeafEvidence := ⟨.packed ⟨(36765098809/68719476736:ℚ), 0, (805883275621690021825415455951/1267650600228229401496703205376:ℚ), (280383250442498446461640048489/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_369 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_369 ⟨.centerPositive, 32⟩ leafEvidence2_369 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210011210010; test center_positive.
def leafBox2_370 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_370 : LeafEvidence := ⟨.packed ⟨(563690241/1073741824:ℚ), 0, (831081228697792241915700021381/1267650600228229401496703205376:ℚ), (124130559635748991008888999769/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_370 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_370 ⟨.centerPositive, 32⟩ leafEvidence2_370 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210011210011; test center_positive.
def leafBox2_371 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_371 : LeafEvidence := ⟨.packed ⟨(562191917/1073741824:ℚ), 0, (834632598145999117741631910507/1267650600228229401496703205376:ℚ), (62515711286698277406005692773/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_371 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_371 ⟨.centerPositive, 32⟩ leafEvidence2_371 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210011210110; test center_positive.
def leafBox2_372 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_372 : LeafEvidence := ⟨.packed ⟨(269756095/536870912:ℚ), 0, (111221049401519500584157006333/158456325028528675187087900672:ℚ), (139273077774718188826047876017/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_372 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_372 ⟨.centerPositive, 32⟩ leafEvidence2_372 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210011210111; test center_positive.
def leafBox2_373 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_373 : LeafEvidence := ⟨.packed ⟨(269055307/536870912:ℚ), 0, (446631892112197883102249199695/633825300114114700748351602688:ℚ), (280383250442498446461640048489/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_373 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_373 ⟨.centerPositive, 32⟩ leafEvidence2_373 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102101102000; test center_positive.
def leafBox2_374 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_374 : LeafEvidence := ⟨.packed ⟨(35341119437/68719476736:ℚ), 0, (858587285389407631565038965887/1267650600228229401496703205376:ℚ), (153474941342198288689480115027/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_374 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_374 ⟨.centerPositive, 32⟩ leafEvidence2_374 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210110200110; test center_positive.
def leafBox2_375 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_375 : LeafEvidence := ⟨.packed ⟨(67878377705/137438953472:ℚ), 0, (912939688376782388068477657907/1267650600228229401496703205376:ℚ), (335274763982717779145583750885/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_375 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_375 ⟨.centerPositive, 32⟩ leafEvidence2_375 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210110200111; test center_positive.
def leafBox2_376 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_376 : LeafEvidence := ⟨.packed ⟨(67683734203/137438953472:ℚ), 0, (458404849602145506269339537127/633825300114114700748351602688:ℚ), (168662757201486123317065417381/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_376 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_376 ⟨.centerPositive, 32⟩ leafEvidence2_376 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210110210010; test finite_radial.
def leafBox2_377 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_377 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_377 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_377 ⟨.finiteRadial, 32⟩ leafEvidence2_377 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210110210011; test center_positive.
def leafBox2_378 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_378 : LeafEvidence := ⟨.packed ⟨(518590807/1073741824:ℚ), 0, (58942476854471193109993315193/79228162514264337593543950336:ℚ), (153474941342198288689480115027/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_378 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_378 ⟨.centerPositive, 32⟩ leafEvidence2_378 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102101102101; test finite_radial.
def leafBox2_379 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_379 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_379 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_379 ⟨.finiteRadial, 32⟩ leafEvidence2_379 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102101112000; test center_positive.
def leafBox2_380 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_380 : LeafEvidence := ⟨.packed ⟨(70291333255/137438953472:ℚ), 0, (433006470271494577063612912123/633825300114114700748351602688:ℚ), (155382885970161642437365173537/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_380 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_380 ⟨.centerPositive, 32⟩ leafEvidence2_380 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102101112001; test center_positive.
def leafBox2_381 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_381 : LeafEvidence := ⟨.packed ⟨(67317562977/137438953472:ℚ), 0, (57757846312835627208012426547/79228162514264337593543950336:ℚ), (42651771003019774311000973735/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_381 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_381 ⟨.centerPositive, 32⟩ leafEvidence2_381 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210010; test center_positive.
def leafBox2_382 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_382 : LeafEvidence := ⟨.packed ⟨(129303823/268435456:ℚ), 0, (29583520084644113544219169985/39614081257132168796771975168:ℚ), (308893011784352381274107954463/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_382 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_382 ⟨.centerPositive, 32⟩ leafEvidence2_382 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210011; test center_positive.
def leafBox2_383 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_383 : LeafEvidence := ⟨.packed ⟨(515895989/1073741824:ℚ), 0, (475064693354237451790741638887/633825300114114700748351602688:ℚ), (155382885970161642437365173537/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_383 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_383 ⟨.centerPositive, 32⟩ leafEvidence2_383 = true := by decide +kernel

#print axioms leafAccepted2_383
end BorceaVariance.Certificate.Generated

