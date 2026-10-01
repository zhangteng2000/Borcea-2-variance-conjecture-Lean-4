import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted29Part4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101011020011020011020; test moment_B.
def leafBox29_320 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_320 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_320 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_320 ⟨.momentB, 4⟩ leafEvidence29_320 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox29_321 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_321 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_321 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_321 ⟨.momentA, 4⟩ leafEvidence29_321 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox29_322 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_322 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_322 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_322 ⟨.direct, 4⟩ leafEvidence29_322 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox29_323 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_323 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_323 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_323 ⟨.direct, 4⟩ leafEvidence29_323 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox29_324 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_324 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_324 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_324 ⟨.momentA, 4⟩ leafEvidence29_324 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox29_325 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_325 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_325 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_325 ⟨.direct, 4⟩ leafEvidence29_325 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox29_326 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_326 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_326 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_326 ⟨.direct, 4⟩ leafEvidence29_326 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox29_327 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_327 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_327 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_327 ⟨.momentB, 4⟩ leafEvidence29_327 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox29_328 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence29_328 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_328 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_328 ⟨.direct, 4⟩ leafEvidence29_328 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox29_329 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_329 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_329 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_329 ⟨.direct, 4⟩ leafEvidence29_329 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox29_330 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence29_330 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_330 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_330 ⟨.momentB, 4⟩ leafEvidence29_330 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox29_331 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_331 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_331 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_331 ⟨.betaNegative, 4⟩ leafEvidence29_331 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox29_332 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_332 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_332 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_332 ⟨.momentA, 4⟩ leafEvidence29_332 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox29_333 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_333 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_333 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_333 ⟨.momentB, 4⟩ leafEvidence29_333 = true := by decide +kernel

#print axioms leafAccepted29_333
end BorceaVariance.Certificate.Generated

