import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted51

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox52_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_0 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_0 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_0 ⟨.inverseMoment, 4⟩ leafEvidence52_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox52_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence52_1 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_1 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_1 ⟨.inverseMoment, 4⟩ leafEvidence52_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox52_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence52_2 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_2 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_2 ⟨.inverseMoment, 4⟩ leafEvidence52_2 = true := by decide +kernel

-- Original path 000000102100102100102100; test product.
def leafBox52_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_3 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_3 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_3 ⟨.product, 4⟩ leafEvidence52_3 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox52_4 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence52_4 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_4 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_4 ⟨.inverseMoment, 4⟩ leafEvidence52_4 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox52_5 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_5 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_5 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_5 ⟨.momentA, 4⟩ leafEvidence52_5 = true := by decide +kernel

-- Original path 0000001021001021001021011021001120; test inverse_moment.
def leafBox52_6 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence52_6 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_6 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_6 ⟨.inverseMoment, 4⟩ leafEvidence52_6 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210010; test moment_A.
def leafBox52_7 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_7 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_7 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_7 ⟨.momentA, 4⟩ leafEvidence52_7 = true := by decide +kernel

-- Original path 0000001021001021001021011021001121001120; test inverse_moment.
def leafBox52_8 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence52_8 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_8 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_8 ⟨.inverseMoment, 4⟩ leafEvidence52_8 = true := by decide +kernel

-- Original path 0000001021001021001021011021001121001121; test moment_A.
def leafBox52_9 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_9 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_9 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_9 ⟨.momentA, 4⟩ leafEvidence52_9 = true := by decide +kernel

-- Original path 000000102100102100102101102100112101; test moment_A.
def leafBox52_10 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_10 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_10 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_10 ⟨.momentA, 4⟩ leafEvidence52_10 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox52_11 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_11 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_11 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_11 ⟨.momentA, 4⟩ leafEvidence52_11 = true := by decide +kernel

-- Original path 0000001021001021001021011120; test inverse_moment.
def leafBox52_12 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence52_12 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_12 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_12 ⟨.inverseMoment, 4⟩ leafEvidence52_12 = true := by decide +kernel

-- Original path 0000001021001021001021011121001020; test inverse_moment.
def leafBox52_13 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence52_13 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_13 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_13 ⟨.inverseMoment, 4⟩ leafEvidence52_13 = true := by decide +kernel

-- Original path 0000001021001021001021011121001021001020; test inverse_moment.
def leafBox52_14 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence52_14 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_14 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_14 ⟨.inverseMoment, 4⟩ leafEvidence52_14 = true := by decide +kernel

-- Original path 0000001021001021001021011121001021001021; test direct.
def leafBox52_15 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_15 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_15 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_15 ⟨.direct, 4⟩ leafEvidence52_15 = true := by decide +kernel

