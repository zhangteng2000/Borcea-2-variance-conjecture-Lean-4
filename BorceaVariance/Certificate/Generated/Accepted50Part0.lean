import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted49

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox50_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_0 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_0 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_0 ⟨.inverseMoment, 4⟩ leafEvidence50_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox50_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence50_1 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_1 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_1 ⟨.inverseMoment, 4⟩ leafEvidence50_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox50_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence50_2 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_2 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_2 ⟨.inverseMoment, 4⟩ leafEvidence50_2 = true := by decide +kernel

-- Original path 000000102100102100102100; test product.
def leafBox50_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_3 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_3 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_3 ⟨.product, 4⟩ leafEvidence50_3 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox50_4 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence50_4 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_4 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_4 ⟨.inverseMoment, 4⟩ leafEvidence50_4 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox50_5 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_5 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_5 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_5 ⟨.momentA, 4⟩ leafEvidence50_5 = true := by decide +kernel

-- Original path 0000001021001021001021011021001120; test inverse_moment.
def leafBox50_6 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence50_6 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_6 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_6 ⟨.inverseMoment, 4⟩ leafEvidence50_6 = true := by decide +kernel

-- Original path 000000102100102100102101102100112100; test product.
def leafBox50_7 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_7 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_7 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_7 ⟨.product, 4⟩ leafEvidence50_7 = true := by decide +kernel

-- Original path 000000102100102100102101102100112101; test moment_A.
def leafBox50_8 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_8 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_8 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_8 ⟨.momentA, 4⟩ leafEvidence50_8 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox50_9 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_9 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_9 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_9 ⟨.momentA, 4⟩ leafEvidence50_9 = true := by decide +kernel

-- Original path 0000001021001021001021011120; test inverse_moment.
def leafBox50_10 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence50_10 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_10 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_10 ⟨.inverseMoment, 4⟩ leafEvidence50_10 = true := by decide +kernel

-- Original path 0000001021001021001021011121001020; test inverse_moment.
def leafBox50_11 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence50_11 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_11 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_11 ⟨.inverseMoment, 4⟩ leafEvidence50_11 = true := by decide +kernel

-- Original path 000000102100102100102101112100102100; test product.
def leafBox50_12 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_12 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_12 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_12 ⟨.product, 4⟩ leafEvidence50_12 = true := by decide +kernel

-- Original path 0000001021001021001021011121001021011020; test inverse_moment.
def leafBox50_13 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence50_13 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_13 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_13 ⟨.inverseMoment, 4⟩ leafEvidence50_13 = true := by decide +kernel

-- Original path 0000001021001021001021011121001021011021; test moment_A.
def leafBox50_14 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_14 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_14 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_14 ⟨.momentA, 4⟩ leafEvidence50_14 = true := by decide +kernel

