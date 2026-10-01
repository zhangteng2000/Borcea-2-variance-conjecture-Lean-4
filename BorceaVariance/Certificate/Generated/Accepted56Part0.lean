import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted55

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox56_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_0 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_0 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_0 ⟨.inverseMoment, 4⟩ leafEvidence56_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox56_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence56_1 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_1 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_1 ⟨.inverseMoment, 4⟩ leafEvidence56_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox56_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence56_2 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_2 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_2 ⟨.inverseMoment, 4⟩ leafEvidence56_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox56_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence56_3 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_3 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_3 ⟨.inverseMoment, 4⟩ leafEvidence56_3 = true := by decide +kernel

-- Original path 000000102100102100102100102100; test product.
def leafBox56_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_4 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_4 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_4 ⟨.product, 4⟩ leafEvidence56_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox56_5 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence56_5 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_5 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_5 ⟨.inverseMoment, 4⟩ leafEvidence56_5 = true := by decide +kernel

-- Original path 000000102100102100102100102101102100; test product.
def leafBox56_6 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_6 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_6 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_6 ⟨.product, 4⟩ leafEvidence56_6 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox56_7 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_7 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_7 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_7 ⟨.momentA, 4⟩ leafEvidence56_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021011120; test inverse_moment.
def leafBox56_8 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence56_8 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_8 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_8 ⟨.inverseMoment, 4⟩ leafEvidence56_8 = true := by decide +kernel

-- Original path 000000102100102100102100102101112100; test product.
def leafBox56_9 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_9 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_9 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_9 ⟨.product, 4⟩ leafEvidence56_9 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011020; test inverse_moment.
def leafBox56_10 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence56_10 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_10 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_10 ⟨.inverseMoment, 4⟩ leafEvidence56_10 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011021; test moment_A.
def leafBox56_11 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_11 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_11 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_11 ⟨.momentA, 4⟩ leafEvidence56_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210111; test direct.
def leafBox56_12 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_12 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_12 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_12 ⟨.direct, 4⟩ leafEvidence56_12 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox56_13 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_13 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_13 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_13 ⟨.direct, 4⟩ leafEvidence56_13 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox56_14 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence56_14 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_14 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_14 ⟨.inverseMoment, 4⟩ leafEvidence56_14 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox56_15 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_15 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_15 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_15 ⟨.momentA, 4⟩ leafEvidence56_15 = true := by decide +kernel

-- Original path 0000001021001021001021011021001120; test inverse_moment.
def leafBox56_16 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence56_16 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_16 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_16 ⟨.inverseMoment, 4⟩ leafEvidence56_16 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210010; test moment_A.
def leafBox56_17 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_17 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_17 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_17 ⟨.momentA, 4⟩ leafEvidence56_17 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210011; test direct.
def leafBox56_18 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_18 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_18 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_18 ⟨.direct, 4⟩ leafEvidence56_18 = true := by decide +kernel