-- Original path 00000010210010210010210111210010210011; test direct.
def leafBox52_16 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(5/64:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_16 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_16 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_16 ⟨.direct, 4⟩ leafEvidence52_16 = true := by decide +kernel

-- Original path 0000001021001021001021011121001021011020; test inverse_moment.
def leafBox52_17 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence52_17 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_17 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_17 ⟨.inverseMoment, 4⟩ leafEvidence52_17 = true := by decide +kernel

-- Original path 0000001021001021001021011121001021011021; test moment_A.
def leafBox52_18 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_18 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_18 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_18 ⟨.momentA, 4⟩ leafEvidence52_18 = true := by decide +kernel

-- Original path 00000010210010210010210111210010210111; test direct.
def leafBox52_19 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(5/64:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_19 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_19 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_19 ⟨.direct, 4⟩ leafEvidence52_19 = true := by decide +kernel

-- Original path 00000010210010210010210111210011; test direct.
def leafBox52_20 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_20 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_20 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_20 ⟨.direct, 4⟩ leafEvidence52_20 = true := by decide +kernel

-- Original path 0000001021001021001021011121011020; test inverse_moment.
def leafBox52_21 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence52_21 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_21 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_21 ⟨.inverseMoment, 4⟩ leafEvidence52_21 = true := by decide +kernel

-- Original path 000000102100102100102101112101102100; test direct.
def leafBox52_22 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_22 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_22 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_22 ⟨.direct, 4⟩ leafEvidence52_22 = true := by decide +kernel

-- Original path 000000102100102100102101112101102101; test moment_A.
def leafBox52_23 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_23 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_23 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_23 ⟨.momentA, 4⟩ leafEvidence52_23 = true := by decide +kernel

-- Original path 00000010210010210010210111210111; test direct.
def leafBox52_24 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_24 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_24 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_24 ⟨.direct, 4⟩ leafEvidence52_24 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox52_25 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_25 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_25 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_25 ⟨.direct, 4⟩ leafEvidence52_25 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox52_26 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence52_26 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_26 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_26 ⟨.inverseMoment, 4⟩ leafEvidence52_26 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox52_27 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_27 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_27 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_27 ⟨.momentA, 4⟩ leafEvidence52_27 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox52_28 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence52_28 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_28 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_28 ⟨.inverseMoment, 4⟩ leafEvidence52_28 = true := by decide +kernel

-- Original path 00000010210010210110210011210010; test moment_A.
def leafBox52_29 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_29 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_29 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_29 ⟨.momentA, 4⟩ leafEvidence52_29 = true := by decide +kernel

-- Original path 00000010210010210110210011210011; test direct.
def leafBox52_30 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_30 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_30 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_30 ⟨.direct, 4⟩ leafEvidence52_30 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox52_31 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_31 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_31 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_31 ⟨.momentA, 4⟩ leafEvidence52_31 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox52_32 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_32 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_32 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_32 ⟨.momentA, 4⟩ leafEvidence52_32 = true := by decide +kernel

-- Original path 0000001021001021011021011120; test direct.
def leafBox52_33 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence52_33 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_33 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_33 ⟨.direct, 4⟩ leafEvidence52_33 = true := by decide +kernel

-- Original path 0000001021001021011021011121; test moment_A.
def leafBox52_34 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_34 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_34 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_34 ⟨.momentA, 4⟩ leafEvidence52_34 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox52_35 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_35 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_35 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_35 ⟨.direct, 4⟩ leafEvidence52_35 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox52_36 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_36 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_36 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_36 ⟨.direct, 4⟩ leafEvidence52_36 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox52_37 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence52_37 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_37 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_37 ⟨.direct, 4⟩ leafEvidence52_37 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox52_38 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence52_38 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_38 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_38 ⟨.momentB, 4⟩ leafEvidence52_38 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox52_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_39 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_39 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_39 ⟨.momentA, 4⟩ leafEvidence52_39 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox52_40 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_40 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_40 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_40 ⟨.direct, 4⟩ leafEvidence52_40 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox52_41 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_41 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_41 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_41 ⟨.momentA, 4⟩ leafEvidence52_41 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox52_42 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_42 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_42 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_42 ⟨.direct, 4⟩ leafEvidence52_42 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox52_43 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_43 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_43 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_43 ⟨.direct, 4⟩ leafEvidence52_43 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox52_44 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_44 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_44 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_44 ⟨.direct, 4⟩ leafEvidence52_44 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox52_45 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_45 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_45 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_45 ⟨.direct, 4⟩ leafEvidence52_45 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox52_46 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence52_46 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_46 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_46 ⟨.direct, 4⟩ leafEvidence52_46 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox52_47 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_47 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_47 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_47 ⟨.momentA, 4⟩ leafEvidence52_47 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox52_48 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_48 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_48 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_48 ⟨.direct, 4⟩ leafEvidence52_48 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox52_49 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_49 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_49 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_49 ⟨.momentA, 4⟩ leafEvidence52_49 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox52_50 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_50 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_50 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_50 ⟨.direct, 4⟩ leafEvidence52_50 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox52_51 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence52_51 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_51 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_51 ⟨.direct, 4⟩ leafEvidence52_51 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox52_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_52 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_52 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_52 ⟨.momentA, 4⟩ leafEvidence52_52 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox52_53 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_53 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_53 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_53 ⟨.direct, 4⟩ leafEvidence52_53 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox52_54 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_54 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_54 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_54 ⟨.direct, 4⟩ leafEvidence52_54 = true := by decide +kernel

-- Original path 0000011121; test center_ratio.
def leafBox52_55 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_55 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_55 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_55 ⟨.centerRatio, 4⟩ leafEvidence52_55 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox52_56 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_56 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_56 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_56 ⟨.direct, 4⟩ leafEvidence52_56 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox52_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence52_57 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_57 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_57 ⟨.direct, 4⟩ leafEvidence52_57 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox52_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_58 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_58 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_58 ⟨.momentA, 4⟩ leafEvidence52_58 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox52_59 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_59 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_59 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_59 ⟨.direct, 4⟩ leafEvidence52_59 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox52_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence52_60 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_60 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_60 ⟨.direct, 4⟩ leafEvidence52_60 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox52_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_61 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_61 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_61 ⟨.momentA, 4⟩ leafEvidence52_61 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox52_62 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence52_62 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_62 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_62 ⟨.direct, 4⟩ leafEvidence52_62 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox52_63 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence52_63 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted52_63 : leafCheck (2^100) ⟨1259,1573⟩
    leafBox52_63 ⟨.direct, 4⟩ leafEvidence52_63 = true := by decide +kernel

#print axioms leafAccepted52_63
end BorceaVariance.Certificate.Generated

