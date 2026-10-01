import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted56

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox57_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_0 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_0 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_0 ⟨.inverseMoment, 4⟩ leafEvidence57_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox57_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence57_1 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_1 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_1 ⟨.inverseMoment, 4⟩ leafEvidence57_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox57_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence57_2 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_2 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_2 ⟨.inverseMoment, 4⟩ leafEvidence57_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox57_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence57_3 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_3 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_3 ⟨.inverseMoment, 4⟩ leafEvidence57_3 = true := by decide +kernel

-- Original path 000000102100102100102100102100; test product.
def leafBox57_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_4 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_4 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_4 ⟨.product, 4⟩ leafEvidence57_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox57_5 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence57_5 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_5 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_5 ⟨.inverseMoment, 4⟩ leafEvidence57_5 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox57_6 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_6 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_6 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_6 ⟨.momentA, 4⟩ leafEvidence57_6 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001120; test inverse_moment.
def leafBox57_7 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence57_7 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_7 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_7 ⟨.inverseMoment, 4⟩ leafEvidence57_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001121; test moment_A.
def leafBox57_8 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_8 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_8 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_8 ⟨.momentA, 4⟩ leafEvidence57_8 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox57_9 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_9 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_9 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_9 ⟨.momentA, 4⟩ leafEvidence57_9 = true := by decide +kernel

-- Original path 0000001021001021001021001021011120; test inverse_moment.
def leafBox57_10 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence57_10 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_10 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_10 ⟨.inverseMoment, 4⟩ leafEvidence57_10 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121001020; test inverse_moment.
def leafBox57_11 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence57_11 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_11 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_11 ⟨.inverseMoment, 4⟩ leafEvidence57_11 = true := by decide +kernel

