import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted50

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox51_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_0 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_0 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_0 ⟨.inverseMoment, 4⟩ leafEvidence51_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox51_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence51_1 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_1 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_1 ⟨.inverseMoment, 4⟩ leafEvidence51_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox51_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence51_2 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_2 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_2 ⟨.inverseMoment, 4⟩ leafEvidence51_2 = true := by decide +kernel

-- Original path 000000102100102100102100; test product.
def leafBox51_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_3 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_3 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_3 ⟨.product, 4⟩ leafEvidence51_3 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox51_4 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence51_4 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_4 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_4 ⟨.inverseMoment, 4⟩ leafEvidence51_4 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox51_5 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_5 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_5 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_5 ⟨.momentA, 4⟩ leafEvidence51_5 = true := by decide +kernel

-- Original path 0000001021001021001021011021001120; test inverse_moment.
def leafBox51_6 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence51_6 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_6 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_6 ⟨.inverseMoment, 4⟩ leafEvidence51_6 = true := by decide +kernel

-- Original path 000000102100102100102101102100112100; test product.
def leafBox51_7 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_7 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_7 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_7 ⟨.product, 4⟩ leafEvidence51_7 = true := by decide +kernel

-- Original path 000000102100102100102101102100112101; test moment_A.
def leafBox51_8 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_8 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_8 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_8 ⟨.momentA, 4⟩ leafEvidence51_8 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox51_9 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_9 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_9 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_9 ⟨.momentA, 4⟩ leafEvidence51_9 = true := by decide +kernel

-- Original path 0000001021001021001021011120; test inverse_moment.
def leafBox51_10 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence51_10 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_10 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_10 ⟨.inverseMoment, 4⟩ leafEvidence51_10 = true := by decide +kernel

-- Original path 0000001021001021001021011121001020; test inverse_moment.
def leafBox51_11 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence51_11 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_11 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_11 ⟨.inverseMoment, 4⟩ leafEvidence51_11 = true := by decide +kernel

-- Original path 000000102100102100102101112100102100; test product.
def leafBox51_12 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_12 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_12 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_12 ⟨.product, 4⟩ leafEvidence51_12 = true := by decide +kernel

-- Original path 0000001021001021001021011121001021011020; test inverse_moment.
def leafBox51_13 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence51_13 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_13 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_13 ⟨.inverseMoment, 4⟩ leafEvidence51_13 = true := by decide +kernel

-- Original path 0000001021001021001021011121001021011021; test moment_A.
def leafBox51_14 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_14 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_14 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_14 ⟨.momentA, 4⟩ leafEvidence51_14 = true := by decide +kernel

