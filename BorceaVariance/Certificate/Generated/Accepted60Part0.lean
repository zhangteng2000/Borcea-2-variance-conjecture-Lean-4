import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted59

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox60_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence60_0 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_0 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_0 ⟨.inverseMoment, 4⟩ leafEvidence60_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox60_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence60_1 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_1 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_1 ⟨.inverseMoment, 4⟩ leafEvidence60_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox60_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence60_2 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_2 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_2 ⟨.inverseMoment, 4⟩ leafEvidence60_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox60_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence60_3 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_3 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_3 ⟨.inverseMoment, 4⟩ leafEvidence60_3 = true := by decide +kernel

-- Original path 000000102100102100102100102100; test product.
def leafBox60_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_4 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_4 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_4 ⟨.product, 4⟩ leafEvidence60_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox60_5 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence60_5 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_5 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_5 ⟨.inverseMoment, 4⟩ leafEvidence60_5 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox60_6 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_6 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_6 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_6 ⟨.momentA, 4⟩ leafEvidence60_6 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001120; test inverse_moment.
def leafBox60_7 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence60_7 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_7 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_7 ⟨.inverseMoment, 4⟩ leafEvidence60_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001121; test moment_A.
def leafBox60_8 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_8 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_8 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_8 ⟨.momentA, 4⟩ leafEvidence60_8 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox60_9 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_9 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_9 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_9 ⟨.momentA, 4⟩ leafEvidence60_9 = true := by decide +kernel

-- Original path 0000001021001021001021001021011120; test inverse_moment.
def leafBox60_10 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence60_10 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_10 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_10 ⟨.inverseMoment, 4⟩ leafEvidence60_10 = true := by decide +kernel

-- Original path 000000102100102100102100102101112100; test direct.
def leafBox60_11 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_11 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_11 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_11 ⟨.direct, 4⟩ leafEvidence60_11 = true := by decide +kernel

