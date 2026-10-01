import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted66

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox67_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence67_0 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_0 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_0 ⟨.inverseMoment, 4⟩ leafEvidence67_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox67_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence67_1 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_1 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_1 ⟨.inverseMoment, 4⟩ leafEvidence67_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox67_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence67_2 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_2 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_2 ⟨.inverseMoment, 4⟩ leafEvidence67_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox67_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence67_3 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_3 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_3 ⟨.inverseMoment, 4⟩ leafEvidence67_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox67_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence67_4 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_4 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_4 ⟨.inverseMoment, 4⟩ leafEvidence67_4 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100; test product.
def leafBox67_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_5 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_5 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_5 ⟨.product, 4⟩ leafEvidence67_5 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox67_6 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence67_6 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_6 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_6 ⟨.inverseMoment, 4⟩ leafEvidence67_6 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox67_7 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_7 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_7 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_7 ⟨.momentA, 4⟩ leafEvidence67_7 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox67_8 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_8 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_8 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_8 ⟨.momentA, 4⟩ leafEvidence67_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011120; test inverse_moment.
def leafBox67_9 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence67_9 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_9 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_9 ⟨.inverseMoment, 4⟩ leafEvidence67_9 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112100; test direct.
def leafBox67_10 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_10 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_10 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_10 ⟨.direct, 4⟩ leafEvidence67_10 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112101; test direct.
def leafBox67_11 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_11 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_11 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_11 ⟨.direct, 4⟩ leafEvidence67_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox67_12 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_12 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_12 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_12 ⟨.direct, 4⟩ leafEvidence67_12 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox67_13 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence67_13 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_13 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_13 ⟨.inverseMoment, 4⟩ leafEvidence67_13 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox67_14 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_14 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_14 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_14 ⟨.momentA, 4⟩ leafEvidence67_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210011; test direct.
def leafBox67_15 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_15 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_15 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_15 ⟨.direct, 4⟩ leafEvidence67_15 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox67_16 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_16 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_16 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_16 ⟨.momentA, 4⟩ leafEvidence67_16 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox67_17 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_17 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_17 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_17 ⟨.direct, 4⟩ leafEvidence67_17 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox67_18 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_18 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_18 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_18 ⟨.direct, 4⟩ leafEvidence67_18 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox67_19 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence67_19 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_19 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_19 ⟨.inverseMoment, 4⟩ leafEvidence67_19 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox67_20 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_20 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_20 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_20 ⟨.momentA, 4⟩ leafEvidence67_20 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox67_21 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_21 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_21 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_21 ⟨.direct, 4⟩ leafEvidence67_21 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox67_22 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_22 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_22 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_22 ⟨.momentA, 4⟩ leafEvidence67_22 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox67_23 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_23 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_23 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_23 ⟨.direct, 4⟩ leafEvidence67_23 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox67_24 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_24 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_24 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_24 ⟨.direct, 4⟩ leafEvidence67_24 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox67_25 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence67_25 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_25 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_25 ⟨.inverseMoment, 4⟩ leafEvidence67_25 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox67_26 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_26 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_26 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_26 ⟨.momentA, 4⟩ leafEvidence67_26 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox67_27 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_27 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_27 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_27 ⟨.direct, 4⟩ leafEvidence67_27 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox67_28 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_28 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_28 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_28 ⟨.momentA, 4⟩ leafEvidence67_28 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox67_29 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_29 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_29 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_29 ⟨.direct, 4⟩ leafEvidence67_29 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox67_30 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_30 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_30 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_30 ⟨.direct, 4⟩ leafEvidence67_30 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox67_31 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_31 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_31 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_31 ⟨.direct, 4⟩ leafEvidence67_31 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox67_32 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence67_32 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_32 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_32 ⟨.direct, 4⟩ leafEvidence67_32 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox67_33 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence67_33 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_33 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_33 ⟨.momentB, 4⟩ leafEvidence67_33 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox67_34 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_34 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_34 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_34 ⟨.momentA, 4⟩ leafEvidence67_34 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox67_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_35 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_35 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_35 ⟨.direct, 4⟩ leafEvidence67_35 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox67_36 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_36 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_36 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_36 ⟨.momentA, 4⟩ leafEvidence67_36 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox67_37 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_37 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_37 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_37 ⟨.direct, 4⟩ leafEvidence67_37 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox67_38 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_38 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_38 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_38 ⟨.direct, 4⟩ leafEvidence67_38 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox67_39 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_39 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_39 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_39 ⟨.direct, 4⟩ leafEvidence67_39 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox67_40 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence67_40 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_40 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_40 ⟨.direct, 4⟩ leafEvidence67_40 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox67_41 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence67_41 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_41 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_41 ⟨.direct, 4⟩ leafEvidence67_41 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox67_42 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_42 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_42 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_42 ⟨.momentA, 4⟩ leafEvidence67_42 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox67_43 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_43 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_43 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_43 ⟨.direct, 4⟩ leafEvidence67_43 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox67_44 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_44 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_44 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_44 ⟨.momentA, 4⟩ leafEvidence67_44 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox67_45 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_45 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_45 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_45 ⟨.direct, 4⟩ leafEvidence67_45 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox67_46 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence67_46 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_46 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_46 ⟨.direct, 4⟩ leafEvidence67_46 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox67_47 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_47 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_47 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_47 ⟨.momentA, 4⟩ leafEvidence67_47 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox67_48 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_48 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_48 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_48 ⟨.direct, 4⟩ leafEvidence67_48 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox67_49 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_49 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_49 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_49 ⟨.centerRatio, 4⟩ leafEvidence67_49 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox67_50 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence67_50 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_50 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_50 ⟨.direct, 4⟩ leafEvidence67_50 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox67_51 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence67_51 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_51 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_51 ⟨.direct, 4⟩ leafEvidence67_51 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox67_52 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_52 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_52 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_52 ⟨.momentA, 4⟩ leafEvidence67_52 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox67_53 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_53 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_53 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_53 ⟨.direct, 4⟩ leafEvidence67_53 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox67_54 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence67_54 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_54 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_54 ⟨.direct, 4⟩ leafEvidence67_54 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox67_55 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_55 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_55 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_55 ⟨.momentA, 4⟩ leafEvidence67_55 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox67_56 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_56 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_56 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_56 ⟨.direct, 4⟩ leafEvidence67_56 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox67_57 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_57 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_57 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_57 ⟨.direct, 4⟩ leafEvidence67_57 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox67_58 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence67_58 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_58 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_58 ⟨.direct, 4⟩ leafEvidence67_58 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox67_59 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_59 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_59 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_59 ⟨.momentA, 4⟩ leafEvidence67_59 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox67_60 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_60 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_60 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_60 ⟨.direct, 4⟩ leafEvidence67_60 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox67_61 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_61 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_61 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_61 ⟨.momentA, 4⟩ leafEvidence67_61 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox67_62 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_62 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_62 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_62 ⟨.direct, 4⟩ leafEvidence67_62 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox67_63 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence67_63 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted67_63 : leafCheck (2^100) ⟨35812,44764⟩
    leafBox67_63 ⟨.direct, 4⟩ leafEvidence67_63 = true := by decide +kernel

#print axioms leafAccepted67_63
end BorceaVariance.Certificate.Generated

