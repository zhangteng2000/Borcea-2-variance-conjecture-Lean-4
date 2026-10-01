import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100011020001121011021; test moment_A.
def leafBox8_896 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_896 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_896 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_896 ⟨.momentA, 32⟩ leafEvidence8_896 = true := by decide +kernel

-- Original path 0100011020001121011120; test direct.
def leafBox8_897 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_897 : LeafEvidence := ⟨.packed ⟨(9/16777216:ℚ), 1, (865382345528289872737479634365099/633825300114114700748351602688:ℚ), (106094342117865869308318980125573/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_897 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_897 ⟨.direct, 32⟩ leafEvidence8_897 = true := by decide +kernel

-- Original path 0100011020001121011121; test moment_A.
def leafBox8_898 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_898 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_898 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_898 ⟨.momentA, 32⟩ leafEvidence8_898 = true := by decide +kernel

-- Original path 010001102001; test degree_bound.
def leafBox8_899 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_899 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_899 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_899 ⟨.degreeBound, 32⟩ leafEvidence8_899 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox8_900 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_900 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted8_900 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_900 ⟨.betaNegative, 32⟩ leafEvidence8_900 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox8_901 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_901 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_901 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_901 ⟨.momentB, 32⟩ leafEvidence8_901 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox8_902 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_902 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted8_902 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_902 ⟨.betaNegative, 32⟩ leafEvidence8_902 = true := by decide +kernel

-- Original path 0101; test degree_bound.
def leafBox8_903 : Box := ![⟨(15/4:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_903 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_903 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_903 ⟨.degreeBound, 32⟩ leafEvidence8_903 = true := by decide +kernel

#print axioms leafAccepted8_903
end BorceaVariance.Certificate.Generated

