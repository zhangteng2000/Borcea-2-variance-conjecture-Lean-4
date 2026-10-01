import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted64

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox65_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence65_0 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_0 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_0 ⟨.inverseMoment, 4⟩ leafEvidence65_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox65_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence65_1 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_1 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_1 ⟨.inverseMoment, 4⟩ leafEvidence65_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox65_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence65_2 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_2 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_2 ⟨.inverseMoment, 4⟩ leafEvidence65_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox65_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence65_3 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_3 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_3 ⟨.inverseMoment, 4⟩ leafEvidence65_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox65_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence65_4 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_4 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_4 ⟨.inverseMoment, 4⟩ leafEvidence65_4 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100; test product.
def leafBox65_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_5 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_5 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_5 ⟨.product, 4⟩ leafEvidence65_5 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox65_6 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence65_6 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_6 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_6 ⟨.inverseMoment, 4⟩ leafEvidence65_6 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox65_7 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_7 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_7 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_7 ⟨.momentA, 4⟩ leafEvidence65_7 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox65_8 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_8 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_8 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_8 ⟨.momentA, 4⟩ leafEvidence65_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011120; test inverse_moment.
def leafBox65_9 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence65_9 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_9 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_9 ⟨.inverseMoment, 4⟩ leafEvidence65_9 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011121001020; test inverse_moment.
def leafBox65_10 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(1/64:ℚ),(3/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence65_10 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_10 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_10 ⟨.inverseMoment, 4⟩ leafEvidence65_10 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112100102100; test product.
def leafBox65_11 : Box := ![⟨(5/256:ℚ),(25/1024:ℚ)⟩, ⟨(1/64:ℚ),(3/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_11 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_11 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_11 ⟨.product, 4⟩ leafEvidence65_11 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112100102101; test direct.
def leafBox65_12 : Box := ![⟨(25/1024:ℚ),(15/512:ℚ)⟩, ⟨(1/64:ℚ),(3/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_12 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_12 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_12 ⟨.direct, 4⟩ leafEvidence65_12 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210011; test direct.
def leafBox65_13 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(3/128:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_13 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_13 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_13 ⟨.direct, 4⟩ leafEvidence65_13 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112101; test direct.
def leafBox65_14 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_14 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_14 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_14 ⟨.direct, 4⟩ leafEvidence65_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox65_15 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_15 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_15 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_15 ⟨.direct, 4⟩ leafEvidence65_15 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox65_16 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence65_16 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_16 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_16 ⟨.inverseMoment, 4⟩ leafEvidence65_16 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox65_17 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_17 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_17 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_17 ⟨.momentA, 4⟩ leafEvidence65_17 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001120; test inverse_moment.
def leafBox65_18 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence65_18 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_18 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_18 ⟨.inverseMoment, 4⟩ leafEvidence65_18 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001121; test moment_A.
def leafBox65_19 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_19 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_19 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_19 ⟨.momentA, 4⟩ leafEvidence65_19 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox65_20 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_20 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_20 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_20 ⟨.momentA, 4⟩ leafEvidence65_20 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox65_21 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_21 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_21 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_21 ⟨.direct, 4⟩ leafEvidence65_21 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox65_22 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_22 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_22 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_22 ⟨.direct, 4⟩ leafEvidence65_22 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox65_23 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence65_23 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_23 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_23 ⟨.inverseMoment, 4⟩ leafEvidence65_23 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox65_24 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_24 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_24 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_24 ⟨.momentA, 4⟩ leafEvidence65_24 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox65_25 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_25 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_25 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_25 ⟨.direct, 4⟩ leafEvidence65_25 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox65_26 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_26 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_26 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_26 ⟨.momentA, 4⟩ leafEvidence65_26 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox65_27 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_27 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_27 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_27 ⟨.direct, 4⟩ leafEvidence65_27 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox65_28 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_28 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_28 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_28 ⟨.direct, 4⟩ leafEvidence65_28 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox65_29 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence65_29 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_29 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_29 ⟨.inverseMoment, 4⟩ leafEvidence65_29 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox65_30 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_30 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_30 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_30 ⟨.momentA, 4⟩ leafEvidence65_30 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox65_31 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_31 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_31 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_31 ⟨.direct, 4⟩ leafEvidence65_31 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox65_32 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_32 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_32 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_32 ⟨.momentA, 4⟩ leafEvidence65_32 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox65_33 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_33 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_33 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_33 ⟨.direct, 4⟩ leafEvidence65_33 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox65_34 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_34 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_34 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_34 ⟨.direct, 4⟩ leafEvidence65_34 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox65_35 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_35 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_35 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_35 ⟨.direct, 4⟩ leafEvidence65_35 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox65_36 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence65_36 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_36 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_36 ⟨.direct, 4⟩ leafEvidence65_36 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox65_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence65_37 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_37 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_37 ⟨.momentB, 4⟩ leafEvidence65_37 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox65_38 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_38 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_38 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_38 ⟨.momentA, 4⟩ leafEvidence65_38 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox65_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_39 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_39 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_39 ⟨.direct, 4⟩ leafEvidence65_39 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox65_40 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_40 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_40 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_40 ⟨.momentA, 4⟩ leafEvidence65_40 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox65_41 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_41 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_41 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_41 ⟨.direct, 4⟩ leafEvidence65_41 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox65_42 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_42 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_42 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_42 ⟨.direct, 4⟩ leafEvidence65_42 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox65_43 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_43 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_43 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_43 ⟨.direct, 4⟩ leafEvidence65_43 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox65_44 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence65_44 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_44 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_44 ⟨.direct, 4⟩ leafEvidence65_44 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox65_45 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence65_45 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_45 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_45 ⟨.direct, 4⟩ leafEvidence65_45 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox65_46 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_46 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_46 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_46 ⟨.momentA, 4⟩ leafEvidence65_46 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox65_47 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_47 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_47 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_47 ⟨.direct, 4⟩ leafEvidence65_47 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox65_48 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_48 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_48 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_48 ⟨.momentA, 4⟩ leafEvidence65_48 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox65_49 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_49 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_49 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_49 ⟨.direct, 4⟩ leafEvidence65_49 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox65_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence65_50 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_50 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_50 ⟨.direct, 4⟩ leafEvidence65_50 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox65_51 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_51 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_51 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_51 ⟨.momentA, 4⟩ leafEvidence65_51 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox65_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_52 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_52 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_52 ⟨.direct, 4⟩ leafEvidence65_52 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox65_53 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_53 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_53 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_53 ⟨.centerRatio, 4⟩ leafEvidence65_53 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox65_54 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence65_54 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_54 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_54 ⟨.direct, 4⟩ leafEvidence65_54 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox65_55 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence65_55 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_55 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_55 ⟨.direct, 4⟩ leafEvidence65_55 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox65_56 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_56 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_56 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_56 ⟨.momentA, 4⟩ leafEvidence65_56 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox65_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_57 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_57 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_57 ⟨.direct, 4⟩ leafEvidence65_57 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox65_58 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence65_58 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_58 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_58 ⟨.direct, 4⟩ leafEvidence65_58 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox65_59 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_59 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_59 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_59 ⟨.momentA, 4⟩ leafEvidence65_59 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox65_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_60 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_60 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_60 ⟨.direct, 4⟩ leafEvidence65_60 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox65_61 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_61 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_61 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_61 ⟨.direct, 4⟩ leafEvidence65_61 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox65_62 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence65_62 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_62 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_62 ⟨.direct, 4⟩ leafEvidence65_62 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox65_63 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence65_63 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted65_63 : leafCheck (2^100) ⟨22919,28648⟩
    leafBox65_63 ⟨.momentA, 4⟩ leafEvidence65_63 = true := by decide +kernel

#print axioms leafAccepted65_63
end BorceaVariance.Certificate.Generated