-- Original path 000000102100102100102100102101112101; test direct.
def leafBox60_12 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_12 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_12 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_12 ⟨.direct, 4⟩ leafEvidence60_12 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox60_13 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_13 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_13 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_13 ⟨.direct, 4⟩ leafEvidence60_13 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox60_14 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence60_14 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_14 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_14 ⟨.inverseMoment, 4⟩ leafEvidence60_14 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox60_15 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_15 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_15 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_15 ⟨.momentA, 4⟩ leafEvidence60_15 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox60_16 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_16 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_16 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_16 ⟨.direct, 4⟩ leafEvidence60_16 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox60_17 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_17 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_17 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_17 ⟨.momentA, 4⟩ leafEvidence60_17 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox60_18 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_18 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_18 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_18 ⟨.direct, 4⟩ leafEvidence60_18 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox60_19 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_19 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_19 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_19 ⟨.direct, 4⟩ leafEvidence60_19 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox60_20 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence60_20 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_20 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_20 ⟨.inverseMoment, 4⟩ leafEvidence60_20 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox60_21 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_21 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_21 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_21 ⟨.momentA, 4⟩ leafEvidence60_21 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox60_22 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_22 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_22 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_22 ⟨.direct, 4⟩ leafEvidence60_22 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox60_23 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_23 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_23 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_23 ⟨.momentA, 4⟩ leafEvidence60_23 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox60_24 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_24 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_24 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_24 ⟨.direct, 4⟩ leafEvidence60_24 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox60_25 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_25 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_25 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_25 ⟨.direct, 4⟩ leafEvidence60_25 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox60_26 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_26 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_26 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_26 ⟨.direct, 4⟩ leafEvidence60_26 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox60_27 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence60_27 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_27 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_27 ⟨.direct, 4⟩ leafEvidence60_27 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox60_28 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence60_28 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_28 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_28 ⟨.momentB, 4⟩ leafEvidence60_28 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox60_29 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_29 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_29 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_29 ⟨.momentA, 4⟩ leafEvidence60_29 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox60_30 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_30 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_30 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_30 ⟨.direct, 4⟩ leafEvidence60_30 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox60_31 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_31 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_31 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_31 ⟨.momentA, 4⟩ leafEvidence60_31 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox60_32 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_32 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_32 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_32 ⟨.direct, 4⟩ leafEvidence60_32 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox60_33 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_33 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_33 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_33 ⟨.direct, 4⟩ leafEvidence60_33 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox60_34 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_34 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_34 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_34 ⟨.direct, 4⟩ leafEvidence60_34 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox60_35 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence60_35 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_35 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_35 ⟨.direct, 4⟩ leafEvidence60_35 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox60_36 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence60_36 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_36 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_36 ⟨.direct, 4⟩ leafEvidence60_36 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox60_37 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_37 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_37 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_37 ⟨.momentA, 4⟩ leafEvidence60_37 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox60_38 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_38 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_38 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_38 ⟨.direct, 4⟩ leafEvidence60_38 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox60_39 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_39 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_39 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_39 ⟨.momentA, 4⟩ leafEvidence60_39 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox60_40 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_40 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_40 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_40 ⟨.direct, 4⟩ leafEvidence60_40 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox60_41 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence60_41 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_41 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_41 ⟨.direct, 4⟩ leafEvidence60_41 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox60_42 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_42 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_42 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_42 ⟨.momentA, 4⟩ leafEvidence60_42 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox60_43 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_43 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_43 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_43 ⟨.direct, 4⟩ leafEvidence60_43 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox60_44 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_44 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_44 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_44 ⟨.centerRatio, 4⟩ leafEvidence60_44 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox60_45 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence60_45 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_45 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_45 ⟨.direct, 4⟩ leafEvidence60_45 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox60_46 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence60_46 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_46 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_46 ⟨.direct, 4⟩ leafEvidence60_46 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox60_47 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_47 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_47 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_47 ⟨.momentA, 4⟩ leafEvidence60_47 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox60_48 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_48 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_48 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_48 ⟨.direct, 4⟩ leafEvidence60_48 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox60_49 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence60_49 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_49 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_49 ⟨.direct, 4⟩ leafEvidence60_49 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox60_50 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_50 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_50 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_50 ⟨.momentA, 4⟩ leafEvidence60_50 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox60_51 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_51 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_51 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_51 ⟨.direct, 4⟩ leafEvidence60_51 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox60_52 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_52 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_52 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_52 ⟨.direct, 4⟩ leafEvidence60_52 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox60_53 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence60_53 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_53 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_53 ⟨.direct, 4⟩ leafEvidence60_53 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox60_54 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_54 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_54 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_54 ⟨.momentA, 4⟩ leafEvidence60_54 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox60_55 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_55 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_55 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_55 ⟨.direct, 4⟩ leafEvidence60_55 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox60_56 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_56 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_56 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_56 ⟨.momentA, 4⟩ leafEvidence60_56 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox60_57 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_57 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_57 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_57 ⟨.direct, 4⟩ leafEvidence60_57 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox60_58 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_58 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_58 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_58 ⟨.direct, 4⟩ leafEvidence60_58 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox60_59 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence60_59 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_59 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_59 ⟨.direct, 4⟩ leafEvidence60_59 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox60_60 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_60 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_60 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_60 ⟨.momentA, 4⟩ leafEvidence60_60 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox60_61 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_61 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_61 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_61 ⟨.momentA, 4⟩ leafEvidence60_61 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox60_62 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence60_62 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_62 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_62 ⟨.direct, 4⟩ leafEvidence60_62 = true := by decide +kernel

-- Original path 0100011020; test direct.
def leafBox60_63 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence60_63 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted60_63 : leafCheck (2^100) ⟨7509,9386⟩
    leafBox60_63 ⟨.direct, 4⟩ leafEvidence60_63 = true := by decide +kernel

#print axioms leafAccepted60_63
end BorceaVariance.Certificate.Generated

