import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted55Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110210011; test direct.
def leafBox55_64 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_64 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_64 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_64 ⟨.direct, 4⟩ leafEvidence55_64 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox55_65 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_65 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_65 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_65 ⟨.momentA, 4⟩ leafEvidence55_65 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox55_66 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_66 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_66 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_66 ⟨.direct, 4⟩ leafEvidence55_66 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox55_67 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_67 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_67 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_67 ⟨.direct, 4⟩ leafEvidence55_67 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox55_68 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_68 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_68 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_68 ⟨.direct, 4⟩ leafEvidence55_68 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox55_69 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_69 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_69 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_69 ⟨.momentA, 4⟩ leafEvidence55_69 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox55_70 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_70 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_70 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_70 ⟨.momentA, 4⟩ leafEvidence55_70 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox55_71 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_71 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_71 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_71 ⟨.direct, 4⟩ leafEvidence55_71 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox55_72 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_72 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_72 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_72 ⟨.direct, 4⟩ leafEvidence55_72 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox55_73 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_73 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_73 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_73 ⟨.betaNegative, 4⟩ leafEvidence55_73 = true := by decide +kernel

-- Original path 01000111; test direct.
def leafBox55_74 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_74 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_74 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_74 ⟨.direct, 4⟩ leafEvidence55_74 = true := by decide +kernel

-- Original path 0101001020; test direct.
def leafBox55_75 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_75 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_75 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_75 ⟨.direct, 4⟩ leafEvidence55_75 = true := by decide +kernel

-- Original path 0101001021; test moment_A.
def leafBox55_76 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_76 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_76 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_76 ⟨.momentA, 4⟩ leafEvidence55_76 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox55_77 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_77 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_77 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_77 ⟨.momentB, 4⟩ leafEvidence55_77 = true := by decide +kernel

-- Original path 0101011020; test direct.
def leafBox55_78 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_78 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_78 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_78 ⟨.direct, 4⟩ leafEvidence55_78 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox55_79 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_79 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_79 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_79 ⟨.momentA, 4⟩ leafEvidence55_79 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox55_80 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_80 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_80 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_80 ⟨.momentB, 4⟩ leafEvidence55_80 = true := by decide +kernel

#print axioms leafAccepted55_80
end BorceaVariance.Certificate.Generated

