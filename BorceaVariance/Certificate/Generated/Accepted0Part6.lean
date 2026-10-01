import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210111210011210011210111210111210011210011210111210111210011210011210111210111210011210111210011; test near_uniform.
def leafBox0_384 : Box := ![⟨(262145/262144:ℚ),(524295/524288:ℚ)⟩, ⟨(131071/131072:ℚ),(1/1:ℚ)⟩, ⟨(65535/65536:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_384 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_384 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_384 ⟨.nearUniform, 32⟩ leafEvidence0_384 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100112100112101112101112100112100112101112101112100112101112101; test critical_variance_negative.
def leafBox0_385 : Box := ![⟨(524295/524288:ℚ),(131075/131072:ℚ)⟩, ⟨(65535/65536:ℚ),(1/1:ℚ)⟩, ⟨(65535/65536:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_385 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_385 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_385 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_385 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121001121011121011121011020; test center_coeff.
def leafBox0_386 : Box := ![⟨(131075/131072:ℚ),(16385/16384:ℚ)⟩, ⟨(16383/16384:ℚ),(32767/32768:ℚ)⟩, ⟨(16383/16384:ℚ),(32767/32768:ℚ)⟩]
def leafEvidence0_386 : LeafEvidence := ⟨.packed ⟨(20154740633181/35184372088832:ℚ), 0, (715458402374022490427597012049/1267650600228229401496703205376:ℚ), (53966174675140295255161242141/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_386 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_386 ⟨.centerCoeff, 32⟩ leafEvidence0_386 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121001121011121011121011021; test critical_variance_negative.
def leafBox0_387 : Box := ![⟨(131075/131072:ℚ),(16385/16384:ℚ)⟩, ⟨(16383/16384:ℚ),(32767/32768:ℚ)⟩, ⟨(32767/32768:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_387 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_387 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_387 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_387 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121001121011121011121011120; test center_coeff.
def leafBox0_388 : Box := ![⟨(131075/131072:ℚ),(16385/16384:ℚ)⟩, ⟨(32767/32768:ℚ),(1/1:ℚ)⟩, ⟨(16383/16384:ℚ),(32767/32768:ℚ)⟩]
def leafEvidence0_388 : LeafEvidence := ⟨.packed ⟨(20154740633181/35184372088832:ℚ), 0, (715458402374022490427597012049/1267650600228229401496703205376:ℚ), (53966174675140295255161242141/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_388 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_388 ⟨.centerCoeff, 32⟩ leafEvidence0_388 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121001121011121011121011121; test critical_variance_negative.
def leafBox0_389 : Box := ![⟨(131075/131072:ℚ),(16385/16384:ℚ)⟩, ⟨(32767/32768:ℚ),(1/1:ℚ)⟩, ⟨(32767/32768:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_389 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_389 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_389 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_389 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011020; test center_coeff.
def leafBox0_390 : Box := ![⟨(16385/16384:ℚ),(8195/8192:ℚ)⟩, ⟨(2047/2048:ℚ),(4095/4096:ℚ)⟩, ⟨(2047/2048:ℚ),(4095/4096:ℚ)⟩]
def leafEvidence0_390 : LeafEvidence := ⟨.packed ⟨(2517495177015/4398046511104:ℚ), 0, (358212330503447783365726021373/633825300114114700748351602688:ℚ), (217029489251023682918182098631/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_390 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_390 ⟨.centerCoeff, 32⟩ leafEvidence0_390 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011021; test finite_radial.
def leafBox0_391 : Box := ![⟨(16385/16384:ℚ),(8195/8192:ℚ)⟩, ⟨(2047/2048:ℚ),(4095/4096:ℚ)⟩, ⟨(4095/4096:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_391 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_391 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_391 ⟨.finiteRadial, 32⟩ leafEvidence0_391 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011120; test center_coeff.
def leafBox0_392 : Box := ![⟨(16385/16384:ℚ),(8195/8192:ℚ)⟩, ⟨(4095/4096:ℚ),(1/1:ℚ)⟩, ⟨(2047/2048:ℚ),(4095/4096:ℚ)⟩]
def leafEvidence0_392 : LeafEvidence := ⟨.packed ⟨(2517495177015/4398046511104:ℚ), 0, (358212330503447783365726021373/633825300114114700748351602688:ℚ), (217029489251023682918182098631/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_392 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_392 ⟨.centerCoeff, 32⟩ leafEvidence0_392 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001020; test center_coeff.
def leafBox0_393 : Box := ![⟨(16385/16384:ℚ),(32775/32768:ℚ)⟩, ⟨(4095/4096:ℚ),(8191/8192:ℚ)⟩, ⟨(4095/4096:ℚ),(8191/8192:ℚ)⟩]
def leafEvidence0_393 : LeafEvidence := ⟨.packed ⟨(5036477353793/8796093022208:ℚ), 0, (11188057604086125048718666381/19807040628566084398385987584:ℚ), (216447088315785948235773513719/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_393 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_393 ⟨.centerCoeff, 32⟩ leafEvidence0_393 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001021; test finite_radial.
def leafBox0_394 : Box := ![⟨(16385/16384:ℚ),(32775/32768:ℚ)⟩, ⟨(4095/4096:ℚ),(8191/8192:ℚ)⟩, ⟨(8191/8192:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_394 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_394 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_394 ⟨.finiteRadial, 32⟩ leafEvidence0_394 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001120; test center_coeff.
def leafBox0_395 : Box := ![⟨(16385/16384:ℚ),(32775/32768:ℚ)⟩, ⟨(8191/8192:ℚ),(1/1:ℚ)⟩, ⟨(4095/4096:ℚ),(8191/8192:ℚ)⟩]
def leafEvidence0_395 : LeafEvidence := ⟨.packed ⟨(5036477353793/8796093022208:ℚ), 0, (11188057604086125048718666381/19807040628566084398385987584:ℚ), (216447088315785948235773513719/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_395 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_395 ⟨.centerCoeff, 32⟩ leafEvidence0_395 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001121001020; test center_coeff.
def leafBox0_396 : Box := ![⟨(16385/16384:ℚ),(65545/65536:ℚ)⟩, ⟨(8191/8192:ℚ),(16383/16384:ℚ)⟩, ⟨(8191/8192:ℚ),(16383/16384:ℚ)⟩]
def leafEvidence0_396 : LeafEvidence := ⟨.packed ⟨(2518610606025/4398046511104:ℚ), 0, (715841154691374625624523032235/1267650600228229401496703205376:ℚ), (216155892094231743307420263851/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_396 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_396 ⟨.centerCoeff, 32⟩ leafEvidence0_396 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001121001021; test critical_variance_negative.
def leafBox0_397 : Box := ![⟨(16385/16384:ℚ),(65545/65536:ℚ)⟩, ⟨(8191/8192:ℚ),(16383/16384:ℚ)⟩, ⟨(16383/16384:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_397 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_397 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_397 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_397 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001121001120; test center_coeff.
def leafBox0_398 : Box := ![⟨(16385/16384:ℚ),(65545/65536:ℚ)⟩, ⟨(16383/16384:ℚ),(1/1:ℚ)⟩, ⟨(8191/8192:ℚ),(16383/16384:ℚ)⟩]
def leafEvidence0_398 : LeafEvidence := ⟨.packed ⟨(2518610606025/4398046511104:ℚ), 0, (715841154691374625624523032235/1267650600228229401496703205376:ℚ), (216155892094231743307420263851/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_398 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_398 ⟨.centerCoeff, 32⟩ leafEvidence0_398 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001121001121; test critical_variance_negative.
def leafBox0_399 : Box := ![⟨(16385/16384:ℚ),(65545/65536:ℚ)⟩, ⟨(16383/16384:ℚ),(1/1:ℚ)⟩, ⟨(16383/16384:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_399 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_399 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_399 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_399 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100112100112101112101112100112101112100112101; test critical_variance_negative.
def leafBox0_400 : Box := ![⟨(65545/65536:ℚ),(32775/32768:ℚ)⟩, ⟨(8191/8192:ℚ),(1/1:ℚ)⟩, ⟨(8191/8192:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_400 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_400 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_400 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_400 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100112100112101112101112100112101112101; test critical_variance_negative.
def leafBox0_401 : Box := ![⟨(32775/32768:ℚ),(8195/8192:ℚ)⟩, ⟨(4095/4096:ℚ),(1/1:ℚ)⟩, ⟨(4095/4096:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_401 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_401 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_401 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_401 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121011020; test center_coeff.
def leafBox0_402 : Box := ![⟨(8195/8192:ℚ),(1025/1024:ℚ)⟩, ⟨(1023/1024:ℚ),(2047/2048:ℚ)⟩, ⟨(1023/1024:ℚ),(2047/2048:ℚ)⟩]
def leafEvidence0_402 : LeafEvidence := ⟨.packed ⟨(1255829384547/2199023255552:ℚ), 0, (719482615796251354961444532657/1267650600228229401496703205376:ℚ), (219359206531397780105160076341/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_402 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_402 ⟨.centerCoeff, 32⟩ leafEvidence0_402 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121011021; test critical_variance_negative.
def leafBox0_403 : Box := ![⟨(8195/8192:ℚ),(1025/1024:ℚ)⟩, ⟨(1023/1024:ℚ),(2047/2048:ℚ)⟩, ⟨(2047/2048:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_403 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_403 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_403 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_403 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121011120; test center_coeff.
def leafBox0_404 : Box := ![⟨(8195/8192:ℚ),(1025/1024:ℚ)⟩, ⟨(2047/2048:ℚ),(1/1:ℚ)⟩, ⟨(1023/1024:ℚ),(2047/2048:ℚ)⟩]
def leafEvidence0_404 : LeafEvidence := ⟨.packed ⟨(1255829384547/2199023255552:ℚ), 0, (719482615796251354961444532657/1267650600228229401496703205376:ℚ), (219359206531397780105160076341/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_404 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_404 ⟨.centerCoeff, 32⟩ leafEvidence0_404 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121011121; test critical_variance_negative.
def leafBox0_405 : Box := ![⟨(8195/8192:ℚ),(1025/1024:ℚ)⟩, ⟨(2047/2048:ℚ),(1/1:ℚ)⟩, ⟨(2047/2048:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_405 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_405 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_405 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_405 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011020; test center_coeff.
def leafBox0_406 : Box := ![⟨(1025/1024:ℚ),(515/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_406 : LeafEvidence := ⟨.packed ⟨(38790296805/68719476736:ℚ), 0, (367420103071722142367059290447/633825300114114700748351602688:ℚ), (238003605545574738131948613727/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_406 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_406 ⟨.centerCoeff, 32⟩ leafEvidence0_406 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011021; test finite_radial.
def leafBox0_407 : Box := ![⟨(1025/1024:ℚ),(515/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_407 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_407 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_407 ⟨.finiteRadial, 32⟩ leafEvidence0_407 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011120; test center_coeff.
def leafBox0_408 : Box := ![⟨(1025/1024:ℚ),(515/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence0_408 : LeafEvidence := ⟨.packed ⟨(38790296805/68719476736:ℚ), 0, (367420103071722142367059290447/633825300114114700748351602688:ℚ), (238003605545574738131948613727/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_408 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_408 ⟨.centerCoeff, 32⟩ leafEvidence0_408 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001020; test center_coeff.
def leafBox0_409 : Box := ![⟨(1025/1024:ℚ),(2055/2048:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence0_409 : LeafEvidence := ⟨.packed ⟨(311775729419/549755813888:ℚ), 0, (728675408841622088759479490203/1267650600228229401496703205376:ℚ), (114339955659612274793540277031/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_409 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_409 ⟨.centerCoeff, 32⟩ leafEvidence0_409 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001021; test finite_radial.
def leafBox0_410 : Box := ![⟨(1025/1024:ℚ),(2055/2048:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_410 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_410 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_410 ⟨.finiteRadial, 32⟩ leafEvidence0_410 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001120; test center_coeff.
def leafBox0_411 : Box := ![⟨(1025/1024:ℚ),(2055/2048:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence0_411 : LeafEvidence := ⟨.packed ⟨(311775729419/549755813888:ℚ), 0, (728675408841622088759479490203/1267650600228229401496703205376:ℚ), (114339955659612274793540277031/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_411 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_411 ⟨.centerCoeff, 32⟩ leafEvidence0_411 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001121001020; test center_coeff.
def leafBox0_412 : Box := ![⟨(1025/1024:ℚ),(4105/4096:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩]
def leafEvidence0_412 : LeafEvidence := ⟨.packed ⟨(312507990861/549755813888:ℚ), 0, (362790852364859074995464618909/633825300114114700748351602688:ℚ), (224019189614188350201818983087/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_412 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_412 ⟨.centerCoeff, 32⟩ leafEvidence0_412 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001121001021; test critical_variance_negative.
def leafBox0_413 : Box := ![⟨(1025/1024:ℚ),(4105/4096:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_413 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_413 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_413 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_413 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001121001120; test center_coeff.
def leafBox0_414 : Box := ![⟨(1025/1024:ℚ),(4105/4096:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩]
def leafEvidence0_414 : LeafEvidence := ⟨.packed ⟨(312507990861/549755813888:ℚ), 0, (362790852364859074995464618909/633825300114114700748351602688:ℚ), (224019189614188350201818983087/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_414 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_414 ⟨.centerCoeff, 32⟩ leafEvidence0_414 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001121001121; test critical_variance_negative.
def leafBox0_415 : Box := ![⟨(1025/1024:ℚ),(4105/4096:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_415 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_415 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_415 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_415 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100112101112100112101; test critical_variance_negative.
def leafBox0_416 : Box := ![⟨(4105/4096:ℚ),(2055/2048:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_416 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_416 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_416 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_416 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100112101112101; test critical_variance_negative.
def leafBox0_417 : Box := ![⟨(2055/2048:ℚ),(515/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_417 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_417 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_417 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_417 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011020; test center_coeff.
def leafBox0_418 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_418 : LeafEvidence := ⟨.packed ⟨(74826055199/137438953472:ℚ), 0, (782676021654878505026211945319/1267650600228229401496703205376:ℚ), (275329684730383644190496393333/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_418 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_418 ⟨.centerCoeff, 32⟩ leafEvidence0_418 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011021; test critical_variance_negative.
def leafBox0_419 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_419 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_419 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_419 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_419 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011120; test center_coeff.
def leafBox0_420 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_420 : LeafEvidence := ⟨.packed ⟨(74826055199/137438953472:ℚ), 0, (782676021654878505026211945319/1267650600228229401496703205376:ℚ), (275329684730383644190496393333/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_420 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_420 ⟨.centerCoeff, 32⟩ leafEvidence0_420 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011121; test critical_variance_negative.
def leafBox0_421 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_421 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_421 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_421 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_421 = true := by decide +kernel

-- Original path 0000011121011121001121011020001020; test center_coeff.
def leafBox0_422 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence0_422 : LeafEvidence := ⟨.packed ⟨(12495931655/17179869184:ℚ), 1, (405243832210443681404944035383/1267650600228229401496703205376:ℚ), (5468366548292754971769345575/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_422 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_422 ⟨.centerCoeff, 32⟩ leafEvidence0_422 = true := by decide +kernel

-- Original path 000001112101112100112101102000102100; test product_radial.
def leafBox0_423 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_423 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_423 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_423 ⟨.productRadial, 32⟩ leafEvidence0_423 = true := by decide +kernel

-- Original path 000001112101112100112101102000102101; test moment_A.
def leafBox0_424 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_424 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_424 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_424 ⟨.momentA, 32⟩ leafEvidence0_424 = true := by decide +kernel

-- Original path 00000111210111210011210110200011; test center_coeff.
def leafBox0_425 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_425 : LeafEvidence := ⟨.packed ⟨(2451439125/4294967296:ℚ), 0, (720209519850745490650908809049/1267650600228229401496703205376:ℚ), (211762378612477816185067147491/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_425 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_425 ⟨.centerCoeff, 32⟩ leafEvidence0_425 = true := by decide +kernel

-- Original path 0000011121011121001121011020011020; test center_coeff.
def leafBox0_426 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence0_426 : LeafEvidence := ⟨.packed ⟨(145441409/268435456:ℚ), 0, (98634692568668862838161875441/158456325028528675187087900672:ℚ), (566552328341309652036181631305/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_426 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_426 ⟨.centerCoeff, 32⟩ leafEvidence0_426 = true := by decide +kernel

-- Original path 0000011121011121001121011020011021; test moment_A.
def leafBox0_427 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_427 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_427 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_427 ⟨.momentA, 32⟩ leafEvidence0_427 = true := by decide +kernel

-- Original path 00000111210111210011210110200111; test center_coeff.
def leafBox0_428 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_428 : LeafEvidence := ⟨.packed ⟨(7934563095/17179869184:ℚ), 0, (250951290838262507221629950161/316912650057057350374175801344:ℚ), (574517563860048470948839989499/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_428 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_428 ⟨.centerCoeff, 32⟩ leafEvidence0_428 = true := by decide +kernel

-- Original path 0000011121011121001121011021; test finite_radial.
def leafBox0_429 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_429 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_429 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_429 ⟨.finiteRadial, 32⟩ leafEvidence0_429 = true := by decide +kernel

-- Original path 0000011121011121001121011120; test center_coeff.
def leafBox0_430 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_430 : LeafEvidence := ⟨.packed ⟨(3958526025/8589934592:ℚ), 0, (1006818020933908514151604634137/1267650600228229401496703205376:ℚ), (576262438726059740212269328063/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_430 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_430 ⟨.centerCoeff, 32⟩ leafEvidence0_430 = true := by decide +kernel

-- Original path 00000111210111210011210111210010200010; test center_coeff.
def leafBox0_431 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_431 : LeafEvidence := ⟨.packed ⟨(9383471437/17179869184:ℚ), 0, (778398264993642697786834562061/1267650600228229401496703205376:ℚ), (174025557106763471572626470689/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_431 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_431 ⟨.centerCoeff, 32⟩ leafEvidence0_431 = true := by decide +kernel

-- Original path 00000111210111210011210111210010200011; test center_coeff.
def leafBox0_432 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_432 : LeafEvidence := ⟨.packed ⟨(4680108409/8589934592:ℚ), 0, (195422309154599186735257639219/316912650057057350374175801344:ℚ), (174879414580216645560280141221/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_432 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_432 ⟨.centerCoeff, 32⟩ leafEvidence0_432 = true := by decide +kernel

-- Original path 00000111210111210011210111210010200110; test finite_radial.
def leafBox0_433 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_433 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_433 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_433 ⟨.finiteRadial, 32⟩ leafEvidence0_433 = true := by decide +kernel

-- Original path 00000111210111210011210111210010200111; test center_coeff.
def leafBox0_434 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_434 : LeafEvidence := ⟨.packed ⟨(4220605577/8589934592:ℚ), 0, (919881749402642566906288634959/1267650600228229401496703205376:ℚ), (106208300840991343096496807715/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_434 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_434 ⟨.centerCoeff, 32⟩ leafEvidence0_434 = true := by decide +kernel

-- Original path 0000011121011121001121011121001021; test finite_radial.
def leafBox0_435 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_435 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_435 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_435 ⟨.finiteRadial, 32⟩ leafEvidence0_435 = true := by decide +kernel

-- Original path 0000011121011121001121011121001120; test center_coeff.
def leafBox0_436 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_436 : LeafEvidence := ⟨.packed ⟨(16873954689/34359738368:ℚ), 0, (920558313220197809876562988669/1267650600228229401496703205376:ℚ), (212607861326889369254776437541/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_436 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_436 ⟨.centerCoeff, 32⟩ leafEvidence0_436 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001020; test center_coeff.
def leafBox0_437 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_437 : LeafEvidence := ⟨.packed ⟨(4363903845/8589934592:ℚ), 0, (54686448689505642376354489107/79228162514264337593543950336:ℚ), (350146985171084470031046044277/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_437 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_437 ⟨.centerCoeff, 32⟩ leafEvidence0_437 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001021; test critical_variance_negative.
def leafBox0_438 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_438 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_438 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_438 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_438 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001120; test center_coeff.
def leafBox0_439 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_439 : LeafEvidence := ⟨.packed ⟨(4363903845/8589934592:ℚ), 0, (54686448689505642376354489107/79228162514264337593543950336:ℚ), (350146985171084470031046044277/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_439 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_439 ⟨.centerCoeff, 32⟩ leafEvidence0_439 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001121; test critical_variance_negative.
def leafBox0_440 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_440 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_440 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_440 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_440 = true := by decide +kernel

-- Original path 000001112101112100112101112100112101; test critical_variance_negative.
def leafBox0_441 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_441 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_441 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_441 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_441 = true := by decide +kernel

-- Original path 000001112101112100112101112101; test critical_variance_negative.
def leafBox0_442 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_442 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_442 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_442 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_442 = true := by decide +kernel

-- Original path 00000111210111210110200010; test product_radial.
def leafBox0_443 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_443 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_443 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_443 ⟨.productRadial, 32⟩ leafEvidence0_443 = true := by decide +kernel

-- Original path 0000011121011121011020001120; test center_coeff.
def leafBox0_444 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence0_444 : LeafEvidence := ⟨.packed ⟨(5211678459/8589934592:ℚ), 1, (320020949468944470431959637315/633825300114114700748351602688:ℚ), (224424480125398236918761096359/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_444 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_444 ⟨.centerCoeff, 32⟩ leafEvidence0_444 = true := by decide +kernel

-- Original path 000001112101112101102000112100; test product_radial.
def leafBox0_445 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_445 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_445 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_445 ⟨.productRadial, 32⟩ leafEvidence0_445 = true := by decide +kernel

-- Original path 000001112101112101102000112101; test product_radial.
def leafBox0_446 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_446 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_446 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_446 ⟨.productRadial, 32⟩ leafEvidence0_446 = true := by decide +kernel

-- Original path 00000111210111210110200110; test product_radial.
def leafBox0_447 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_447 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_447 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_447 ⟨.productRadial, 32⟩ leafEvidence0_447 = true := by decide +kernel

#print axioms leafAccepted0_447
end BorceaVariance.Certificate.Generated

