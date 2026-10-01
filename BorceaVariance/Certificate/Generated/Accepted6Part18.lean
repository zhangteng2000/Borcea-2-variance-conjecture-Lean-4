import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part17

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001120011021001021; test direct.
def leafBox6_1152 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1152 : LeafEvidence := ⟨.packed ⟨(9833/2147483648:ℚ), 1, (592406058038176144770084233998541/1267650600228229401496703205376:ℚ), (12534708510710980666091952694841/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1152 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1152 ⟨.direct, 32⟩ leafEvidence6_1152 = true := by decide +kernel

-- Original path 01000011200110210011; test moment_B.
def leafBox6_1153 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1153 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1153 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1153 ⟨.momentB, 32⟩ leafEvidence6_1153 = true := by decide +kernel

-- Original path 010000112001102101; test moment_B.
def leafBox6_1154 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1154 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1154 ⟨.momentB, 32⟩ leafEvidence6_1154 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox6_1155 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1155 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1155 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1155 ⟨.varianceNonnegative, 32⟩ leafEvidence6_1155 = true := by decide +kernel

-- Original path 01000011210010200010; test moment_A.
def leafBox6_1156 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1156 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1156 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1156 ⟨.momentA, 32⟩ leafEvidence6_1156 = true := by decide +kernel

-- Original path 01000011210010200011; test beta_negative.
def leafBox6_1157 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1157 : LeafEvidence := ⟨.packed ⟨(4533/4294967296:ℚ), 1, (308479414412331619351343503467493/316912650057057350374175801344:ℚ), (1858218125451989725549182104431/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1157 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1157 ⟨.betaNegative, 32⟩ leafEvidence6_1157 = true := by decide +kernel

-- Original path 010000112100102001; test beta_negative.
def leafBox6_1158 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1158 : LeafEvidence := ⟨.packed ⟨(915/2147483648:ℚ), 1, (971010154074994824099142427964607/633825300114114700748351602688:ℚ), (1858656496066133606554215508431/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1158 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1158 ⟨.betaNegative, 32⟩ leafEvidence6_1158 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox6_1159 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1159 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1159 ⟨.momentA, 32⟩ leafEvidence6_1159 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox6_1160 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1160 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1160 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1160 ⟨.momentB, 32⟩ leafEvidence6_1160 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox6_1161 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1161 : LeafEvidence := ⟨.packed ⟨(1/134217728:ℚ), 0, (14686033164994863302726885685925479/1267650600228229401496703205376:ℚ), (2244010525226207849142703167604185/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_1161 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1161 ⟨.betaNegative, 32⟩ leafEvidence6_1161 = true := by decide +kernel

-- Original path 010001; test degree_bound.
def leafBox6_1162 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1162 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1162 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1162 ⟨.degreeBound, 32⟩ leafEvidence6_1162 = true := by decide +kernel

-- Original path 0101; test degree_bound.
def leafBox6_1163 : Box := ![⟨(15/4:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1163 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1163 ⟨.degreeBound, 32⟩ leafEvidence6_1163 = true := by decide +kernel

#print axioms leafAccepted6_1163
end BorceaVariance.Certificate.Generated

