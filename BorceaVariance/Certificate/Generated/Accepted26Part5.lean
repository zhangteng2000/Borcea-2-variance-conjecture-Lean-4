import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted26Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101011020001121; test beta_negative.
def leafBox26_320 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_320 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_320 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_320 ⟨.betaNegative, 4⟩ leafEvidence26_320 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox26_321 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_321 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_321 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_321 ⟨.momentB, 4⟩ leafEvidence26_321 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox26_322 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_322 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_322 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_322 ⟨.momentA, 4⟩ leafEvidence26_322 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox26_323 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_323 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_323 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_323 ⟨.direct, 4⟩ leafEvidence26_323 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox26_324 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_324 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_324 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_324 ⟨.direct, 4⟩ leafEvidence26_324 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox26_325 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_325 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_325 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_325 ⟨.momentB, 4⟩ leafEvidence26_325 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox26_326 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_326 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_326 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_326 ⟨.momentA, 4⟩ leafEvidence26_326 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox26_327 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_327 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_327 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_327 ⟨.direct, 4⟩ leafEvidence26_327 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox26_328 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_328 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_328 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_328 ⟨.direct, 4⟩ leafEvidence26_328 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox26_329 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_329 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_329 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_329 ⟨.momentA, 4⟩ leafEvidence26_329 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox26_330 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_330 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_330 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_330 ⟨.direct, 4⟩ leafEvidence26_330 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox26_331 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_331 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_331 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_331 ⟨.direct, 4⟩ leafEvidence26_331 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox26_332 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_332 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_332 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_332 ⟨.momentB, 4⟩ leafEvidence26_332 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox26_333 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence26_333 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_333 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_333 ⟨.direct, 4⟩ leafEvidence26_333 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox26_334 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_334 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_334 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_334 ⟨.direct, 4⟩ leafEvidence26_334 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox26_335 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence26_335 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_335 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_335 ⟨.momentB, 4⟩ leafEvidence26_335 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox26_336 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_336 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_336 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_336 ⟨.betaNegative, 4⟩ leafEvidence26_336 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox26_337 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_337 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_337 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_337 ⟨.momentA, 4⟩ leafEvidence26_337 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox26_338 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_338 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_338 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_338 ⟨.momentB, 4⟩ leafEvidence26_338 = true := by decide +kernel

#print axioms leafAccepted26_338
end BorceaVariance.Certificate.Generated