-- Original path 000000102100102100102100102101112100102100; test product.
def leafBox57_12 : Box := ![⟨(5/128:ℚ),(25/512:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_12 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_12 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_12 ⟨.product, 4⟩ leafEvidence57_12 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210010210110; test moment_A.
def leafBox57_13 : Box := ![⟨(25/512:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(5/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_13 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_13 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_13 ⟨.momentA, 4⟩ leafEvidence57_13 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210010210111; test direct.
def leafBox57_14 : Box := ![⟨(25/512:ℚ),(15/256:ℚ)⟩, ⟨(5/128:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_14 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_14 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_14 ⟨.direct, 4⟩ leafEvidence57_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210011; test direct.
def leafBox57_15 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_15 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_15 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_15 ⟨.direct, 4⟩ leafEvidence57_15 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011020; test inverse_moment.
def leafBox57_16 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence57_16 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_16 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_16 ⟨.inverseMoment, 4⟩ leafEvidence57_16 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011021; test moment_A.
def leafBox57_17 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_17 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_17 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_17 ⟨.momentA, 4⟩ leafEvidence57_17 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210111; test direct.
def leafBox57_18 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_18 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_18 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_18 ⟨.direct, 4⟩ leafEvidence57_18 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox57_19 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_19 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_19 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_19 ⟨.direct, 4⟩ leafEvidence57_19 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox57_20 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence57_20 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_20 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_20 ⟨.inverseMoment, 4⟩ leafEvidence57_20 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox57_21 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_21 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_21 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_21 ⟨.momentA, 4⟩ leafEvidence57_21 = true := by decide +kernel

-- Original path 0000001021001021001021011021001120; test inverse_moment.
def leafBox57_22 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence57_22 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_22 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_22 ⟨.inverseMoment, 4⟩ leafEvidence57_22 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210010; test moment_A.
def leafBox57_23 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_23 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_23 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_23 ⟨.momentA, 4⟩ leafEvidence57_23 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210011; test direct.
def leafBox57_24 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_24 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_24 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_24 ⟨.direct, 4⟩ leafEvidence57_24 = true := by decide +kernel

-- Original path 000000102100102100102101102100112101; test moment_A.
def leafBox57_25 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_25 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_25 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_25 ⟨.momentA, 4⟩ leafEvidence57_25 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox57_26 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_26 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_26 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_26 ⟨.momentA, 4⟩ leafEvidence57_26 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox57_27 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_27 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_27 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_27 ⟨.direct, 4⟩ leafEvidence57_27 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox57_28 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_28 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_28 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_28 ⟨.direct, 4⟩ leafEvidence57_28 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox57_29 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence57_29 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_29 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_29 ⟨.inverseMoment, 4⟩ leafEvidence57_29 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox57_30 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_30 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_30 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_30 ⟨.momentA, 4⟩ leafEvidence57_30 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox57_31 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_31 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_31 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_31 ⟨.direct, 4⟩ leafEvidence57_31 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox57_32 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_32 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_32 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_32 ⟨.momentA, 4⟩ leafEvidence57_32 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox57_33 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_33 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_33 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_33 ⟨.direct, 4⟩ leafEvidence57_33 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox57_34 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_34 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_34 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_34 ⟨.direct, 4⟩ leafEvidence57_34 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox57_35 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_35 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_35 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_35 ⟨.direct, 4⟩ leafEvidence57_35 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox57_36 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence57_36 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_36 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_36 ⟨.direct, 4⟩ leafEvidence57_36 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox57_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence57_37 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_37 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_37 ⟨.momentB, 4⟩ leafEvidence57_37 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox57_38 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_38 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_38 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_38 ⟨.momentA, 4⟩ leafEvidence57_38 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox57_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_39 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_39 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_39 ⟨.direct, 4⟩ leafEvidence57_39 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox57_40 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_40 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_40 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_40 ⟨.momentA, 4⟩ leafEvidence57_40 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox57_41 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_41 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_41 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_41 ⟨.direct, 4⟩ leafEvidence57_41 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox57_42 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_42 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_42 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_42 ⟨.direct, 4⟩ leafEvidence57_42 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox57_43 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_43 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_43 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_43 ⟨.direct, 4⟩ leafEvidence57_43 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox57_44 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_44 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_44 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_44 ⟨.direct, 4⟩ leafEvidence57_44 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox57_45 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence57_45 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_45 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_45 ⟨.direct, 4⟩ leafEvidence57_45 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox57_46 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_46 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_46 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_46 ⟨.momentA, 4⟩ leafEvidence57_46 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox57_47 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_47 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_47 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_47 ⟨.direct, 4⟩ leafEvidence57_47 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox57_48 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_48 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_48 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_48 ⟨.momentA, 4⟩ leafEvidence57_48 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox57_49 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_49 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_49 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_49 ⟨.direct, 4⟩ leafEvidence57_49 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox57_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence57_50 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_50 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_50 ⟨.direct, 4⟩ leafEvidence57_50 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox57_51 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_51 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_51 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_51 ⟨.momentA, 4⟩ leafEvidence57_51 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox57_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_52 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_52 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_52 ⟨.direct, 4⟩ leafEvidence57_52 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox57_53 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_53 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_53 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_53 ⟨.direct, 4⟩ leafEvidence57_53 = true := by decide +kernel

-- Original path 0000011121; test center_ratio.
def leafBox57_54 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_54 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_54 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_54 ⟨.centerRatio, 4⟩ leafEvidence57_54 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox57_55 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_55 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_55 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_55 ⟨.direct, 4⟩ leafEvidence57_55 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox57_56 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence57_56 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_56 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_56 ⟨.direct, 4⟩ leafEvidence57_56 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox57_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_57 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_57 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_57 ⟨.momentA, 4⟩ leafEvidence57_57 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox57_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_58 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_58 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_58 ⟨.direct, 4⟩ leafEvidence57_58 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox57_59 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence57_59 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_59 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_59 ⟨.direct, 4⟩ leafEvidence57_59 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox57_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_60 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_60 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_60 ⟨.momentA, 4⟩ leafEvidence57_60 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox57_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_61 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_61 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_61 ⟨.direct, 4⟩ leafEvidence57_61 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox57_62 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence57_62 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_62 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_62 ⟨.direct, 4⟩ leafEvidence57_62 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox57_63 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence57_63 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted57_63 : leafCheck (2^100) ⟨3844,4804⟩
    leafBox57_63 ⟨.direct, 4⟩ leafEvidence57_63 = true := by decide +kernel

#print axioms leafAccepted57_63
end BorceaVariance.Certificate.Generated