-- Original path 00000010210010210010210111210010210111; test direct.
def leafBox51_15 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(5/64:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_15 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_15 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_15 ⟨.direct, 4⟩ leafEvidence51_15 = true := by decide +kernel

-- Original path 00000010210010210010210111210011; test direct.
def leafBox51_16 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_16 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_16 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_16 ⟨.direct, 4⟩ leafEvidence51_16 = true := by decide +kernel

-- Original path 0000001021001021001021011121011020; test inverse_moment.
def leafBox51_17 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence51_17 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_17 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_17 ⟨.inverseMoment, 4⟩ leafEvidence51_17 = true := by decide +kernel

-- Original path 00000010210010210010210111210110210010; test moment_A.
def leafBox51_18 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_18 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_18 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_18 ⟨.momentA, 4⟩ leafEvidence51_18 = true := by decide +kernel

-- Original path 00000010210010210010210111210110210011; test direct.
def leafBox51_19 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(5/64:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_19 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_19 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_19 ⟨.direct, 4⟩ leafEvidence51_19 = true := by decide +kernel

-- Original path 000000102100102100102101112101102101; test moment_A.
def leafBox51_20 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_20 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_20 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_20 ⟨.momentA, 4⟩ leafEvidence51_20 = true := by decide +kernel

-- Original path 00000010210010210010210111210111; test direct.
def leafBox51_21 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_21 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_21 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_21 ⟨.direct, 4⟩ leafEvidence51_21 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox51_22 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_22 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_22 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_22 ⟨.direct, 4⟩ leafEvidence51_22 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox51_23 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence51_23 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_23 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_23 ⟨.inverseMoment, 4⟩ leafEvidence51_23 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox51_24 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_24 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_24 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_24 ⟨.momentA, 4⟩ leafEvidence51_24 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox51_25 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence51_25 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_25 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_25 ⟨.inverseMoment, 4⟩ leafEvidence51_25 = true := by decide +kernel

-- Original path 00000010210010210110210011210010; test moment_A.
def leafBox51_26 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_26 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_26 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_26 ⟨.momentA, 4⟩ leafEvidence51_26 = true := by decide +kernel

-- Original path 00000010210010210110210011210011; test direct.
def leafBox51_27 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_27 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_27 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_27 ⟨.direct, 4⟩ leafEvidence51_27 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox51_28 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_28 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_28 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_28 ⟨.momentA, 4⟩ leafEvidence51_28 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox51_29 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_29 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_29 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_29 ⟨.momentA, 4⟩ leafEvidence51_29 = true := by decide +kernel

-- Original path 0000001021001021011021011120; test direct.
def leafBox51_30 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence51_30 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_30 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_30 ⟨.direct, 4⟩ leafEvidence51_30 = true := by decide +kernel

-- Original path 0000001021001021011021011121; test moment_A.
def leafBox51_31 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_31 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_31 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_31 ⟨.momentA, 4⟩ leafEvidence51_31 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox51_32 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_32 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_32 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_32 ⟨.direct, 4⟩ leafEvidence51_32 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox51_33 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_33 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_33 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_33 ⟨.direct, 4⟩ leafEvidence51_33 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox51_34 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence51_34 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_34 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_34 ⟨.direct, 4⟩ leafEvidence51_34 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox51_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence51_35 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_35 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_35 ⟨.momentB, 4⟩ leafEvidence51_35 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox51_36 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_36 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_36 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_36 ⟨.momentA, 4⟩ leafEvidence51_36 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox51_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_37 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_37 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_37 ⟨.direct, 4⟩ leafEvidence51_37 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox51_38 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_38 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_38 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_38 ⟨.momentA, 4⟩ leafEvidence51_38 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox51_39 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_39 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_39 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_39 ⟨.direct, 4⟩ leafEvidence51_39 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox51_40 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_40 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_40 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_40 ⟨.direct, 4⟩ leafEvidence51_40 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox51_41 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_41 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_41 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_41 ⟨.direct, 4⟩ leafEvidence51_41 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox51_42 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_42 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_42 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_42 ⟨.direct, 4⟩ leafEvidence51_42 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox51_43 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence51_43 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_43 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_43 ⟨.direct, 4⟩ leafEvidence51_43 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox51_44 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_44 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_44 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_44 ⟨.momentA, 4⟩ leafEvidence51_44 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox51_45 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_45 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_45 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_45 ⟨.direct, 4⟩ leafEvidence51_45 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox51_46 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_46 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_46 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_46 ⟨.momentA, 4⟩ leafEvidence51_46 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox51_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_47 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_47 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_47 ⟨.direct, 4⟩ leafEvidence51_47 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox51_48 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence51_48 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_48 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_48 ⟨.direct, 4⟩ leafEvidence51_48 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox51_49 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_49 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_49 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_49 ⟨.momentA, 4⟩ leafEvidence51_49 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox51_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_50 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_50 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_50 ⟨.direct, 4⟩ leafEvidence51_50 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox51_51 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_51 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_51 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_51 ⟨.direct, 4⟩ leafEvidence51_51 = true := by decide +kernel

-- Original path 0000011121; test center_ratio.
def leafBox51_52 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_52 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_52 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_52 ⟨.centerRatio, 4⟩ leafEvidence51_52 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox51_53 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_53 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_53 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_53 ⟨.direct, 4⟩ leafEvidence51_53 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox51_54 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence51_54 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_54 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_54 ⟨.direct, 4⟩ leafEvidence51_54 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox51_55 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_55 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_55 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_55 ⟨.momentA, 4⟩ leafEvidence51_55 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox51_56 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_56 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_56 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_56 ⟨.direct, 4⟩ leafEvidence51_56 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox51_57 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence51_57 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_57 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_57 ⟨.direct, 4⟩ leafEvidence51_57 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox51_58 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_58 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_58 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_58 ⟨.momentA, 4⟩ leafEvidence51_58 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox51_59 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_59 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_59 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_59 ⟨.direct, 4⟩ leafEvidence51_59 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox51_60 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_60 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_60 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_60 ⟨.direct, 4⟩ leafEvidence51_60 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox51_61 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_61 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_61 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_61 ⟨.direct, 4⟩ leafEvidence51_61 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox51_62 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence51_62 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_62 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_62 ⟨.direct, 4⟩ leafEvidence51_62 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox51_63 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence51_63 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted51_63 : leafCheck (2^100) ⟨1007,1258⟩
    leafBox51_63 ⟨.momentA, 4⟩ leafEvidence51_63 = true := by decide +kernel

#print axioms leafAccepted51_63
end BorceaVariance.Certificate.Generated