-- Original path 00000010210010210010210111210010210111; test direct.
def leafBox50_15 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(5/64:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_15 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_15 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_15 ⟨.direct, 4⟩ leafEvidence50_15 = true := by decide +kernel

-- Original path 00000010210010210010210111210011; test direct.
def leafBox50_16 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_16 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_16 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_16 ⟨.direct, 4⟩ leafEvidence50_16 = true := by decide +kernel

-- Original path 0000001021001021001021011121011020; test inverse_moment.
def leafBox50_17 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence50_17 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_17 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_17 ⟨.inverseMoment, 4⟩ leafEvidence50_17 = true := by decide +kernel

-- Original path 00000010210010210010210111210110210010; test moment_A.
def leafBox50_18 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(1/16:ℚ),(5/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_18 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_18 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_18 ⟨.momentA, 4⟩ leafEvidence50_18 = true := by decide +kernel

-- Original path 00000010210010210010210111210110210011; test direct.
def leafBox50_19 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(5/64:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_19 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_19 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_19 ⟨.direct, 4⟩ leafEvidence50_19 = true := by decide +kernel

-- Original path 000000102100102100102101112101102101; test moment_A.
def leafBox50_20 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_20 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_20 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_20 ⟨.momentA, 4⟩ leafEvidence50_20 = true := by decide +kernel

-- Original path 00000010210010210010210111210111; test direct.
def leafBox50_21 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_21 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_21 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_21 ⟨.direct, 4⟩ leafEvidence50_21 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox50_22 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_22 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_22 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_22 ⟨.direct, 4⟩ leafEvidence50_22 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox50_23 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence50_23 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_23 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_23 ⟨.inverseMoment, 4⟩ leafEvidence50_23 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox50_24 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_24 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_24 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_24 ⟨.momentA, 4⟩ leafEvidence50_24 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox50_25 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence50_25 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_25 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_25 ⟨.inverseMoment, 4⟩ leafEvidence50_25 = true := by decide +kernel

-- Original path 00000010210010210110210011210010; test moment_A.
def leafBox50_26 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_26 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_26 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_26 ⟨.momentA, 4⟩ leafEvidence50_26 = true := by decide +kernel

-- Original path 00000010210010210110210011210011; test direct.
def leafBox50_27 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_27 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_27 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_27 ⟨.direct, 4⟩ leafEvidence50_27 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox50_28 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_28 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_28 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_28 ⟨.momentA, 4⟩ leafEvidence50_28 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox50_29 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_29 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_29 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_29 ⟨.momentA, 4⟩ leafEvidence50_29 = true := by decide +kernel

-- Original path 0000001021001021011021011120; test direct.
def leafBox50_30 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence50_30 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_30 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_30 ⟨.direct, 4⟩ leafEvidence50_30 = true := by decide +kernel

-- Original path 0000001021001021011021011121; test moment_A.
def leafBox50_31 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_31 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_31 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_31 ⟨.momentA, 4⟩ leafEvidence50_31 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox50_32 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_32 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_32 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_32 ⟨.direct, 4⟩ leafEvidence50_32 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox50_33 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_33 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_33 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_33 ⟨.direct, 4⟩ leafEvidence50_33 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox50_34 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence50_34 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_34 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_34 ⟨.direct, 4⟩ leafEvidence50_34 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox50_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence50_35 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_35 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_35 ⟨.momentB, 4⟩ leafEvidence50_35 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox50_36 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_36 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_36 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_36 ⟨.momentA, 4⟩ leafEvidence50_36 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox50_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_37 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_37 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_37 ⟨.direct, 4⟩ leafEvidence50_37 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox50_38 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_38 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_38 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_38 ⟨.momentA, 4⟩ leafEvidence50_38 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox50_39 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_39 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_39 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_39 ⟨.direct, 4⟩ leafEvidence50_39 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox50_40 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_40 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_40 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_40 ⟨.direct, 4⟩ leafEvidence50_40 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox50_41 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_41 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_41 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_41 ⟨.direct, 4⟩ leafEvidence50_41 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox50_42 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_42 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_42 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_42 ⟨.direct, 4⟩ leafEvidence50_42 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox50_43 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence50_43 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_43 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_43 ⟨.direct, 4⟩ leafEvidence50_43 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox50_44 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_44 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_44 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_44 ⟨.momentA, 4⟩ leafEvidence50_44 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox50_45 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_45 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_45 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_45 ⟨.direct, 4⟩ leafEvidence50_45 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox50_46 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_46 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_46 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_46 ⟨.momentA, 4⟩ leafEvidence50_46 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox50_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_47 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_47 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_47 ⟨.direct, 4⟩ leafEvidence50_47 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox50_48 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence50_48 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_48 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_48 ⟨.direct, 4⟩ leafEvidence50_48 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox50_49 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_49 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_49 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_49 ⟨.momentA, 4⟩ leafEvidence50_49 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox50_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_50 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_50 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_50 ⟨.direct, 4⟩ leafEvidence50_50 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox50_51 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_51 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_51 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_51 ⟨.direct, 4⟩ leafEvidence50_51 = true := by decide +kernel

-- Original path 000001112100; test center_ratio.
def leafBox50_52 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_52 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_52 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_52 ⟨.centerRatio, 4⟩ leafEvidence50_52 = true := by decide +kernel

-- Original path 000001112101; test center_ratio.
def leafBox50_53 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_53 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_53 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_53 ⟨.centerRatio, 4⟩ leafEvidence50_53 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox50_54 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_54 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_54 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_54 ⟨.direct, 4⟩ leafEvidence50_54 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox50_55 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence50_55 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_55 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_55 ⟨.direct, 4⟩ leafEvidence50_55 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox50_56 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_56 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_56 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_56 ⟨.momentA, 4⟩ leafEvidence50_56 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox50_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_57 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_57 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_57 ⟨.direct, 4⟩ leafEvidence50_57 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox50_58 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence50_58 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_58 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_58 ⟨.direct, 4⟩ leafEvidence50_58 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox50_59 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_59 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_59 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_59 ⟨.momentA, 4⟩ leafEvidence50_59 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox50_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_60 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_60 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_60 ⟨.direct, 4⟩ leafEvidence50_60 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox50_61 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_61 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_61 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_61 ⟨.direct, 4⟩ leafEvidence50_61 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox50_62 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence50_62 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_62 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_62 ⟨.direct, 4⟩ leafEvidence50_62 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox50_63 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence50_63 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted50_63 : leafCheck (2^100) ⟨805,1006⟩
    leafBox50_63 ⟨.direct, 4⟩ leafEvidence50_63 = true := by decide +kernel

#print axioms leafAccepted50_63
end BorceaVariance.Certificate.Generated

