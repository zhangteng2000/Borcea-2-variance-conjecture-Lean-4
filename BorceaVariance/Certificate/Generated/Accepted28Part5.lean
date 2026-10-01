import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted28Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101011020011020001021; test moment_A.
def leafBox28_320 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_320 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_320 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_320 ⟨.momentA, 4⟩ leafEvidence28_320 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox28_321 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_321 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_321 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_321 ⟨.direct, 4⟩ leafEvidence28_321 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox28_322 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_322 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_322 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_322 ⟨.direct, 4⟩ leafEvidence28_322 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox28_323 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_323 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_323 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_323 ⟨.momentB, 4⟩ leafEvidence28_323 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox28_324 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_324 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_324 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_324 ⟨.momentA, 4⟩ leafEvidence28_324 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox28_325 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_325 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_325 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_325 ⟨.direct, 4⟩ leafEvidence28_325 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox28_326 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_326 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_326 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_326 ⟨.direct, 4⟩ leafEvidence28_326 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox28_327 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_327 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_327 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_327 ⟨.momentA, 4⟩ leafEvidence28_327 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox28_328 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_328 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_328 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_328 ⟨.direct, 4⟩ leafEvidence28_328 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox28_329 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_329 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_329 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_329 ⟨.direct, 4⟩ leafEvidence28_329 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox28_330 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_330 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_330 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_330 ⟨.momentB, 4⟩ leafEvidence28_330 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox28_331 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence28_331 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_331 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_331 ⟨.direct, 4⟩ leafEvidence28_331 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox28_332 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_332 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_332 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_332 ⟨.direct, 4⟩ leafEvidence28_332 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox28_333 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence28_333 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_333 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_333 ⟨.momentB, 4⟩ leafEvidence28_333 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox28_334 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_334 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_334 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_334 ⟨.betaNegative, 4⟩ leafEvidence28_334 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox28_335 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_335 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_335 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_335 ⟨.momentA, 4⟩ leafEvidence28_335 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox28_336 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_336 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_336 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_336 ⟨.momentB, 4⟩ leafEvidence28_336 = true := by decide +kernel

#print axioms leafAccepted28_336
end BorceaVariance.Certificate.Generated

