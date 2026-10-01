import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011121001020001121001120001121; test moment_A.
def leafBox1_1088 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1088 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1088 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1088 ⟨.momentA, 32⟩ leafEvidence1_1088 = true := by decide +kernel

-- Original path 000101112100102000112100112001; test moment_A.
def leafBox1_1089 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1089 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1089 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1089 ⟨.momentA, 32⟩ leafEvidence1_1089 = true := by decide +kernel

-- Original path 0001011121001020001121001121; test moment_A.
def leafBox1_1090 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1090 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1090 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1090 ⟨.momentA, 32⟩ leafEvidence1_1090 = true := by decide +kernel

-- Original path 00010111210010200011210110; test moment_A.
def leafBox1_1091 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1091 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1091 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1091 ⟨.momentA, 32⟩ leafEvidence1_1091 = true := by decide +kernel

-- Original path 000101112100102000112101112000; test moment_A.
def leafBox1_1092 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1092 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1092 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1092 ⟨.momentA, 32⟩ leafEvidence1_1092 = true := by decide +kernel

-- Original path 000101112100102000112101112001; test moment_A.
def leafBox1_1093 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1093 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1093 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1093 ⟨.momentA, 32⟩ leafEvidence1_1093 = true := by decide +kernel

-- Original path 0001011121001020001121011121; test moment_A.
def leafBox1_1094 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1094 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1094 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1094 ⟨.momentA, 32⟩ leafEvidence1_1094 = true := by decide +kernel

-- Original path 000101112100102001; test degree_bound.
def leafBox1_1095 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1095 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1095 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1095 ⟨.degreeBound, 32⟩ leafEvidence1_1095 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox1_1096 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1096 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1096 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1096 ⟨.momentA, 32⟩ leafEvidence1_1096 = true := by decide +kernel

-- Original path 0001011121001120; test moment_B.
def leafBox1_1097 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1097 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1097 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1097 ⟨.momentB, 32⟩ leafEvidence1_1097 = true := by decide +kernel

-- Original path 00010111210011210010; test moment_A.
def leafBox1_1098 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1098 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1098 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1098 ⟨.momentA, 32⟩ leafEvidence1_1098 = true := by decide +kernel

-- Original path 00010111210011210011; test moment_B.
def leafBox1_1099 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1099 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1099 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1099 ⟨.momentB, 32⟩ leafEvidence1_1099 = true := by decide +kernel

-- Original path 000101112100112101; test degree_bound.
def leafBox1_1100 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1100 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1100 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1100 ⟨.degreeBound, 32⟩ leafEvidence1_1100 = true := by decide +kernel

-- Original path 000101112101; test degree_bound.
def leafBox1_1101 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1101 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1101 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1101 ⟨.degreeBound, 32⟩ leafEvidence1_1101 = true := by decide +kernel

-- Original path 01; test degree_bound.
def leafBox1_1102 : Box := ![⟨(5/2:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1102 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1102 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1102 ⟨.degreeBound, 32⟩ leafEvidence1_1102 = true := by decide +kernel

#print axioms leafAccepted1_1102
end BorceaVariance.Certificate.Generated