-- Original path 000000102100102100102101102100112101; test moment_A.
def leafBox56_19 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_19 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_19 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_19 ⟨.momentA, 4⟩ leafEvidence56_19 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox56_20 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_20 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_20 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_20 ⟨.momentA, 4⟩ leafEvidence56_20 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox56_21 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_21 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_21 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_21 ⟨.direct, 4⟩ leafEvidence56_21 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox56_22 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_22 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_22 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_22 ⟨.direct, 4⟩ leafEvidence56_22 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox56_23 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence56_23 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_23 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_23 ⟨.inverseMoment, 4⟩ leafEvidence56_23 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox56_24 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_24 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_24 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_24 ⟨.momentA, 4⟩ leafEvidence56_24 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox56_25 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_25 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_25 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_25 ⟨.direct, 4⟩ leafEvidence56_25 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox56_26 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_26 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_26 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_26 ⟨.momentA, 4⟩ leafEvidence56_26 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox56_27 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_27 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_27 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_27 ⟨.direct, 4⟩ leafEvidence56_27 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox56_28 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_28 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_28 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_28 ⟨.direct, 4⟩ leafEvidence56_28 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox56_29 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_29 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_29 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_29 ⟨.direct, 4⟩ leafEvidence56_29 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox56_30 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence56_30 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_30 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_30 ⟨.direct, 4⟩ leafEvidence56_30 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox56_31 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence56_31 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_31 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_31 ⟨.momentB, 4⟩ leafEvidence56_31 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox56_32 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_32 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_32 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_32 ⟨.momentA, 4⟩ leafEvidence56_32 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox56_33 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_33 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_33 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_33 ⟨.direct, 4⟩ leafEvidence56_33 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox56_34 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_34 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_34 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_34 ⟨.momentA, 4⟩ leafEvidence56_34 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox56_35 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_35 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_35 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_35 ⟨.direct, 4⟩ leafEvidence56_35 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox56_36 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_36 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_36 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_36 ⟨.direct, 4⟩ leafEvidence56_36 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox56_37 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_37 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_37 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_37 ⟨.direct, 4⟩ leafEvidence56_37 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox56_38 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_38 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_38 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_38 ⟨.direct, 4⟩ leafEvidence56_38 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox56_39 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence56_39 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_39 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_39 ⟨.direct, 4⟩ leafEvidence56_39 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox56_40 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_40 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_40 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_40 ⟨.momentA, 4⟩ leafEvidence56_40 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox56_41 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_41 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_41 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_41 ⟨.direct, 4⟩ leafEvidence56_41 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox56_42 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_42 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_42 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_42 ⟨.momentA, 4⟩ leafEvidence56_42 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox56_43 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_43 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_43 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_43 ⟨.direct, 4⟩ leafEvidence56_43 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox56_44 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence56_44 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_44 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_44 ⟨.direct, 4⟩ leafEvidence56_44 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox56_45 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_45 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_45 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_45 ⟨.momentA, 4⟩ leafEvidence56_45 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox56_46 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_46 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_46 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_46 ⟨.direct, 4⟩ leafEvidence56_46 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox56_47 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_47 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_47 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_47 ⟨.direct, 4⟩ leafEvidence56_47 = true := by decide +kernel

-- Original path 0000011121; test center_ratio.
def leafBox56_48 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_48 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_48 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_48 ⟨.centerRatio, 4⟩ leafEvidence56_48 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox56_49 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_49 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_49 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_49 ⟨.direct, 4⟩ leafEvidence56_49 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox56_50 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence56_50 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_50 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_50 ⟨.direct, 4⟩ leafEvidence56_50 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox56_51 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_51 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_51 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_51 ⟨.momentA, 4⟩ leafEvidence56_51 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox56_52 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_52 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_52 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_52 ⟨.direct, 4⟩ leafEvidence56_52 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox56_53 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence56_53 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_53 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_53 ⟨.direct, 4⟩ leafEvidence56_53 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox56_54 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_54 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_54 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_54 ⟨.momentA, 4⟩ leafEvidence56_54 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox56_55 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_55 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_55 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_55 ⟨.direct, 4⟩ leafEvidence56_55 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox56_56 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_56 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_56 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_56 ⟨.direct, 4⟩ leafEvidence56_56 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox56_57 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_57 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_57 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_57 ⟨.direct, 4⟩ leafEvidence56_57 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox56_58 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence56_58 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_58 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_58 ⟨.direct, 4⟩ leafEvidence56_58 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox56_59 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_59 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_59 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_59 ⟨.momentA, 4⟩ leafEvidence56_59 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox56_60 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_60 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_60 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_60 ⟨.direct, 4⟩ leafEvidence56_60 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox56_61 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_61 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_61 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_61 ⟨.momentA, 4⟩ leafEvidence56_61 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox56_62 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_62 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_62 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_62 ⟨.direct, 4⟩ leafEvidence56_62 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox56_63 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence56_63 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted56_63 : leafCheck (2^100) ⟨3075,3843⟩
    leafBox56_63 ⟨.direct, 4⟩ leafEvidence56_63 = true := by decide +kernel

#print axioms leafAccepted56_63
end BorceaVariance.Certificate.Generated

